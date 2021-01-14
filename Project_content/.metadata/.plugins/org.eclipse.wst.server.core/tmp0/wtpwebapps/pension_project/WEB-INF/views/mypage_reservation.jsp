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
        
        tr, th{padding: 30px;}
        td{padding: 30px; text-align: center;}
        .btn{clear: both; width: 1280px; margin: 0 auto; padding-left: 490px; padding-top: 20px;}
        button{width: 200px; height: 50px; border-radius: 4px; font-size: 16px; font-weight: bold;}
        button:hover{background-color: #e1bee7;}
    </style>
</head>
<body>
<%@ include file = "header.jsp" %>
  <main class="content">
      <section class="page">
          <div class="side">
              <h1 class="title">마이페이지</h1>
              <ul class="lst">
                  <li class="mypage" ><a href="mypage">개인정보</a></li>
                  <li class="point"><a href="mypage_point">포인트</a></li>
                  <li class="reservation" style="background-color: #e1bee7;"><a href="mypage_reservation">예약내역</a></li>
              </ul>
          </div>
          <div class="page_main">
              <table border="1">
                  <thead>
                      <tr class="">
                          <th>방이름</th>
                          <th>입실-퇴실</th>
                          <th>가격</th>
                          <th>인원수</th>
                          <th>예약번호</th>
                          <th>체크</th>
                      </tr>
                  </thead>
                  <tbody>
                      <tr class="">
                          <td>로즈마리</td>
                          <td>2020.01.10~20</td>
                          <td>10만원</td>
                          <td>4명</td>
                          <td>101</td>
                          <td><input type="checkbox" name="chk_btn" id="chk_btn"></td>
                      </tr>
                      <tr class="">
                          <td>로즈마리</td>
                          <td>2020.01.10~20</td>
                          <td>10만원</td>
                          <td>4명</td>
                          <td>101</td>
                          <td><input type="checkbox" name="chk_btn" id="chk_btn"></td>
                      </tr>
                      <tr class="">
                          <td>로즈마리</td>
                          <td>2020.01.10~20</td>
                          <td>10만원</td>
                          <td>4명</td>
                          <td>101</td>
                          <td><input type="checkbox" name="chk_btn" id="chk_btn"></td>
                      </tr>
                  </tbody>
              </table>
              <div class="btn">
                  <button type="button" id="cancel_btn" name="cancel_btn">예약취소</button>
                  <button type="button" id="back_btn" name="back_btn">뒤로가기</button>
              </div>
          </div>
      </section>
  </main>
<%@ include file = "footer.jsp" %>
</body>
</html>