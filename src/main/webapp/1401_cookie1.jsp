<!-- 1401_cookie1.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie</title>
</head>
<body>
	<form action="1402_cookie1.process.jsp" method="POST">
		<p>아이디: <input type="text" name="id" required /></p>
		<p>비밀번호: <input type="password" name="pw" required /></p>
		<p>가장 맛있는 쿠키: <input type="text" name="cookie" required /></p>
		<p><input type="submit" value="전송" /></p>
	</form>
</body>
</html>