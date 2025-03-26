package com.mycompany.beetb3;

import java.util.Scanner;

public class FibonacciFacil {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int N = scanner.nextInt();
        scanner.close();
        
        if (N <= 0 || N >= 46) {
            return;
        }
        
        int a = 0, b = 1, i = 0;
        
        while (i < N) {
            if (i == N - 1) {
                System.out.print(a);
            } else {
                System.out.print(a + " ");
            }
            
            int temp = a + b;
            a = b;
            b = temp;
            i++;
        }
        System.out.println("");
    }
}