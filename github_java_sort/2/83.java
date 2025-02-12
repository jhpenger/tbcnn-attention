package mx.sorting;

public class Mergesort {
  private int[] array;
  private int[] tempMergArr;
  private int length;


  public void sort(int inputArr[]) {
    this.array = inputArr;
    this.length = inputArr.length;
    this.tempMergArr = new int[length];
    doMergeSort(0, length - 1);
  }

  private void doMergeSort(int lowerIndex, int higherIndex) {
    if(lowerIndex < higherIndex) {
      int middle = lowerIndex + (higherIndex - lowerIndex) / 2;
      
      doMergeSort(lowerIndex, middle);
      
      doMergeSort(middle + 1, higherIndex);
      
      mergeParts(lowerIndex, middle, higherIndex);
    }
  }

  private void mergeParts(int lowerIndex, int middle, int higherIndex) {

    for(int i = lowerIndex; i <= higherIndex; i++) {
      tempMergArr[i] = array[i];
    }
    int i = lowerIndex;
    int j = middle + 1;
    int k = lowerIndex;
    while(i <= middle && j <= higherIndex) {
      if(tempMergArr[i] <= tempMergArr[j]) {
        array[k] = tempMergArr[i];
        i++;
      }
      else {
        array[k] = tempMergArr[j];
        j++;
      }
      k++;
    }
    while(i <= middle) {
      array[k] = tempMergArr[i];
      k++;
      i++;
    }

  }

  public static void main(String a[]) {

    int[] inputArr = {45, 23, 11, 9};
    Mergesort mms = new Mergesort();
    mms.sort(inputArr);
    for(int i : inputArr) {
      System.out.print(i);
      System.out.print(" ");
    }
  }
}
