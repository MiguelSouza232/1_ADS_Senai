package com.mycompany.exerciciorepeticao;

import java.util.Scanner;

public class Repeticao_NumerosPrimos {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int i, x, y, j;
        System.out.println("Digite o número inicial:");
        x = sc.nextInt();

        System.out.println("Digite o número final:");
        y = sc.nextInt();

        for (j = x; j <= y; j++) {
            int f = 0;
            for (i = 2; i < j; i++) {
                if (j % i == 0) {
                    f = 1;
                }
            }
            if (f == 0) {
            System.out.println(j);
            }
        }
    }

}
