package com.mycompany.correcaoprovalip;
import java.util.Scanner;
public class CorrecaoProvaLip {
    
//1. Faça um algoritmo que leia um número inteiro e escreva se é par ou ímpar:    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n;
        n = sc.nextInt();
        
        if (n % 2 == 0){
	System.out.println("PAR");
        }else{
            System.out.println("ÍMPAR");
        }
    }
}
