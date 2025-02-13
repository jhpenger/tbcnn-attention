

#include "QuickSort.h"
#include<iostream>
using namespace std;

QuickSort::QuickSort()
{

}

QuickSort::~QuickSort()
{

}

QuickSort::QuickSort(int size):SortingBase(size)
{

}

void QuickSort::DoSort()
{
	DoQuickSort(arr, 0, size-1);
	cout<<"Done with Quick sort"<<endl;
}

void QuickSort::DoQuickSort(int a[], int left, int right)
{
	cout<<"QuickSort: left->"<<left<<", right->"<<right<<endl;
	int index = Partition(a, left, right);
	if(left < index-1)
		DoQuickSort(a, left, index-1);

	if(index<right)
		DoQuickSort(a, index, right);
}

int QuickSort::Partition(int a[], int left, int right)
{
	
	int pivot = a[(left+right)/2];
	cout<<"Pivot Value:"<<pivot<<endl;
	while(left <= right)
	{
		
		while(a[left] < pivot) left++;

		
		while(a[right] > pivot) right--;

		if(left <=right)
		{
			SwapArray(left, right);
			left++;
			right--;
		}
	}
	PrintArray();
	cout<<endl;
	return left;
}
