<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<jsp:include page="../include/header.jsp" />
<%
	Date now = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 여행 </title>
<link rel="stylesheet" type="text/css" href="./resources/css/travel/travel_main.css">
<script src="./resources/js/travel.js"></script>
</head>
<body>
<div id="wrap">
 <div class="section">
 	<input type="radio" name="slide" id="slide01" checked />
 	<input type="radio" name="slide" id="slide02" />
 	<input type="radio" name="slide" id="slide03" />
 	
 	<div class="slidewrap">
 		<h2><%=now.getMonth()+1 %>월의 추천 여행지</h2>
 		<hr/>
 		<ul class="slidelist">
 			<li>
 				<a class="slidebutton">
 					<label for="slide03" class="left"></label>
 					<a href="#"><img src="./resources/images/travel/slide1.jpg"></a>
 					<label for="slide02" class="right"></label>
 				</a>
 			</li>
 			
 			<li>
 				<a class="slidebutton">
 					<label for="slide01" class="left"></label>
 					<a href="#"><img src="./resources/images/travel/slide2.jpg"></a>
 					<label for="slide03" class="right"></label>
 				</a>
 			</li>
 			
 			<li>
 				<a class="slidebutton">
 					<label for="slide02" class="left"></label>
 					<a href="#"><img src="./resources/images/travel/slide3.jpg"></a>
 					<label for="slide01" class="right"></label>
 				</a>
 			</li>
 		</ul>
 		<hr/>
 		<h2>지역별</h2>
 	</div>
 </div>
 
 <div id="district_tab">
 	<input id="tab01" type="radio" name="tab" checked />
 	<input id="tab02" type="radio" name="tab" />
 	<input id="tab03" type="radio" name="tab" />
 	<input id="tab04" type="radio" name="tab" />
 	<input id="tab05" type="radio" name="tab" />
 	<input id="tab06" type="radio" name="tab" />
 	<input id="tab07" type="radio" name="tab" />
 	<input id="tab08" type="radio" name="tab" />
 	<input id="tab09" type="radio" name="tab" />
 	<input id="tab10" type="radio" name="tab" />
 	<input id="tab11" type="radio" name="tab" />
 	<input id="tab12" type="radio" name="tab" />
 	<input id="tab13" type="radio" name="tab" />
 	<input id="tab14" type="radio" name="tab" />
 	<input id="tab15" type="radio" name="tab" />
 	<input id="tab16" type="radio" name="tab" />
 	<input id="tab17" type="radio" name="tab" />
 	<input id="tab18" type="radio" name="tab" />
 	<input id="tab19" type="radio" name="tab" />
 	<input id="tab20" type="radio" name="tab" />
 	<input id="tab21" type="radio" name="tab" />
 	<input id="tab22" type="radio" name="tab" />
 	<input id="tab23" type="radio" name="tab" />
 	<input id="tab24" type="radio" name="tab" />
 	<input id="tab25" type="radio" name="tab" />
 	
 	<label for="tab01">강남구</label>
 	<label for="tab02">강동구</label>
 	<label for="tab03">강북구</label>
 	<label for="tab04">강서구</label>
 	<label for="tab05">관악구</label>
 	<label for="tab06">광진구</label>
 	<label for="tab07">구로구</label>
 	<label for="tab08">금천구</label>
 	<label for="tab09">노원구</label>
 	<label for="tab10">도봉구</label>
 	
 	<div id="tog_btn" onclick="toggle()">더보기</div>
 	
 	<div class="clear"></div>
 	
 	<div id="tab_hidden">
 	
 	<label for="tab11">동대문구</label>
	<label for="tab12">동작구</label>
	<label for="tab13">마포구</label>
	<label for="tab14">서대문구</label>
	<label for="tab15">서초구</label>
	<label for="tab16">성동구</label>
	<label for="tab17">성북구</label>
	<label for="tab18">송파구</label>
 	<label for="tab19">양천구</label>
 	<label for="tab20">영등포구</label>
 	<label for="tab21">용산구</label>
 	<label for="tab22">은평구</label>
 	<label for="tab23">종로구</label>
 	<label for="tab24">중구</label>
 	<label for="tab25">중랑구</label>
 	
 	</div>
 	
 	<div class="tab_cont con01">
 		<a href="district"><img src="./resources/images/travel/district/별마당_1.jpg" alt="강남01"></a>
 		<a href="#"><img src="./resources/images/travel/district/별마당_2.jpg" alt="강남02"></a>
 	</div>
 	
 	<div class="tab_cont con02">
 		<a href="#"><img src="./resources/images/travel/district/강동1.jpg" alt="강동01"></a>
 		<a href="#"><img src="./resources/images/travel/district/강동2.jpg" alt="강동02"></a>
 	</div>
 	
 	<div class="tab_cont con03">
 		<a href="#"><img src="./resources/images/travel/district/강북1.jpg" alt="강북01"></a>
 		<a href="#"><img src="./resources/images/travel/district/강북2.jpg" alt="강북02"></a>
 	</div>
 	
 	<div class="tab_cont con04">
 		<a href="#"><img src="./resources/images/travel/district/강서1.jpg" alt="강서01"></a>
 		<a href="#"><img src="./resources/images/travel/district/강서2.jpg" alt="강서02"></a>
 	</div>
 	
 	<div class="tab_cont con05">
 		<a href="#"><img src="./resources/images/travel/district/관악1.jpg" alt="관악01"></a>
 		<a href="#"><img src="./resources/images/travel/district/관악2.jpg" alt="관악02"></a>
 	</div>
 	
 	<div class="tab_cont con06">
 		<a href="#"><img src="./resources/images/travel/district/광진1.jpg" alt="광진01"></a>
 		<a href="#"><img src="./resources/images/travel/district/광진2.jpg" alt="광진02"></a>
 	</div>
 	
 	<div class="tab_cont con07">
 		<a href="#"><img src="./resources/images/travel/district/구로1.jpg" alt="구로01"></a>
 		<a href="#"><img src="./resources/images/travel/district/구로2.jpg" alt="구로02"></a>
 	</div>
 	
 	<div class="tab_cont con08">
 		<a href="#"><img src="./resources/images/travel/district/금천1.jpg" alt="금천01"></a>
 		<a href="#"><img src="./resources/images/travel/district/금천2.jpg" alt="금천02"></a>
 	</div>
 	
 	<div class="tab_cont con09">
 		<a href="#"><img src="./resources/images/travel/district/노원1.jpg" alt="노원01"></a>
 		<a href="#"><img src="./resources/images/travel/district/노원2.jpg" alt="노원02"></a>
 	</div>
 	
 	<div class="tab_cont con10">
 		<a href="#"><img src="./resources/images/travel/district/도봉1.jpg" alt="도봉01"></a>
 		<a href="#"><img src="./resources/images/travel/district/도봉2.jpg" alt="도봉02"></a>
 	</div>
 	
 	<div class="tab_cont con11">
 		<a href="#"><img src="./resources/images/travel/district/동대문1.jpg" alt="동대문01"></a>
 		<a href="#"><img src="./resources/images/travel/district/동대문2.jpg" alt="동대문02"></a>
 	</div>
 	
 	<div class="tab_cont con12">
 		<a href="#"><img src="./resources/images/travel/district/동작1.jpg" alt="동작01"></a>
 		<a href="#"><img src="./resources/images/travel/district/동작2.jpg" alt="동작02"></a>
 	</div>
 	
 	<div class="tab_cont con13">
 		<a href="#"><img src="./resources/images/travel/district/마포1.jpg" alt="마포01"></a>
 		<a href="#"><img src="./resources/images/travel/district/마포2.jpg" alt="마포02"></a>
 	</div>
 	
 	<div class="tab_cont con14">
 		<a href="#"><img src="./resources/images/travel/district/서대문1.jpg" alt="서대문01"></a>
 		<a href="#"><img src="./resources/images/travel/district/서대문2.jpg" alt="서대문02"></a>
 	</div>
 	
 	<div class="tab_cont con15">
 		<a href="#"><img src="./resources/images/travel/district/서초1.jpg" alt="서초01"></a>
 		<a href="#"><img src="./resources/images/travel/district/서초2.jpg" alt="서초02"></a>
 	</div>
 	
 	<div class="tab_cont con16">
 		<a href="#"><img src="./resources/images/travel/district/성동1.jpg" alt="성동01"></a>
 		<a href="#"><img src="./resources/images/travel/district/성동2.jpg" alt="성동02"></a>
 	</div>
 	
 	<div class="tab_cont con17">
 		<a href="#"><img src="./resources/images/travel/district/성북1.jpg" alt="성북01"></a>
 		<a href="#"><img src="./resources/images/travel/district/성북2.jpg" alt="성북02"></a>
 	</div>
 	
 	<div class="tab_cont con18">
 		<a href="#"><img src="./resources/images/travel/district/송파1.jpg" alt="송파01"></a>
 		<a href="#"><img src="./resources/images/travel/district/송파2.jpg" alt="송파02"></a>
 	</div>
 	
 	<div class="tab_cont con19">
 		<a href="#"><img src="./resources/images/travel/district/양천1.jpg" alt="양천01"></a>
 		<a href="#"><img src="./resources/images/travel/district/양천2.jpg" alt="양천02"></a>
 	</div>
 	
 	<div class="tab_cont con20">
 		<a href="#"><img src="./resources/images/travel/district/영등포1.jpg" alt="영등포01"></a>
 		<a href="#"><img src="./resources/images/travel/district/영등포2.jpg" alt="영등포02"></a>
 	</div>
 	
 	<div class="tab_cont con21">
 		<a href="#"><img src="./resources/images/travel/district/용산1.jpg" alt="용산01"></a>
 		<a href="#"><img src="./resources/images/travel/district/용산2.jpg" alt="용산02"></a>
 	</div>
 	
 	<div class="tab_cont con22">
 		<a href="#"><img src="./resources/images/travel/district/은평1.jpg" alt="은평01"></a>
 		<a href="#"><img src="./resources/images/travel/district/은평2.jpg" alt="은평02"></a>
 	</div>
 	
 	<div class="tab_cont con23">
 		<a href="#"><img src="./resources/images/travel/district/종로1.jpg" alt="종로01"></a>
 		<a href="#"><img src="./resources/images/travel/district/종로2.jpg" alt="종로02"></a>
 	</div>
 	
 	<div class="tab_cont con24">
 		<a href="#"><img src="./resources/images/travel/district/중구1.jpg" alt="중구01"></a>
 		<a href="#"><img src="./resources/images/travel/district/중구2.jpg" alt="중구02"></a>
 	</div>
 	
 	<div class="tab_cont con25">
 		<a href="#"><img src="./resources/images/travel/district/중랑1.jpg" alt="중랑01"></a>
 		<a href="#"><img src="./resources/images/travel/district/중랑2.jpg" alt="중랑02"></a>
 	</div>
 
 </div>
 
 <div class="clear"></div>
 
 <div id="season_tab">
 	
 	<input id="s_tab01" type="radio" name="s_tab" checked />
 	<input id="s_tab02" type="radio" name="s_tab" />
 	<input id="s_tab03" type="radio" name="s_tab"/>
 	<input id="s_tab04" type="radio" name="s_tab" />
 
 	<div id="season_title">
 	<label for="s_tab01">#봄</label>
 	<label for="s_tab02">#여름</label>
 	<label for="s_tab03">#가을</label>
 	<label for="s_tab04">#겨울</label>
 	</div>
 	
 	<div class="s_cont s_con01">
 		<a href="season"><img src="./resources/images/travel/season/노을캠핑장_1.jpg" alt="봄01"></a>
 		<a href="#"><img src="./resources/images/travel/season/2.jpg" alt="봄02"></a>
 	</div>
 	
 	<div class="s_cont s_con02">
 		<a href="#"><img src="./resources/images/travel/season/여름1.jpg" alt="여름01"></a>
 		<a href="#"><img src="./resources/images/travel/season/여름2.jpg" alt="여름02"></a>
 	</div>
 	
 	<div class="s_cont s_con03">
 		<a href="#"><img src="./resources/images/travel/season/가을1.jpg" alt="가을01"></a>
 		<a href="#"><img src="./resources/images/travel/season/가을2.jpg" alt="가을02"></a>
 	</div>
 	
 	<div class="s_cont s_con04">
 		<a href="#"><img src="./resources/images/travel/season/겨울1.jpg" alt="겨울01"></a>
 		<a href="#"><img src="./resources/images/travel/season/겨울2.jpg" alt="겨울02"></a>
 	</div>
 </div>
 
 <div id="concert_tab">
 
 	<input id="c_tab01" type="radio" name="c_tab" checked />
 	<input id="c_tab02" type="radio" name="c_tab" />
 	<input id="c_tab03" type="radio" name="c_tab"/>
 	
 	<div id="concert_title">
 	<label for="c_tab01">#공연</label>
 	<label for="c_tab02">#전시</label>
 	<label for="c_tab03">#축제</label>
 	</div>
 	
 	<div class="c_cont c_con01">
 		<a href="concert"><img src="./resources/images/travel/concert/토요명품공연_1.jpg" alt="공연01"></a>
 		<a href="#"><img src="./resources/images/travel/concert//3.jpg" alt="공연02"></a>
 	</div>
 	
 	<div class="c_cont c_con02">
 		<a href="#"><img src="./resources/images/travel/concert//전시1.jpg" alt="전시01"></a>
 		<a href="#"><img src="./resources/images/travel/concert//전시2.jpg" alt="전시02"></a>
 	</div>
 	
 	<div class="c_cont c_con03">
 		<a href="#"><img src="./resources/images/travel/concert//축제1.jpg" alt="축제01"></a>
 		<a href="#"><img src="./resources/images/travel/concert//축제2.jpg" alt="축제02"></a>
 	</div>
 </div>
 
 <div class="clear"></div>
 
</div>
</body>
</html>
<jsp:include page="../include/footer.jsp" />