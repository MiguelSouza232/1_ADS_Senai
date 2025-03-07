package com.mycompany.exerciciorepeticao;
import java.util.Scanner;
public class Repeticao_Xvezes {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Quantas vezes será repetido:");
        int vezes = sc.nextInt();
        
        for (int i = 0; i < vezes; i++) {
            System.out.println("Você é capaz");
        }

    }
    
}
