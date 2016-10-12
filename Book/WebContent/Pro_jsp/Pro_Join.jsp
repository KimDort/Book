<%@page import="MemberBean.MemberDAO"%>
<%@page import="MemberBean.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
    request.setCharacterEncoding("EUC-KR");
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<%

    String user_id=request.getParameter("user_id");
	String user_pw=request.getParameter("user_pw");
	String user_pw_check=request.getParameter("user_pw_check");
	String user_name=request.getParameter("user_name");
	String user_phone_num=request.getParameter("user_phone_num");
	String user_address_id=request.getParameter("user_address_id");
	String user_address_url=request.getParameter("user_address_url");

		//if(user_id== || user_pw || user_pw_check || user_name || user_phone_num ||  user_address_id ||  user_address_url){
	if(user_id=="" || user_pw.trim()=="" || user_pw_check.trim()==""|| user_name.trim()==""|| user_phone_num.trim()==""
			|| user_address_id.trim()==""|| user_address_url.trim()==""){
	 	%><script>alert("빠짐없이 입력하세요.!"); history.go(-1);</script> <% 
	}else{

		MemberDTO mem=new MemberDTO();
		mem.setBk_num(1);
		mem.setBk_id(user_id);
		mem.setBk_password(user_pw);
		mem.setBk_name(user_name);
		mem.setBk_phone(user_phone_num);
		mem.setBk_email(user_address_id+"@"+user_address_url);
		
		boolean check = MemberDAO.getInstance().insertDB(mem);
		
		if(check==true){
			out.println("회원가입 완료!!");
		}else{
			out.println("회원가입 실패!!");
		}
	}
		

%>
<body>
입력한 값 확인..<br>
아이디 : <%=user_id %><br><br>
비번 : <%=user_pw %><br><br>
비번확인 : <%=user_pw_check %><br><br>
이름 : <%=user_name %><br><br>
핸드폰 번호 : <%=user_phone_num %>
이메일아이디 : <%=user_address_id %><br><br>
이메일 주소 : <%=user_address_url %><br><br>
</body>
</html>