<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
	<title>Home Page</title>
</head>

<body>
	<h2>home Page</h2>
	<hr>
	
	 home page!
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
<input type="submit" value="logout" />
</form:form>
</body>

</html>