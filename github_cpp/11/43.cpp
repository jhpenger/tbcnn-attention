



#include <iostream>
#include <algorithm>
#include <iterator>

using namespace std;



template<class T> void stl_heap_sort(T[], int);



template<class T> void heap_sort(T[], int);

int main(int args, char** argv)
{
    int ia[] = {1, 9, 5, 4, 8, 0, 2, 3, 7, 9};
    int size = sizeof(ia)/sizeof(int);

    

    heap_sort(ia, size);
    copy(ia, ia+size, ostream_iterator<int>(cout, " "));
    cout << endl;
    return 0;
}


template<class T> 
void stl_heap_sort(T s[], int size)
{
    make_heap(s, s+size);
    sort_heap(s, s+size);
}

template<class T> 
void heap_sort(T s[], int size)
{
    
    for (int i=0; i<size; i++)
    {
        int index = i;
        int father = (index-1)/2;
        while (father >= 0)
        {
            if (s[father] < s[index])
            {
                swap(s[index], s[father]);
                index = father;
                father = (index-1)/2;
            }
            else 
            {
                break;
            }
        }
    }

    
    for (int i=size-1; i>=0; i--)
    {
        swap(s[0], s[i]);
        int index = 0;
        while ((2*index+1) < i)
        {
            int left = (index<<1) + 1;
            int right = (index<<1) + 2;
            int big = left;
            if (right < i && s[left] < s[right])
                big = right;

            if (s[index] < s[big])
            {
                swap(s[index], s[big]);
                index = big;
            }
            else
            {
                break;
            }
        }
    }
}
