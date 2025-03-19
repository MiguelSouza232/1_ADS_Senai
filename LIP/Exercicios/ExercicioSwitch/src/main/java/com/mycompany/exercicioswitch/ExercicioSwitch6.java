package com.mycompany.exercicioswitch;

import java.util.Scanner;

public class ExercicioSwitch6 {
    
//    Faça um algoritmo que leia o período em que um aluno estuda: M – Matutino, V – 	Vespertino ou N – Noturno e escreva uma das saudações a seguir:
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        char periodo;

        System.out.println("Digite o período do aluno: ");
        System.out.println("M - Matutino");
        System.out.println("V - Vespertino");
        System.out.println("N - Noturno");
        periodo = sc.next().charAt(0);

        switch (periodo) {
            case 'M':
                System.out.println("BOM DIA!!");
                break;
            case 'V':
                System.out.println("BOA TARDE!!");
                break;
            case 'N':
                System.out.println("BOA NOITE!!");
                break;
            default:
                System.out.println("Período não identifcado");
                break;
        }
    }
}
