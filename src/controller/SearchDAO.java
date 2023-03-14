package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;

import java.sql.SQLException;

import model.RegComplaint;


public class SearchDAO {

	public static int updateTicket(RegComplaint c) throws ClassNotFoundException, SQLException{
		
		Connection conn = DbConnect.getConnection();
		
		String query = "UPDATE reg_complaint set status=? where Id=?";
		
		PreparedStatement ps = conn.prepareStatement(query);
			
		ps.setString(1, c.getStatus());
		ps.setString(2, c.getId());
		
		
		int result = ps.executeUpdate();
		
		
		System.out.println("Data update successfully");
		
		return result;
	}
	
	public static int DeleteTicket(String id, String name) throws ClassNotFoundException, SQLException{
		
		Connection conn = DbConnect.getConnection();
		
		String query = "Delete from reg_complaint where id=?, name=?";
		
		PreparedStatement ps = conn.prepareStatement(query);
			
		ps.setString(1, id);
		ps.setString(2, name);
		
		
		int result = ps.executeUpdate();
		
		
		System.out.println("Data Delete successfully");
		
		return result;
	}
}
