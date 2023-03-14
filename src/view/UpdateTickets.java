package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.ComplaintDAO;
import controller.SearchDAO;
import model.RegComplaint;

@WebServlet("/UpdateTickets")
public class UpdateTickets extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String ticketNo = request.getParameter("ticketNo");
	
		String status = request.getParameter("status");
		
		RegComplaint rc = new RegComplaint(ticketNo, status);
		
		try{
			
			int a = SearchDAO.updateTicket(rc);
			if(a>0){
				
				System.out.println("Update Status Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("updateTicket.jsp");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
		
	}

}
