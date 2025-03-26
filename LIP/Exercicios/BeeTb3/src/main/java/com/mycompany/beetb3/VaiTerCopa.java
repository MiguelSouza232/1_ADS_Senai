package com.mycompany.beetb3;

import java.util.Scanner;

public class VaiTerCopa {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        while (sc.hasNextInt()) {
            int N = sc.nextInt(); 

            if (N == 0) {
                System.out.println("vai ter copa!");
            } else {
                System.out.println("vai ter duas!");
            }
        }
    }
}