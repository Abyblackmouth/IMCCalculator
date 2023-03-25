<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="controller.login" %>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">	
	</head>
	<body>
		<form action="login" method="post">
			Usuario:<br>
			<input type="text" name="usuario" value=""><br>
			Password:<br>
			<input type="text" name="password" value=""><br>
			<input type="submit" value="Entrar"><br>
		</form>
		No eres usuario? <a href="registro.jsp">Registrate</a><br>
		
		

	</body>
	</html>
	
	