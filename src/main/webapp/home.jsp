<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>

	<h2>Login</h2>

<form action="login" method="post">
	<table>

		<tr>
			<td><Label>Usuario</Label></td>
			<td><input type="text" name="usuario"></td>
		</tr>

		<tr>
			<td><Label>Password</Label></td>
			<td><input type="password" name="password"></td>

		</tr>

		<tr>
			<td><Label></Label></td>
			<td><button type="submit">Entrar</button></td>
		</tr>

	</table>
</form>

	<table>

		<tr>
			<td><label> ${respuesta} </label></td>
			<td></td>
		</tr>


		<tr>
			<td><a href="creaCuenta.jsp">Crea cuenta nueva</a></td>
			<td><a href="recuperar.jsp">Recuperar Password</a></td>
		</tr>

		<tr>
			<td><a href="#">Entrar con cuenta de Facebook</a></td>
			<td><a href="#">Entrar con cuenta de Google</a></td>
		</tr>
	</table>



</body>
</html>