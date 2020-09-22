/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.fatecpg.poo;

/**
 * Classe para manipulação de horário
 * @author iSBAELA P MELIM
 */
public class Hora {
    private int hora;
    private int minuto;
    private int segundo;
   

    public Hora(int hora, int minuto, int segundo) {
        this.hora = hora;
        this.minuto = minuto;
        this.segundo = segundo;
    }

    public int getHora() {
        return hora;
    }

    public void setHora(int hora) {
        this.hora = hora;
    }

    public int getMinuto() {
        return minuto;
    }

    public void setMinuto(int minuto) {
        this.minuto = minuto;
    }
    
    public String getHorario(){
        return this.hora+":"+this.minuto+":"+this.segundo;
    }
    
    public String calculaIntervaloDeTempo(Hora agora, Hora intervalo){
        String resposta ="Está na hora!";
        int horaAtual = agora.getHora();
           int horaIntervalo = intervalo.getHora();
           int minutoAtual = agora.getMinuto();
           int minutoIntervalo = intervalo.getMinuto();
           
        if(agora.getHora() < intervalo.getHora()){
            resposta = "Faltam " + (horaIntervalo - horaAtual)+" horas e "+ (minutoIntervalo-minutoAtual) +" minutos";
        }
        if(agora.getHora() == intervalo.getHora()){
           resposta = "Faltam " + (minutoIntervalo-minutoAtual) +" minutos";
        }
        return resposta;
    }
}
