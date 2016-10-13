<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="Main.MainBean" %>
<%@page import="Main.MainDAO" %>

<%
	int pageSize =16; 
	MainDAO dao=new MainDAO();
	String pageNum = request.getParameter("pageNum");
    if (pageNum == null) {
        pageNum = "1";
    }

    int currentPage = Integer.parseInt(pageNum);
	
    int startRow = (currentPage - 1) * pageSize + 1;
	
    int endRow = currentPage * pageSize;
    int count = 0; 
    int number=0;

    List list = null;
    count = dao.getListCount();	//전체레코드 수 저장
    
    if(count>0){
    	list=dao.getBooksList(startRow, endRow);
    }
    number=count-(currentPage-1)*pageSize;

%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="..//css/style.css" media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>3 Team Book Management - Main Page</title>
</head>
<body>
	<header class="menu_box">
		<div class="logo">
			<a href=""><img alt="" src="..//resources/BK_Logo.png" class="logo_img"></a>
		</div>
		<div class="login_bar">
			<div class="login">
			<a href="member/BK_Login.html">login</a>/<a href="member/BK_Join.html">join</a></div>
		</div>
		<div class="button_bar">
			<div class="button_box">
				<a href="">
					<img alt="" src="..//resources/SearchMenuBT.png">
				</a>
			</div>
			<div class="button_box">
				<a href="">
					<img alt="" src="..//resources/MyPageBT.png">
				</a>
			</div>
			<div class="button_box">
				<a href="">
					<img alt="" src="..//resources/AboutBT.png">
				</a>
			</div>
		</div>
		<div class="search">
			<img alt="" src="..//resources/infoTextIMG.png" class="searchTitle">
			<input type="text" class="serarchText"><input type="button" value="검색">
		</div>
	</header>
	<section>
		<table class="ListTable">
			
		</table>
		<%if(count ==0){ %>
		<table class="ListTable">
			<tr>
				<td>
					등록된 책이 없습니다.
				</td>
			</tr>
		</table>
		<%}else{ %>
		<div class="ListTable">
			<%for(int i=0;i<list.size();i++){
					MainBean mlist=(MainBean)list.get(i);%>
					<div class="listBox">	
						<img src="..//image/<%=mlist.getBk_img_name() %>" class="Corver"><br>
						<%=mlist.getBk_name() %>
					</div>
			<%	}%>
			<table style="width: 920px;">
			<tr>
				<td colspan="5">
					<%
				    	if (count > 0) {
        				int pageCount = count / pageSize + ( count % pageSize == 0 ? 0 : 1);
		 
        				int startPage = (int)(currentPage/10)*10+1;
						int pageBlock=10;
        				int endPage = startPage + pageBlock-1;
        				if (endPage > pageCount) endPage = pageCount;
        
        				if (startPage > 10) {    %>
					        <a href="BK_Main.jsp?pageNum=<%= startPage - 10 %>">[이전]</a>
					<%      }
        			for (int i = startPage ; i <= endPage ; i++) {  %>
        				<a href="BK_Main.jsp?pageNum=<%= i %>">[<%= i %>]</a>
						<%}if (endPage < pageCount) {  %>
        				<a href="BK_Main.jsp?pageNum=<%= startPage + 10 %>">[다음]</a>
					<%
        				}
    				}
					%>
				</td>
			</tr>
			</table>
		</div>
			<%} %>	
	</section>
</body>
</html>