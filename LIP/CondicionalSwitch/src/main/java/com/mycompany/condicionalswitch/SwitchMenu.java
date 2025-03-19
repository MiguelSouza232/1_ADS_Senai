package com.mycompany.condicionalswitch;

import java.util.Scanner;

public class SwitchMenu {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int menu;

        System.out.println("MENU-OPÇÕES");
        System.out.println("1.Cadastrar Produtos\n");
        System.out.println("2.Listar Produtos\n");
        System.out.println("3.Sair do sistema\n");
        menu = sc.nextInt();

        switch (menu) {
            case 1:
                System.out.println("Cadastro de produto\n");
                break;
            case 2:
                System.out.println("Listagem de produtos\n");
                break;
            case 3:
                System.out.println("Adeus!\n");
                break;
            default:
                System.out.println("Item inválido");
                break;
        }

    }

}