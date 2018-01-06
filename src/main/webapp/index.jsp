<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<a href="/showMessage.html">Click to enter</a>
    
    <form action="logout" method="post">
      <input type="submit" value="Logout"/>
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>   
    </form>
	</body>
</html>
