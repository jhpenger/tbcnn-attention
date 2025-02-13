

#include <iostream>
#include <cstdlib>
#include <ctime>

constexpr int ratio = 5;

void mergeSort(int *A, int p, int r);
void merge(int *A, int p, int q, int r);

int main()
{
    int n;
    std::cout << "enter the size of the array: ";
    std::cin >> n;

    int *arr = new int[n];

    time_t aTime;
    srand(static_cast<unsigned>(time(&aTime)));
    
    std::cout << "before merge sort:\n";
    for(int i = 0; i < n; i++) {
	arr[i] = rand() % (n * ratio);
	std::cout << arr[i] << " ";
    }
    std::cout << std::endl;

    mergeSort(arr, 0, n - 1);
    
    std::cout << "after merge sort:\n";
    for(int i = 0; i < n; i++)
	std::cout << arr[i] << " ";
    std::cout << std::endl;
    
    delete [] arr;
    
    return 0;
}

void mergeSort(int *A, int p, int r)
{
    if(p < r) {
	int q = (p + r) / 2;
	mergeSort(A, p, q);
	mergeSort(A, q + 1, r);
	merge(A, p, q, r);
    }
}

void merge(int *A, int p, int q, int r)
{
    int n1 = q - p + 1;
    int n2 = r - q;
    int *L = new int[n1];
    int *R = new int[n2];
    int i, j, k;
    for(i = 0; i < n1; i++)
	L[i] = A[p + i];
    for(j = 0; j < n2; j++)
	R[j] = A[q + j + 1];
    i = j = 0;
    for(k = p; k <= r; k++) {
	if(j >= n2)
	    A[k] = L[i++];
	else if(i >= n1)
	    A[k] = R[j++];
	else if(L[i] <= R[j])
	    A[k] = L[i++];
	else
	    A[k] = R[j++];
    }
    delete [] L;
    delete [] R;
}
