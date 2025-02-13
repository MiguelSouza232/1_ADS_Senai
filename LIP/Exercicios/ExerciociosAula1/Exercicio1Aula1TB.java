package com.mycompany.exerciciosaula1tb;

import java.util.Scanner;

public class Exercicio1Aula1TB {

//  1. Faça um algoritmo para imprimir em cada linha: o seu nome completo, o seu RA e o seu curso
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite seu nome:");
        String nome = sc.nextLine();
        System.out.println("Digite seu RA:");
        String ra = sc.nextLine();
        System.out.println("Digite seu curso:");
        String curso = sc.nextLine();
        System.out.println("Seu nome é: " + nome);
        System.out.println("Seu RA é: " + ra);
        System.out.println("Seu curso é: " + curso);
    }
}
