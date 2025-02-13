
�	 B�	*�	/*

 * BFS.cpp
 *
 *  Created on: Sep 2, 2015
 *      Author: user


#include&lt;iostream&gt;
#include&lt;queue&gt;
#include&lt;list&gt;
using namespace std;
void calculateBFS(int N,int **adj,int count[],int source){
	queue&lt;int&gt; q;
	q.push(source);
	int level=0;
	int *visited=new int[N+1];
	for(int i=1;i&lt;=N;i++){
		visited[i]=0;
	}
	while(!q.empty()){
		int top=q.front();
		q.pop();

		level++;
		for(int i=1;i&lt;=N;i++){
			if(adj[top][i]&amp;&amp;!visited[i]){
				visited[i]=1;
				q.push(i);

				count[i]=level*6;
			}
		}
	}

	for(int i=1;i&lt;=N;i++){
		if(i!=source)
		cout&lt;&lt;count[i]&lt;&lt;" ";
	}
}
void createAdjacency(int  N,long long int M){
	int x,y,S;
	int **adj=new int* [N+1];
	for(int k=1;k&lt;=N;k++){
		adj[k]=new int[N+1];
	}
	int count[N+1];
	for(int j=1;j&lt;=N;j++){
		for(int k=1;k&lt;=N;k++){
			adj[j][k]=0;
			count[j]=-1;
		}
	}
	for(long long int i=0;i&lt;M;i++){
		cin&gt;&gt;x&gt;&gt;y;
		adj[x][y]=6;
		adj[y][x]=6;
	}

	cin&gt;&gt;S;
	calculateBFS(N,adj,count,S);

}

int main(){
	int T;
	cin&gt;&gt;T;
	int N;
	long long int M;
	for(int i=0;i&lt;T;i++){
		cin&gt;&gt;N&gt;&gt;M;
		createAdjacency(N,M);
	}
}


*/J
`h�R
github_cpp/1/1.cpp0.9.5�