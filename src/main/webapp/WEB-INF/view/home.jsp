<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<html>
<head>
<title>Home Page</title>
</head>

<body>
	<h2>home Page</h2>
	<hr>

	home page! Username :
	<security:authentication property="principal.username" />
	<br>
	<br> Role :
	<security:authentication property="principal.authorities" />
	<br>
	<br>
	<form:form action="${pageContext.request.contextPath}/logout"
		method="POST">
		<input type="submit" value="logout" />
	</form:form>
</body>

</html>