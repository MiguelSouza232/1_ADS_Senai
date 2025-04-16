package com.mycompany.exerciciovetoresmatrizes;
import java.util.Scanner;
public class Exercicio3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int[] vetorA = new int[5];
        int[] vetorB = new int[5];
        int[] vetorC = new int[10];

        System.out.println("Digite 5 números para o vetor A:");
        for (int i = 0; i < 5; i++) {
            System.out.print("");
            vetorA[i] = sc.nextInt();
        }

        System.out.println("Digite 5 números para o vetor B:");
        for (int i = 0; i < 5; i++) {
            System.out.print("");
            vetorB[i] = sc.nextInt();
        }

        int C = 0;
        for (int i = 0; i < 5; i++) {
            vetorC[C++] = vetorA[i];
            vetorC[C++] = vetorB[i];
        }

        System.out.print("Vetor C (intercalado): ");
        for (int num : vetorC) {
            System.out.print(num + " \n");
        }
    }
}