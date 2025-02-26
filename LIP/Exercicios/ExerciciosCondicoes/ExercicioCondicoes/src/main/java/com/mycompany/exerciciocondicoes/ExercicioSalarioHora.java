package com.mycompany.exerciciocondicoes;

import java.util.Scanner;

public class ExercicioSalarioHora {

//A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e exiba o salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo: 
//Professor Nível 1 R$12,00 por hora/aula 
//Professor Nível 2 R$17,00 por hora/aula 
//Professor Nível 3 R$25,00 por hora/aula 
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int nivelProfessor;
        double horasTrabalhadas, salario;
        System.out.println("Digite o nível do professor:");
        nivelProfessor = sc.nextInt();
        System.out.println("Digite a quantidade de horas trabalhadas:");
        horasTrabalhadas = sc.nextDouble();

        if (nivelProfessor == 1) {
            salario = horasTrabalhadas * 12;
            System.out.println("O salário do professor é: R$" + salario);
        } else if (nivelProfessor == 2) {
            salario = horasTrabalhadas * 17;
            System.out.println("O salário do professor é: R$" + salario);
        } else if (nivelProfessor == 3) {
            salario = horasTrabalhadas * 25;
            System.out.println("O salário do professor é: R$" + salario);
        } else {
            System.out.println("Nível de professor não identidicado");
        }
    }
}
