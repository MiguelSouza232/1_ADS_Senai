package com.mycompany.exerciciovetoresmatrizes;
import java.util.Scanner;
public class Exercicio2 {

//Faça um algoritmo que insira dados em um vetor A, com 5 números inteiros digitados pelo usuário. Na sequência, copie os dados do vetor A,multiplicando por 2 cada elemento, armazenando em um vetor B.
    public static void main(String[] args) {
        int i;
	Scanner sc = new Scanner(System.in);
	int A[] = new int[5]; 
	int B[] = new int[5]; 
	System.out.println("Digite 5 números para guardar no vetor:");
	for (i = 0; i <5; i++) {
		 A[i] = sc.nextInt(); 
		 B[i]=2*A[i];
     }
	System.out.println(" Os 5 números de A copiados para B foram:");
	for (i = 0; i <5; i++) { 
	    System.out.println("B["+i+"] = "+B[i]);
	  }	
    }
    
}
