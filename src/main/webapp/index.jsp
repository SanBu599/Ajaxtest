<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
</head>
<body>
 
 <%--
 		AJAX	:	Asynchronous Javascript And XML		Jquery	==axios					synchronous 동기화
 					비동기
 		목적		:	비동기 상태로 데이터를 송수신하기 위한 목적
 		
 		결론 -> 현재 페이지(jsp,html)에서 데이터를 갖고 오는 처리를 의미
 		
 		a, form, location.href
 		
 		ajax 
  --%>
<p id="demo"></p>
<br>
<button type="button" onclick="func()">click</button>

<script type="text/javascript">
function func() {
	//$("#demo").load("data.html");
	
	//$("#demo").load("data.html #banana");
	
	//$("#demo").load("data.jsp", "t1=abc&t2=가나다");
	
	//$("#demo").load("data.jsp",{t1:"ABC", t2:"라마바"});
}



</script>


</body>
</html>