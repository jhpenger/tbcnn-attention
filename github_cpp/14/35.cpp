

#include "book.h"


#include "compare.h"

extern int THRESHOLD;

int POW2[9] = {1, 2, 4, 8, 16, 32, 64, 128, 256};

#define pow2(X) POW2[X]

#include "Radix.book"


template <typename E, typename Comp>
void sort(E* array, int n) {
  static E* temp = NULL;
  static int* cnt = NULL;
  Assert(THRESHOLD > 0, "Need to set THRESHOLD");
  if (temp == NULL) temp = new E[n];  
  if (cnt == NULL) cnt = new int[pow2(THRESHOLD)];  
  radix<E,Comp>(array, temp, n, (sizeof(E) * 8)/THRESHOLD,
                   pow2(THRESHOLD), cnt);
}

#include "sortmain.cpp"

int main(int argc, char** argv) {
  return sortmain<getintKey>(argc, argv);
}
