package SortStrategies;

public class Shellsort implements Sortable{
    public void sort(Comparable[] a) {
        int N = a.length;
        int h = 1;
        while (h < N / 3)   h = 3 * h + 1; 
        while (h >= 1) { 
            for (int i = h; i < N; i++) {
                for (int j = i; j >= h && less(a[j], a[j - h]); j -= h)
                    exch(a, j, j - h);  	}
            h = h / 3;
        }
    }
    public boolean less(Comparable v, Comparable w) {
        return v.compareTo(w) < 0;
    }
    public void exch(Comparable[] a, int i, int j) {
        Comparable swap = a[i];
        a[i] = a[j];
        a[j] = swap;
    }
}
