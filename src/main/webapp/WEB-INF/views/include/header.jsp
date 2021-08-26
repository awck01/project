<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서울 구석구석 </title>
<link rel="stylesheet" type="text/css" href="./resources/css/main.css" />
<link rel="stylesheet" type="text/css" href="./resources/css/bbs.css" />
</head>
<body>
<header>
<%--로그인 / 마이페이지 --%>
<div id="login"><a href="#">로그인</a> <a href="#">마이페이지</a></div>
<div class="clear"></div>

<%--회사 로고 --%>
<div id="logo"><a href="/main"><img src="./resources/images/logo.png" width="350" height="250" alt="logo" /></a></div>

<%--메뉴바 --%>
<nav>
<ul class="main">
	<li><a href="travel">여행</a></li>
	<li><a>홈</a>
	<ul class="sub">
		<li><a href="#">인기</a></li>
		<li><a href="bbs_list">코스</a></li>
		<li><a href="#">축제</a></li>
	</ul></li>
	<li><a href="#">커뮤니티</a></li>
</ul>
</nav>
</header>
</body>
</html>