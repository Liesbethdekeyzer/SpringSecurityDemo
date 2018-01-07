<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
	username: <sec:authentication property="principal.username"/> </b> </br>
	<a href="admin">Click to admin</a></br>
    
    <form action="logout" method="post">
      <input type="submit" value="Logout"/>
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
<%--
		csrf to propably log off
--%>
    </form>
	</body>
</html>
