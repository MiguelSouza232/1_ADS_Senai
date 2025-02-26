package com.mycompany.exerciciocondicoes;

import java.util.Scanner;

public class ExercicioCondicoes {

//Faça um algoritmo que leia do teclado o sexo de uma pessoa. Se o sexo digitado for M ou F, escrever na tela “Sexo binário!”. Caso contrário, informar “Sexo não binário!”; 
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        char sexo;
        System.out.println("Digite seu sexo:");
        sexo = sc.next().charAt(0);

        if (sexo == 'M' || sexo == 'm' || sexo == 'F' || sexo == 'f') {
            System.out.println("Sexo binário!");
        } else {
            System.out.println("Sexo não binário!");
        }
    }
}
