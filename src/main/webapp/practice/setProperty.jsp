<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="dao.Person" scope="request" />
<jsp:setProperty name="person" property="id" value="20230824" />
<jsp:setProperty name="person" property ="name" value="홍길동"/>
<p> 아이디 : <% out.println(person.getId()); %>
<p> 이 름 : <% out.println(person.getName()); %>
</body>
</html>