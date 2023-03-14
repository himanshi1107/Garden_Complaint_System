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

@WebServlet("/AddUser")
public class AddUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String fullName = request.getParameter("fullName");
		String type = request.getParameter("type");
		String email = request.getParameter("email");
		String mobNo = request.getParameter("mobNo");
		String password = request.getParameter("pass");
		String zone = request.getParameter("zone");
		
		Users u = new Users(fullName, type, email, mobNo, password, zone);
		
		try{
			int a = AddUserDAO.addUser(u, "1");
			if(a>0){
				
				System.out.println("Add User Successfully !");
				response.sendRedirect("adminModule.jsp");
			}else{
				response.sendRedirect("addUser.jsp");
				System.out.println("Not add");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
	}

}
