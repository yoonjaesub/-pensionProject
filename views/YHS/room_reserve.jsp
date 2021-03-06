<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>파인트리펜션 - 방 예약</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Darker+Grotesque:wght@400;500;600;700;800;900&family=Do+Hyeon&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/css/common.css">
    <script src="resources/js/calendar.js"></script>
    <style>
        .con_wrap {width: 80%; height: auto; margin: 30px auto;}
        .room_reserve_box {width: 100%; height: 700px; position: relative;}

        /* 캘린더 */
        .calendar_box {width: 60%; height: 100%;}
        #calendar {width: 100%; height: 100%; border: 3px solid #000;}
        #calendar td {height: 12.5%;}
        #calendar tr:nth-child(n+3) td {border: 1px solid #000; vertical-align: top; padding-top: 5px; padding-left: 5px;}
        .calendar_head  td{text-align: center; font-weight: bold; font-size: 25px; border-left: 1px solid #000; border-bottom: 1px solid #000; }
        .calendar_head td:first-child {border-left: 0;}
        .calendar_body_head td {width: 10%; text-align: center; font-weight: bold; border: 1px solid #000; font-size: 20px;}
        .sun {color: red;}
        .sat {color: blue;}
        
        .room_info_box {display: inline-block; width: 30%; height: 100%; position: absolute; right: 0; top: 0;}
        .room_name {font-size: 30px; font-weight: bold; line-height: 200px;}
        .room_price,.room_date {font-size: 25px; font-weight: bold; line-height: 50px;}
        .reserve_date_box {width: 100%; height: 100px;}
        .reserve_date_box div {margin: 20px 0;}
        .reserve_date_box div label {font-size: 20px; font-weight: bold; margin-right: 15px;}
        .reserve_date_box div input {width: 30%; height: 30px;}
        .payment_btn {width: 50%; height: 70px; font-size: 30px; font-weight: bold; border-radius: 8px;  margin-top: 50px; cursor: pointer;}

    </style>
</head>
<body>
<%@ include file="header.jsp" %>
		<div class="content">
            <div class="con_wrap">
                <div class="room_reserve_box">
                    <div class="calendar_box">
                        <table id="calendar">
                            <tr class="calendar_head"><!-- label은 마우스로 클릭을 편하게 해줌 -->
                                <td><label onclick="prevCalendar()">&lt;</label></td>
                                <td id="tbCalendarYM" colspan="5"></td>
                                <td><label onclick="nextCalendar()">&gt;</label></td>
                            </tr>
                            <tr class="calendar_body_head" >
                                <td class="sun">일</td>
                                <td>월</td>
                                <td>화</td>
                                <td>수</td>
                                <td>목</td>
                                <td>금</td>
                                <td class="sat">토</td>
                            </tr> 
                        </table>
                        <script>
                            buildCalendar();
                        </script>
                    </div>
                    <div class="room_info_box">
                        <p class="room_name">객실명  : 라벤더룸</p>
                        <p class="room_price">가격 : 100000원 / 1박</p>
                        <p class="room_date">일자정보</p>
                        <div class="reserve_date_box">
                            <div>
                                <label for="checkin_date">입실일</label>
                                <input type="date" class="checkin_date" id="checkin_date">
                            </div>
                            <div>
                                <label for="checkout_date">퇴실일</label>
                                <input type="date" class="chcekout_date" id="checkout_date">
                            </div>
                        </div>
                        <button class="payment_btn" id="payment_btn">결제하기</button>
                    </div>
                </div>     
            </div>
        </div>	
<%@ include file="footer.jsp" %>
</body>
</html>