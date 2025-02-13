#include <iostream>
#include <cassert>
#include <vector>

using namespace std;

typedef long long LL;

const int MX=105;
LL A[MX][MX], B[MX][MX];
constexpr int MOD = 1e9+7;



void timeMat(LL X[MX][MX], LL Y[MX][MX], int N) {
  LL tmp[MX][MX]; memset(tmp,0,sizeof(tmp));
  
  for(int i=0; i<N; ++i) {
    for(int j=0; j<N; ++j) {
      for(int k=0; k<N; ++k) tmp[i][j] += (X[i][k]*Y[k][j])%MOD, tmp[i][j]%=MOD;
    }
  }
  
  for(int i=0; i<N; ++i) for(int j=0; j<N; ++j) X[i][j]=tmp[i][j];
}





void powerMat(LL n, int N) {
  assert(N<=MX);
  assert(n>=0);
  
  
  memset(B,0,sizeof B);
  for(int i=0; i<N; ++i) B[i][i]=1;
  
  LL X[MX][MX];
  for(int i=0; i<N; ++i) for(int j=0; j<N; ++j) X[i][j]=A[i][j];
  
  while(n) {
    
    if (n&1) timeMat(B,X,N); 
    timeMat(X,X,N); 
    n>>=1;
  }
}



int main(int argc, char const *argv[]) {
  memset(B,0,sizeof(B));
  memset(A,0,sizeof(A));
  LL S[MX][MX];
  memset(S,0,sizeof(S));
  
  S[0][0]=1; S[0][1]=2;
  S[1][0]=3; S[1][1]=4;
  
  A[0][0]=-13; A[0][1]=-10;
  A[1][0]=21; A[1][1]=16;
  
  powerMat(3,2);
  timeMat(S,B,2);
  
  assert(S[0][0]==197);
  assert(S[0][1]==142);
  assert(S[1][0]==297);
  assert(S[1][1]==214);
}
