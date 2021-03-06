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
   		.con{clear: both; width: 100%; height: auto;}
        .join_main{clear: both; width: 100%; border-bottom: 1px solid#ffe0b2;}
        .join_main img{margin-right: 100px; margin-bottom: 50px; margin-top: 25px; width: 10%; height: 10%;}
        .join_sub{clear: both; width: 1280px; margin: 0 auto; text-align: center;}
        .page{clear: both; width: 600px; margin: 0 auto;}
        th{text-align: left; font-size: 16px; font-weight: bold; padding: 10px;}
        input{padding: 6px 12px; width: 100%; height: 50px; border-radius: 4px; box-shadow: border-box; font-size: 14px;
        border: 1px solid#dcb; background: #ffffff; }
        #phone_btn, #email_btn, #email2_btn{width: 29%; height: 50px;}
        #phone, #email{width: 20%; height: 64px;}
        .btn{clear: both; width: 1280px; margin: 0 auto; padding-top: 50px;}
        button{width: 44%; height: 50px; border-radius: 4px; font-size: 16px; font-weight: bold; margin-bottom: 40px; }
        button:hover{background-color: #e1bee7; }
    </style>
    <script>
    $(function(){	

    	$(document).ready(function(){

    		$('select[name=email]').change(function() {

    			if($(this).val()=="1"){

    				$('#email2_btn').val("");

    			} else {

    				$('#email2_btn').val($(this).val());

    				$("#email2_btn").attr("readonly", true);

    			}

    		});

    	});

    });

    </script>
</head>
<body>
<%@ include file = "header.jsp" %>
   <main class="content con">
            <section class="join_main">
                <section class="join_sub">
                    <img src="resources/img/K_join1.png" alt="">
                    <img src="resources/img/K_join2_2.png" alt="">
                    <img src="resources/img/K_join3.png" alt="">
                </section>
            </section>
            <section class="page">
                <table>
                    <thead>
                        <tr>
                            <th><label for="">*아이디</label></th>
                        </tr>
                        <tr>    
                            <td><input type="text" value="" id="" name="" placeholder="아이디"></td>
                        </tr>
                        <tr>
                            <th><label for="">*비밀번호</label></th>
                        </tr>
                        <tr>    
                            <td><input type="password" value="" id="" name="" placeholder="비밀번호"></td>
                        </tr>
                        <tr>
                            <th><label for="">*비밀번호 확인</label></th>
                        </tr>
                        <tr>    
                            <td><input type="password" value="" id="" name="" placeholder="비밀번호 확인"></td>
                        </tr>
                        <tr>
                            <th><label for="">*성명</label></th>
                        </tr>
                        <tr>    
                            <td><input type="text" value="" id="" name="" placeholder="성명"></td>
                        </tr>
                        <tr>
                            <th><label for="">*휴대전화</label></th>
                        </tr>
                        <tr>    
                            <td>
                                <select name="phone" id="phone">
                                    <option value="010">010</option>
                                    <option value="011">011</option>
                                    <option value="016">016</option>
                                    <option value="017">017</option>
                                    <option value="018">018</option>
                                    <option value="019">019</option>
                                </select>
                                -
                                <input type="text" value="" id="phone_btn" name="phone_btn">
                                -
                                <input type="text" value="" id="phone_btn" name="phone_btn">
                            </td>         
                        </tr>
                        <tr>
                            <th><label for="">*이메일</label></th>
                        </tr>
                        <tr>    
                            <td>
                                <input type="text" value="" id="email_btn" name="email_btn" placeholder="이메일">
                                @
                                <input type="text" value="" id="email2_btn" name="email2_btn" placeholder="직접입력">
                                    <select name="email" id="email">
                                    	<option value="1">직접입력</option>
                                        <option value="naver.com">naver.com</option>
                                        <option value="daum.com">daum.com</option>
                                        <option value="google.com">google.com</option>
                                        <option value="naver.com">naver.com</option>
                                    </select>
                                </input>
                            </td>
                        </tr>
                    </thead>
                </table>
                <div class="btn">
                    <button type="button" id="agree" name="agree">
                        <a href="mem_join3">회원가입</a></button>
                </div>
            </section>
        </main>
<%@ include file = "footer.jsp" %>
</body>
</html>