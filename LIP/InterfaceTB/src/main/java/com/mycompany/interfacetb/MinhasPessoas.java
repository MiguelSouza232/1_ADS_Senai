package com.mycompany.interfacetb;
public class MinhasPessoas {
    public static void main(String[] args) {
        Pessoa p1 = new Pessoa();
        p1.nome = "Miguel";
        p1.profissao = "aluno";
        p1.idade = "19";
        
        Pessoa p2 = new Pessoa();
        p2.nome = "Vinicius";
        p2.idade = "18";
        System.out.println("p1");
        System.out.println(p1.status());
        System.out.println("p2");
        System.out.println(p2.status());
    }
    
}
