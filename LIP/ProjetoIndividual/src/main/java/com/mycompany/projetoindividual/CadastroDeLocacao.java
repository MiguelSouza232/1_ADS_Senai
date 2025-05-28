/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.projetoindividual;

/**
 *
 * @author 25170626
 */
public class CadastroDeLocacao {
    private String DataInicio;
    private String DataFim;
    private String Valor;
    private String Imovel;
    private String Locatario;
    private String Corretor;

    public String getDataInicio() {
        return DataInicio;
    }

    public void setDataInicio(String DataInicio) {
        this.DataInicio = DataInicio;
    }

    public String getDataFim() {
        return DataFim;
    }

    public void setDataFim(String DataFim) {
        this.DataFim = DataFim;
    }

    public String getValor() {
        return Valor;
    }

    public void setValor(String Valor) {
        this.Valor = Valor;
    }

    public String getImovel() {
        return Imovel;
    }

    public void setImovel(String Imovel) {
        this.Imovel = Imovel;
    }

    public String getLocatario() {
        return Locatario;
    }

    public void setLocatario(String Locatario) {
        this.Locatario = Locatario;
    }

    public String getCorretor() {
        return Corretor;
    }

    public void setCorretor(String Corretor) {
        this.Corretor = Corretor;
    }
    
    @Override
    public String toString() {
        return "DataInicio=" + DataInicio + "\n DataFim=" + DataFim + "\n Valor=" + Valor + "\n Imovel=" + Imovel + "\n Locatario=" + Locatario + "\n Corretor=" + Corretor;
    }
    
}
