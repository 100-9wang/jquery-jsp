<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="fileForm" action="fileupload03_process.jsp" method="post" enctype="multipart/form-data">
	<p>파 일 : <input type="text" name ="name">
	<p>제 목 : <input type="text" name = "subject">
	<p>파 일 : <input type="file" name = "filename">
	<p><input type = "submit" value="파일 업로드">
	</form>
</body>
</html>