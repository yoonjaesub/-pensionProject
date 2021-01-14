<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.lang.*, java.net.*, java.text.*, java.util.* " %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./css/common.css" />
<meta charset="UTF-8">
<title>인덱스</title>
 <style>
        .page{clear: both; width: 1280px; margin: 0 auto; padding: 50px;}
        .side{width: 20%; height: 200px; margin-top: 20px; position: absolute;}
        .title{margin-bottom: 50px;}
        .lst li{ width: 40%; height: 50px; text-align: center; margin-bottom:10px ;
            line-height: 50px; border-radius: 4px; background-color: rgb(224, 224, 224);
        font-size: 16px; color: rgb(64, 64, 64);}
        .lst li:hover{background-color: #e1bee7;}
        .page_main{clear: both; width: 70%; margin: 0 auto; padding-top: 100px;}
        table{width: 100%;max-width: 100%; height: 100%;border-spacing: 0; 
            border-collapse: collapse;border: 2px solid #ccc;table-layout: fixed;}
        #tr1{background: #eaeaea; border: 1px solid#ccc; text-align: center;}
        tr{padding: 20px;}
        td{padding: 20px; text-align: center;}
        .btn{clear: both; width: 1280px; margin: 0 auto;padding-left: 490px; padding-top: 20px;}
        button{width: 200px; height: 50px; border-radius: 4px; font-size: 16px; font-weight: bold; }
        button:hover{background-color: #e1bee7; }
    </style>
</head>
<body>
<%@ include file = "header.jsp" %>
<main class="content">
            <section class="page">
                <div class="side">
                    <h1 class="title">마이페이지</h1>
                    <ul class="lst">
                        <li class="mypage" style="background-color: #e1bee7;"><a href="K_mypage.jsp">개인정보</a></li>
                        <li class="point"><a href="K_point.jsp">포인트</a></li>
                        <li class="reservation"><a href="K_reservation.jsp">예약내역</a></li>
                    </ul>
                </div>
                <div class="page_main">
                    <table border="1">
                        <thead>
                            <tr id="tr1" >
                                <td><label for="">아이디</label></td>
                                <td><label for="">m_id</label></td>
                            </tr>
                            <tr>
                                <td><label for="">비밀번호</label></td>
                                <td><label for="">m_pw</label></td>
                            </tr>
                            <tr>
                                <td><label for="">성명</label></td>
                                <td><label for="">m_name</label></td>
                            </tr>
                            <tr>
                                <td><label for="">이메일</label></td>
                                <td><label for="">m_email</label></td>
                            </tr>
                            <tr>
                                <td><label for="">주소</label></td>
                                <td><label for="">m_addr</label></td>
                            </tr>
                            <tr>
                                <td><label for="">핸드폰</label></td>
                                <td><label for="">m_phone</label></td>
                            </tr>
                            <tr>
                                <td><label for="">등급</label></td>
                                <td><label for="">m_grade</label></td>
                            </tr>
                            <tr>
                                <td><label for="">포인트</label></td>
                                <td><label for="">m_point</label></td>
                            </tr>
                        </thead>
                    </table>
                    <div class="btn">
                        <button type="button" id="modify_btn" name="">정보수정</button>
                        <button type="button" id="delete_btn" name="">회원탈퇴</button>
                    </div>
                </div>
            </section>
        </main>
<%@ include file = "footer.jsp" %>
</body>
</html>