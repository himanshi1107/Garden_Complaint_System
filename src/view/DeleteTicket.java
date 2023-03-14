package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.AddUserDAO;
import controller.SearchDAO;

/**
 * Servlet implementation class DeleteTicket
 */
@WebServlet("/DeleteTicket")
public class DeleteTicket extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String id = request.getParameter("id");
		String name = request.getParameter("fullName");
		
		
		try{
			int a = SearchDAO.DeleteTicket(id, name);
			if(a>0){
				
				System.out.println("Delete Ticket Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("deleteTicket.jsp");
				System.out.println("Not add");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
	}
	

}
