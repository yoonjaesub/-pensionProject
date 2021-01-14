<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>화인트리펜션</title>
	<link rel="stylesheet" href="resources/css/common.css" />
    <link rel="stylesheet" href="resources/css/about.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<%@ include file="header.jsp"%>
 <div class="content">
           <div class="cnt1">
           <div class="txt1">
           <h1>화인스톤빌리지에</h1>
           <h2>오신것을 환영합니다.</h2>
           <br>
           <p style="font-size: 23px">한여름 모기와 열대야가 없고
한겨울 코끝을 찌르는 쨍한 상쾌함이 있는곳
봄 여름 가을 겨울 하나도 아름답지 않은 것이 없는곳에 파인스톤빌리지에 자리잡고 있습니다.</p>
           </div>
           <img class="about_img" src="resources/img/O_background.jpg" alt="화인스톤빌리지" />
           </div>
           <div class="cnt2">
           <h1>주변 관광 명소</h1>
           <img src="resources/img/O_mtn_spring.jpg" alt="봄" class="mtn" />
           <img src="resources/img/O_mtn_summer.jpg" alt="여름" class="mtn" />
           <img src="resources/img/O_mtn_fall.jpg" alt="가을" class="mtn" />
           <img src="resources/img/O_mtn_winter.jpg" alt="겨울" class="mtn" />
           <p style="text-align: center; font-size: 23px">봄, 여름, 가을, 겨울 사계절 운악산의 아름다움을 화인스톤빌리지에서 경험하세요</p>
           
           
           </div>
           <div class="cnt3">
           <!-- * 카카오맵 - 지도퍼가기 -->
<!-- 1. 지도 노드 -->
<div id="daumRoughmapContainer1610287918519" class="root_daum_roughmap root_daum_roughmap_landing" style="margin: 0 auto;"></div>

<!--
	2. 설치 스크립트
	* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1610287918519",
		"key" : "23twe",
		"mapWidth" : "640",
		"mapHeight" : "360"
	}).render();
</script>
           
           
    </div>       
        </div>
<%@ include file="footer.jsp"%>