package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.AddUserDAO;

@WebServlet("/DeleteVendor")
public class DeleteVendor extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String id = request.getParameter("id");
		String name = request.getParameter("fullName");
		
		
		try{
			int a = AddUserDAO.deleteVendor(id, name);
			if(a>0){
				
				System.out.println("Delete User Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("deleteVendor.jsp");
				System.out.println("Not add");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
	}

}
