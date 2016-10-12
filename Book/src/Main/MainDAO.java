package Main;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;

public class MainDAO {
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	
	public MainDAO(){
		try {
			Context init=new InitialContext();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
}
