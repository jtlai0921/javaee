package Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

import Model.member;

public interface implDao {
	//��Ʈw�s�u��k
	static Connection getDb()
	{
		String url="jdbc:mysql://localhost:3306/gjun";
		String user="root";
		String password="1234";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn=DriverManager.getConnection(url, user, password);
			return conn;
			
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
			
			return null;
		} catch (SQLException e) {
			
			e.printStackTrace();
			return null;
		}
	}
	
	
	//�s�W�|������
	void add(member m);
	
	//Ū���|��
	String query();
	
	
	//��s�ק�|��
	void update(int id,member m);
	
	//�R���|��
	void delete(int id);


	boolean queryAccount(String username, String password);


	boolean checkAccount(String username);
	

}
