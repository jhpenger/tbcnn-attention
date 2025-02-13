



#include <boost/msm/mpl_graph/breadth_first_search.hpp>
#include <boost/msm/mpl_graph/adjacency_list_graph.hpp>
#include <boost/msm/mpl_graph/incidence_list_graph.hpp>

#include <iostream>

namespace mpl_graph = boost::msm::mpl_graph;
namespace mpl = boost::mpl;


struct A{}; struct B{}; struct C{}; struct D{}; struct E{}; struct F{}; struct G{};


struct A_B{}; struct B_C{}; struct C_D{}; struct C_E{}; struct C_F{}; struct B_F{};



           

typedef mpl::vector<mpl::vector<A_B,A,B>,
               mpl::vector<B_C,B,C>,
               mpl::vector<C_D,C,D>,
               mpl::vector<C_E,C,E>,
               mpl::vector<C_F,C,F>,
               mpl::vector<B_F,B,F> >
    some_incidence_list;
typedef mpl_graph::incidence_list_graph<some_incidence_list> some_incidence_list_graph;



           

typedef mpl::vector<
            mpl::pair<A, mpl::vector<mpl::pair<A_B, B> > >,
            mpl::pair<B, mpl::vector<mpl::pair<B_C, C>,
                                     mpl::pair<B_F, F> > >,
            mpl::pair<C, mpl::vector<mpl::pair<C_D, D>,
                                     mpl::pair<C_E, E>,
                                     mpl::pair<C_F, F> > >,
            mpl::pair<G, mpl::vector<> > >
    some_adjacency_list;
typedef mpl_graph::adjacency_list_graph<some_adjacency_list> some_adjacency_list_graph;


struct preordering_visitor : mpl_graph::bfs_default_visitor_operations {    
    template<typename Vertex, typename Graph, typename State>
    struct discover_vertex :
        mpl::push_back<State, Vertex>
    {};
};

struct postordering_visitor : mpl_graph::bfs_default_visitor_operations {    
    template<typename Vertex, typename Graph, typename State>
    struct finish_vertex :
        mpl::push_back<State, Vertex>
    {};
};

struct examine_edge_visitor : mpl_graph::bfs_default_visitor_operations {    
    template<typename Edge, typename Graph, typename State>
    struct examine_edge :
        mpl::push_back<State, Edge>
    {};
};

struct tree_edge_visitor : mpl_graph::bfs_default_visitor_operations {    
    template<typename Edge, typename Graph, typename State>
    struct tree_edge :
        mpl::push_back<State, Edge>
    {};
};
  



typedef mpl::first<mpl_graph::
    breadth_first_search<some_adjacency_list_graph, 
                         preordering_visitor, 
                         mpl::vector<>, 
                         A>::type>::type 
                preorder_adj_a;
BOOST_MPL_ASSERT(( mpl::equal<preorder_adj_a::type, mpl::vector<A,B,C,F,D,E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search<some_adjacency_list_graph, 
                         examine_edge_visitor,
                         mpl::vector<>,
                         A>::type>::type 
                ex_edges_adj_a;
BOOST_MPL_ASSERT(( mpl::equal<ex_edges_adj_a::type, mpl::vector<A_B,B_C,B_F,C_D,C_E,C_F> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search<some_adjacency_list_graph, 
                         tree_edge_visitor, 
                         mpl::vector<>,
                         A>::type>::type 
                tree_edges_adj_a;
BOOST_MPL_ASSERT(( mpl::equal<tree_edges_adj_a::type, mpl::vector<A_B,B_C,B_F,C_D,C_E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_adjacency_list_graph,
                             preordering_visitor, 
                             mpl::vector<> >::type>::type 
                preorder_adj;
BOOST_MPL_ASSERT(( mpl::equal<preorder_adj::type, mpl::vector<A,B,C,F,D,E,G> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search<some_adjacency_list_graph,
                         postordering_visitor,
                         mpl::vector<>,
                         A>::type>::type 
                postorder_adj_a;
BOOST_MPL_ASSERT(( mpl::equal<postorder_adj_a::type, mpl::vector<A,B,C,F,D,E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_adjacency_list_graph,
                             postordering_visitor,
                             mpl::vector<> >::type>::type 
                postorder_adj;
BOOST_MPL_ASSERT(( mpl::equal<postorder_adj::type, mpl::vector<A,B,C,F,D,E,G> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search<some_adjacency_list_graph,
                         preordering_visitor, 
                         mpl::vector<>,
                         C>::type>::type 
                preorder_adj_from_c;
BOOST_MPL_ASSERT(( mpl::equal<preorder_adj_from_c::type, mpl::vector<C,D,E,F> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_adjacency_list_graph,
                             preordering_visitor,
                             mpl::vector<>,
                             C>::type>::type 
                preorder_adj_from_c_all;
BOOST_MPL_ASSERT(( mpl::equal<preorder_adj_from_c_all::type, mpl::vector<C,D,E,F,A,B,G> > ));





typedef mpl::first<mpl_graph::
    breadth_first_search<some_incidence_list_graph, 
                         preordering_visitor, 
                         mpl::vector<>,
                         A>::type>::type 
                preorder_inc_a;
BOOST_MPL_ASSERT(( mpl::equal<preorder_inc_a::type, mpl::vector<A,B,C,F,D,E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search<some_incidence_list_graph, 
                         preordering_visitor, 
                         mpl::vector<>,
                         C>::type>::type 
                preorder_inc_c;
BOOST_MPL_ASSERT(( mpl::equal<preorder_inc_c::type, mpl::vector<C,D,E,F> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_incidence_list_graph,
                             preordering_visitor,
                             mpl::vector<> >::type>::type 
                preorder_inc;
BOOST_MPL_ASSERT(( mpl::equal<preorder_inc::type, mpl::vector<A,B,C,F,D,E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_incidence_list_graph,
                             postordering_visitor,
                             mpl::vector<> >::type>::type 
                postorder_inc;
BOOST_MPL_ASSERT(( mpl::equal<postorder_inc::type, mpl::vector<A,B,C,F,D,E> > ));


typedef mpl::first<mpl_graph::
    breadth_first_search_all<some_incidence_list_graph,
                             preordering_visitor,
                             mpl::vector<>,
                             C>::type>::type 
                preorder_inc_from_c;
BOOST_MPL_ASSERT(( mpl::equal<preorder_inc_from_c::type, mpl::vector<C,D,E,F,A,B> > ));


int main() {
    return 0;
}