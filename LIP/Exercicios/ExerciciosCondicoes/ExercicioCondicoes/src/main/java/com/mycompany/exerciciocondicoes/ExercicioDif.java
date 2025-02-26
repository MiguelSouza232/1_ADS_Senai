package com.mycompany.exerciciocondicoes;

import java.util.Scanner;

public class ExercicioDif {

//Faça um algoritmo que leia dois números inteiros e mostre o resultado da diferença do maior valor pelo menor;
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num1, num2;
        System.out.println("Digite o primeiro número:");
        num1 = sc.nextInt();
        System.out.println("Digite o segundo número:");
        num2 = sc.nextInt();

        if (num1 > num2) {
            System.out.println("A diferença de " + num1 + " para " + num2 + " é de " + (num1 - num2));
        } else {
            System.out.println("A diferença de " + num2 + " para" + num1 + " é de " + (num2 - num1));
        }
    }

}
