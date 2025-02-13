package com.mycompany.exerciciosaula1tb;

import java.util.Scanner;

public class Exercicio2Aula1 {

//  2. Usando os códigos de formatação, faça um algoritmo para imprimir seu nome, sua idade e o seu peso.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Scanner sc1 = new Scanner(System.in);
        System.out.println("Digite seu nome, idade e peso: ");
        String nome = sc.nextLine();
        int idade = sc1.nextInt();
        double peso = sc1.nextDouble();
        System.out.println("Nome: "+nome);
        System.out.println("Idade: "+idade);
        System.out.println("Peso: "+peso);
        
    }
    
}
