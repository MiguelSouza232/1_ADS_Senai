package com.mycompany.condicoestb;

import java.util.Scanner;

public class CondicoesIfElse {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double a, b;
        System.out.println("Entre com um valor para a:");
        a = sc.nextDouble();
        System.out.println("Entre com um valor para b:");
        b = sc.nextDouble();
        if (a > b) {
            System.out.println(a + "é maior que " + b);
        } else if (b > a) {
            System.out.println(b + "é maior " + a);
        } else {
            System.out.println("São iguais");
        }
    }

}
