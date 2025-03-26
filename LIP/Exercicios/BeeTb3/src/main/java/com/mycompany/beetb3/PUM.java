package com.mycompany.beetb3;

import java.util.Scanner;

public class PUM {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int N = sc.nextInt();
        
        int numero = 1;
        int contador = 0;
        
        while (contador < N) {
            System.out.println(numero + " " + (numero + 1) + " " + (numero + 2) + " PUM");
            
            numero += 4;
            contador++; 
        }
    }
}
