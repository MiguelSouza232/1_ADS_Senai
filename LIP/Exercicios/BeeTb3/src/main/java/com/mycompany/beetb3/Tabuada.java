package com.mycompany.beetb3;

import java.util.Scanner;

public class Tabuada {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();

        for (int i = 1; i <= 10; i++) {
            System.out.println(i + " x " + N + " = " + (i * N));
        }
        
    }
    
}
