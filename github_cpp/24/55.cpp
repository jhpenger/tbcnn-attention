















#include <metashell/engine/clang/binary.hpp>
#include <metashell/engine/clang/get_type_from_ast_string.hpp>
#include <metashell/engine/clang/has_prefix.hpp>

#include <metashell/data/default_clang_search_path.hpp>

#include <metashell/process/run.hpp>
#include <metashell/process/util.hpp>

#include <boost/algorithm/string/join.hpp>
#include <boost/range/adaptor/transformed.hpp>

#include <algorithm>

namespace metashell
{
  namespace engine
  {
    namespace clang
    {
      namespace
      {
        std::string
        extract_clang_binary(const std::vector<std::string>& engine_args_,
                             iface::environment_detector& env_detector_,
                             const std::string& metashell_path_,
                             const std::string& engine_name_)
        {
          if (engine_args_.empty())
          {
            const std::string sample_path =
                env_detector_.on_windows() ?
                    "c:\\Program Files\\LLVM\\bin\\clang++.exe" :
                    "/usr/bin/clang++";
            throw std::runtime_error(
                "The engine requires that you specify the path to the clang "
                "compiler"
                " after --. For example: " +
                metashell_path_ + " --engine " + engine_name_ + " -- " +
                sample_path + " -std=c++11");
          }
          else
          {
            const std::string path = engine_args_.front();
            if (env_detector_.file_exists(path))
            {
              return path;
            }
            else
            {
              throw std::runtime_error(
                  "The path specified as the Clang binary to use (" + path +
                  ") does not exist.");
            }
          }
        }

        boost::filesystem::path templight_shipped_with_metashell(
            iface::environment_detector& env_detector_)
        {
          return env_detector_.directory_of_executable() /
                 (env_detector_.on_windows() ? "\\templight\\templight.exe" :
                                               "/templight_metashell");
        }

        boost::filesystem::path
        detect_clang_binary(iface::environment_detector& env_detector_,
                            iface::displayer& displayer_,
                            core::logger* logger_)
        {
          METASHELL_LOG(logger_, "Searching Clang binary");

          const boost::filesystem::path clang_metashell =
              templight_shipped_with_metashell(env_detector_);

          METASHELL_LOG(logger_, "Path of Clang shipped with Metashell: " +
                                     clang_metashell.string());

          if (env_detector_.file_exists(clang_metashell))
          {
            METASHELL_LOG(
                logger_,
                "Clang shipped with Metashell is there. Choosing that.");
            return clang_metashell;
          }
          else
          {
            METASHELL_LOG(
                logger_,
                "Clang binary shipped with Metashell is missing. Searching for"
                " another Clang binary at the following locations: " +
                    join(data::default_clang_search_path(), ", "));
            const boost::filesystem::path clang =
                env_detector_.search_clang_binary();

            if (clang.empty())
            {
              METASHELL_LOG(logger_, "No Clang binary found.");

              displayer_.show_error(
                  "clang++ not found. Checked:\n" + clang_metashell.string() +
                  "\n" + join(data::default_clang_search_path(), "\n") + "\n");
            }
            else
            {
              METASHELL_LOG(logger_, "Clang binary found: " + clang.string());
            }

            return clang;
          }
        }

        std::string set_max_template_depth(int v_)
        {
          return "-ftemplate-depth=" + std::to_string(v_);
        }

        bool cpp_standard_set(const std::vector<std::string>& args_)
        {
          return has_prefix(args_, {"--std", "-std"});
        }

        bool max_template_depth_set(const std::vector<std::string>& args_)
        {
          return has_prefix(args_, {"-ftemplate-depth"});
        }

        bool stdinc_allowed(const std::vector<std::string>& extra_clang_args_)
        {
          return find_if(extra_clang_args_.begin(), extra_clang_args_.end(),
                         [](const std::string& s_) {
                           return s_ == "-nostdinc" || s_ == "-nostdinc++";
                         }) == extra_clang_args_.end();
        }

        std::vector<boost::filesystem::path> determine_include_path(
            const boost::filesystem::path& clang_binary_path_,
            iface::environment_detector& env_detector_,
            core::logger* logger_)
        {
          METASHELL_LOG(logger_, "Determining include path of Clang: " +
                                     clang_binary_path_.string());

          std::vector<boost::filesystem::path> result;

          const boost::filesystem::path dir_of_executable =
              env_detector_.directory_of_executable();

          if (env_detector_.on_windows())
          {
            
            const boost::filesystem::path mingw_headers =
                dir_of_executable / "windows_headers";

            result.push_back(mingw_headers);
            result.push_back(mingw_headers / "mingw32");
            if (clang_binary_path_.empty() ||
                clang_binary_path_ ==
                    templight_shipped_with_metashell(env_detector_))
            {
              result.push_back(dir_of_executable / "templight" / "include");
            }
          }
          else
          {
            if (env_detector_.on_osx())
            {
              result.push_back(dir_of_executable / ".." / "include" /
                               "metashell" / "libcxx");
            }
            result.push_back(dir_of_executable / ".." / "include" /
                             "metashell" / "templight");
          }

          METASHELL_LOG(
              logger_, "Include path determined: " +
                           boost::algorithm::join(
                               result | boost::adaptors::transformed([](
                                            const boost::filesystem::path& p_) {
                                 return p_.string();
                               }),
                               ";"));

          return result;
        }

        std::vector<std::string>
        clang_args(bool use_internal_templight_,
                   const std::vector<std::string>& extra_clang_args_,
                   const boost::filesystem::path& internal_dir_,
                   iface::environment_detector& env_detector_,
                   core::logger* logger_,
                   const boost::filesystem::path& clang_path_)
        {
          std::vector<std::string> args{"-iquote", ".", "-x", "c++-header"};

          if (stdinc_allowed(extra_clang_args_))
          {
            args.push_back("-I");
            args.push_back(internal_dir_.string());
          }

          if (use_internal_templight_)
          {
            args.push_back("-Wfatal-errors");

            if (env_detector_.on_windows())
            {
              args.push_back("-fno-ms-compatibility");
              args.push_back("-U_MSC_VER");
            }

            if (!cpp_standard_set(extra_clang_args_))
            {
              args.push_back("-std=c++0x");
            }

            if (!max_template_depth_set(extra_clang_args_))
            {
              args.push_back(set_max_template_depth(256));
            }

            if (stdinc_allowed(extra_clang_args_))
            {
              const std::vector<boost::filesystem::path> include_path =
                  determine_include_path(clang_path_, env_detector_, logger_);
              args.reserve(args.size() + include_path.size());
              for (const boost::filesystem::path& p : include_path)
              {
                args.push_back("-I" + p.string());
              }
            }

            args.insert(
                args.end(), extra_clang_args_.begin(), extra_clang_args_.end());
          }
          else if (extra_clang_args_.size() > 1)
          {
            args.insert(args.end(), extra_clang_args_.begin() + 1,
                        extra_clang_args_.end());
          }

          return args;
        }

        data::result
        preprocess(const iface::environment& env_,
                   const boost::optional<data::cpp_code>& tmp_exp_,
                   const boost::optional<boost::filesystem::path>& env_path_,
                   binary& binary_)
        {
          return binary_.precompile(
              env_path_ ?
                  std::vector<std::string>{"-include", env_path_->string()} :
                  std::vector<std::string>{},
              tmp_exp_ ?
                  env_.get_appended("::metashell::impl::wrap< " + *tmp_exp_ +
                                    " > __metashell_v;\n") :
                  env_.get());
        }

        std::vector<std::string> dump_ast() { return {"-Xclang", "-ast-dump"}; }

        std::vector<std::string>
        dump_templight_to_file(std::vector<std::string> clang_args_,
                               const boost::optional<boost::filesystem::path>&
                                   templight_dump_path_)
        {
          if (templight_dump_path_)
          {
            clang_args_.push_back("-Xtemplight");
            clang_args_.push_back("-profiler");
            clang_args_.push_back("-Xtemplight");
            clang_args_.push_back("-safe-mode");

            
            
            
            
            
            clang_args_.push_back("-o");
            clang_args_.push_back(templight_dump_path_->string());
          }

          return clang_args_;
        }

        data::process_output compile(const data::cpp_code& preprocessed_code_,
                                     std::vector<std::string> clang_args_,
                                     binary& binary_)
        {
          clang_args_.reserve(clang_args_.size() + 3);
          clang_args_.push_back("-c");
          clang_args_.push_back("-x");
          clang_args_.push_back("c++-cpp-output");

          return run_clang(binary_, clang_args_, preprocessed_code_);
        }

        data::result compile(const boost::optional<data::cpp_code>& tmp_exp_,
                             data::cpp_code precompiled_exp_,
                             const boost::optional<boost::filesystem::path>&
                                 templight_dump_path_,
                             binary& binary_)
        {
          const data::process_output output =
              compile(std::move(precompiled_exp_),
                      dump_templight_to_file(dump_ast(), templight_dump_path_),
                      binary_);

          const bool success = output.exit_code == data::exit_code_t(0);

          return data::result{
              success, success && tmp_exp_ ?
                           get_type_from_ast_string(output.standard_output) :
                           "",
              success ? "" : output.standard_error, ""};
        }
      }

      binary::binary(boost::filesystem::path clang_path_,
                     std::vector<std::string> base_args_,
                     core::logger* logger_)
        : _clang_path(std::move(clang_path_)),
          _base_args(std::move(base_args_)),
          _logger(logger_)
      {
        process::quote_arguments(_base_args);
      }

      binary::binary(bool use_internal_templight_,
                     boost::filesystem::path clang_path_,
                     const std::vector<std::string>& extra_clang_args_,
                     const boost::filesystem::path& internal_dir_,
                     iface::environment_detector& env_detector_,
                     core::logger* logger_)
        : binary(std::move(clang_path_),
                 clang_args(use_internal_templight_,
                            extra_clang_args_,
                            internal_dir_,
                            env_detector_,
                            logger_,
                            clang_path_),
                 logger_)
      {
      }

      data::process_output binary::run(const std::vector<std::string>& args_,
                                       const std::string& stdin_) const
      {
        std::vector<std::string> cmd(_base_args.size() + args_.size());

        process::quote_arguments(
            args_.begin(), args_.end(),
            std::copy(_base_args.begin(), _base_args.end(), cmd.begin()));

        METASHELL_LOG(_logger, "Running Clang: " + _clang_path.string() + " " +
                                   boost::algorithm::join(cmd, " "));

        const data::process_output o = process::run(_clang_path, cmd, stdin_);

        METASHELL_LOG(_logger, "Clang's exit code: " + to_string(o.exit_code));
        METASHELL_LOG(_logger, "Clang's stdout: " + o.standard_output);
        METASHELL_LOG(_logger, "Clang's stderr: " + o.standard_error);

        return o;
      }

      data::result binary::precompile(std::vector<std::string> args_,
                                      const data::cpp_code& exp_) const
      {
        args_.push_back("-E");

        const data::process_output output = run_clang(*this, args_, exp_);

        const bool success = output.exit_code == data::exit_code_t(0);

        return data::result{success, success ? output.standard_output : "",
                            success ? "" : output.standard_error, ""};
      }

      data::process_output run_clang(const iface::executable& binary_,
                                     std::vector<std::string> clang_args_,
                                     const data::cpp_code& input_)
      {
        clang_args_.push_back("-"); 

        return binary_.run(clang_args_, input_.value());
      }

      std::tuple<data::result, std::string> eval_with_templight_dump_on_stdout(
          const iface::environment& env_,
          const boost::optional<data::cpp_code>& tmp_exp_,
          const boost::optional<boost::filesystem::path>& env_path_,
          binary& binary_)
      {
        data::result precompile_result =
            preprocess(env_, tmp_exp_, env_path_, binary_);

        if (precompile_result.successful)
        {
          const data::cpp_code precompiled_code(
              std::move(precompile_result.output));

          const data::process_output templight_output = compile(
              precompiled_code, {"-Xclang", "-templight-dump"}, binary_);

          return std::make_tuple(
              templight_output.exit_code == data::exit_code_t(0) ?
                  compile(tmp_exp_, precompiled_code, boost::none, binary_) :
                  data::result{false, "", templight_output.standard_error, ""},
              templight_output.standard_output);
        }
        else
        {
          return std::make_tuple(precompile_result, "");
        }
      }

      data::result
      eval(const iface::environment& env_,
           const boost::optional<data::cpp_code>& tmp_exp_,
           const boost::optional<boost::filesystem::path>& env_path_,
           const boost::optional<boost::filesystem::path>& templight_dump_path_,
           binary& binary_)
      {
        const data::result precompile_result =
            preprocess(env_, tmp_exp_, env_path_, binary_);

        return precompile_result.successful ?
                   compile(tmp_exp_, data::cpp_code(precompile_result.output),
                           templight_dump_path_, binary_) :
                   precompile_result;
      }

      boost::filesystem::path
      find_clang(bool use_internal_templight_,
                 const std::vector<std::string>& extra_clang_args_,
                 const std::string& metashell_binary_,
                 const std::string& engine_,
                 iface::environment_detector& env_detector_,
                 iface::displayer& displayer_,
                 core::logger* logger_)
      {
        return use_internal_templight_ ?
                   detect_clang_binary(env_detector_, displayer_, logger_) :
                   extract_clang_binary(extra_clang_args_, env_detector_,
                                        metashell_binary_, engine_);
      }
    }
  }
}
