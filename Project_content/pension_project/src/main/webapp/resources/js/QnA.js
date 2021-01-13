$(document).ready(function(){
	$("#notice").click(function(){
		$("#notice").css("background-color","rgb(225, 190, 231)").css("color","rgb(255, 224, 178)");
		$("#QnA").css("background-color","#eee").css("color","black");
		$("#review").css("background-color","#eee").css("color","black");
		$(".notice_view").css("display","block");
		$(".QnA_view").css("display","none");
		$(".review_view").css("display","none");
	});
	
	$("#QnA").click(function(){
		$("#notice").css("background-color","#eee").css("color","black");
		$("#QnA").css("background-color","rgb(225, 190, 231)").css("color","rgb(255, 224, 178)");
		$("#review").css("background-color","#eee").css("color","black");
		$(".notice_view").css("display","none");
		$(".QnA_view").css("display","block");
		$(".review_view").css("display","none");
	});
	
	$("#review").click(function(){
		$("#notice").css("background-color","#eee").css("color","black");
		$("#QnA").css("background-color","#eee").css("color","black");
		$("#review").css("background-color","rgb(225, 190, 231)").css("color","rgb(255, 224, 178)");
		$(".notice_view").css("display","none");
		$(".QnA_view").css("display","none");
		$(".review_view").css("display","block");
	});
});