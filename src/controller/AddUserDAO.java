package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.RegComplaint;
import model.Users;

public class AddUserDAO {

	public static int addUser(Users u, String s) throws ClassNotFoundException, SQLException{
		
		int result=0;
		
		String query = "insert into users " + "(name, type, email, contact, pass, zone, status) values "+ "(?,?,?,?,?,?,?);";
		
		Connection conn = DbConnect.getConnection();
		
		PreparedStatement ps = conn.prepareStatement(query);
		
		ps.setString(1, u.getName());
		ps.setString(2, u.getType());
		ps.setString(3, u.getEmail());
		ps.setString(4, u.getMobNo());
		ps.setString(5, u.getPassword());
		ps.setString(6, u.getZone());
		ps.setString(7, s);
		
		result = ps.executeUpdate();
		
		System.out.println("Add User successfully");
		
		
		return result;
		
		
	}
	
	public static int addVendor(Users v) throws ClassNotFoundException, SQLException{
		
		int a=0;
		
		String query = "insert into vendor " + "(name, email, contact, zone, address) values "+ "(?,?,?,?,?);";
		
		Connection conn = DbConnect.getConnection();
		
		PreparedStatement ps = conn.prepareStatement(query);
		
		ps.setString(1, v.getName());
		ps.setString(2, v.getEmail());
		ps.setString(3, v.getMobNo());
		ps.setString(4, v.getZone());
		ps.setString(5, v.getAddress());
		
		a = ps.executeUpdate();
		
		System.out.println("Add Vendor successfully");
		
		
		return a;
	}
	
public static int updateUser(Users u) throws ClassNotFoundException, SQLException{
		
		Connection conn = DbConnect.getConnection();
		
		String query = "UPDATE users set contact=?, pass=?, zone=?, status=? where Id=?";
		
		PreparedStatement ps = conn.prepareStatement(query);
			
		ps.setString(1, u.getMobNo());
		ps.setString(2, u.getPassword());
		ps.setString(3, u.getZone());
		ps.setInt(4, u.getStatus());
		ps.setString(5, u.getId());
		
		
		int result = ps.executeUpdate();
		
		
		System.out.println("Data update successfully");
		
		return result;
	}

public static int updateVendor(Users u) throws ClassNotFoundException, SQLException{
	
	Connection conn = DbConnect.getConnection();
	
	String query = "UPDATE vendor set contact=?, zone=? where Id=?";
	
	PreparedStatement ps = conn.prepareStatement(query);
		
	ps.setString(1, u.getMobNo());
	ps.setString(2, u.getZone());
	ps.setString(3, u.getId());
	
	
	int result = ps.executeUpdate();
	
	
	System.out.println("Data update successfully");
	
	return result;
}

public static int deleteUser(String id, String name) throws ClassNotFoundException, SQLException{
	
	Connection conn = DbConnect.getConnection();
	
	String query = "Delete from users where id=?, name=?";
	
	PreparedStatement ps = conn.prepareStatement(query);
		
	ps.setString(1, id);
	ps.setString(2, name);
	
	
	int result = ps.executeUpdate();
	
	
	System.out.println("Data update successfully");
	
	return result;
}

public static int deleteVendor(String id, String name) throws ClassNotFoundException, SQLException{
	
	Connection conn = DbConnect.getConnection();
	
	String query = "Delete from vendor where id=?, name=?";
	
	PreparedStatement ps = conn.prepareStatement(query);
		
	ps.setString(1, id);
	ps.setString(2, name);
	
	
	int result = ps.executeUpdate();
	
	
	System.out.println("Data update successfully");
	
	return result;
}
	
}
