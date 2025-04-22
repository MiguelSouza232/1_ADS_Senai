package com.mycompany.vetoresematrizes;
import java.util.Scanner;
public class Matriz1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int M[][] = new int[3][5];
        int i, j;// i segue as linhas
        //j segue as colunas
        System.out.println("Digite números inteiros");
        
        for (i = 0; i < 2; i++) {
            for (j = 0; j < 3; j++) {
                M[i][j] = sc.nextInt();
            }
        }
        for (i = 0; i < 2; i++) {
            for (j = 0; j < 3; j++) {
                System.out.print(M[i][j] + "|");
            }
            System.out.println("");
        }
    }
    
}
