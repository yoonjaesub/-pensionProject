<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자전용 페이지</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/css/common.css">
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
	width: 25%;
	height: 40px;
	line-height: 40px;
}
</style>
<body>
	<jsp:include page="./header.jsp" />
		<div class="left_bar">
			<ul>
				<li class="left_list"><a href="pension_manager" class="font_M">펜션관리</a></li>
				<li class="left_list"><a href="reservation_manager" class="font_M">예약관리</a></li>
				<li class="left_list" style="background-color: #fff3e0;"><a href="member_manager" class="font_M">회원관리</a></li>
				<li class="left_list"><a href="notice_manager" class="font_M">게시판관리</a></li>
			</ul>
		</div>
	<div class="main_table">
		<h2 class="main_text">회원관리</h2>
		<form action="">
			<table>
				<thead>
					<tr>
						<th>회원번호</th>
						<th>이름</th>
						<th>전화번호</th>
						<th>주소</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><a href="member_edit">ex) 001</a></td>
						<td>ex) 서지원</td>
						<td>ex) 01077681506</td>
						<td>ex) 서울시 용산구</td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>

	<jsp:include page="./footer.jsp" />