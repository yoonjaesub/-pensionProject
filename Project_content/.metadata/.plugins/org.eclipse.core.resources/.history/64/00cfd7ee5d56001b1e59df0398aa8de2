<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>화인트리펜션</title>
	<link rel="stylesheet" href=".css/common.css" />
    <link rel="stylesheet" href="./css/about.css">
    <link rel="stylesheet" href="./css/facility.css">
    <link rel="stylesheet" href="./css/index.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<title>화인트리펜션</title>
</head>
<body>
<%@ include file="header.jsp"%>
<script>
$(function(){
    var img;
    var img_count;
    var img_position = 1;
  
    img = $('.img_wrap img');
    img_count = img.length;
    $('.prev').click(function(){
        if(1<img_position){
            $('.img_wrap').animate({left : '+=100%'},1000);
            img_position--;
           
          
        }
            
        
        
    } );
    $('.next').click(function(){
        if(img_count>img_position){
        $('.img_wrap').animate({left : '-=100%'},1000);
        img_position++;
        }

        
    } );
});

</script>
 <div class="content">
 <div class="rg">
  <label for="">입실날짜</label>
           		<input type="date" name="firstDay" style="background-color: transparent; border-color: transparent; color: white;"/>
           		
           		<label for="">퇴실날짜</label>
           		<input type="date" name="lastDay" style="background-color: transparent; border-color: transparent; color: white;" />
           		<input type="submit" style="width: 60px" value="검색" />
           		</div>
 <div class="img_container">

           <div class="img_wrap">
           		
                <img src="../resources/img/O_index1.jpg" style="float:left;"/>
                <img src="./img/O_index2.jpg" style="float:left;"/>
                <img src="./img/O_index3.jpg" style="float:left;"/>
                </div>
                <p class="main_txt">화인스톤빌리지에 오신 여러분을 환영합니다</p>
                <a class="prev">&#10094;</a>
<a class="next" >&#10095;</a>
</div>
        </div>
<%@ include file="footer.jsp"%>