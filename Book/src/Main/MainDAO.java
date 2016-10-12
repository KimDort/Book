package Main;

public class MainDAO {
	
	public MainBean MainList()throws Exception{
		MainBean mb=null;
		try {
			mb=new MainBean();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return mb;
	}
}
