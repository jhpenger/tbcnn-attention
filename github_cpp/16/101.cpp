







#include "sort.h"
#include <iostream>

int next_gap(int gap){
    if (gap == 2) return 1;
    else return (int) (gap/2.0);
}

void
ShellSort::sort(int A[], int size)
{
  
    
    int gap = size/2;
    for (; gap > 0; gap = next_gap(gap)) {
        for (int i = gap; i < size; i++) {
            int tmp = A[i];
            int j = i;
            while (j >= gap && (num_cmps++,tmp < A[j-gap])) {
                A[j] = A[j-gap];
                j -= gap;
            }
            A[j] = tmp;
        }
    }
}