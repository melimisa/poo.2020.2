/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.fatecpg.poo;

/**
 * Serve pra manipular uma data
 * @author Isabela P. Melim
 */
public class Data {

    private int ano;
    private int mes;
    public int dia;
    
    public Data(int dia, int mes){
        this.dia = dia;
        this.mes = mes;
        this.ano = 2020;
    }
   
    public Data(int dia, int mes, int ano){
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
    }
    public static void main(String[] args){
        
        
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }
}
