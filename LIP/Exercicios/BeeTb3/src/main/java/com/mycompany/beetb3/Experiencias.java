package com.mycompany.beetb3;

import java.util.Scanner;

public class Experiencias {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int N = sc.nextInt();
        
        int totalCobaias = 0;
        int totalCoelhos = 0;
        int totalRatos = 0;
        int totalSapos = 0;
        int contador = 0;
        
        while (contador < N) {
            int quantia = sc.nextInt();     
            char tipo = sc.next().charAt(0); 
            
            totalCobaias += quantia;
            if (tipo == 'C') {
                totalCoelhos += quantia;
            } else if (tipo == 'R') {
                totalRatos += quantia;
            } else if (tipo == 'S') {
                totalSapos += quantia;
            }
            
            contador++;
        }
        
        double percCoelhos = (totalCoelhos * 100.0) / totalCobaias;
        double percRatos = (totalRatos * 100.0) / totalCobaias;
        double percSapos = (totalSapos * 100.0) / totalCobaias;
        
        System.out.println("Total: " + totalCobaias + " cobaias");
        System.out.println("Total de coelhos: " + totalCoelhos);
        System.out.println("Total de ratos: " + totalRatos);
        System.out.println("Total de sapos: " + totalSapos);
        System.out.printf("Percentual de coelhos: %.2f %%\n", percCoelhos);
        System.out.printf("Percentual de ratos: %.2f %%\n", percRatos);
        System.out.printf("Percentual de sapos: %.2f %%\n", percSapos);
    }
}