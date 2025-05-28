/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.projetoindividual;

/**
 *
 * @author 25170626
 */
public class CadastroDeCorretores {
    private String Nome;
    private String Creci;
    private String Telefone;
    private String Email;
    private String DataAdmissao;
    private String Especialidade;

    public String getNome() {
        return Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getCreci() {
        return Creci;
    }

    public void setCreci(String Creci) {
        this.Creci = Creci;
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

    public String getDataAdmissao() {
        return DataAdmissao;
    }

    public void setDataAdmissao(String DataAdmissao) {
        this.DataAdmissao = DataAdmissao;
    }

    public String getEspecialidade() {
        return Especialidade;
    }

    public void setEspecialidade(String Especialidade) {
        this.Especialidade = Especialidade;
    }
    
    @Override
    public String toString() {
        return "Nome=" + Nome + "\n Creci=" + Creci + "\n Telefone=" + Telefone + "\n Email=" + Email + "\n DataAdmissao=" + DataAdmissao + "\n Especialidade=" + Especialidade;
    }
    
}
