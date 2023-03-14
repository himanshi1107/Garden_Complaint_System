package view;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import controller.ComplaintDAO;
import model.RegComplaint;

@MultipartConfig
@WebServlet("/RegisterComplaint")
public class RegisterComplaint extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String zone = request.getParameter("zone");
		String garden = request.getParameter("garden");
		String fullName = request.getParameter("fullName");
		String address = request.getParameter("address");
		String email = request.getParameter("email");
		String mobNo = request.getParameter("mobNo");
		String date = request.getParameter("date");
		String facility = request.getParameter("facility");
		String complaint = request.getParameter("text");
		Part image = request.getPart("image");
		
		
		RegComplaint rc = new RegComplaint(zone, garden, fullName, address, email, mobNo, date, facility, complaint, image);
		
		try{
			
			int a = ComplaintDAO.registerComplaint(rc, image, "1");
			if(a>0){
				
				System.out.println("Complaint Registered Successfully !");
				response.sendRedirect("index.jsp");
			}else{
				response.sendRedirect("register.jsp");
			}
		}catch (Exception e) {
			 e.printStackTrace();
		}
		
		
	}

}
