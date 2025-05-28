/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.projetoindividual;

/**
 *
 * @author 25170626
 */
public class CadastroDeVenda {
    private String Data;
    private String Valor;
    private String Imovel;
    private String Comprador;
    private String Corretor;

    public String getData() {
        return Data;
    }

    public void setData(String Data) {
        this.Data = Data;
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

    public String getComprador() {
        return Comprador;
    }

    public void setComprador(String Comprador) {
        this.Comprador = Comprador;
    }

    public String getCorretor() {
        return Corretor;
    }

    public void setCorretor(String Corretor) {
        this.Corretor = Corretor;
    }
    
    @Override
    public String toString() {
        return "Data=" + Data + "\n Valor=" + Valor + "\n Imovel=" + Imovel + "\n Comprador=" + Comprador + "\n Corretor=" + Corretor;
    }
    
}
