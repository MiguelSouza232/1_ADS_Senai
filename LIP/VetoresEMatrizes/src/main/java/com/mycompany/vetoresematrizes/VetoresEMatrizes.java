package com.mycompany.vetoresematrizes;

public class VetoresEMatrizes {

    public static void main(String[] args) {
        int vetorLost[]={4, 8, 15, 16, 23, 42};
        String nome[] = {"Vinicius","Pedro","Miguel","Vitor"};
//        System.out.println(nome[1]);
//        System.out.println(vetorLost[4]);
        int i;
        for (i = 0; i < 6; i++) {
            System.out.println("V[" + i + "]=" + vetorLost[i]);
        }
        int j;
        for (j = 0; j < 4; j++) {
            System.out.println("V[" + j + "] = " + nome[j]);
        }
    }
}
