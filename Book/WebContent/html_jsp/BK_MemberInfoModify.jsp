<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/style.css"
	media="screen">
	
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>3 Team Book Management - Main Page</title>
</head>
<body>


<!-- 화면 기본 아이콘 -->
	<header class="menu_box">
		<div class="logo">
			<a href="BK_Main.jsp"><img src="../resources/BK_Logo.png"
				class="logo_img"></a>
		</div>
		<div class="login_bar">
			<div class="login">
				<a href="">로그인</a>·<a href="">회원가입</a>
			</div>
		</div>
		<div class="button_bar">
			<div class="button_box">
				<a href="BK_SearchDetail.jsp"> <img alt="" src="../resources/SearchMenuBT.png"
					height="60" width="230">
				</a>
			</div>
			<div class="button_box">
				<a href="BK_Mypage.jsp"> <img alt="" src="../resources/MyPageBT.png"
					height="60" width="230">
				</a>
			</div>
			<div class="button_box">
				<a href="BK_Information.jsp"> <img alt="" src="../resources/AboutBT.png"
					height="60" width="230">
				</a>
			</div>
		</div>
		<div class="search">
			<img alt="" src="../resources/infoTextIMG.png" class="searchTitle">
			<div class="search2">
				<input type="text" class="serarchText">
			</div>
			<div class="search3">
				<a href=""> <input type="image" src="../resources/SearchBT.png"
					value="검색" height="22.5" width="52">
				</a>
			</div>
		</div>
	</header>

	<img src=../resources/MemberInfoModifyIMG.png
		style="position: absolute; left: 25%; top: 280px; width: 172px; height: 44px;">


		<img src=../resources/MInfoModifyIMG.png
		style="position: absolute; left: 30%; top:360px; width:86px; height:257px;">
		

	<!-- 화면 기본 아이콘 여기까지-->
	
	<!-- 수정 화면 시작 -->
<Form method="post" action="">
	<div>

<!-- PW입력 텍스트필드 -->
		<input type="text" size=20 style="position:absolute; top: 360px; left: 36%; height:25px;">
<!-- PW재입력 텍스트필드 -->
	<input type="text" size=20 style="position:absolute; top:442px; left: 36%; height:25px;">
	
<!-- 핸드폰 앞자리 선택지(010~019) -->
	 <select name="sample" style="position:absolute; top:515px; left:36%; width: 70px; height:30px;">
			<option value="1"selected>010</option>
			<option value="2" >011</option>
			<option value="3" >016</option>
			<option value="4" >017</option>
			<option value="5">019</option>
		</select>	
	<H2 style="position:absolute; top:492px; left:40.7%; width: 70px;	height:25px;">
	 - </H2>	
	 
	 <!-- 핸드폰 번호 앞자리 입력란 -->
	 <input type="text" maxlength="4" 
	 style="position:absolute; top:516px; left:42%; width: 70px;	height:25px;">
	 <H2 style="position:absolute; top:492px; left:46.8%; width: 70px;	height:25px;">
	 - </H2>	
	
	 <!-- 핸드폰 번호 뒷자리 입력란 -->
	 <input type="text" maxlength="4" 
	 style="position:absolute; top:516px; left:48%; width: 70px;	height:25px;">
	
	<!-- 이메일 아이디 입력란 -->
	<input type="text" size=15 style="position:absolute; top:587px; left:36%; width: 70px; height:25px;">
	 <H2 style="position:absolute; top:565px; left:40.8%; width: 70px;	height:25px;">
	 @ </H2>
	 
	<!-- 이메일 선택란 naver.com 등-->
	 <select name="sample" style="position:absolute; top:587px; left: 42.8%; width: 110px; height:30px;">
			<option value="1"selected>naver.com</option>
			<option value="2" >hanmail.net</option>
			<option value="3" >yahoo.com</option>
			<option value="4" >gmail.com</option>
			<option value="5">hotmail.com</option>
		</select>	
	
	<!-- 확인버튼 -->
	<input type="image" src="../resources/ConfirmBT.png" style="position:absolute; top:665px; left: 40.5%;">
	<!-- 다시 입력 버튼 -->
	<input type="image" src="../resources/UndoAllBT.png"style="position:absolute; top:666px; left: 45%; height:31px; width:100px">
	</div>
</form>
<!-- 수정 화면 끝 -->



<!-- 최하단 배너 이미지 -->
	<img src="../resources/BannerIMG.png" style="position:absolute; top: 800px; bottom: 0px; width: 1800px; height:80px;">
	
</body>
</html>