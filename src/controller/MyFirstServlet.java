package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Users;

@WebServlet("/MyFirstServlet")
public class MyFirstServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
        public MyFirstServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//		response.setContentType("text/html");
//		PrintWriter out = response.getWriter();
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String address = request.getParameter("address");
		
//		out.println("<html><body>");
//		out.println("<h1>Hello from "+ request.getContextPath()+" </h1><hr>");
//		out.println("My name is "+ firstName + " " + lastName);
//		out.println("<br>I live in  "+ address);
//		
//		out.println("</body></html>");
		Users users = new Users(firstName,lastName,address);

		//request.setAttribute("users", users);
		request.setAttribute("firstName", firstName);
		request.setAttribute("lastName", lastName);
		request.setAttribute("address", address);
		request.getRequestDispatcher("show.jsp").forward(request, response);
		

	}

}
