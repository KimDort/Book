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

	<!-- 상세정보 이미지 -->
	<div class="DetailedInformation"> 
		<img alt="" type="image"
			src="..//resources/DetailedInformationIMG.png" class="Detail"
			height=40px width=230px>
			
			<!-- 글목록 이미지 -->
		<div class="Detailbox">
			<div class="Thumbnail">
				<input type="image" src="..//resources/Thumbnail.PNG">
			</div>
			
			<!-- 검색 이미지 -->
			<div class="Searchbox">
				<img alt="" type="image" src="..//resources/BK_SearchDetail2.png"
					height=380px width=100px>
			</div>
			<!-- 흰색:readonly, 회색:disabled 글 작성 막아줌 // DB 호출 받아 출력 해주는 텍스트 박스 -->
			<input type="text" class="text0" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text1" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text2" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text3" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text4" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text5" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text6" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
			<input type="text" class="text7" style="background-color:transparent;border:0 solid black;text-align:right;" readonly>
		</div>
		
		<!-- 뒤로가기 이미지 -->
		<div class="BackwardBT">
			<input type="image" src="..//resources/BackwardBT.png" height=30px
				width=70px>
		</div>
		
		<!-- 대여 이미지 -->
		<div class="RentBT">
			<input type="image" src="..//resources/RentBT.png" height=30px
				width=70px>
		</div>
		
		<!-- 수정 이미지 -->
		<div class="ModifyBT">
			<input type="image" src="..//resources/ModifyBT.png" height=30px
				width=85px>
		</div>
	</div>
</body>
</html>