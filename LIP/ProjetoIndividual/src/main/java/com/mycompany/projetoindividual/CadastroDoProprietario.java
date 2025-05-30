/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.projetoindividual;

/**
 *
 * @author 25170626
 */
public class CadastroDoProprietario {
    private String Nome;
    private String Cpf;
    private String Telefone;
    private String Email;
    private String DataNascimento;
    private String Genero;
    private String Profissao;
    private String Nacionalidade;
    
    public String getNome() {
        return Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getCpf() {
        return Cpf;
    }

    public void setCpf(String Cpf) {
        this.Cpf = Cpf;
    }

    public String getTelefone() {
        return Telefone;
    }

    public void setTelefone(String Telefone) {
        this.Telefone = Telefone;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getDataNascimento() {
        return DataNascimento;
    }

    public void setDataNascimento(String DataNascimento) {
        this.DataNascimento = DataNascimento;
    }

    public String getGenero() {
        return Genero;
    }

    public void setGenero(String Genero) {
        this.Genero = Genero;
    }
    
        public String getProfissao() {
        return Profissao;
    }

    public void setProfissao(String Profissao) {
        this.Profissao = Profissao;
    }

    public String getNacionalidade() {
        return Nacionalidade;
    }

    public void setNacionalidade(String Nacionalidade) {
        this.Nacionalidade = Nacionalidade;
    }
    
    @Override
    public String toString() {
        return "Nome=" + Nome + "\n Cpf=" + Cpf + "\n Telefone=" + Telefone + "\n Email=" + Email + "\n DataNascimento=" + DataNascimento + "\n Genero=" + Genero + "\n Profissao=" + Profissao + "\n Nacionalidade=" + Nacionalidade;
    }
    
    
}
