<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.lang.*, java.net.*, java.text.*, java.util.* " %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="resources/css/common.css" />
<meta charset="UTF-8">
<title>인덱스</title>
    <style>
         .page{clear: both; width: 1280px; margin: 0 auto; padding: 50px;}
        .side{width: 20%; height: 200px; margin-top: 20px; position: absolute;}
        .title{margin-bottom: 50px;}
        .lst li{border: 2px solid #dcb; width: 40%; height: 50px; text-align: center; margin-bottom:10px ;
            line-height: 50px; border-radius: 4px; background-color: rgb(224, 224, 224);
        font-size: 16px; color: rgb(64, 64, 64);}
        .lst li:hover{background-color: #e1bee7;}

        .page_main{clear: both; width: 70%; margin: 0 auto; padding-top: 100px;}
        table{width: 100%;max-width: 100%; height: 100%;border-spacing: 0; 
            border-collapse: collapse;border: 2px solid #ccc;table-layout: fixed;}
        #tr1{background: #eaeaea; border: 1px solid#ccc; text-align: center;}
        tr{padding: 20px;}
        td{padding: 20px; text-align: center;}
    </style>
</head>
<body>
<%@ include file = "header.jsp" %>
  <main class="content">
     <section class="page">
         <div class="side">
             <h1 class="title">마이페이지</h1>
             <ul class="lst">
                 <li class="mypage"><a href="mypage">개인정보</a></li>
                 <li class="point" style="background-color: #e1bee7;"><a href="mypage_point">포인트</a></li>
                 <li class="reservation"><a href="mypage_reservation">예약내역</a></li>
             </ul>
         </div>
         <div class="page_main">
             <table border="1">
                 <thead>
                     <tr id="tr1" >
                         <td colspan="2"><label for="">포인트 사용 및 획득 내역</label></td>
                     </tr>
                     <tr>
                         <td><label for="">2020/01/02</label></td>
                         <td><label for="">월켐포인트 1000p</label></td>
                     </tr>
                     <tr>
                         <td><label for="">2020/01/03</label></td>
                         <td><label for="">숙소예약 -1000p</label></td>
                     </tr>
                     <tr>
                         <td><label for="">주루루룩</label></td>
                         <td><label for="">김병석 개병신새끼 존나귀찮아</label></td>
                     </tr>
                     <tr>
                 </thead>
             </table>
         </div>
     </section>
 </main>
<%@ include file = "footer.jsp" %>
</body>
</html>