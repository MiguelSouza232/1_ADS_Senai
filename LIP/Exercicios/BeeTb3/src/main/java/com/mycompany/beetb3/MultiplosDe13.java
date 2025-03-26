package com.mycompany.beetb3;

import java.util.Scanner;

public class MultiplosDe13 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y = scanner.nextInt();
        scanner.close();

        if (X > Y) {
            int temp = X;
            X = Y;
            Y = temp;
        }

        int soma = 0;
        int num = X;

        while (num <= Y) {
            if (num % 13 != 0) {
                soma += num;
            }
            num++;
        }
        System.out.println(soma);
    }
}