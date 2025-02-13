#include <iostream>

using namespace std;



template <typename T> int print_array(T *ary, int size) {
	for (int i = 0; i < size; ++i) {
		cout << ary[i] << " ";
	}
}

template <typename T> int quicksort_partition(T *ary, int start, int end, int debugsize) {
	T x = ary[end - 1];
	int i = start - 1;

	cout << "x=" << x << endl;

	for (int j = start; j < end - 1; ++j) {
		cout << "ary[j]=" << ary[j] << " ary[j] < x" << endl;
		if (ary[j] <= x) {
			i++;

			T tmp = ary[i];
			ary[i] = ary[j];
			ary[j] = tmp;

			cout << "exchange " << i << "<->" << j << " ";

			print_array(ary, debugsize);

			cout << endl;			
		}
	}

	T tmp = ary[i + 1];
	ary[i + 1] = ary[end - 1];
	ary[end - 1] = tmp;

	cout << "exchange " << (i + 1) << "<->" << (end - 1) << " ";

	print_array(ary, debugsize);

	cout << endl;

	return i + 1;
}

template <typename T> int quicksort(T *ary, int start, int end, int debugsize) {
	cout << "quicksort " << start << " " << end << endl;
	if (start < end) {
		cout << "state: ";

		print_array(ary, debugsize);

		cout << endl;

		int q = quicksort_partition(ary, start, end, debugsize);

		cout << "recursive call " << start << " " << q << " " << end << endl;		

		quicksort(ary, start, q, debugsize);
		quicksort(ary, q + 1, end, debugsize);
	}
}

int main(int argc, char *argv[]) {
	int ary[] = {2, 8, 7, 1, 3, 5, 6, 4};

	int count = sizeof(ary) / sizeof(int);

	quicksort(&ary[0], 0, count, count);

	cout << "FINISH: ";
	
	for (int x = 0; x < count; ++x) {
		cout << ary[x] << " ";
	}

	cout << endl;
}