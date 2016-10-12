package MemberBean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class MemberDAO {	
	Connection conn=null;
	PreparedStatement pstmt=null;
	
private MemberDAO(){}
	
	private static MemberDAO instance =new MemberDAO();
	
	public static MemberDAO getInstance(){
		return instance;
	}
	
	private Connection getConnection() throws Exception{
		
		String jdbcUrl="jdbc:oracle:thin:@localhost:1521:xe";
		String dbid="system";
		String dbPass="podossi135";
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
	
	public boolean insertDB(MemberDTO member)throws Exception{
		try{
			System.out.println("데이터 입력 시작");
			conn=getConnection();
			String sql ="insert into MEMBER values(?,?,?,?,?,?,?)";
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1, member.getBk_num());
			pstmt.setString(2, member.getBk_id());
			pstmt.setString(3, member.getBk_name());
			pstmt.setString(4, member.getBk_password());
			pstmt.setString(5, member.getBk_email());
			pstmt.setString(6, member.getBk_phone());
			pstmt.setInt(7, member.getBk_level());
			pstmt.executeUpdate();
		}catch(SQLException e){
			e.printStackTrace();
			return false;
		}finally{
			disconnect();
		}
		return true;
				
	}
}
