package com.mycompany.beetb3;

import java.util.Scanner;

public class SortSimples {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int a = sc.nextInt();
        int b = sc.nextInt();
        int c = sc.nextInt();
        
        int originalA = a;
        int originalB = b;
        int originalC = c;
        
        while (a > b || b > c) { 
            if (a > b) {         
                int temp = a;
                a = b;
                b = temp;
            }
            if (b > c) {         
                int temp = b;
                b = c;
                c = temp;
            }
        }
        
        System.out.println(a);
        System.out.println(b);
        System.out.println(c);
        
        System.out.println();
        
        System.out.println(originalA);
        System.out.println(originalB);
        System.out.println(originalC);
        
        sc.close();
    }

}