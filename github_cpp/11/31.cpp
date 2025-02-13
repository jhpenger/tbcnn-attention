



#ifndef LEETCODE_DEMO_HEAPSORT_H
#define LEETCODE_DEMO_HEAPSORT_H

#include "../heap/Heap.h"
#include "SortTestHelper.h"
#include "QuickSort3.h"

template<typename T>
void __shiftDown(T arr[], int n, int k) {
    T cur = arr[k];
    while(2*k+1 < n) {
        int j = 2 * k + 1;
        if(j + 1 < n && arr[j+1] > arr[j]) {
            j += 1;
        }
        if(cur >= arr[j]) {
            break;
        }
        arr[k] = arr[j];
        k = j;
    }
    arr[k] = cur;
}

template<typename T>
void HeapSort(T arr[], int n) {
    for(int i=n-1; i>=0; i--) {
        __shiftDown(arr, n, i);
    }
    for(int i=n-1; i>0; i--) {
        swap(arr[0], arr[i]);
        __shiftDown(arr, i, 0);
    }
}

template<typename T>
void HeapSort1(T arr[], int n) {
    MaxHeap<T> mh = MaxHeap<T>(n);
    for(int i = 0; i < n; i++) {
        mh.insert( arr[i] );
    }
    for(int i = n-1; i >= 0; i--) {
        arr[i] = mh.extractMax();
    }
}

template<typename T>
void HeapSort2(T arr[], int n) {
    MaxHeap<T> mh = MaxHeap<T>(arr, n);
    for(int i=n-1; i>=0; i--) {
        arr[i] = mh.extractMax();
    }
}

#endif 






























