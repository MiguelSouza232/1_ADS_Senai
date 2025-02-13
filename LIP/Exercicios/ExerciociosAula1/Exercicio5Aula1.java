package aula1tb.exerciciosaula1tb;

public class Exercicio5Aula1 {

// 6. Construir um algoritmo para imprimir o cálculo da circunferência de um círculo com raio de 5 cm 
// (π = 3,14159), dado que: p∘ = 2πr
    public static void main(String[] args) {
        float raio = 5;
        float pi = 3.14159f;
        
        float areaCircunferencia = 2 * pi * raio;

        System.out.printf("A área da circunferência é: %.2f%n", areaCircunferencia);  
    }
}