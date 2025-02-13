package sort;


public class Sort_07_ShellSort {

    public static int[] shellSort(int[] arr) {
        if (arr == null || arr.length == 0) {
            return arr;
        }
        shell(arr);
        return arr;
    }

    public static void shell(int[] arr) {
        int cur = 0;
        for (int i = arr.length / 2; i > 0; i--) {    
            for (int j = i; j < arr.length; j++) {
                cur = j;
                for (int k = j - i; k >= 0; k -= i) {
                    if (arr[cur] >= arr[k]) {
                        break;
                    } else {
                        swap(arr, cur, k);
                        cur = k;
                    }
                }
            }
        }
    }

    public static void swap(int[] arr, int index1, int index2) {
        int temp = arr[index1];
        arr[index1] = arr[index2];
        arr[index2] = temp;
    }

    public static void printArray(int[] arr) {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
    }

    public static void main(String[] args) {
        int[] arr = {21, 5, 4, 8, 2, 3, 0, 9, 7, 4, 5, 10};
        printArray(shellSort(arr));
    }
}
