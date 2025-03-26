package com.mycompany.beetb3;

import java.util.Scanner;

public class Resto2 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int N = sc.nextInt();
        int numero = 2; 
        
        while (numero <= 10000) {
            System.out.println(numero);
            numero += N;
        }
    }
}
