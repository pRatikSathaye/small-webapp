package com.devfry;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HomeServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) {
		try {
			PrintWriter writer;
			writer = response.getWriter();
			writer.println("<h1>This is welcome page</h1>");
			writer.close();
		} catch (IOException ioException) {
			System.out.println("IOException in HomeController: "+ioException.getMessage());
			ioException.printStackTrace();
		}
	}
}
