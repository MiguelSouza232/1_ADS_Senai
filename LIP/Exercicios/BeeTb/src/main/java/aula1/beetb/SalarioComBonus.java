package aula1.beetb;

import java.util.Scanner;

public class SalarioComBonus {
//Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.

//Entrada
//O arquivo de entrada contém um texto (primeiro nome do vendedor) e 2 valores de dupla precisão (double) com duas casas decimais, representando o salário fixo do vendedor e montante total das vendas efetuadas por este vendedor, respectivamente.

//Saída
//Imprima o total que o funcionário deverá receber, conforme exemplo fornecido.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        String nome = sc.nextLine();
        double salarioFixo = sc.nextDouble();
        double vendas = sc.nextDouble();
        
        double comissao = vendas * 0.15;
        
        double totalReceber = salarioFixo + comissao;
        
        System.out.printf("TOTAL = R$ %.2f\n", totalReceber);
    }
    
}
