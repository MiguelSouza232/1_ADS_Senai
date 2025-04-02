package com.mycompany.exerciciovetoresmatrizes;
import java.util.Scanner;
public class ExercicioVetoresMatrizes {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int vetor1[] = new int[5];
        double soma = 0;
        
        for (int i = 0; i < 5; i++) {
            System.out.print("Digite a idade da pessoa " + (i + 1) + ": ");
            vetor1[i] = sc.nextInt();
            soma += vetor1[i];
        }
        
        double media = soma / 5;
        
        System.out.println("A média das idades é: " + media);
    }
}
