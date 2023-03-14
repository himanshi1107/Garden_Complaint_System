package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Dropdown_Data {
	
	public static ResultSet validate(String q){  
		
		ResultSet rs=null;
		
		try{  

		Connection conn = DbConnect.getConnection();
		      
		PreparedStatement ps=conn.prepareStatement(q);  
		
		 rs=ps.executeQuery();  
		        
		}catch(Exception e){
			System.out.println(e);
			
		}  
		return rs;  
		}  

}
