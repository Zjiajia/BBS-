package entity;
import java.sql.*;

public class DB {
	private Connection conn = null;
	private Statement stmt = null;
	private PreparedStatement pstmt = null;
	ResultSet rs = null;

	public static final String driverName = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
	public static final String urls = "jdbc:sqlserver://localhost:1433;databaseName=recomsys";
	
	public Connection getConn(){
   
	 try {
		Class.forName(driverName);
		conn=DriverManager.getConnection(urls, "sa", "123");
	} catch (Exception e) {
		e.printStackTrace();
	}
        return conn;
	}
	public void close(){
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
