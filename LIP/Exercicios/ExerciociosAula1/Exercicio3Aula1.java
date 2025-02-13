package com.mycompany.exerciciosaula1tb;

import java.util.Scanner;

public class Exercicio3Aula1 {

//  4. Faça um algoritmo para apresentar o cálculo da média aritmética das seguintes notas: 
//  8.0, 7.5, 4.5 e 9.
    public static void main(String[] args) {
        double n1, n2, n3, n4, media;
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite as 4 notas do aluno:");
        n1 = sc.nextFloat();
        n2 = sc.nextFloat();
        n3 = sc.nextFloat();
        n4 = sc.nextFloat();

        media = (n1 + n2 + n3 + n4) / 4;

        System.out.println("A média do aluno é: " + media);
    }

}
