package Main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class MainDAO {
	Connection conn=null;
	PreparedStatement pstmt=null;
	ResultSet rs=null;
	String sql="";
	private static MainDAO instance =new MainDAO();
	
	public static MainDAO getInstance(){
		return instance;
	}
	
	private Connection getConnection() throws Exception{
		
		String jdbcUrl="jdbc:oracle:thin:@localhost:1521:xe";
		String dbid="system";
		String dbPass="java508";
		String driver="oracle.jdbc.driver.OracleDriver";
		
		Class.forName(driver);
		conn=  DriverManager.getConnection(jdbcUrl, dbid, dbPass);
		return conn;

	}
	
	private void disconnect(){
		if(pstmt !=null){
			try {
				pstmt.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		

		if(conn !=null){
			try {
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
	public int getListCount()throws Exception{
		conn=getConnection();
		int x=0;
		try {
			sql="SELECT COUNT(*) FROM BOOKS";
			pstmt=conn.prepareStatement(sql);
			rs=pstmt.executeQuery();
			if(rs.next()){
				x=rs.getInt(1);
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return x;
	}
	
	public List getBooksList(int page, int limit)throws Exception{
		conn=getConnection();
		List list=new ArrayList();

		
		try {
			sql="SELECT * FROM (SELECT ROWNUM AS rnum, A.* FROM (SELECT * FROM BOOKS ORDER BY BK_NUM DESC)"
					+ "A WHERE ROWNUM <=?)WHERE rnum >=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1, limit);
			pstmt.setInt(2, page);
			rs=pstmt.executeQuery();

			System.out.println("시작 페이지" + page);
			System.out.println("끝 페이지" + limit);
			while(rs.next()){
				MainBean mb =new MainBean();
				mb.setBk_num(rs.getInt("BK_NUM"));
				mb.setBk_name(rs.getString("BK_NAME"));
				mb.setBk_genre(rs.getString("BK_GENRE"));
				mb.setBk_company(rs.getString("BK_COMPANY"));
				mb.setBk_day(rs.getString("BK_DAY"));
				mb.setBk_day_name(rs.getString("BK_DAY_NAME"));
				mb.setBk_img_name(rs.getString("BK_IMG_NAME"));
				list.add(mb);
			}
			return list;
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return null;
	}
}
