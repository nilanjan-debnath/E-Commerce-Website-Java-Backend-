package org.controller;

import java.io.IOException;
//import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Signin")
public class Signin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String lemail=request.getParameter("lemail");
		String lpass=request.getParameter("lpass");
		request.setAttribute("signin_status", false);
		RequestDispatcher dispatcher = request.getRequestDispatcher("indexHeader.jsp");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
//			PrintWriter out=response.getWriter();
			try {
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecom", "root", "1721");
				PreparedStatement ps=con.prepareStatement("select name from user where email=? and password=?");
				ps.setString(1, lemail);
				ps.setString(2, lpass);
				ResultSet rs =ps.executeQuery();
				if(rs.next()) {
					request.setAttribute("signin_status", true);
//					response.sendRedirect("indexHeader.jsp");
				}else {
					 request.setAttribute("signin_status", false);
				}
		        dispatcher.forward(request, response);
			} catch (SQLException e) {
				dispatcher.forward(request, response);
			}
		} catch (ClassNotFoundException e) {
			dispatcher.forward(request, response);
		}
		dispatcher.forward(request, response);
	}

}