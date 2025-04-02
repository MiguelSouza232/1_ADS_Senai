package com.mycompany.vetoresematrizes;
import java.util.Scanner;
public class Exemplo3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int vetor1[] = new int[4];
        int i, n = 4;
        
        for (i = 0; i < n; i++) {
            System.out.printf("Informe o %dº  valor de %d: ", (i+1), n);
            vetor1[i] = sc.nextInt();
        }
        System.out.println("O vetor completo:");
        for (i = 0; i < n; i++) {
            System.out.println("Vetor[" + i + "] = " + vetor1[i]);
}

    }
    
}
