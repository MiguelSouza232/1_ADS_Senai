package com.mycompany.beetb3;

import java.util.Scanner;

public class NumerosPositivos {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int contador = 0; 
        int positivos = 0;  
        
        while (contador < 6) {
            double valor = sc.nextDouble(); 
            if (valor > 0) {                
                positivos++;            
            }
            contador++;                     
        }
        System.out.println(positivos + " valores positivos");
    }
}