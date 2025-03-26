package com.mycompany.beetb3;

import java.util.Scanner;

public class NumeroPrimo {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int N = sc.nextInt();
        
        while (N > 0) {
            int X = sc.nextInt(); 
            int divisor = 2;      
            boolean ehPrimo = true; 
            
            while (divisor < X) {
                if (X % divisor == 0) { 
                    ehPrimo = false;    
                    break;              
                }
                divisor++; 
            }
            
            if (X == 1) {
                ehPrimo = false;
            }
            
            if (ehPrimo) {
                System.out.println(X + " eh primo");
            } else {
                System.out.println(X + " nao eh primo");
            }
            
            N--; 
        }
    }
}