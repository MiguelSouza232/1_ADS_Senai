package com.mycompany.exerciciovetoresmatrizes;

import java.util.Scanner;

public class Atividade1 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String[] nomes = new String[30];
        double[] notas = new double[30];
        double somaNotas = 0;
        double media;

        for (int i = 0; i < 30; i++) {
            System.out.printf("Digite o nome do aluno %d: ", i + 1);
            nomes[i] = scanner.nextLine();

            System.out.printf("Digite a nota do aluno %d: ", i + 1);
            notas[i] = scanner.nextDouble();
            somaNotas += notas[i];
            scanner.nextLine();
        }

        media = somaNotas / 30;

        System.out.printf("\nMédia da turma: %.2f\n", media);

        System.out.println("\nAlunos com nota igual ou acima da média:");
        for (int i = 0; i < 30; i++) {
            if (notas[i] >= media) {
                System.out.printf("Nome: %s, Nota: %.2f\n", nomes[i], notas[i]);
            }
        }
    }

}
