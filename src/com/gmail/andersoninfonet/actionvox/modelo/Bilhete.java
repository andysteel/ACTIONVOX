package com.gmail.andersoninfonet.actionvox.modelo;

import java.util.Calendar;

public class Bilhete {
	private long localizador;
	private String origem;
	private String destino;
	private Calendar data;
	private String hora;
	private int assento;
	
	
	public long getLocalizador() {
		return localizador;
	}
	public void setLocalizador(long localizador) {
		this.localizador = localizador;
	}
	public String getOrigem() {
		return origem;
	}
	public void setOrigem(String origem) {
		this.origem = origem;
	}
	public String getDestino() {
		return destino;
	}
	public void setDestino(String destino) {
		this.destino = destino;
	}
	public Calendar getData() {
		return data;
	}
	public void setData(Calendar data) {
		this.data = data;
	}
	public String getHora() {
		return hora;
	}
	public void setHora(String hora) {
		this.hora = hora;
	}
	public int getAssento() {
		return assento;
	}
	public void setAssento(int assento) {
		this.assento = assento;
	}

	
}
