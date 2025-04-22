package com.mycompany.exerciciovetoresmatrizes;
import java.util.Scanner;
public class Atividade3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in); 
        
        
        int[] vetor1 = new int[15]; 
        int[] vetor2 = new int[15]; 
        
        
        System.out.println("Digite os 15 elementos do primeiro vetor:"); 
        for (int i = 0; i < 15; i++) { 
            System.out.printf("Elemento %d: ", i + 1); 
            vetor1[i] = scanner.nextInt(); 
        }
        
        
        System.out.println("\nDigite os 15 elementos do segundo vetor:"); 
        for (int i = 0; i < 15; i++) { 
            System.out.printf("Elemento %d: ", i + 1);
            vetor2[i] = scanner.nextInt(); 
        }
        
        System.out.println("\nPosições onde os vetores têm valores iguais:"); 
        boolean encontrouIgual = false; 
        for (int i = 0; i < 15; i++) { 
            if (vetor1[i] == vetor2[i]) { 
                System.out.printf("Posição %d: valor %d\n", i, vetor1[i]);
                encontrouIgual = true; 
            }
        }
        
       
        if (!encontrouIgual) { 
            System.out.println("Nenhuma posição contém valores iguais."); 
        }
    }
}
