package mintic.edu.poo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/prueba")
public class prueba extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public prueba() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		 response.getWriter().append("Served at: ").append(request.getContextPath());
		 String nombre = request.getParameter("usuario");
		 String contraseņa = request.getParameter("contraseņa");
		 PrintWriter writer = response.getWriter();
		 if(nombre != "" && contraseņa != "" ) {
			 writer.println(" Bienvenido " + nombre + " al Sistema ");
		 }else {
			 writer.println("Error los campos no pueden estar vacio");}
		 	writer.close();
			 
		 }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
