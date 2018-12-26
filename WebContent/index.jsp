<%@page import="www.bacoder.kr.WebAppConfig"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    WebAppConfig webConfig = new WebAppConfig();
    String content = "jsp를 배워보자";
    int i ;
    int sum = 0;
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><%=webConfig.getWEB_TITLE() %></title>
</head>
<body>
<%=content %> <br/>
<%for (i=0; i<=100; i++) %>




</body>
</html>
