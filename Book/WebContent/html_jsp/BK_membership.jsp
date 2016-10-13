<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="..//css/style.css" media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
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
	<div class="member_Icon">
			<input type="image" src="..//resources/MemberJoinIMG.png" height="40" width="150">
	</div>
	<div class="member_box_line">
		<div class="member_manu">
			<input type="image" src="..//resources/JoinText.png" height="400" disabled="disabled" >
		</div>
		<input type="text" class="member_Box1"><!-- id 텍스트 상자 -->
		<input type="image" src="..//resources/OverlapCheckBT.png" class="member_overlap"> <!-- 중복확인 -->
		<input type="text" class="member_Box2"><!-- pw 텍스트 상자 -->
		<input type="text" class="member_Box3"><!-- pw확인 텍스트 상자 -->
		<input type="text" class="member_Box4"><!-- 이름 -->
		
		<select name="sample" class="member_Box5-1"><!-- 핸드폰 앞자리 -->
			<option value="1"selected>010</option>
			<option value="2" >011</option>
			<option value="3" >016</option>
			<option value="4" >017</option>
			<option value="5">019</option>
		</select>
		
		<h1 class="member_Box5-2">-</h1>
		<input type="text" class="member_Box5-3" maxlength="4"><!-- 핸드폰 중간자리 -->
		<h1 class="member_Box5-4">-</h1>
		<input type="text" class="member_Box5-5" maxlength="4"><!-- 핸드폰 뒷자리 -->
		<input type="text" class="member_Box6-1"><!-- 이메일 앞 -->
		<h2 class="member_Box6-2">@</h2>
		<input type="text" class="member_Box6-3"><!-- 이메일 뒤 -->
		<input type="image" src="..//resources/JoinConfirmBT.png" class="member_join"><!-- 가입 버튼 -->
		<input type="image" src="..//resources/UndoAllBT.png" class="member_reset"><!-- 다시입력 버튼 -->
	</div>
</body>
</html>