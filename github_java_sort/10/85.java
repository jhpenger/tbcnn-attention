package sort;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;


public class Bucket {
    public static void bucketSort(int[] nums){
        int max = Integer.MIN_VALUE;
        int min = Integer.MAX_VALUE;
        for (int i=0;i<nums.length;i++){
            max=Math.max(max,nums[i]);
            min=Math.min(min,nums[i]);
        } 
        int bucketNum = (max-min)/nums.length +1 ;
        System.out.println("最大值："+max+" 最小值："+min+" bucketNum:"+bucketNum);
        List<List<Integer>> bucket = new ArrayList<>();
        for (int i=0;i<bucketNum;i++){
            bucket.add(new ArrayList<>());
        }

        for (int i=0;i<nums.length;i++){
            int num =(nums[i] - min)/nums.length;
            bucket.get(num).add(nums[i]);
        }

        for(int i=0;i<bucket.size();i++){
            Collections.sort(bucket.get(i));
        }
        System.out.println(bucket.toString());
    }

    public static void main(String[] args) {
        int[] nums=new int[]{5,2,9,4,7,6,1,3,8,30};
        bucketSort(nums);
    }
}
