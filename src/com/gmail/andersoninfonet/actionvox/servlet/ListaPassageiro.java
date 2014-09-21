package com.gmail.andersoninfonet.actionvox.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gmail.andersoninfonet.actionvox.dao.PassageiroDAO;
import com.gmail.andersoninfonet.actionvox.modelo.Bilhete;
import com.gmail.andersoninfonet.actionvox.modelo.Passageiro;

public class ListaPassageiro extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		
		PassageiroDAO dao = new PassageiroDAO();
		dao.getLista();
		
		 RequestDispatcher rd = req.getRequestDispatcher("/sem-audio/index.jsp");  
         rd.forward(req, res);  
		
	}
}
