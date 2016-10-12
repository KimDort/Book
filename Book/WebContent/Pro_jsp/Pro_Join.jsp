
<%@page import="MemberBean.MemberDTO"%>
<%@page import="MemberBean.MemberDAO" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("UTF-8");
%>
<%
    String user_id=request.getParameter("user_id");
	String user_pw=request.getParameter("user_pw");
	String user_pw_check=request.getParameter("user_pw_check");
	String user_name=request.getParameter("user_name");
	String user_phone_num=request.getParameter("user_phone_num");
	String user_address_id=request.getParameter("user_address_id");
	String user_address_url=request.getParameter("user_address_url");
	MemberDTO mem=new MemberDTO();

		//if(user_id== || user_pw || user_pw_check || user_name || user_phone_num ||  user_address_id ||  user_address_url){
	if(user_id=="" || user_pw.trim()=="" || user_pw_check.trim()==""|| user_name.trim()==""|| user_phone_num.trim()==""
			|| user_address_id.trim()==""|| user_address_url.trim()==""){
	 	%><script>alert("빠짐없이 입력하세요.!"); history.go(-1);</script> <% 
	}else{

		
		mem.setBk_num(1);
		mem.setBk_id(user_id);
		mem.setBk_password(user_pw);
		mem.setBk_name(user_name);
		mem.setBk_phone(user_phone_num);
		mem.setBk_email(user_address_id+"@"+user_address_url);
		MemberDAO.getInstance().insertDB(mem);
	}
		

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>

<body>
입력한 값 확인..<br>
아이디 : <%=mem.getBk_id() %><br><br>
비번 : <%=mem.getBk_password() %><br><br>
비번확인 : <%=user_pw_check %><br><br>
이름 : <%=mem.getBk_name() %><br><br>
핸드폰 번호 : <%=mem.getBk_phone() %>
이메일  : <%=mem.getBk_email() %><br><br>
</body>
</html>