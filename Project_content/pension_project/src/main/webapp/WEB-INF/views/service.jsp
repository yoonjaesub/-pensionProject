<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*, java.lang.*, java.util.*, java.text.*, java.net.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OO펜션 - 예약하기</title>
<link rel="stylesheet" href="resources/css/common.css" />

<style>
.content {width: 100%; clear: both; height: 80vh;}
.content div {float: left; margin-top: 3%;}
.left {width: 50%; height: 90%; margin-left: 11%;}
.right {width: 35%; height: 90%; float: left; overflow: scroll;overflow-x: hidden;}
#search_box {margin-top: 15%; height: 200px; }
#search_box input {width: 350px; height: 50px; margin: 50px;}
#search_box img {width: 50px; height: 50px;}
#search_box table th {position: relative;}
#search_box table th input {width: 230px;}
#people {height: 50px; width: 200px;}
#search {float: right; width: 100px; height: 40px; background-color: rgb(255, 224, 178); border: none; color:white;}

.roomBox {border: 1px solid #333; width: 40%; height: 40%; margin: 4%; cursor: pointer; position: relative; overflow: hidden;}
#content_box {background-color: #fff8e1; bottom: 0; position: absolute; width: 100%; height: 30%;}
#content_box li {margin-top: 10px; margin-left: 20px; color: #e1bee7;}
#roomName {font-weight: bold; font-size: 20px;}
</style>
</head>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="./js/service.js"></script>
<body>
<%@ include file ="header.jsp" %>
<div class="content">
	<div class="left">
		<form action="" id="search_box" name="form1" method="post">
			<table>
				<tr>
					<th><input type="date" placeholder="입실날짜(yy/MM/dd)"/></th>
					<th><input type="date" placeholder="퇴실날짜(yy/MM/dd)"/></th>
					<th>
						<select id="people" name="people">
							<option value="x">인원</option>
							<option value="1">1명</option>
							<option value="2">2명</option>
							<option value="3">3명</option>
							<option value="4">4명</option>
							<option value="5">5명</option>
							<option value="6">6명</option>
						</select>
					</th>
				</tr>
				<tr>
					<td colspan="3"><button type="button" id="search">검색</button></td>
				</tr>
			</table>
		</form>
	</div>
	<div class="right">
		<div class="roomBox">
			<ul id="content_box">
				<li id="p_count">기준인원  : 2명/4명</li>
				<li id="roomName">마릴린룸</li>
			</ul>
		</div>
		<div class="roomBox">
			<ul id="content_box">
				<li id="p_count">기준인원  : 2명/4명</li>
				<li id="roomName">마릴린룸</li>
			</ul>
		</div>
		<div class="roomBox">
			<ul id="content_box">
				<li id="p_count">기준인원  : 2명/4명</li>
				<li id="roomName">마릴린룸</li>
			</ul>
		</div>
		<div class="roomBox">
			<ul id="content_box">
				<li id="p_count">기준인원  : 2명/4명</li>
				<li id="roomName">마릴린룸</li>
			</ul>
		</div>
		<div class="roomBox">
			<ul id="content_box">
				<li id="p_count">기준인원  : 2명/4명</li>
				<li id="roomName">마릴린룸</li>
			</ul>
		</div>
	</div>
</div>
<%@ include file = "footer.jsp" %>