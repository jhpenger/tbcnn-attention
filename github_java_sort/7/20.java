import java.util.Arrays;

public class Shellsort {

	
	  public static void main(String a[])  
	    {  
	        
	        double n[] = {10.0 , 50.1 , 11.2 , 14.3 , 78.4 , 19.5 , 40.6 , 30.7};  
	        
	        System.out.println("Before sorting, numbers are "+Arrays.toString(n));  
	        for(int i = 0; i < n.length; i++)  
	          {  
	            System.out.println("STEP-"+i+"--> "+Arrays.toString(n)); 
	          }  
	        
	        
	        initializemergeSort(n);;  
	        
	        System.out.print("After sorting, numbers are ");  
	        for(int i = 0; i < n.length; i++)  
	          {  
	            System.out.print(n[i]+" ");  
	          }  
	    }  
	    public static void initializemergeSort(double[] n)   
	    {  
	        int i1,i,j,increment,temp, no_of_elem=n.length;  
	          
	        for (increment=no_of_elem/2;increment>0;increment/=2)  
	        {  
	            for(i=increment;i<no_of_elem;i++)  
	            {  
	                temp=(int) n[i];  
	                for(j=i;j>=increment;j-=increment)   
	                {  
	                    if(temp<n[j-increment])  
	                    {  
	                        n[j]=n[j-increment];  
	                    }  
	                    else   
	                    {  
	                        break;  
	                    }  
	                }  
	                n[j] = temp;  
	            }  
	        }  
	    }
}

