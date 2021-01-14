<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>파인트리펜션 - 방 목록</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/common.css">
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
<%@ include file="header.jsp" %>
		<div class="content">
            <div class="con_wrap">
                <div class="room_list_box">
                    <ul class="room_list">
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list1.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸1</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list2.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸2</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list3.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸3</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list4.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸4</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list5.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸5</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list6.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸6</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list7.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸7</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="room_box">
                            <a href="">
                                <div class="room">
                                    <img src="resources/img/room_list/Y_room_list8.jpg" alt="방사진">
                                    <div class="room_desc_box">
                                        <p class="p_count">기준:2, 최대:4</p>
                                        <p class="room_name">펜션룸8</p>
                                    </div>
                                </div>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>	
<%@ include file="footer.jsp" %>
</body>
</html>