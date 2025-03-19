package com.mycompany.exercicioswitch;

import java.util.Scanner;

public class ExercicioSwitch3 {

//    Crie um algoritmo que leia um número de 1 a 7 e imprima o dia da semana correspondente. Sabendo que 1 domingo, 2 segunda ... e 7 sábado.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int dia;

        System.out.println("Digite o número de um um dia da semana de 1 à 7 (Sabendo que 1 domingo, 2 segunda ... e 7 sábado): ");
        dia = sc.nextInt();

        switch (dia) {
            case 1:
                System.out.println("Domingo");
                break;
            case 2:
                System.out.println("Segunda-Feira");
                break;
            case 3:
                System.out.println("Terça-Feira");
                break;
            case 4:
                System.out.println("Quarta-Feira");
                break;
            case 5:
                System.out.println("Quinta-Feira");
                break;
            case 6:
                System.out.println("Sexta-Feira");
                break;
            case 7:
                System.out.println("Sábado");
                break;
            default:
                System.out.println("Número inválido");
                break;
        }
    }

}
