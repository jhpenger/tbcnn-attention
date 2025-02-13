#include "fordfulkerson.h"
#include <vector>
#include <queue>
#include <limits>
#include <set>
#include <algorithm>
#include <set>
#include <memory>

using std::vector;
using std::queue;
using std::set;
using std::shared_ptr;
using std::pair;

typedef long long ll;

const ll MIN_COST_MAX_FLOW_INF = 1000000000000;


struct FFEdge {
    int from; 
    int to; 
    int c; 
    int f; 
    shared_ptr<FFEdge> reverse;
    ll cost; 
    ll pi; 
};

vector<shared_ptr<FFEdge>> findPath(vector<vector<shared_ptr<FFEdge>>> &flow_network, int nr_of_nodes, int source, int sink)
{
    vector<shared_ptr<FFEdge>> predecessor(nr_of_nodes, NULL);
    vector<bool> visited(nr_of_nodes, false);

    queue<int> q;
    q.push(source);

    visited[source] = true;
    while (visited[sink] == false && q.size() != 0) {
        int u = q.front();
        q.pop();
        for (auto &e : flow_network[u]) {
            if (visited[e->to] == false && e->c > 0) {
                visited[e->to] = true;
                q.push(e->to);
                predecessor[e->to] = e;
            }
        }
    }

    vector<shared_ptr<FFEdge>> path;
    if (visited[sink]) {
        int i = sink;
        while (predecessor[i] != NULL) {
            path.push_back(predecessor[i]);
            i = predecessor[i]->from;
        }
        reverse(path.begin(), path.end());
    }
    return path;
}


vector<shared_ptr<FFEdge>> dijkstraPatched(vector<vector<shared_ptr<FFEdge>>> &flow_network, int nrOfNodes, int source, int sink)
{
    vector<shared_ptr<FFEdge>> parent(nrOfNodes, NULL);
    vector<ll> dist(nrOfNodes, MIN_COST_MAX_FLOW_INF);
    vector<bool> visited(nrOfNodes, false);

    typedef pair<ll, pair<shared_ptr<FFEdge>, int>> QueueItem;
    std::priority_queue<QueueItem, vector<QueueItem>, std::greater<QueueItem>> pq;

    pq.push({0, {NULL, source}});

    while (!pq.empty()) {
        auto tmp = pq.top();
        pq.pop();
        ll cost = tmp.first;
        auto from_edge = tmp.second.first;
        int to = tmp.second.second;
        if (visited[to]) {
            continue;
        }
        parent[to] = from_edge;
        dist[to] = cost;
        visited[to] = true;
        for (auto &edge : flow_network[to]) {
            if (visited[edge->to] || edge->c <= 0) 
                continue;
            pq.push({cost + edge->pi, {edge, edge->to}});
        }
    }
    
    for (int j = 0; j < nrOfNodes; j++) {
        for (auto &edge : flow_network[j]) {
            edge->pi = edge->pi + dist[edge->from] - dist[edge->to];
        }
    }
    vector<shared_ptr<FFEdge>> path;
    if (visited[sink]) {
        int c = sink;
        while (c != source) {
            path.push_back(parent[c]);
            c = parent[c]->from;
        }
    }
    std::reverse(path.begin(), path.end());

    return path;
}


int capacityOfPath(const vector<shared_ptr<FFEdge>> &path)
{
    int c = std::numeric_limits<int>::max();
    for (auto &e : path) {
        c = std::min(c, e->c);
    }
    return c;
}

template <typename InEdge>
vector<vector<shared_ptr<FFEdge>>> initializeFlowNetwork(const vector<InEdge> &edges, int nr_of_nodes)
{
    vector<vector<shared_ptr<FFEdge>>> flow_network(nr_of_nodes, vector<shared_ptr<FFEdge>>());
    for (auto &flow_edge : edges) {
        shared_ptr<FFEdge> e = std::make_shared<FFEdge>();
        shared_ptr<FFEdge> e_rev = std::make_shared<FFEdge>();

        e->from = flow_edge.from;
        e->to = flow_edge.to;

        e_rev->from = e->to;
        e_rev->to = e->from;

        e->f = 0;
        e_rev->f = 0;

        e->c = flow_edge.capacity;
        e_rev->c = 0;

        e->reverse = e_rev;
        e_rev->reverse = e;

        flow_network[e->from].push_back(e);
        flow_network[e->to].push_back(e_rev);

        e->pi = flow_edge.getCost();
        e_rev->pi = -flow_edge.getCost();

        e->cost = flow_edge.getCost();
        e_rev->cost = -flow_edge.getCost();
    }
    return flow_network;
}


template <typename InEdge, typename PathAlgorithm>
vector<vector<shared_ptr<FFEdge>>> fordFulkerson(const vector<InEdge> &edges, int nr_of_nodes, int source, int sink, PathAlgorithm path_algo)
{
    auto flow_network = initializeFlowNetwork<InEdge>(edges, nr_of_nodes);
    while (true) {
        vector<shared_ptr<FFEdge>> path = path_algo(flow_network, nr_of_nodes, source, sink);
        if (path.size() == 0) {
            break;
        }
        int c = capacityOfPath(path);
        for (auto &e : path) {
            e->f += c;
            e->reverse->f -= c;
            e->c -= c;
            e->reverse->c += c;
        }
    }
    return flow_network;
}

int flowOutOfNode(const vector<vector<shared_ptr<FFEdge>>> &flow_network, int n)
{
    int flow = 0;
    for (auto e : flow_network[n]) {
        flow += e->f;
    }
    return flow;
}

FlowResult maxFlow(const vector<FlowEdge> &edges, int nr_of_nodes, int source, int sink)
{
    auto flow_network = fordFulkerson(edges, nr_of_nodes, source, sink, findPath);

    
    vector<FlowEdge> output;
    for (int i = 0; i < nr_of_nodes; i++) {
        for (auto e : flow_network[i]) {
            if (e->f > 0) {
                output.push_back(FlowEdge({e->from, e->to, e->f}));
            }
        }
    }
    int flow = flowOutOfNode(flow_network, source);
    return FlowResult({flow, output});
}

MinCostMaxFlowResult minCostMaxFlow(const vector<CostFlowEdge> &edges, int nr_of_nodes, int source, int sink)
{
    auto flow_network = fordFulkerson(edges, nr_of_nodes, source, sink, dijkstraPatched);

    
    vector<CostFlowEdge> output;
    ll cost = 0;
    for (int i = 0; i < nr_of_nodes; i++) {
        for (auto e : flow_network[i]) {
            if (e->f > 0) {
                ll edge_cost = e->f * e->cost;
                output.push_back(CostFlowEdge({e->from, e->to, e->f, edge_cost}));
                cost += edge_cost;
            }
        }
    }
    int flow = flowOutOfNode(flow_network, source);
    return MinCostMaxFlowResult({flow, cost, output});
}


vector<bool> reachableFromSource(const vector<vector<shared_ptr<FFEdge>>> &flow_network, int nr_of_nodes, int source)
{
    queue<int> q;
    vector<bool> d(nr_of_nodes, false);
    q.push(source);
    d[source] = true;
    int u;
    while (!q.empty()) {
        u = q.front();
        q.pop();
        for (auto &e : flow_network[u]) {
            if (d[e->to] == false && e->c > 0) {
                d[e->to] = true;
                q.push(e->to);
            }
        }
    }
    return d;
}

MinCutEdgesResult minCutEdges(const std::vector<FlowEdge> &edges, int nr_of_nodes, int source, int sink)
{
    auto flow_network = fordFulkerson(edges, nr_of_nodes, source, sink, findPath);

    
    vector<bool> reachable = reachableFromSource(flow_network, nr_of_nodes, source);
    vector<FlowEdge> output;
    for (auto &e : edges) {
        if (reachable[e.from] && !reachable[e.to]) {
            output.push_back(e);
        }
    }
    int cost = flowOutOfNode(flow_network, source); 
    return MinCutEdgesResult({cost, output});
}

set<int> minCutNodes(const std::vector<FlowEdge> &edges, int nr_of_nodes, int source, int sink)
{
    auto flow_network = fordFulkerson(edges, nr_of_nodes, source, sink, findPath);

    
    vector<bool> reachable = reachableFromSource(flow_network, nr_of_nodes, source);
    set<int> output;
    for (int i = 0; i < nr_of_nodes; i++) {
        if (reachable[i]) {
            output.insert(i);
        }
    }
    return output;
}
