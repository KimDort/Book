<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="..//css/style.css" media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>3 Team Book Management - Main Page</title>
</head>
<body>
	<!-- 화면 기본 아이콘 -->
	<header class="menu_box">
		<div class="logo">
			<a href="BK_Main.jsp"><img alt="" src="..//resources/BK_Logo.png" class="logo_img"></a>
		</div>
		<div class="login_bar">
			<div class="login">
			<a href="BK_Login.jsp">로그인</a>·<a href="BK_membership.jsp">회원가입</a></div>
		</div>
		<div class="button_bar">
			<div class="button_box"><!-- 자료 검색 버튼 -->
				<a href="BK_SearchDetail.jsp">
					<img alt="" src="..//resources/SearchMenuBT.png" height="60" width="230">
				</a>
			</div>
			<div class="button_box"><!-- 마이페이지 버튼 -->
				<a href="BK_Mypage.jsp">
					<img alt="" src="..//resources/MyPageBT.png" height="60" width="230">
				</a>
			</div>
			<div class="button_box"><!-- 도서관에 대해서 버튼 -->
				<a href="BK_Information.jsp">
					<img alt="" src="..//resources/AboutBT.png" height="60" width="230">
				</a>
			</div>
		</div>
		<div class="search">
			<img src="..//resources/infoTextIMG.png" class="searchTitle"><!-- 정보 검색 이미지 -->
			<div class="search2">
				<input type="text" class="serarchText"><!-- 검색 텍스트 필드 -->
			</div>
			<div class="search3">
					<input type="image" src="..//resources/SearchBT.png" value="검색" height="22.5" width="52"><!-- 검색버튼 -->
			</div>
		</div>
	</header>
	<div class="bottom_logo">
		<input type="image" src="..//resources/BannerIMG.png" height="96" width=1800><!-- 화면 아래 로고 -->
	</div>
<!-- 화면 기본 아이콘 여기까지-->
	<div class="Detailed">
			<input  type="image" src="..//resources/Search_DetailIMG.png" height="40" width="230">
	</div>
	<div class="searchbox">
		<div class="searchmanu">
			<input type="image" src="..//resources/SearchManu.PNG">
		</div>
		<input type="text" class="searchBox1"><!-- 도서명 -->
		<input type="text" class="searchBox2"><!-- 저자 -->
		<input type="text" class="searchBox3"><!-- 출판사 -->
		<input type="text" class="searchBox4"><!-- 주제어 -->
		<input type="text" class="searchBox5"><!-- 발행년 -->
		<select name="sample" class="searchBox6"><!-- 언어 선택 박스 -->
			<option value="1"selected>한국어</option>
			<option value="2" >영어</option>
			<option value="3">불어</option>
		</select>
		<div class="searchbutton">
			<input type="image" src="..//resources/SearchBT.png" height="30" width="60"><!-- 검색 버튼 -->
			<input type="image" src="..//resources/UndoAllBT.png" height="30" width="85"><!-- 다시입력 -->
		</div>
	</div>
</body>
</html>