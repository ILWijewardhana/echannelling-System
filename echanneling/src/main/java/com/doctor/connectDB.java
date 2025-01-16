package com.doctor;

import java.sql.Connection;
import java.sql.DriverManager;

public class connectDB {
	
	private static String url = "jdbc:mysql://localhost:3306/echanneling";
	private static String userName = "root";
	private static String password = "123456";
	private static Connection con;
	
	public static Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url,userName,password);
			
		}catch(Exception e) {
			System.out.println("Connection failure!");
		}
		return con;
	}

}
