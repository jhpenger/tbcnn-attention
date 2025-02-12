
#include <iostream>
#include <vector>
using namespace std;
 
void bucketSort(int a[], int size);
void bucketSort(vector<int> & list, int radix);
void printBuckets(const vector<int> buckets[], int size);
void print(const vector<int> list);
 
const int NUM_BUCKETS = 10;
 
int main() {
   const int SIZE = 13;
   int a[] = {28, 104, 25, 593, 22, 129, 4, 11, 129, 4, 111, 20, 9};
   bucketSort(a, SIZE);
}
 
void bucketSort(int a[], int size) {
   
   int max = a[0];
   for (int i = 1; i < size; ++i) {
      if (a[i] > max) max = a[i];
   }
 
   
   int radix = 1;
   while (max > 10) {
      radix *= 10;
      max /= 10;
   }
 
   
   vector<int> list(size);
   for (int i = 0; i < size; ++i) {
      list[i] = a[i];
   }
   bucketSort(list, radix);
}
 



void bucketSort(vector<int> & list, int radix) {
   if (list.size() > 1 && radix > 0) {  
      
      cout << "To sort: ";
      print(list);
 
      vector<int> buckets[NUM_BUCKETS];  
 
      
      for (int i = 0; i < list.size(); ++i) {
         int bucketIndex = list[i] / radix % 10;
         buckets[bucketIndex].push_back(list[i]);
      }
 
      
      cout << "radix=" << radix << ": ";
      printBuckets(buckets, NUM_BUCKETS);
 
      
      for (int bi = 0; bi < NUM_BUCKETS; ++bi) {
         if (buckets[bi].size() > 0) {
            bucketSort(buckets[bi], radix / 10);
         }
      }
 
      
      list.resize(0);  
      for (int bi = 0; bi < NUM_BUCKETS; ++bi) {
         for (int j = 0; j < buckets[bi].size(); ++j) {
            list.push_back((buckets[bi])[j]);
         }
      }
 
      
      cout << "Sorted: ";
      print(list);
   }
}
 

void printBuckets(const vector<int> buckets[], int size) {
   for (int i = 0; i < size; ++i) {
      
      cout << "{";
      for (int bi = 0; bi < buckets[i].size(); ++bi) {
         cout << (buckets[i])[bi];
         if (bi < buckets[i].size() - 1) cout << ",";
      }
      cout << "} ";
   }
   cout << endl;
}
 

void print(const vector<int> list) {
   cout << "{";
   for (int i = 0; i < list.size(); ++i) {
      cout << list[i];
      if (i < list.size() - 1) cout << ",";
   }
   cout << "}" << endl;
}