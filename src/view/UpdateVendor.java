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

@WebServlet("/UpdateVendor")
public class UpdateVendor extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String id = request.getParameter("id");
		String mobNo = request.getParameter("mobNo");
		String zone = request.getParameter("zone");
		
		Users u = new Users(id,mobNo, zone);
		
		try{
			
			int a = AddUserDAO.updateVendor(u);
			if(a>0){
				
				System.out.println("Update User Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("updateUser.jsp");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
	}

}
