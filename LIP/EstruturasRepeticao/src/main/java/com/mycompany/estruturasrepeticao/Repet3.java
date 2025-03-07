package com.mycompany.estruturasrepeticao;
import java.util.Scanner;
public class Repet3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double nota, p = 1;
        System.out.println("Entre com um valor para nota:");
        nota = sc.nextDouble();
        p = p * nota;
        System.out.println("ENtre ocm um valor para a outra nota:");
        nota = sc.nextDouble();
        p = p * nota;
        System.out.println("A multiplicação das notas é = "+p);
    }
    
}
