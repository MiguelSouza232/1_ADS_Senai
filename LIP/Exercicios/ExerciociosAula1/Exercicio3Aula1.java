package aula1tb.exerciciosaula1tb;

public class Exercicio3Aula1 {

// 4. Faça um algoritmo para apresentar o cálculo da média aritmética das seguintes notas: 
//  8.0, 7.5, 4.5 e 9.
    public static void main(String[] args) {
        float n1 = 8.0f;
        float n2 = 7.5f;
        float n3 = 4.5f;
        float n4 = 9f;
        
        float media = (n1 + n2 + n3 + n4) / 4;

        System.out.printf("A média do aluno é: %.2f%n", media);  
    }
}