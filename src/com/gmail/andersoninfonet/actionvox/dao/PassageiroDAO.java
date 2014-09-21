package com.gmail.andersoninfonet.actionvox.dao;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import com.gmail.andersoninfonet.actionvox.conexao.ConnectionFactory;
import com.gmail.andersoninfonet.actionvox.modelo.Bilhete;
import com.gmail.andersoninfonet.actionvox.modelo.Passageiro;


public class PassageiroDAO {

	private Connection con;
	
	public PassageiroDAO(){
		this.con = new ConnectionFactory().getConnection();
	}

	public List<Passageiro> getLista(){
		
		try{
			Passageiro p = new Passageiro();
			Bilhete b = new Bilhete();
			PreparedStatement stmt = con.prepareStatement("select passageiro.cpf, passageiro.nome,passageiro.email,passageiro.telpessoal, passageiro.telcontato, bilhete.localizador,bilhete.origem,bilhete.destino,bilhete.data,bilhete.hora from passageiro inner join bilhete where bilhete.localizador=? and passageiro.cpf=? ");
			stmt.setLong(1, b.getLocalizador());
			stmt.setLong(2, p.getCpf());
			ResultSet rs = stmt.executeQuery();
			List<Passageiro> passageiros = new ArrayList<>();
			while(rs.next()){
				
				
				
				p.setCpf(rs.getLong("cpf"));
				p.setNome(rs.getString("nome"));
				p.setEmail(rs.getString("email"));
				p.setTelpessoal(rs.getString("telpessoal"));
				p.setTelcontato(rs.getString("telcontato"));
				b.setOrigem(rs.getString("origem"));
				b.setDestino(rs.getString("destino"));
				b.setLocalizador(rs.getLong("localizador"));
				
				Calendar data = Calendar.getInstance();
				data.setTime(rs.getDate("data"));
				b.setData(data);
				
				b.setHora(rs.getString("hora"));
				b.setAssento(rs.getInt("assento"));
				
				passageiros.add(p);
				
			}
				rs.close();
				stmt.close();
				return   passageiros;
			
		}catch(SQLException e){
			throw new RuntimeException(e);
		}
		
		
	} 
	
}