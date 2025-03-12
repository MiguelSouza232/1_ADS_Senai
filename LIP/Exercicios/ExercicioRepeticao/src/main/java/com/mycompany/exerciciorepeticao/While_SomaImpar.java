package com.mycompany.exerciciorepeticao;

import java.util.Scanner;

public class While_SomaImpar {

//    Ler N números inteiros e exibir a soma dos números ímpares. A quantidade N de números a serem lidos é informada pelo usuário.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n, i, numero;
        System.out.print("Digite a quantidade N de números: ");
        n = sc.nextInt();

        int somaImpares = 0;
        i = 1;

        while (i <= n) {
            System.out.print("Digite o " + i + "º número: ");
            numero = sc.nextInt();

            if (numero % 2 != 0) {
                somaImpares += numero;
            }
            i++;
        }

        System.out.println("A soma dos números ímpares é: " + somaImpares);
    }

}
