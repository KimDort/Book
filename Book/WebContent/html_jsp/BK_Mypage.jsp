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
	<!-- ȭ�� �⺻ ������ -->
	<header class="menu_box">
		<div class="logo">
			<a href="BK_Main.jsp"><img alt="" src="..//resources/BK_Logo.png" class="logo_img"></a>
		</div>
		<div class="login_bar">
			<div class="login">
			<a href="BK_Login.jsp">�α���</a>��<a href="BK_membership.jsp">ȸ������</a></div>
		</div>
		<div class="button_bar">
			<div class="button_box"><!-- �ڷ� �˻� ��ư -->
				<a href="BK_SearchDetail.jsp">
					<img alt="" src="..//resources/SearchMenuBT.png" height="60" width="230">
				</a>
			</div>
			<div class="button_box"><!-- ���������� ��ư -->
				<a href="BK_Mypage.jsp">
					<img alt="" src="..//resources/MyPageBT.png" height="60" width="230">
				</a>
			</div>
			<div class="button_box"><!-- �������� ���ؼ� ��ư -->
				<a href="BK_Information.jsp">
					<img alt="" src="..//resources/AboutBT.png" height="60" width="230">
				</a>
			</div>
		</div>
		<div class="search">
			<img src="..//resources/infoTextIMG.png" class="searchTitle"><!-- ���� �˻� �̹��� -->
			<div class="search2">
				<input type="text" class="serarchText"><!-- �˻� �ؽ�Ʈ �ʵ� -->
			</div>
			<div class="search3">
					<input type="image" src="..//resources/SearchBT.png" value="�˻�" height="22.5" width="52"><!-- �˻���ư -->
			</div>
		</div>
	</header>
	<div class="bottom_logo">
		<input type="image" src="..//resources/BannerIMG.png" height="96" width=1800><!-- ȭ�� �Ʒ� �ΰ� -->
	</div>
<!-- ȭ�� �⺻ ������ �������-->
	<div class="Mypage">
			<img src="..//resources/MypageIMG.png">
	</div>
	<div class="Mypagebutton">
		<div class="Mypage_box">
			<a href="BK_MemberInfoModify.jsp">
			<input type="image" src="..//resources/MyPage_ModifyBT.png">
			</a> <!-- ȸ���������� ��ư -->
		</div>
		<div class="Mypage_box">
		<a href=""><!-- �뿩���� ������ ��ũ �Է� -->
			<input type="image" src="..//resources/MyPage_RentInformationBT.png"> <!-- �뿩/�ݳ����� ��ư -->
			</a>
		</div>
		<div class="Mypage_box">
		<a href=""><!-- ȸ�� Ż�� ������ ��ũ �Է� -->
			<input type="image"src="..//resources/MyPage_MemberDropoutBT.png"> <!-- ȸ��Ż�� -->
			</a>
		</div>
		
	</div>
	

</body>
</html>