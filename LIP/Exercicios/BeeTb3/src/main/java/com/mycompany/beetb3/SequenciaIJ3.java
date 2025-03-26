package com.mycompany.beetb3;

import java.util.Scanner;

public class SequenciaIJ3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int I = 1;
        int J = 7;
        
        while (I <= 9) {
            int contador = 0;
            int J_atual = J;
            while (contador < 3) {
                System.out.println("I=" + I + " J=" + J_atual);
                J_atual--; 
                contador++;
            }
            I += 2;  
            J += 2;  
        }
    }
}