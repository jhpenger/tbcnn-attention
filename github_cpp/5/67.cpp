#include <vector>
#include <iostream>
#include <assert.h>

using std::vector;
using std::cout;
using std::cin;

void insertionsort(vector<double>& array)
{
    
    if(array.empty())
	return;
    
    double value = 0.0;
    for(int i = 1; i < array.size(); ++i)
    {
	
	value = array[i];
	
	
	int j = i - 1;

	while(j >= 0 && array[j] > value)
	{
	    
	    array[j + 1] = array[j];
	    j--;
	}
	
    	array[j + 1] = value;
    }
}

int main()
{
    int number = 0;
    cout<<"Please Enter number of elements to sort:";
    cin>>number;
    
    if(number <= 0)
    {
	cout<<"No Elements to sort\n";
	return -1;
    }

    vector<double> array(number);
    for(size_t i = 0; i < array.size(); ++i)
    {
	cout<<"Enter number "<<(i + 1)<<" :";
	cin>>array[i];
    }

    cout<<"Calling InsertionSort...\n";
    insertionsort(array);
    cout<<"Sorted array is:";
    for(size_t i = 0; i < array.size(); ++i)
	cout<<array[i]<< " ";
    cout<<"\n";
}
