package controller;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBContext {
	// Connect to MySQL
	public static Connection getConnection() {
		Connection con = null;
		try {

			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quanportfoliorequest", "root", "12345");

		} catch (Exception e) {
			System.out.println(e);

		}
		return con;
	}

}
