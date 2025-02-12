








#include<iostream>


using namespace std;



void StringRadix(string input[], int i_size)
{
   
   int s_size = 3;  

   int char_bins[26]      ;
   for (int i = 0; i < 3; ++i)
   {
      for (int j = 0; j < 26; ++j)
      {
         char_bins[j] = 0;
      }
      string output[i_size];

      for (int k = 0; k < i_size; ++k)
      {
         char_bins[(int)(input[k][s_size - 1 - i]) - (int)('A')]++;
      }
      for (int j = 1; j < 26; ++j)
      {
         char_bins[j] += char_bins[j - 1];
      }
      for (int k = i_size - 1; k >= 0; --k)
      {
         output[--char_bins[(int)(input[k][s_size - 1 - i]) - (int)('A')]] = input[k];
      }
      for (int k = 0; k < i_size; ++k)
      {
         input[k] = output[k];
      }
   }
}

void CheapBucketSort(double vals[], int a_size)
{
   
   int buckets[100];
   for (int i = 0; i < 100; ++i)
   {
      buckets[i] = 0;
   }

   for (int i = 0; i < a_size; ++i)
   {
      buckets[(int)(vals[i]*100)]++;
   }

   for (int i = 0; i < 100; ++i)
   {
      if (buckets[i] == 0)
      {
         continue;
      }
      while (buckets[i]-- > 0)
      {
         cout << i/100.0 << endl;
      }
   }

}


int main()
{

   string words[16] = {"COW", "DOG", "SEA", "RUG", "ROW", "MOB", "BOX", "TAB",
                     "BAR", "EAR", "TAR", "DIG", "BIG", "TEA", "NOW", "FOX"};
   int N = 16;


   StringRadix(words, N);

   for (int i = 0; i < N; i++)
   {
      cout << words[i] << " " << endl;
   }
   cout << endl;
   cout << endl;
   cout << endl;


   double vals[10] = {0.79, .13, .16, .64, .39, .20, .89, .13, .71, .42};
   N = 10;
   CheapBucketSort(vals, N);


}
