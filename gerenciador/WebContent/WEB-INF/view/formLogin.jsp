<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!--  	<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>	   -->
<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<br>
	<form action="${linkEntradaServlet}" method="post">
	
		Login: <input type="text" name="login"/>
		Senha: <input type="password" name="senha"/>
		
		<input type="hidden" name="acao" value="Login" />
		
		<input type="submit" />
	</form>

</body>
</html>