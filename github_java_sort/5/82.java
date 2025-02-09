import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int a[] = new int[n];
        for(int a_i=0; a_i < n; a_i++){
            a[a_i] = in.nextInt();
        }
        
        int temp,total=0,swap=0;
        for(int i=0;i<n;i++){
        	for(int j=0;j<n-1;j++){
        		if(a[j]>a[j+1]){
        			temp=a[j];
        			a[j]=a[j+1];
        			a[j+1]=temp;
        			
        			total++;
        			swap=1;
        		}
        		
        	}
        	
        	if(swap==0)break;
        }
        
        
        
        System.out.println("Array is sorted in "+(total)+" swaps.");
    	System.out.println("First Element: "+a[0]+"\nLast Element: "+a[n-1]);
    }

	private static void printarray(int[] a) {
		
		for(int i=0;i<a.length;i++)
			System.out.print(a[i]+" ");
		System.out.println();
	}
}
