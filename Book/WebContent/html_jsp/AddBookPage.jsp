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
			<a href=""><img alt="" src="..//resources/BK_Logo.png"
				class="logo_img"></a>
		</div>
		<div class="login_bar">
			<div class="login">
				<a href="">login</a>/<a href="">join</a>
			</div>
		</div>
		<div class="button_bar">
			<div class="button_box">
				<a href=""> <img alt="" src="..//resources/SearchMenuBT.png"
					height="60" width="230">
				</a>
			</div>
			<div class="button_box">
				<a href=""> <img alt="" src="..//resources/MyPageBT.png"
					height="60" width="230">
				</a>
			</div>
			<div class="button_box">
				<a href=""> <img alt="" src="..//resources/AboutBT.png"
					height="60" width="230">
				</a>
			</div>
		</div>
		<div class="search">
			<img alt="" src="..//resources/infoTextIMG.png" class="searchTitle">
			<div class="search2">
				<input type="text" class="serarchText">
			</div>
			<div class="search3">
				<a href=""> <input type="image" src="..//resources/SearchBT.png"
					value="검색" height="22.5" width="52">
				</a>
			</div>
			
		</div>
	</header>

	<!-- 화면 기본 아이콘 여기까지-->

	<!-- AddBookPage 추가 페이지
		BookAddIMG.png 도서 추가 이미지 // AddItemsIMG.png 목록 이미지 // AddBT.png 추가 이미지
		UndoAllBT.png 추가 이미지
	-->
	<div class="AddBookPage">
		<img alt="" src="..//resources/BookAddIMG.png" class="BookAddIMG">
	</div>

	<div>
		<img alt="" src="..//resources/AddItemsIMG.png" class="AddItemsIMG">
	</div>

	<div>
		<input type="text" size=40 class=Addtext1> 
		<input type="text" size=40 class=Addtext2> 
		<input type="text" size=40 class=Addtext3> 
		<input type="text" size=40 class=Addtext4>
		<input type="text" size=40 class=Addtext5> 
		<input type="text" size=40 class=Addtext6> 
		<input type="text" size=40 class=Addtext7> 
		<input type="text" size=40 class=Addtext8>
		<textarea cols="120" rows="20"  style="position: absolute; top:940px; bottom:0px; left: 23%; height:300px;">내용을 입력하세요</textarea>
		
		
	<input type="image" src="..//resources/AddBT.png" style="position: absolute; top:1269px; bottom:0px; left: 40%; width:75px; height:36px;">
	<input type="image" src="..//resources/UndoAllBT.png" style="position: absolute; top:1270px; bottom:0px; left: 45%;">
		
	<img src="../resources/BannerIMG.png" style="position:absolute; top: 1350px; bottom: 0px; width: 1800px; height:80px;">
	</div>





</body>
</html>