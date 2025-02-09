
public class Sort_quickSort {
    



    
    
    
    
    
    

    public int[] quickSort(int[] num) {
        if (num.length == 0 || num.length == 1) return num;

        int left = 0;
        int right = num.length - 1;

        quickSortHelper(num, left, right);

        return num;
    }


    public void quickSortHelper(int[] num, int left, int right) {
        
        if(left >= right) return;
        int pivot = partition(num, left, right);
        quickSortHelper(num, left, pivot - 1);
        quickSortHelper(num, pivot + 1, right);
    }

    int partition(int[] num, int left, int right){
        int pivot = right;
        System.out.print("pivot: " + pivot);
        
        int i = left;

        System.out.print(" left: " + num[i]);

        while(i < pivot){
            while(i < pivot && num[pivot] >= num[i]){
                i++;
            }
            if(i < pivot){
                swap(num, i , pivot-1);
                swap(num, pivot, pivot-1);
                pivot--;
            }
        }
        return pivot;
    }

    public void swap(int[] num, int i, int j){
        int tmp = num[i];
        num[i] = num[j];
        num[j] = tmp;
    }


    public static void main(String[] args) {
        
        int[] arr = new int[]{2,4,3,6,5,4};
        Sort_quickSort q = new Sort_quickSort();
        q.quickSort(arr);
        System.out.print("[");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + ",");
        }
        System.out.print("]");
    }

}
