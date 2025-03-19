package com.mycompany.condicionalswitch;

import java.util.Scanner;

public class SwitchCalculadora {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        char sinal;
        float n1, n2, resultado = 0;
        
        System.out.println("***Calculadora***");
        System.out.println("Digite dois números");
        n1 = sc.nextInt();
        n2 = sc.nextInt();
        System.out.println("+ Somar\n- Subtrair\n* Multiplicação\n/ Dividir\n");
        sinal = sc.next().charAt(0);
        
        switch (sinal) {
            case '+':
                resultado = n1 + n2;
                break;
            case '-':
                resultado = n1 - n2;
                break;
            case '*':
                resultado = n1 * n2;
                break;
            case '/':
                resultado = n1 / n2;
                break;
            default:
                System.out.println("Deu ruim!");
                break;
        }
        System.out.println("resultado = "+ resultado);
                
    }

}
