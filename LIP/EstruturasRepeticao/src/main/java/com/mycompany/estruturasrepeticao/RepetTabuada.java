package com.mycompany.estruturasrepeticao;
import java.util.Scanner;
public class RepetTabuada {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite um número para imprimir a tabuada:");
        int num = sc.nextInt();
        
        for (int i = 1; i < 10; i++){
            System.out.println(num + " X " + i + " = " + num*i);
        }
    }
    
}
