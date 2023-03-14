package controller;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.http.Part;

import model.RegComplaint;

public class ComplaintDAO {

	public static int registerComplaint(RegComplaint c, Part img, String a) throws ClassNotFoundException, SQLException, IOException{
		
		String query = "insert into reg_complaint " + "(zone, garden, name, address, email, mobNo, date, facility, complaint, image, status) values "+ "(?,?,?,?,?,?,?,?,?,?,?);";
		
		Connection conn = DbConnect.getConnection();
		
		PreparedStatement ps = conn.prepareStatement(query);
		
		InputStream is = img.getInputStream();
		
		ps.setString(1, c.getZone());		
		ps.setString(2, c.getGarden());	
		ps.setString(3, c.getFullName());
		ps.setString(4, c.getAddress());
		ps.setString(5, c.getEmail());
		ps.setString(6, c.getMobNo());
		ps.setString(7, c.getDate());
		ps.setString(8, c.getFacility());
		ps.setString(9, c.getComplaint());
	
		ps.setBlob(10, is);
		ps.setString(11, a);
		
		
		int result = ps.executeUpdate();
		
		System.out.println(ps);
		
		System.out.println("Data insert successfully");
		
		return result;
	}
}
