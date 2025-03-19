package com.mycompany.exercicioswitch;

import java.util.Scanner;

public class ExercicioSwitch2 {

//    Faça um algoritmo que receba dois números e execute as operações listadas a seguir, de acordo com a escolha do usuário.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n1, n2, resultado = 0;
        char opcao;

        System.out.println("Digite dois números");
        n1 = sc.nextInt();
        n2 = sc.nextInt();
        System.out.println("M = Média entre os dois números\nS = Diferença do maior pelo menor \nP = Produto entre os dois números\nD = Divisão do primeiro pelo segundo\n");
        opcao = sc.next().charAt(0);

        switch (opcao) {
            case 'M':
                resultado = (n1 + n2) / 2;
                System.out.println("A média entre os números é: " + resultado);
                break;
            case 'S':
                if (n1 > n2) {
                    resultado = n1 - n2;
                } else {
                    resultado = n2 - n1;
                }
                System.out.println("A diferença entre o maior número pelo menor é: " + resultado);
                break;
            case 'P':
                resultado = n1 * n2;
                System.out.println("O produto entre " + n1 + " e " + n2 + " é: " + resultado);
                break;
            case 'D':
                resultado = n1 / n2;
                System.out.println("A divisão de " + n1 + " por " + n2 + " é: " + resultado);
                break;
            default:
                System.out.println("Operação não identificada");
                break;
        }

    }

}
