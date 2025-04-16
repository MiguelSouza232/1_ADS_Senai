package com.mycompany.correcaoprovalip;

import java.util.Scanner;

public class SegundoExercicio {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n;
        n = sc.nextInt();
        if (n > 0) {
            System.out.println("Maior que 0");
        } else if (n == 0) {
            System.out.println("Zero!");
        } else {
            System.out.println("Menor que 0");
        }
    }

}
