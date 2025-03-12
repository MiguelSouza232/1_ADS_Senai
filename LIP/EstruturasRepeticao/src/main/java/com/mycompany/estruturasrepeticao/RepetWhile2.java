package com.mycompany.estruturasrepeticao;
import java.util.Scanner;
public class RepetWhile2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num = 0;
        
        while (num == 0){
            System.out.println("Java é para quem quiser aprender");
            System.out.println("Digite 0 para repetir ou 1 para parar:");
            num = sc.nextInt();
        }
    }
    
}
