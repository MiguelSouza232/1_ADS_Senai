package com.mycompany.exerciciorepeticao;
import java.util.Scanner;
public class Repeticao_XaY {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Digite o valor para X:");
        int x = sc.nextInt();
        
        System.out.println("Digite o valor para Y:");
        int y = sc.nextInt();
        
        int soma = 0;
        
        if (x > y){
            for (int i = y; i <= x; i++) {
                soma = soma + i;
            }
        }
        
        for (int i = x; i <= y; i++) {
            soma = soma + i;
        }
        
        System.out.println(soma);
    }	
}

