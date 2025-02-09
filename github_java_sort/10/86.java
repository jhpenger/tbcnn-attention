package ch.hsr.prog2.exercises;

import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;


public class Bucketsort {

    
    private static void bucketsort(List S, int N) {
        List[] B = new LinkedList[N];
        for (int i = 0; i < N; i++) {
            B[i] = new LinkedList();
        }

        
        while (!S.isEmpty()) {
            int k = (Integer) S.remove(0);
            B[k].add(k);
        }
        System.out.println(Arrays.toString(B));

        
        for (int i = 0; i < N; i++) {
            while (!B[i].isEmpty()) {
                S.add(B[i].remove(0));
            }
        }

    }

    
    public static void main(String[] args) {
        LinkedList<Integer> list = new LinkedList<>();
        int[] iarr = { 7, 1, 3, 7, 3, 7 };
        for (int i : iarr) {
            list.add(i);
        }

        bucketsort(list, 8);

    }

}
