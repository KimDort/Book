<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="..//css/style.css"
	media="screen">
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

	<div class="LibraryInformation">
		<img alt="" type="image" src="..//resources/InformationPageIMG.png"
			class="Information" height="40px">
	</div>
	<div class="java">
		<img alt="" type="image" src="..//resources/java.png" class="java">
	</div>
	<div style="text-align: center;">
		<h2 class="textletter">
			우리 도서관 관리사이트는 <br>
			솔데스크 아카데미에서 NCS(직무수행능력)양성 과정 중의
			<br> 프로젝트로 제작된 사이트입니다.
		</h2>
	</div>
</body>
</html>