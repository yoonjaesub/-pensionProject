<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*, java.lang.*, java.util.*, java.text.*, java.net.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OO펜션 - QnA</title>
<link rel="stylesheet" href="./css/common.css" />
<style>
	.content {width: 100%; clear: both; height: 80vh;}
	.button_bar {height: 10%; margin-top: 5%;}
	.button_bar button { width: 200px; height: 50px;}
	.content div {margin-left: 10%; width: 80%;}
	.content table {width: 100%; text-align: center;}
	.content div tr:first-child {background-color: rgb(255,224,178);}
	#notice {background-color: rgb(225, 190, 231); color: rgb(255,224,178);}
	.QnA_view, .review_view {display: none;}
	
	.button_box {margin-top: 10%; text-align: right;}
	.button_box button {width: 100px; height: 30px; background-color: rgb(255,190,231); font-weight: bold; border: none;}
	.button_box button:hover { background-color: rgb(255, 170, 211);}
</style>
</head>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="./js/QnA.js"></script>
<body>
<%@ include file = "header.jsp" %>
<div class="content">
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
</div>
<%@ include file = "footer.jsp" %>