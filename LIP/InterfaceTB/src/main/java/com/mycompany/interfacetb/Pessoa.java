/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.interfacetb;

public class Pessoa {
    private String nome, idade, sexo, profissao, receberemail, news;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getIdade() {
        return idade;
    }

    public void setIdade(String idade) {
        this.idade = idade;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getProfissao() {
        return profissao;
    }

    public void setProfissao(String profissao) {
        this.profissao = profissao;
    }

    public String getReceberemail() {
        return receberemail;
    }

    public void setReceberemail(String receberemail) {
        this.receberemail = receberemail;
    }
    
    public String getNews() {
        return news;
    }

    public void setNews(String news) {
        this.news = news;
    }
    
    public String status() {
        return 
                "\nNome: " + this.nome +
                "\nIdade: " + this.idade +
                "\nProfissao: " + this.profissao +
                "\nSexo: " + this.sexo +
                "\nReceber Email? " + this.receberemail +
                "\nNewsletter? " + this.news +
                "\n";
    }
    
    
    
}
