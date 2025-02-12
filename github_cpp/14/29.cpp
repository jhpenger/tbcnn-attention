

#ifndef TLX_SORT_STRINGS_RADIX_SORT_HEADER
#define TLX_SORT_STRINGS_RADIX_SORT_HEADER

#include <tlx/container/simple_vector.hpp>
#include <tlx/define/likely.hpp>
#include <tlx/sort/strings/multikey_quicksort.hpp>
#include <tlx/sort/strings/string_set.hpp>

#include <stack>
#include <utility>
#include <vector>

namespace tlx {
namespace sort_strings_detail {



static const size_t g_inssort_threshold = 32;




template <typename StringSet>
struct RadixStep_CE0 {
    StringShadowPtr<StringSet> strptr;
    size_t idx, pos, bkt_size[256];

    typedef typename StringSet::Iterator Iterator;

    RadixStep_CE0(const StringShadowPtr<StringSet>& in_strptr, size_t depth)
        : strptr(in_strptr) {

        const StringSet& ss = strptr.active();

        
        std::fill(bkt_size, bkt_size + 256, 0);
        for (Iterator i = ss.begin(); i != ss.end(); ++i)
            ++bkt_size[ss.get_uint8(ss[i], depth)];

        
        Iterator bkt_index[256];
        bkt_index[0] = strptr.shadow().begin();
        for (size_t i = 1; i < 256; ++i)
            bkt_index[i] = bkt_index[i - 1] + bkt_size[i - 1];

        
        for (Iterator i = ss.begin(); i != ss.end(); ++i)
            *(bkt_index[ss.get_uint8(ss[i], depth)]++) = std::move(ss[i]);

        idx = 0; 
        pos = bkt_size[0];

        
        strptr.flip(0, pos).copy_back();
    }
};


template <typename StringSet>
static inline void
radixsort_CE0(const StringSet& ss, size_t depth, size_t memory) {

    if (ss.size() < g_inssort_threshold)
        return insertion_sort(ss, depth, memory);

    typedef RadixStep_CE0<StringSet> RadixStep;

    
    size_t memory_use =
        2 * sizeof(size_t) + sizeof(StringSet)
        + ss.size() * sizeof(typename StringSet::String);
    size_t memory_slack = 3 * sizeof(RadixStep);

    if (memory != 0 && memory < memory_use + memory_slack + 1)
        return multikey_quicksort(ss, depth, memory);

    typename StringSet::Container shadow = ss.allocate(ss.size());
    StringShadowPtr<StringSet> strptr(ss, StringSet(shadow));

    std::stack<RadixStep, std::vector<RadixStep> > radixstack;
    radixstack.emplace(strptr, depth);

    while (radixstack.size())
    {
        while (radixstack.top().idx < 255)
        {
            RadixStep& rs = radixstack.top();

            
            size_t bkt_size = rs.bkt_size[++rs.idx];

            if (bkt_size == 0) {
                
            }
            else if (bkt_size < g_inssort_threshold) {
                insertion_sort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(memory != 0 &&
                                  memory < sizeof(RadixStep) * radixstack.size() + 1))
            {
                multikey_quicksort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else
            {
                rs.pos += bkt_size;
                radixstack.emplace(rs.strptr.flip(rs.pos - bkt_size, rs.pos),
                                   depth + radixstack.size());
                
            }
        }
        radixstack.pop();
    }

    StringSet::deallocate(shadow);
}




template <typename StringSet>
struct RadixStep_CE2 {
    StringShadowPtr<StringSet> strptr;
    size_t idx, pos, bkt_size[256];

    typedef typename StringSet::Iterator Iterator;

    RadixStep_CE2(const StringShadowPtr<StringSet>& in_strptr, size_t depth,
                  uint8_t* charcache) : strptr(in_strptr) {

        const StringSet& ss = strptr.active();
        const size_t n = ss.size();

        
        std::fill(bkt_size, bkt_size + 256, 0);
        uint8_t* cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *cc = ss.get_uint8(ss[i], depth);
        for (cc = charcache; cc != charcache + n; ++cc)
            ++bkt_size[static_cast<uint8_t>(*cc)];

        
        Iterator bkt_index[256];
        bkt_index[0] = strptr.shadow().begin();
        for (size_t i = 1; i < 256; ++i)
            bkt_index[i] = bkt_index[i - 1] + bkt_size[i - 1];

        
        cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *(bkt_index[static_cast<uint8_t>(*cc)]++) = std::move(ss[i]);

        idx = 0; 
        pos = bkt_size[0];

        
        strptr.flip(0, pos).copy_back();
    }
};


template <typename StringSet>
static inline void
radixsort_CE2(const StringShadowPtr<StringSet>& strptr,
              uint8_t* charcache, size_t depth, size_t memory) {

    typedef RadixStep_CE2<StringSet> RadixStep;

    std::stack<RadixStep, std::vector<RadixStep> > radixstack;
    radixstack.emplace(strptr, depth, charcache);

    while (TLX_LIKELY(!radixstack.empty()))
    {
        while (TLX_LIKELY(radixstack.top().idx < 255))
        {
            RadixStep& rs = radixstack.top();

            
            size_t bkt_size = rs.bkt_size[++rs.idx];

            if (TLX_UNLIKELY(bkt_size == 0)) {
                
            }
            else if (bkt_size < g_inssort_threshold) {
                insertion_sort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(memory != 0 &&
                                  memory < sizeof(RadixStep) * radixstack.size() + 1))
            {
                multikey_quicksort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else
            {
                
                rs.pos += bkt_size;
                radixstack.emplace(rs.strptr.flip(rs.pos - bkt_size, rs.pos),
                                   depth + radixstack.size(), charcache);
            }
        }
        radixstack.pop();
    }
}

template <typename StringSet>
static inline void
radixsort_CI3(const StringSet& ss, size_t depth, size_t memory);


template <typename StringSet>
static inline void
radixsort_CE2(const StringSet& ss, size_t depth, size_t memory) {

    if (ss.size() < g_inssort_threshold)
        return insertion_sort(ss, depth, memory);

    typedef RadixStep_CE2<StringSet> RadixStep;

    
    size_t memory_use =
        2 * sizeof(size_t) + sizeof(StringSet) + ss.size() * sizeof(uint8_t)
        + ss.size() * sizeof(typename StringSet::String);
    size_t memory_slack = 3 * sizeof(RadixStep);

    if (memory != 0 && memory < memory_use + memory_slack + 1)
        return radixsort_CI3(ss, depth, memory);

    typename StringSet::Container shadow = ss.allocate(ss.size());
    StringShadowPtr<StringSet> strptr(ss, StringSet(shadow));

    uint8_t* charcache = new uint8_t[ss.size()];

    radixsort_CE2<StringSet>(
        strptr, charcache, depth, memory - memory_use);

    delete[] charcache;
    StringSet::deallocate(shadow);
}




template <typename StringSet>
struct RadixStep_CE3 {
    enum { RADIX = 0x10000 };

    StringShadowPtr<StringSet> strptr;
    size_t idx, pos, bkt_size[RADIX];

    typedef typename StringSet::Iterator Iterator;

    RadixStep_CE3(const StringShadowPtr<StringSet>& in_strptr, size_t depth,
                  uint16_t* charcache) : strptr(in_strptr) {

        const StringSet& ss = strptr.active();
        const size_t n = ss.size();

        
        std::fill(bkt_size, bkt_size + RADIX, 0);
        uint16_t* cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *cc = ss.get_uint16(ss[i], depth);
        for (cc = charcache; cc != charcache + n; ++cc)
            ++bkt_size[static_cast<uint16_t>(*cc)];

        
        simple_vector<Iterator> bkt_index(RADIX);
        bkt_index[0] = strptr.shadow().begin();
        for (size_t i = 1; i < RADIX; ++i)
            bkt_index[i] = bkt_index[i - 1] + bkt_size[i - 1];

        
        cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *(bkt_index[static_cast<uint16_t>(*cc)]++) = std::move(ss[i]);

        idx = 0; 
        pos = bkt_size[0];

        
        strptr.flip(0, pos).copy_back();
    }
};


template <typename StringSet>
static inline void
radixsort_CE3(const StringSet& ss, size_t depth, size_t memory) {
    enum { RADIX = 0x10000 };

    if (ss.size() < g_inssort_threshold)
        return insertion_sort(ss, depth, memory);

    if (ss.size() < RADIX)
        return radixsort_CE2(ss, depth, memory);

    typedef RadixStep_CE3<StringSet> RadixStep;

    
    size_t memory_use =
        2 * sizeof(size_t) + sizeof(StringSet) + ss.size() * sizeof(uint16_t)
        + ss.size() * sizeof(typename StringSet::String);
    size_t memory_slack = 3 * sizeof(RadixStep);

    if (memory != 0 && memory < memory_use + memory_slack + 1)
        return radixsort_CE2(ss, depth, memory);

    typename StringSet::Container shadow = ss.allocate(ss.size());
    StringShadowPtr<StringSet> strptr(ss, StringSet(shadow));

    uint16_t* charcache = new uint16_t[ss.size()];

    typedef std::stack<RadixStep, std::vector<RadixStep> > radixstack_type;
    radixstack_type radixstack;
    radixstack.emplace(strptr, depth, charcache);

    while (TLX_LIKELY(!radixstack.empty()))
    {
        while (TLX_LIKELY(radixstack.top().idx < RADIX - 1))
        {
            RadixStep& rs = radixstack.top();

            
            size_t bkt_size = rs.bkt_size[++rs.idx];

            if (TLX_UNLIKELY(bkt_size == 0)) {
                
            }
            else if (TLX_UNLIKELY((rs.idx & 0xFF) == 0)) { 
                rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back();
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(bkt_size < g_inssort_threshold))
            {
                insertion_sort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + 2 * radixstack.size(),
                    memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (bkt_size < RADIX)
            {
                radixsort_CE2(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size),
                    reinterpret_cast<uint8_t*>(charcache),
                    depth + 2 * radixstack.size(),
                    memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(memory != 0 &&
                                  memory < memory_use + sizeof(RadixStep) * radixstack.size() + 1))
            {
                multikey_quicksort(
                    rs.strptr.flip(rs.pos, rs.pos + bkt_size).copy_back(),
                    depth + 2 * radixstack.size(),
                    memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else
            {
                
                rs.pos += bkt_size;
                radixstack.emplace(
                    rs.strptr.flip(rs.pos - bkt_size, rs.pos),
                    depth + 2 * radixstack.size(), charcache);
            }
        }
        radixstack.pop();
    }

    delete[] charcache;
    StringSet::deallocate(shadow);
}




template <typename StringSet>
struct RadixStep_CI2 {

    typedef typename StringSet::Iterator Iterator;
    typedef typename StringSet::String String;

    size_t idx;
    Iterator pos;
    size_t bkt_size[256];

    RadixStep_CI2(const StringSet& ss, size_t depth, uint8_t* charcache) {
        const size_t n = ss.size();

        
        std::fill(bkt_size, bkt_size + 256, 0);
        uint8_t* cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *cc = ss.get_uint8(ss[i], depth);
        for (cc = charcache; cc != charcache + n; ++cc)
            ++bkt_size[static_cast<uint8_t>(*cc)];

        
        size_t bkt[256];
        bkt[0] = bkt_size[0];
        size_t last_bkt_size = bkt_size[0];
        for (size_t i = 1; i < 256; ++i) {
            bkt[i] = bkt[i - 1] + bkt_size[i];
            if (bkt_size[i]) last_bkt_size = bkt_size[i];
        }

        
        for (size_t i = 0, j; i < n - last_bkt_size; )
        {
            String perm = std::move(ss[ss.begin() + i]);
            uint8_t permch = charcache[i];
            while ((j = --bkt[permch]) > i)
            {
                std::swap(perm, ss[ss.begin() + j]);
                std::swap(permch, charcache[j]);
            }
            ss[ss.begin() + i] = std::move(perm);
            i += bkt_size[permch];
        }

        pos = ss.begin() + bkt_size[0];
        idx = 0; 
    }
};


template <typename StringSet>
static inline void
radixsort_CI2(const StringSet& ss, uint8_t* charcache,
              size_t depth, size_t memory) {

    typedef RadixStep_CI2<StringSet> RadixStep;

    std::stack<RadixStep, std::vector<RadixStep> > radixstack;
    radixstack.emplace(ss, depth, charcache);

    while (TLX_LIKELY(!radixstack.empty()))
    {
        while (TLX_LIKELY(radixstack.top().idx < 255))
        {
            RadixStep& rs = radixstack.top();

            
            size_t bkt_size = rs.bkt_size[++rs.idx];

            if (TLX_UNLIKELY(bkt_size <= 1)) {
                
                rs.pos += bkt_size;
            }
            else if (bkt_size < g_inssort_threshold) {
                insertion_sort(
                    ss.sub(rs.pos, rs.pos + bkt_size),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(memory != 0 &&
                                  memory < sizeof(RadixStep) * radixstack.size() + 1))
            {
                multikey_quicksort(
                    ss.sub(rs.pos, rs.pos + bkt_size),
                    depth + radixstack.size(),
                    memory - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else
            {
                
                rs.pos += bkt_size;
                radixstack.emplace(ss.sub(rs.pos - bkt_size, rs.pos),
                                   depth + radixstack.size(), charcache);
            }
        }
        radixstack.pop();
    }
}


template <typename StringSet>
static inline void
radixsort_CI2(const StringSet& ss, size_t depth, size_t memory) {

    if (ss.size() < g_inssort_threshold)
        return insertion_sort(ss, depth, memory);

    typedef RadixStep_CI2<StringSet> RadixStep;

    
    size_t memory_use =
        2 * sizeof(size_t) + sizeof(StringSet) + ss.size() * sizeof(uint8_t);
    size_t memory_slack = 3 * sizeof(RadixStep);

    if (memory != 0 && memory < memory_use + memory_slack + 1)
        return multikey_quicksort(ss, depth, memory);

    uint8_t* charcache = new uint8_t[ss.size()];

    radixsort_CI2<StringSet>(ss, charcache, depth, memory - memory_use);

    delete[] charcache;
}




template <typename StringSet>
struct RadixStep_CI3 {
    enum { RADIX = 0x10000 };

    typedef typename StringSet::Iterator Iterator;
    typedef typename StringSet::String String;

    size_t idx;
    Iterator pos;
    size_t bkt_size[RADIX];

    RadixStep_CI3(const StringSet& ss, size_t depth, uint16_t* charcache) {
        const size_t n = ss.size();

        
        std::fill(bkt_size, bkt_size + RADIX, 0);
        uint16_t* cc = charcache;
        for (Iterator i = ss.begin(); i != ss.end(); ++i, ++cc)
            *cc = ss.get_uint16(ss[i], depth);
        for (cc = charcache; cc != charcache + n; ++cc)
            ++bkt_size[static_cast<uint16_t>(*cc)];

        
        simple_vector<size_t> bkt(RADIX);
        bkt[0] = bkt_size[0];
        size_t last_bkt_size = bkt_size[0];
        for (size_t i = 1; i < RADIX; ++i) {
            bkt[i] = bkt[i - 1] + bkt_size[i];
            if (bkt_size[i]) last_bkt_size = bkt_size[i];
        }

        
        for (size_t i = 0, j; i < n - last_bkt_size; )
        {
            String perm = std::move(ss[ss.begin() + i]);
            uint16_t permch = charcache[i];
            while ((j = --bkt[permch]) > i)
            {
                std::swap(perm, ss[ss.begin() + j]);
                std::swap(permch, charcache[j]);
            }
            ss[ss.begin() + i] = std::move(perm);
            i += bkt_size[permch];
        }

        
        idx = 0;
        pos = ss.begin() + bkt_size[0];
    }
};


template <typename StringSet>
static inline void
radixsort_CI3(const StringSet& ss, size_t depth, size_t memory) {
    enum { RADIX = 0x10000 };

    if (ss.size() < g_inssort_threshold)
        return insertion_sort(ss, depth, memory);

    if (ss.size() < RADIX)
        return radixsort_CI2(ss, depth, memory);

    typedef RadixStep_CI3<StringSet> RadixStep;

    
    size_t memory_use =
        2 * sizeof(size_t) + sizeof(StringSet) + ss.size() * sizeof(uint16_t);
    size_t memory_slack = 3 * sizeof(RadixStep);

    if (memory != 0 && memory < memory_use + memory_slack + 1)
        return radixsort_CI2(ss, depth, memory);

    uint16_t* charcache = new uint16_t[ss.size()];

    std::stack<RadixStep, std::vector<RadixStep> > radixstack;
    radixstack.emplace(ss, depth, charcache);

    while (TLX_LIKELY(!radixstack.empty()))
    {
        while (TLX_LIKELY(radixstack.top().idx < RADIX - 1))
        {
            RadixStep& rs = radixstack.top();

            
            size_t bkt_size = rs.bkt_size[++rs.idx];

            if (TLX_UNLIKELY(bkt_size <= 1)) {
                
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY((rs.idx & 0xFF) == 0)) { 
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(bkt_size < g_inssort_threshold))
            {
                insertion_sort(
                    ss.sub(rs.pos, rs.pos + bkt_size),
                    depth + 2 * radixstack.size(),
                    memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (bkt_size < RADIX)
            {
                radixsort_CI2(ss.sub(rs.pos, rs.pos + bkt_size),
                              reinterpret_cast<uint8_t*>(charcache),
                              depth + 2 * radixstack.size(),
                              memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else if (TLX_UNLIKELY(memory != 0 &&
                                  memory < memory_use + sizeof(RadixStep) * radixstack.size() + 1))
            {
                multikey_quicksort(
                    ss.sub(rs.pos, rs.pos + bkt_size),
                    depth + 2 * radixstack.size(),
                    memory - memory_use - sizeof(RadixStep) * radixstack.size());
                rs.pos += bkt_size;
            }
            else
            {
                
                rs.pos += bkt_size;
                radixstack.emplace(
                    ss.sub(rs.pos - bkt_size, rs.pos),
                    depth + 2 * radixstack.size(), charcache);
            }
        }
        radixstack.pop();
    }

    delete[] charcache;
}



} 
} 

#endif 


