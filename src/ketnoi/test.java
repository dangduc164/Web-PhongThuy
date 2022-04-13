package ketnoi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class test {
	
public static void main(String[] args) {
	Connection conn = null;
	try {
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		conn = DriverManager.getConnection("jdbc:sqlserver://locahost:14433;database=user;user=sa;password=dangduc164");
	} catch (ClassNotFoundException | SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}	
	System.out.println(conn);
}

}
