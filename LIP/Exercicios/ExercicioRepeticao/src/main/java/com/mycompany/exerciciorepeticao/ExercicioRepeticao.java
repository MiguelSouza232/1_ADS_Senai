package com.mycompany.exerciciorepeticao;
public class ExercicioRepeticao {

    public static void main(String[] args) {
        int i, soma = 0;
        for (i = 1; i <= 100; i++){
            soma = soma + i;
        }
        
        System.out.println("O resultado da soma dos números inteiros de 1 a 100 é: " + soma);
    }
}
