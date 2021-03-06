<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>파인트리펜션 - 방 상세보기</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/common.css">
    <style>
        .con_wrap {width: 80%; height: auto; margin: 30px auto;}
        .room_info_box {width: 100%; height: auto; box-sizing: border-box;}
        .room_img_box {width: 70%; box-sizing: border-box; display: inline-block;}
        .room_img_box img {width: 100%;}
        .room_box {width: 25%; height: 600px; float: right;  box-sizing: border-box; margin-left: 1%; position: fixed; top: 130px; right: 8%;}
        .room_desc_box {width: 100%; height: 500px; background: lightgray; text-align: center;}
        .room_desc_tit {font-size: 25px; font-weight: bold; line-height: 2;}
        .room_desc_tit:first-child {padding-top: 70px;}
        .room_desc_con {font-size: 20px; line-height: 1.5;}
        .reserve_box {width: 100%; height: 70px; position: absolute; bottom: 20px;}
        .reserve_btn {width: 100%; height: 100%; font-size: 25px; font-weight: bold; background: #E1BEE7; border: 0; border-radius: 5px; cursor: pointer;}
    </style>
</head>
<body>
<%@ include file="../header.jsp" %>
		<div class="content">
            <div class="con_wrap">
                <div class="room_info_box">
                    <div class="room_img_box">
                        <ul>
                            <li><img src="../resources/img/room_list/${roomDetail.r_number}.jpg" alt=""></li>
                            <li><img src="http://placehold.it/1000x300/1f1f1f" alt=""></li>
                            <li><img src="http://placehold.it/1000x300/dbdbdb" alt=""></li>
                            <li><img src="http://placehold.it/1000x300/afafaf" alt=""></li>
                            <li><img src="http://placehold.it/1000x300/1f1f1f" alt=""></li>
                            <li><img src="http://placehold.it/1000x300/dbdbdb" alt=""></li>
                            
                        </ul>
                    </div>
                    <div class="room_box">
                        <div class="room_desc_box">
                            <p class="room_desc_tit">객실명</p>
                            <p class="room_desc_con"><c:out value="${roomDetail.r_name}"/></p>
                            <p class="room_desc_tit">가격</p>
                            <p class="room_desc_con"><c:out value="${roomDetail.r_price }"/>원<%-- <fmt:formatDate value="${roomDetail.r_price }" pattern="###,###,###"/> --%></p>
                            <p class="room_desc_tit">객실설명</p>
                            <p class="room_desc_con"><c:out value="${roomDetail.r_description }"/><!-- 인덕션,전자레인지,냉장고,드라이기,에어프라이어 --></p>
                            <p class="room_desc_tit">이용인원</p> 
                            <p class="room_desc_con">기준/최대<br><c:out value="${roomDetail.r_guestsnum }"/><br>기준인원 초과시 인당 2만원 추가</p>
                            <div class="reserve_box">
                                <button class="reserve_btn" id="reserve_btn">예약하기</button>
                                <script>
                                	var btn = document.getElementById("reserve_btn");
                                	btn.addEventListener("click",function(){
                                		location.href ="room_reserve";
                                	})
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>		
<jsp:include page="../footer.jsp" />