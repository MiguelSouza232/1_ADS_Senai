package com.mycompany.exercicioswitch;

import java.util.Scanner;

public class ExercicioSwitch4 {
    
//    Um funcionário receberá aumento de acordo com o seu plano de trabalho. Faça um algoritmo que leia o plano de trabalho e o salário atual de um funcionário e calcule e imprima o seu novo salário.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double salario, resultado;
        char plano;
        
        System.out.println("Digite o salário do funcionário: ");
        salario = sc.nextDouble();
        System.out.println("Qual o plano de trabalho:\nA = 10%\nB = 15%\nC = 20%");
        plano = sc.next().charAt(0);
        
        switch (plano) {
            case 'A':
                resultado = salario + salario * 0.10;
                System.out.println("O salário final do funcionário será de: " + resultado);
                break;
            case 'B':
                resultado = salario + salario * 0.15;
                System.out.println("O salário final do funcionário será de: " + resultado);
                break;
            case 'C':
                resultado = salario + salario * 0.20;
                System.out.println("O salário final do funcionário será de: " + resultado);
                break;
        }
    }
    
}
