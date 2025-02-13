#include <Rcpp.h>
using namespace Rcpp;






IntegerVector containerNodes (int y, IntegerVector pwr2, IntegerVector psum);
NumericVector gamma1_direct(IntegerVector y, NumericVector z);
IntegerVector p2sum(IntegerVector pwr2);
IntegerVector powers2 (int L);
NumericVector rowsumsDist(NumericVector x, NumericVector sorted, IntegerVector ranks);
IntegerVector subNodes (int y, IntegerVector pwr2, IntegerVector psum);




NumericVector Btree_sum (IntegerVector y, NumericVector z) {
  
  
  
  
  
  
  int n = y.length(), L = ceil(log2(n));
  int i, node, p;
  IntegerVector pwr2 = powers2(L);
  IntegerVector psum = p2sum(pwr2);
  IntegerVector nodes(L);
  NumericVector sums(2 * pwr2(L - 1));
  NumericVector gamma1(n);
  
  for (i = 1; i < n; i++) {
    
    nodes = containerNodes(y(i - 1), pwr2, psum);
    for (p = 0; p < L; p++)
      sums(nodes(p)) += z(i - 1);
    
    
    nodes = subNodes(y(i) - 1, pwr2, psum);
    for (p = 0; p < L; p++) {
      node = nodes(p);
      if (node > 0)
        gamma1(i) += sums(node);
    }
  }
  return gamma1;
}

IntegerVector containerNodes (int y, IntegerVector pwr2, IntegerVector psum) {
  
  int i, L = pwr2.length();
  IntegerVector nodes(L);

  nodes(0) = y;
  for (i = 0; i < L-1; i++) {
     nodes(i+1) = ceil((double) y / pwr2(i)) + psum(i);
  }
  return nodes;  
}


IntegerVector subNodes (int y, IntegerVector pwr2, IntegerVector psum) {
  
  int L = psum.length();
  int idx, k, level, p2;
  IntegerVector nodes(L);
  
  std::fill(nodes.begin(), nodes.end(), -1L); 
  
  k = y;
  for (level = L - 1; level > 0; level --) {
    p2 = pwr2(level - 1);
    if (k >= p2) {
      
      idx = psum(level - 1) + (y / p2);
      nodes(L - level - 1) = idx;
      k -= p2;
    }
  }
  if (k > 0)
    nodes(L - 1) = y;
  return nodes;  
}


IntegerVector  powers2 (int L) {
  
  int k;
  IntegerVector pwr2(L);
  
  pwr2(0) = 2;
  for (k = 1; k < L; k++)
    pwr2(k) = pwr2(k-1) * 2;
  return pwr2;
}

IntegerVector p2sum(IntegerVector pwr2) {
  
  int i, L = pwr2.length();
  IntegerVector psum(L);
  
  std::fill(psum.begin(), psum.end(), pwr2(L-1));
  for (i = 1; i < L; i++)
    psum(i) = psum(i-1) + pwr2(L-i-1);
  return psum;
}


NumericVector gamma1_direct(IntegerVector y, NumericVector z) {
  
  
  
  int n = y.length();
  int i, j;
  NumericVector gamma1(n);
  
  for (i = 1; i < n; i++) {
    for (j = 0; j < i; j++) {
      if (y(j) < y(i)) {
        gamma1(i) += z(j);
      }
    }
  }
  return gamma1;
} 
