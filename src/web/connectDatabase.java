package web;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connectDatabase {
	public static void main(String[] args) throws SQLException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://localhost:3309/quanly_kh?useSSL=false";
			String user="root";
			String password="dangduc164";
			Connection connection=(Connection)DriverManager.getConnection(url, user, password);
			System.out.println("Suscessfuly!!");
			} catch (ClassNotFoundException e) {
				System.out.println("Error!");
				e.printStackTrace();
			}
	}
}
