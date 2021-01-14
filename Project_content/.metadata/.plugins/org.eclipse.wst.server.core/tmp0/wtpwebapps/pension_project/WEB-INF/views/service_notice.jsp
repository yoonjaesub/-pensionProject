<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*, java.lang.*, java.util.*, java.text.*, java.net.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OO펜션 - 예약안내</title>
<link rel="stylesheet" href="resources/css/common.css" />
<style>
	.content {width: 100%; height: 90vh;}
	.roomInfo {border: 1px solid #e1bee7; margin: 0 auto; width: 90%; margin-top: 5%;}
	.roomInfo th { background-color: rgb(255,190,231); width: 14%; height: 35px; border: 1px solid #e1bee7;}
	.roomInfo td {text-align: center; border: 1px solid #e1bee7;}
	.roomInfo td:first-child {font-weight: bold; height: 30px;}
	.content ul {width: 90%; margin: 0 auto; }
	.content ul li:first-child {font-weight: bold; font-size: 22px; border-bottom: 3px solid #ddd; margin-top: 10px; margin-bottom: 10px; list-style: none; margin-left: 0;}
	.seasonInfo li, .pensionInfo li {list-style: square; margin-left: 40px; margin-bottom: 5px;}
	.seasonInfo, .pensionInfo, .refundInfo {padding-top: 50px;}
	
	.refundInfo_tbl {border: 1px solid #e1bee7; margin: 0 auto; width: 90%;}
	.refundInfo_tbl th { background-color: rgb(255,190,231); width: 14%; height: 35px; border: 1px solid #e1bee7;}
	.refundInfo_tbl td {text-align: center; border: 1px solid #e1bee7;}
	.refundInfo_tbl td:first-child {font-weight: bold; height: 30px;}
</style>
</head>
<body>
<%@ include file ="header.jsp" %>
<div class="content">
	<table class="roomInfo">
		<thead>
			<tr>
				<th>객실명</th>
				<th>형태</th>
				<th>평수</th>
				<th>기준인원/최대인원</th>
				<th>평일(일~목)</th>
				<th>주말(금~토/공휴일 전일)</th>
				<th>성수기 / 준성수기</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>A-101</td>
				<td>복층/침대</td>
				<td>15평(49.5m2)</td>
				<td>2명/3명</td>
				<td>30,000원</td>
				<td>200,000원</td>
				<td>전화문의</td>
			</tr>
			<tr>
				<td>A-102</td>
				<td>침대</td>
				<td>15평(49.5m2)</td>
				<td>2명/3명</td>
				<td>30,000원</td>
				<td>200,000원</td>
				<td>전화문의</td>
			</tr>
			<tr>
				<td>B-101</td>
				<td>복층/온돌</td>
				<td>20평(66.1m2)</td>
				<td>2명/4명</td>
				<td>50,000원</td>
				<td>270,000원</td>
				<td>전화문의</td>
			</tr>
		</tbody>
	</table>
	<ul class="seasonInfo">
		<li>기간안내</li>
		<li>성수기 : 7월20일 ~ 8월 20일</li>
		<li>준성수기 : 7월1일 ~ 19일 / 8월21일 ~ 31일</li>
		<li>비수기 : 그외 모든 날짜</li>
	</ul>
	<ul class="pensionInfo">
		<li>펜션안내</li>
		<li>입/퇴실시간 : (입실) 14시부터 / (퇴실) 퇴실일 오전 11시까지 </li>
		<li>이용규칙 : 객실 키카드 보증금 3만원 및 퇴실시 분실,파손된 물품에 따라 추가비용이 발생할 수 있습니다.</li>
		<li>이용규칙(2) : 객실내 취사는 가능하오나 연기 혹은 냄새가 많이나는 음식은 조리하실 수 없습니다.</li>
	</ul>
	<ul class="refundInfo">
		<li>환불규정</li>
	</ul>
	<table class="refundInfo_tbl">
		<thead>
			<tr>
				<th>날짜(이용일 기준)</th>
				<th>이용 당일</th>
				<th>이용 1일전</th>
				<th>이용 2일전</th>
				<th>이용 3일전</th>
				<th>이용 4일전</th>
				<th>이용 5일전</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>취소수수료(%)</td>
				<td>100%</td>
				<td>90%</td>
				<td>80%</td>
				<td>70%</td>
				<td>50%</td>
				<td>0%</td>
			</tr>
		</tbody>
	</table>
</div>
<%@ include file ="footer.jsp" %>