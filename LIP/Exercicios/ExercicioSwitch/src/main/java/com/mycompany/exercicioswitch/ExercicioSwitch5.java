package com.mycompany.exercicioswitch;

import java.util.Scanner;

public class ExercicioSwitch5 {
    
//    Faça um algoritmo que leia o código do  produto e a quantidade. Calcular o valor a ser pago pelo cliente. Imprimir o valor a ser pago e o nome do produto.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double resultado;
        int codigo, quantidade;
        
        System.out.println("Digite o código do produto: ");
        System.out.println("Código | Produto | Preço");
        System.out.println("100 - Cachorro Quente - 1,20");
        System.out.println("101 - Bauru Simples - 1,30");
        System.out.println("102 - Bauru com ovo - 1,50");
        System.out.println("103 - Hambúrguer - 1,20");
        System.out.println("104 - Cheeseburguer - 1,30");
        System.out.println("105 - Refrigerante - 1,00");
        codigo = sc.nextInt();
        
        System.out.println("Digite a quantidade de produtos: ");
        quantidade = sc.nextInt();
        
        switch (codigo) {
            case 100:
                resultado = 1.20 * quantidade;
                System.out.println("O valor a ser pago pelo Cachorro Quente é de: R$105" + resultado);
                break;
            case 101:
                resultado = 1.30 * quantidade;
                System.out.println("O valor a ser pago pelo Bauru Simples é de: R$" + resultado);
                break;
            case 102:
                resultado = 1.50 * quantidade;
                System.out.println("O valor a ser pago pelo Bauru com ovo é de: R$" + resultado);
                break;
            case 103:
                resultado = 1.20 * quantidade;
                System.out.println("O valor a ser pago pelo Hambúrguer é de: R$" + resultado);
                break;
            case 104:
                resultado = 1.30 * quantidade;
                System.out.println("O valor a ser pago pelo Cheeseburguer é de: R$" + resultado);
                break;
            case 105:
                resultado = 1.00 * quantidade;
                System.out.println("O valor a ser pago pelo Refrigerante é de: R$" + resultado);
                break;
        }
    }
    
}
