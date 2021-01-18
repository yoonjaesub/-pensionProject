<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자전용 페이지</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="../resources/css/common.css">
</head>
<style>

/* left_bar */
.left_bar {
	width: 20%;
	height: 100%;
	float: left;
}

.left_list {
	width: 100%;
	height: 80px;
	line-height: 80px;
	background-color: #ffe0b2;
	font-size: 24px;
}

.left_list a {
	color: #e1bee7;
	display: block;
	margin-left: 50px;
}

/* main */
.main_table {
	width: 50%;
	margin-top: 50px;
	margin-left: 500px;
}

.main_text {
	margin-bottom: 100px;
	display: block;
}

table {
	margin-left: 50px;
	width: 100%;
	border: 1px solid #333;
}

thead {
	background-color: #ffe0b2;
}

th, td {
	width: 20%;
	height: 40px;
	line-height: 40px;
}
</style>
<body>

	<jsp:include page="../header.jsp" />

	<div class="left_bar">
		<ul>
			<li class="left_list" style="background-color: #fff3e0;"><a href="pension_manager" class="font_M">펜션관리</a></li>
			<li class="left_list"><a href="reservation_manager" class="font_M">예약관리</a></li>
			<li class="left_list"><a href="member_manager" class="font_M">회원관리</a></li>
			<li class="left_list"><a href="notice_manager" class="font_M">게시판관리</a></li>
		</ul>
	</div>

	<div class="main_table">
		<h2 class="main_text">펜션관리</h2>
		<form action="roomInsert" method="post" role="form">
			<table>
				<tr>
					<th>방번호</th>
					<td><input type="text" name="r_number" id="r_number"/></td>
				</tr>
				<tr>
					<th>방이름</th>
					<td><input type="text" name="r_name" id="r_name"/></td>
				</tr>
				<tr>
					<th>가격</th>
					<td><input type="text" name="r_price" id="r_price"/></td>
				</tr>
				<tr>
					<th>설명</th>
					<td><textarea rows="20" cols="40" style= "resize : none;" name="r_description" id="r_description"></textarea></td>
					
				</tr>
				<tr>
					<th>인원</th>
					<td><input type="text" name="r_guestsnum" id="r_guestsnum"/></td>
				</tr>
				<tr>
					<td colspan="2"	style="text-align: center; border-top: 1px solid #333;">
						<input type="reset" value="초기화" /> 
						<input type="button" value="취소" onclick="location.href='pension_manager'"/> 
						<input type="submit" value="생성" />
					</td>
				</tr>
			</table>
		</form>
	</div>

	<jsp:include page="../footer.jsp" />