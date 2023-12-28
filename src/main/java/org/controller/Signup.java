package org.controller;

import java.io.IOException;
//import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String rname=request.getParameter("rname");
		String rmail=request.getParameter("remail");
		String rpass=request.getParameter("rpass");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
//			PrintWriter out=response.getWriter();
			try {
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecom", "root", "1721");
				PreparedStatement ps=con.prepareStatement("insert into user values (?, ?, ?)");
				ps.setString(1, rname);
				ps.setString(2, rmail);
				ps.setString(3, rpass);
				
				request.setAttribute("signup_status", false);
				RequestDispatcher dispatcher = request.getRequestDispatcher("SignInUp.jsp");
				int rowCount =ps.executeUpdate();
				if(rowCount>0) {
					request.setAttribute("signup_status", true);
				}else {
					request.setAttribute("signup_status", false);
				}
		        dispatcher.forward(request, response);
			} catch (SQLException e) {
				
			}
		} catch (ClassNotFoundException e) {
			
		}
		
	}

}
