/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.projetoindividual;

/**
 *
 * @author 25170626
 */
public class CadastroDoCliente {
    private String Nome;
    private String Cpf;
    private String Telefone;
    private String Email;
    private String DataNascimento;
    private String Genero;
    private String Endereco;
    private String EstadoCivil;

    public String getEndereco() {
        return Endereco;
    }

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
    
     public void setEndereco(String Endereco) {
        this.Endereco = Endereco;
    }

    public String getEstadoCivil() {
        return EstadoCivil;
    }

    public void setEstadoCivil(String EstadoCivil) {
        this.EstadoCivil = EstadoCivil;
    }

    @Override
    public String toString() {
        return "Nome=" + Nome + "\nCpf=" + Cpf + "\nTelefone=" + Telefone + "\nEmail=" + Email + "\nDataNascimento=" + DataNascimento + "\nGenero=" + Genero + "\nEndereco=" + Endereco + "\nEstadoCivil=" + EstadoCivil;
    }
    
    
    
}
