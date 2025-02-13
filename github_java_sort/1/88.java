package structure;


public class InsertionSort {
    public static void main(String[] args) {
        InsertionSort insertionSort = new InsertionSort();
        insertionSort.insert(0);
        insertionSort.insert(7);
        insertionSort.insert(2);
        insertionSort.insert(3);
        insertionSort.insert(5);
        insertionSort.insert(1);
        insertionSort.display();
        insertionSort.insertSort();
        insertionSort.display();
    }

    private long[] arr;
    private int nElements;
    private final int DEFALUT_SIZE = 10;

    public InsertionSort() {
        this.arr = new long[DEFALUT_SIZE];
        this.nElements = 0;
    }

    public void insert(long element) {
        arr[nElements] = element;
        nElements++;
    }

    public void display() {
        for (int i = 0; i < nElements; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }

    
    
    public void insertSort() {
        for (int i = 1; i < nElements; i++) {
            
            long temp = arr[i];
            
            int j;
            for (j = i - 1; j >= 0; j--) {
                if (temp < arr[j]) {
                    arr[j + 1] = arr[j];
                } else {
                    break;
                }
            }
            
            arr[j + 1] = temp;
        }
    }
}
