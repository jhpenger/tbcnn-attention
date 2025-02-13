


#include <iostream>
#include <stdio.h>

using namespace std;

int a[50],n,heap_size;
void swap(int &x,int &y)
{
    int temp=x;
    x=y;
    y=temp;
}
void heapify(int x)
{
    int left=(2*x);
    int right=(2*x)+1;
    int large;
    if((left<=heap_size)&&(a[left]>a[x]))
    {
        large=left;
    }
    else
    {
        large=x;
    }
    if((right<=heap_size)&&(a[right]>a[large]))
    {
        large=right;
    }
    if(x!=large)
    {
        swap(a[x],a[large]);
        heapify(large);
    }
}
void BuildMaxHeap()
{
    heap_size=n;
	for(int i=n/2;i>0;i--)
    {
        heapify(i);
    }
}
void HeapSort()
{
    BuildMaxHeap();

    for(int i=heap_size;i>1;i--)
    {
        swap(a[1],a[i]);
        heap_size--;
        heapify(1);
    }
}
int main()
{


	int i;

    cout<<"Enter length:\t";
    cin>>n;
    cout<<endl<<"Enter elements:\n";
    for(i=1;i<=n;i++)       
    {
        cin>>a[i];
    }
    HeapSort();
    cout<<endl<<"Sorted elements:\n";
    for(i=1;i<=n;i++)       
    {
        cout<<a[i];
        if(i!=n)
        {
            cout<<"\t";
        }
    }
    return(0);
}
