package com.mycompany.correcaoprovalip;
import java.util.Scanner;
public class SextoExercicio {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número inteiro positivo: ");
        int N = scanner.nextInt();

        if (N > 0) {
            for (int i = 1; i <= N; i++) {
                int quadrado = i * i;
                int cubo = i * i * i;
                System.out.println(i + " " + quadrado + " " + cubo);
            }
        }
    }
}