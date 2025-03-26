package com.mycompany.beetb3;

import java.util.Scanner;

public class Grenais {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int totalGrenais = 0;
        int vitoriasInter = 0;
        int vitoriasGremio = 0;
        int empates = 0;
        
        int resposta = 1;
        
        while (resposta == 1) {
            int golsInter = sc.nextInt();
            int golsGremio = sc.nextInt();
            
            totalGrenais++;
            if (golsInter > golsGremio) {
                vitoriasInter++;
            } else if (golsGremio > golsInter) {
                vitoriasGremio++;
            } else {
                empates++;
            }
            
            System.out.println("Novo grenal (1-sim 2-nao)");
            resposta = sc.nextInt();
        }
        
        System.out.println(totalGrenais + " grenais");
        System.out.println("Inter:" + vitoriasInter);
        System.out.println("Gremio:" + vitoriasGremio);
        System.out.println("Empates:" + empates);
        
        if (vitoriasInter > vitoriasGremio) {
            System.out.println("Inter venceu mais");
        } else if (vitoriasGremio > vitoriasInter) {
            System.out.println("Gremio venceu mais");
        } else {
            System.out.println("Nao houve vencedor");
        }
    }
}