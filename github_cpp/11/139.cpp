#include <iostream>
using namespace std;
void swap(int &A, int &B) {
    int temp = A; A = B; B = temp;
}
void FixHeap(int nums[], int i, int n) {
    if (nums == NULL || i < 0 || n <= 0)
        return;
    int temp = nums[i]; 
    int j = 2*i + 1; 
    while (j < n) {
        if (j+1 < n && nums[j+1] > nums[j]) 
            j++;
        if (temp > nums[j])
            break;
        nums[i] = nums[j];
        i = j;
        j = 2*i + 1;
    }
    nums[i] = temp;
}
void HeapSort(int nums[], int left, int right) {
    if (nums == NULL || right-left+1 <= 0)
        return;
    
    int n = right-left+1;
    
    for (int i = n >> 1 - 1; i >= 0; i--) {
        FixHeap(nums, i, n);
    }
    for (int i = n-1; i > 0; i--) {
        swap(nums[0], nums[i]);
        FixHeap(nums, 0, i-1);
    }
}

int main() {
    int nums[] = {1,5,3,6,7,3,8,3,12,45,11};
    int len = sizeof(nums)/sizeof(nums[0]);
    HeapSort(nums, 0, len-1);
    for (int i = 0; i < len; i++)
        cout << nums[i] << " ";
    cout << endl;
}