package com.mycompany.beetb3;

import java.util.Scanner;

public class SomaDeImparesConsecutivos {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int X = sc.nextInt();
        int Y = sc.nextInt();
        
        int menor = Math.min(X, Y);
        int maior = Math.max(X, Y);
        
        int soma = 0;
        
        int numero = menor + 1;
        
        while (numero < maior) {
            if (numero % 2 != 0) { 
                soma += numero;    
            }
            numero++;       
        }        
        System.out.println(soma);
    }
}