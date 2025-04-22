package com.mycompany.exerciciovetoresmatrizes;
import java.util.Scanner;
public class Atividade2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Digite o tamanho do vetor: "); 
        int tamanho = scanner.nextInt(); 
        
        int[] vetor = new int[tamanho]; 
        
        System.out.println("Digite os elementos do vetor:"); 

        for (int i = 0; i < tamanho; i++) { 
            System.out.printf("Elemento %d: ", i + 1); 
            vetor[i] = scanner.nextInt(); 
        }
        
        
        System.out.print("Digite o valor a ser procurado: "); 
        int valorProcurado = scanner.nextInt();
        
      
        boolean encontrado = false; // Variável para indicar se o valor foi encontrado
        int posicao = -1; // Variável para armazenar a posição onde o valor foi encontrado (-1 indica não encontrado)
        for (int i = 0; i < tamanho; i++) { // Loop para percorrer o vetor
            if (vetor[i] == valorProcurado) { // Verifica se o elemento na posição i é igual ao valor procurado
                encontrado = true; // Marca que o valor foi encontrado
                posicao = i; // Armazena a posição onde o valor foi encontrado
                break; // Sai do loop após encontrar a primeira ocorrência
            }
        }
        
        // Exibe o resultado da busca
        if (encontrado) { // Verifica se o valor foi encontrado
            System.out.printf("O valor %d foi encontrado na posição %d.\n", valorProcurado, posicao); // Imprime a posição
        } else { // Caso o valor não tenha sido encontrado
            System.out.printf("O valor %d não foi encontrado no vetor.\n", valorProcurado); // Imprime mensagem de não encontrado
        }
    }
}