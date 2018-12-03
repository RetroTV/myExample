<%@ page language="java" contentType="text/javascript; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
    
<%
	String callback = request.getParameter("callback");

	String text = callback + "([1, 2, 3, 4, 5, 6])";
	out.write(text);
%>