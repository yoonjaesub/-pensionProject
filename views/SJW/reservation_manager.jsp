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
<link rel="stylesheet" href="../css/common.css">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="../js/QnA.js"></script>
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

.button_bar {
	height: 10%;
	margin-bottom: 5%px;
}

.button_bar button {
	width: 200px;
	height: 50px;
}

.content {
	width: 100%;
	height: 80vh;
}

.content table {
	width: 100%;
	text-align: center;
}

.content div tr:first-child {
	background-color: rgb(255, 224, 178);
}

.view {
	width: 70%;
	float: right;
	padding-top: 5%;
}

.notice_view, .QnA_view, .review_view{
	margin-right:20%;
}

#notice {
	background-color: rgb(225, 190, 231);
	color: rgb(255, 224, 178);
}

.QnA_view, .review_view {
	display: none;
}

.button_box {
	margin-top: 10%;
	margin-right: 20%;
	text-align: right;
}

.button_box button {
	width: 100px;
	height: 30px;
	background-color: rgb(255, 190, 231);
	font-weight: bold;
	border: none;
}

.button_box button:hover {
	background-color: rgb(255, 170, 211);
}
</style>
<body>
	<jsp:include page="../header.jsp" />
	<div class="content">
		<nav class="left_bar">
			<ul>
				<li class="left_list"><a href="pension_manager.jsp"
					class="font_M">펜션관리</a></li>
				<li class="left_list" style="background-color: #fff3e0;"><a
					href="reservation_manager.jsp" class="font_M">예약관리</a></li>
				<li class="left_list"><a href="member_manager.jsp"
					class="font_M">회원관리</a></li>
				<li class="left_list"><a href="notice_manager.jsp"
					class="font_M">게시판관리</a></li>
			</ul>
		</nav>

		<section class="view">
			<div class="button_bar">
				<button type="button" id="notice">NOTICE</button>
				<button type="button" id="QnA">QnA</button>
				<button type="button" id="review">REVIEW</button>
			</div>

			<div class="notice_view">
				<h1>Notice</h1>
				<table>
					<tr>
						<th>NO.</th>
						<th>TITLE</th>
						<th>WRITER</th>
						<th>WRITE DATE</th>
						<th>VIEW_COUNT</th>
					</tr>
					<tr>
						<td>1</td>
						<td>1번글 notice 입니다</td>
						<td>관리자</td>
						<td>2020/01/02</td>
						<td>0</td>
					</tr>
				</table>
			</div>

			<div class="QnA_view">
				<h1>QnA</h1>
				<table>
					<tr>
						<th>NO.</th>
						<th>TITLE</th>
						<th>WRITER</th>
						<th>WRITE DATE</th>
						<th>VIEW_COUNT</th>
					</tr>
					<tr>
						<td>1</td>
						<td>1번글 QnA입니다</td>
						<td>관리자</td>
						<td>2020/01/02</td>
						<td>0</td>
					</tr>
				</table>
			</div>

			<div class="review_view">
				<h1>Review</h1>
				<table>
					<tr>
						<th>NO.</th>
						<th>TITLE</th>
						<th>WRITER</th>
						<th>WRITE DATE</th>
						<th>VIEW_COUNT</th>
					</tr>
					<tr>
						<td>1</td>
						<td>1번글 review 입니다</td>
						<td>관리자</td>
						<td>2020/01/02</td>
						<td>0</td>
					</tr>
				</table>
			</div>
			<div class="button_box">
				<button type="button" id="write_btn">글쓰기</button>
				<button type="button" id="rewrite_btn">글수정</button>
			</div>
		</section>
	</div>

	<jsp:include page="../footer.jsp" />