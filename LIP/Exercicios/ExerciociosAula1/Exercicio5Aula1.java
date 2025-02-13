package com.mycompany.exerciciosaula1tb;

import java.util.Scanner;

public class Exercicio5Aula1 {

//  6. Construir um algoritmo para imprimir o cálculo da circunferência de um círculo com raio de 5 cm 
// (π = 3,14159), dado que: p∘ = 2πr
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        final double pi = 3.14159;
        double raio, circ;
        System.out.println("Digite o valor do raio: ");
        raio = sc.nextDouble();
        circ = 2 * pi * raio;
        System.out.println("A circunferência é: " + circ);
    }
}
