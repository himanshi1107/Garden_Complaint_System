package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.AddUserDAO;
import model.Users;

@WebServlet("/AddVendor")
public class AddVendor extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String fullName = request.getParameter("fullName");
		String email = request.getParameter("email");
		String mobNo = request.getParameter("mobNo");
		String zone = request.getParameter("zone");
		String address = request.getParameter("address");
		
		Users u = new Users(fullName, email, mobNo, zone, address);
		
		try{
			int a = AddUserDAO.addVendor(u);
			if(a>0){
				
				System.out.println("Add Vendor Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("addVendor.jsp");
				System.out.println("Not add");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
	}

}
