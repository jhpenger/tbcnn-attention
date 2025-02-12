
#include "FordFulkerson.h"

FordFulkerson::FordFulkerson(FSgraph * g)
{
    graph = g;
    src = g->source;
    tgt = g->target;
    parent = (unsigned *) malloc(g->numVerts*sizeof(unsigned));
    visited = (bool *) calloc(graph->numVerts,sizeof(bool));

    
    unsigned u,p;
    flow = 0;
    expanded_verts=0;
    paths_searched=0;
    while(findPath())
    {
        paths_searched++;
        unsigned pathFlow = getResidual(parent[tgt-1],tgt);
        for(p=tgt;p!=src;p=parent[p-1])
        {
            u = parent[p-1];
            if(getResidual(u,p)<pathFlow)
                pathFlow=getResidual(u,p);
        } 
        for(p=tgt;p!=src;p=parent[p-1])
        {
            u = parent[p-1];
            subResidual(u,p,pathFlow);
            addResidual(p,u,pathFlow);
        }
        flow+=pathFlow;
    }
}
unsigned FordFulkerson::getResidual(unsigned u, unsigned v)
{ 
    unsigned i = graph->findEdge(u,v); 
    if(graph->edges[i].target == v)    
    {
        return graph->edges[i].residual;
    }
}
void FordFulkerson::subResidual(unsigned u, unsigned v,unsigned subtraction)
{ 
    unsigned i = graph->findEdge(u,v); 
    if(graph->edges[i].target == v)    
    {
         graph->edges[i].residual-=subtraction;
    }
}
void FordFulkerson::addResidual(unsigned u, unsigned v,unsigned addition)
{ 
    unsigned i = graph->findEdge(u,v); 
    if(graph->edges[i].target == v)    
    {
         graph->edges[i].residual+=addition;
    }
}
void FordFulkerson::printPath()
{
    printf("Path:");
    for(unsigned p=tgt;p!=src;p=parent[p-1])
    {
        printf("%d,",p);
    }
    printf("\n");
}
bool FordFulkerson::findPath()
{
    std::stack<unsigned> st;
    st.push(src);

    for(unsigned i=0;i<graph->numVerts;i++)
    {
        visited[i]=false;
        
    }
    visited[src-1] = true;

    while(!st.empty())
    {
        expanded_verts++;
        unsigned p = st.top();
        st.pop();
        if(p == tgt) 
        {
            return true;
        }
        for(unsigned b=graph->vertices[p-1].index,i=0;i<graph->vertices[p-1].edgeNum;i++)
        {
            unsigned neighbor = graph->edges[b+i].target;
            unsigned wht = graph->edges[b+i].residual;
            if((!visited[neighbor-1])&&(wht>0))
            {
                visited[neighbor-1] = true;
                parent[neighbor-1] = p;
                st.push(neighbor);
            }
        }
    }

    return false;
}
FordFulkerson::~FordFulkerson()
{
    free(parent);
    free(visited);
}
int main(int argc, char ** argv)
{
    FSgraph gr(std::cin);
    FordFulkerson FF(&gr);
    std::cerr << "FF " << FF.graph->numVerts << " " << FF.graph->numEdges/2 << " " << FF.paths_searched << " " << FF.expanded_verts << std::endl;
    std::cout << FF.flow << std::endl;
    return 0;
}
