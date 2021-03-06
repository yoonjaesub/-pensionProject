<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>파인트리펜션 - 방 목록</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/common.css">
    <style>
        .con_wrap {width: 100%; height: auto; margin: 30px 0;}
        .room_list_box {width: 100%; height: auto;}
        .room_list {width: 100%; height: auto;}
        .room_box {float: left; width: 20%; height: 300px; margin: 0 2.5%; margin-top: 50px; }
        .room_box img {width: 100%; height: 100%;}
        .room {width: 100%; height: 100%; position: relative;}
        .room_desc_box {position: absolute; bottom: 0; left: 0; background: #fff;}
        .p_count {font-size: 20px;}
        .room_name {font-size : 25px; font-weight: bold;}
    </style>
</head>
<body>
<%@ include file="../header.jsp" %>
		<div class="content">
            <div class="con_wrap">
                <div class="room_list_box">
                    <ul class="room_list">
                    	<c:forEach items="${roomList}" var ="roomList">
	                    	<li class="room_box">
	                            <a href="room_detail?r_number=${roomList.r_number}">
	                                <div class="room">
	                                    <img src="../resources/img/room_list/${roomList.r_number}.jpg" alt="방사진">
	                                    <div class="room_desc_box">
	                                        <p class="p_count"><c:out value="${roomList.r_guestsnum}"/></p>
	                                        <p class="room_name"><c:out value="${roomList.r_name}"/></p>
	                                    </div>
	                                </div>
	                            </a>
	                        </li>
                    	</c:forEach>
                    </ul>
                </div>
            </div>
        </div>	
<%@ include file="../footer.jsp" %>
</body>
</html>