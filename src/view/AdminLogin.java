package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String a_name=request.getParameter("name");
		String a_pass=request.getParameter("pass");
		
		if(a_name.equals("admin") && a_pass.equals("abc1234"))
		{
			response.sendRedirect("adminModule.jsp");
			System.out.println("Successfully Login..");
		}
		else
		{
			response.sendRedirect("adminLogin.jsp");
		}
	}
	

}
