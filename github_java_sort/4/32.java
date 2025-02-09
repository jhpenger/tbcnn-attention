package com.github.tomdican.program.sort;

import com.github.tomdican.program.Util;


public class HeapSort2 {

    
    public static void buildMaxHeap(int[] heap,int len) {
        for (int parent = len/2; parent >= 1; parent--) {
           maxHeap(heap,parent,len);
        }
    }

    public static void maxHeap(int[] heap,int parent,int len) {

        while (2*parent <= len) {
            int left = 2*parent;
            int right = left + 1;
            
            if (right <= len && heap[left-1] < heap[right-1]) {
                Util.exchange(heap,left-1,right-1);
            }
            
            if (heap[parent-1] < heap[left-1]) {
                Util.exchange(heap, parent-1, left-1);
            }
            parent *= 2;
        }
    }

    public static void sort(int[] heap) {
        
        HeapSort2.buildMaxHeap(heap,heap.length);
        int n = heap.length;
        
        while (n > 0) {
            Util.printArray(heap);
            Util.exchange(heap,0,--n);
            HeapSort2.buildMaxHeap(heap,n);
        }
    }

    public static void main(String[] args) {
        int[] heap = {4,1,2,7,5,3,8,10,6,9};
        HeapSort2.sort(heap);
        Util.printArray(heap);
    }

}
