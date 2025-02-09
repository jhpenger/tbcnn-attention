#pragma once
#ifndef ANDRES_GRAPH_COMPONENTS_HXX
#define ANDRES_GRAPH_COMPONENTS_HXX

#include <cstddef>
#include <vector>
#include <queue>
#include <algorithm> 

#include "andres/partition.hxx"

#include "subgraph.hxx"

namespace andres {
namespace graph {


template<class GRAPH>
struct ComponentsBySearch {
    typedef GRAPH Graph;
    
    ComponentsBySearch();
    std::size_t build(const Graph&);
    template<class SUBGRAPH_MASK>
        std::size_t build(const Graph&, const SUBGRAPH_MASK&);
    bool areConnected(const std::size_t, const std::size_t) const;

    std::vector<std::size_t> labels_;
};


template<class GRAPH>
struct ComponentsByPartition {
    typedef GRAPH Graph;
    
    ComponentsByPartition();
    std::size_t build(const Graph&);
    template<class SUBGRAPH_MASK>
        std::size_t build(const Graph&, const SUBGRAPH_MASK&);
    bool areConnected(const std::size_t, const std::size_t) const;

    andres::Partition<std::size_t> partition_;
};








template<class GRAPH, class ITERATOR>
inline std::size_t
labelComponents(
    const GRAPH& graph,
    ITERATOR labeling
) {
    return labelComponents(graph, DefaultSubgraphMask<>(), labeling);
}









template<class GRAPH, class SUBGRAPH_MASK, class ITERATOR>
std::size_t
labelComponents(
    const GRAPH& graph,
    const SUBGRAPH_MASK& mask,
    ITERATOR labeling
) {
    std::size_t label = 0;
    std::vector<char> visited(graph.numberOfVertices());
    std::queue<std::size_t> queue;
    for(std::size_t v = 0; v < graph.numberOfVertices(); ++v) {
        if(mask.vertex(v)) {
            if(!visited[v]) {
                labeling[v] = label; 
                queue.push(v);
                visited[v] = 1;
                while(!queue.empty()) {
                    std::size_t w = queue.front();
                    queue.pop();
                    for(typename GRAPH::AdjacencyIterator it = graph.adjacenciesFromVertexBegin(w);
                    it != graph.adjacenciesFromVertexEnd(w); ++it) {
                        if(mask.edge(it->edge()) 
                        && mask.vertex(it->vertex()) 
                        && !visited[it->vertex()]) {
                            labeling[it->vertex()] = label; 
                            queue.push(it->vertex());
                            visited[it->vertex()] = 1;
                        }
                    }
                }
                label++;
            }
        }
        else {
            labeling[v] = 0;
        }
    }
    return label;
}

template<class GRAPH>
inline 
ComponentsBySearch<GRAPH>::ComponentsBySearch()
:   labels_()
{}

template<class GRAPH>
inline std::size_t
ComponentsBySearch<GRAPH>::build(
    const Graph& graph
) {
    return build(graph, DefaultSubgraphMask<>());
}

template<class GRAPH>
template<class SUBGRAPH_MASK>
inline std::size_t
ComponentsBySearch<GRAPH>::build(
    const Graph& graph,
    const SUBGRAPH_MASK& mask
) {
    labels_.resize(graph.numberOfVertices());
    return labelComponents(graph, mask, labels_.begin());
}

template<class GRAPH>
inline bool 
ComponentsBySearch<GRAPH>::areConnected(
    const std::size_t vertex0,
    const std::size_t vertex1
) const {
    return labels_[vertex0] == labels_[vertex1];
}

template<class GRAPH>
inline 
ComponentsByPartition<GRAPH>::ComponentsByPartition()
:   partition_()
{}

template<class GRAPH>
inline std::size_t
ComponentsByPartition<GRAPH>::build(
    const Graph& graph
) {
    return build(graph, DefaultSubgraphMask<>());
}

template<class GRAPH>
template<class SUBGRAPH_MASK>
inline std::size_t
ComponentsByPartition<GRAPH>::build(
    const Graph& graph,
    const SUBGRAPH_MASK& mask
) {
    partition_.assign(graph.numberOfVertices());
    for(std::size_t edge = 0; edge < graph.numberOfEdges(); ++edge) {
        if(mask.edge(edge)) {
            const std::size_t v0 = graph.vertexOfEdge(edge, 0);
            const std::size_t v1 = graph.vertexOfEdge(edge, 1);
            if(mask.vertex(v0) && mask.vertex(v1)) {
                partition_.merge(v0, v1);
            }
        }
    }
    return partition_.numberOfSets();
}

template<class GRAPH>
inline bool 
ComponentsByPartition<GRAPH>::areConnected(
    const std::size_t vertex0,
    const std::size_t vertex1
) const {
    return partition_.find(vertex0) == partition_.find(vertex1);
}

} 
} 

#endif 
