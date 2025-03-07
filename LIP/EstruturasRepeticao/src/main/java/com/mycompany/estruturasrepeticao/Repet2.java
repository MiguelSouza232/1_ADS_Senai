package com.mycompany.estruturasrepeticao;
import java.util.Scanner;
public class Repet2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double nota, soma = 0;
        System.out.println("Entre com um valor para nota:");
        nota = sc.nextDouble();
        soma = soma + nota;
//acumula nela mesma todas as notas digitadas
        System.out.println("Entre com um valor para outra nota:");
        nota = sc.nextDouble();
        soma = soma + nota;
//acumula nela mesma todas as notas digitadas
        System.out.println("A soma das notas é = "+soma);
    }
}
