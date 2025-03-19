package com.mycompany.condicionalswitch;

import java.util.Scanner;

public class CondicionalSwitch {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num;
        System.out.println("Digite um número");
        num = sc.nextInt();
        switch (num) {
            case 9:
                System.out.println("\n\nO número é igual a 9.\n");
                break;
            case 10:
                System.out.println("\n\nO número é igual a 10.\n");
                break;
            case 11:
                System.out.println("\n\nO número é igual a 11.\n");
                break;
            default:
                System.out.println("\n\nO número não é nem 9 nem 10 nme 11.\n");
                break;
        }
    }
}
