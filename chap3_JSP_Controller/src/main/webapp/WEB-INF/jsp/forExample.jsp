<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For문 예제</title>
</head>
<body>

<%
 for(int i=1; i<=5; i++){%>
	 <strong>i = <%=i %></strong>
<%
 }
%>
</body>
<br>
<a href="/list">리스트로 돌아가기</a>
</html>