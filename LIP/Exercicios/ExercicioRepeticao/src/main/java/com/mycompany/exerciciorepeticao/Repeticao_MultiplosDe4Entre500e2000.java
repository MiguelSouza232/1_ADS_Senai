package com.mycompany.exerciciorepeticao;
public class Repeticao_MultiplosDe4Entre500e2000 {
    public static void main(String[] args) {
        int soma = 0;
        for (int i = 500; i <= 2000; i++) {
            if (i % 4 == 0) {
                soma = soma + i;
            }
        }
        System.out.println("A soma de todos os multiplos de 4 entre 500 e 2000 é: "+ soma);
    }
    
}
