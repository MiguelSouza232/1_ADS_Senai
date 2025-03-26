package com.mycompany.beetb3;

import java.util.Scanner;

public class MaiorEPosicao {
    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int maior = Integer.MIN_VALUE; 
        int posicao = 0;               
        int contador = 1;              
        
        while (contador <= 100) {
            int valor = sc.nextInt();  
            if (valor > maior) {       
                maior = valor;         
                posicao = contador;    
            }
            contador++;                
        }  
        System.out.println(maior);
        System.out.println(posicao);
    }
}