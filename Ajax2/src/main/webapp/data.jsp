<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	// JSP model1
		

	// DB 접근
	
	int number = 1001;
	String name = "고길동";
	
	String json = "{ \"number\":" +number+",\"name\":\""+ name+"\" }";
	out.println(json);











%>
    
    
 