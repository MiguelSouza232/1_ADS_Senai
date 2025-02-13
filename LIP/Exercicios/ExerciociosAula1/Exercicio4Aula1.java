package com.mycompany.exerciciosaula1tb;

import java.util.Scanner;

public class Exercicio4Aula1 {

//  5. Construir um algoritmo que apresenta o cálculo da área de um quadrado de 350m de lado.
    public static void main(String[] args) {
        double lado, area;
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o valor de um lado do quadrado:");
        lado = sc.nextDouble();
        area = lado * lado;
        System.out.println("A área é: " + area);
    }
}
