<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import = "java.lang.*, java.sql.*" %>
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
	width: 25%;
	height: 40px;
	line-height: 40px;
	text-align: center;
}
td:FIRST-CHILD {
	font-weight: bold;
}
</style>
<body>
	<jsp:include page="../header.jsp" />
	<div class="left_bar">
		<ul>
			<li class="left_list" style="background-color: #fff3e0;">
				<a href="pension_manager" class="font_M">펜션관리</a>
			</li>
			<li class="left_list">
				<a href="reservation_manager" class="font_M">예약관리</a>
			</li>
			<li class="left_list">
				<a href="member_manager" class="font_M">회원관리</a>
			</li>
			<li class="left_list">
				<a href="notice_manager" class="font_M">게시판관리</a>
			</li>
		</ul>
	</div>
	<div class="main_table">
		<h2 class="main_text">펜션관리</h2>
		<form action="">
			<table>
				<thead>
					<tr>
						<th>방번호</th>
						<th>방이름</th>
						<th>가격</th>
						<th>인원</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${roomListAD }" var = "roomListAD" >
					<!-- ${roomListAD}는 컨트롤러에서 이름을 roomListAD로 정한 service.roomListAD를 가져온거 -->
					<!-- var는 뿌려줄때 이름이라고 생각하면 댐 -->
						<tr>
							<td><a href="pension_edit?r_number=${roomListAD.r_number }"><c:out value="${roomListAD.r_number }"/></a></td>
							<td><c:out value ="${roomListAD.r_name }"/></td>
							<td><fmt:formatNumber value= "${roomListAD.r_price }" pattern="#,###"/>원</td>
							<td><c:out value = "${roomListAD.r_guestsnum }"/></td>
						</tr>
					</c:forEach>
				</tbody>
				<tfoot>
					<tr>
						<td colspan="4" style = "text-align: center; border-top: 1px solid #333;">
						 	<input type="button" value="생성" onclick="location.href='pension_create'" />
						 </td>
					</tr>
				</tfoot>
			</table>
		</form>
	</div>
	
	<%@ include file ="../footer.jsp" %>