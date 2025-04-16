package com.mycompany.correcaoprovalip;
import java.util.Scanner;
public class QuartoExercicio {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double numeroPensado = Math.random() * 100;
        System.out.println("Já pensei. Qual você acha que é?");
        double chute = sc.nextDouble();
        if (chute == numeroPensado) {
            System.out.println("Uau! Você acertou: " + numeroPensado);
        }else{
            System.out.printf("Você errou! Eu tinha pensado: %.2f\n", numeroPensado);
        }
    }
    
}
