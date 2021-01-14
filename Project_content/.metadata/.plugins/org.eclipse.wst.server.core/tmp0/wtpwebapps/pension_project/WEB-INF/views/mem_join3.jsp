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
        .join_main{clear: both; width: 100%; border-bottom: 1px solid#dcb;}
        .join_main img{margin-right: 100px; margin-bottom: 50px; margin-top: 25px; width: 10%; height: 10%;}
        .join_sub{clear: both; width: 1280px; margin: 0 auto; text-align: center;}
        .page{clear: both; width: 1280px; margin: 0 auto; text-align: center;}
        .lst span{display: block;}
        .title{margin-top: 50px; font-size: 50px; font-weight: bold; margin-bottom: 30px;}
        .title_sub{font-size: 36px; font-weight: bold;}
        .title_sub2{font-size: 24px; line-height: 50px;}
        button{width: 215px; height: 48px; font-size: 16px; text-align: center; line-height: 48px;
        border-radius: 4px; background-color: #e1bee7; color: rgb(255, 224, 178);}
        #login_btn{margin-top: 50px;}
    </style>
</head>
<body>
<%@ include file = "header.jsp" %>
 <main class="content">
            <section class="join_main">
                <section class="join_sub">
                    <img src="resources/img/K_join1.png" alt="">
                    <img src="resources/img/K_join2.png" alt="">
                    <img src="resources/img/K_join3_2.png" alt="">
                </section>
            </section>
            <section class="page">
                <ul class="lst">
                    <span class="title">님 환영합니다 .</span>
                    <span class="title_sub">회원가입이 정상적으로 완료되었습니다.</span>
                    <span class="title_sub2">웹페이지에서 로그인 하시면 @@펜션의 다양한 혜택을 누리실 수 있습니다.</span>
                </ul>
                <div class="btn">
                    <button type="button" id="login_btn" name="login_btn">로그인</button>
                </div>
            </section>
        </main>
<%@ include file = "footer.jsp" %>
</body>
</html>