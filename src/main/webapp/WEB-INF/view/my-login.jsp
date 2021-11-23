<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MY Login Form</title>
</head>
<body>
	<form:form action="${pageContext.request.contextPath}/authenticateUser"
		method="POST">
		Username:<input type="text" name="username" />
		<br>
		<br> Password:<input type="password" name="password" />
		<br>
		<br>
		<input type="submit" />
		<br>
		<br>
		<c:if test="${param.error!=null}">
			<i>You have entered Wrong Username/Password</i>
		</c:if>
	</form:form>
</body>
</html>