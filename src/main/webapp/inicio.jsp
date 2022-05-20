<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inicio</title>
</head>
<body>

<h1>Bienvenido ${usuario.nombreCompleto}</h1>


<a href=${pageContext.request.contextPath}/pedidosCliente>Ver estatus de Pedidos</a> <br/>

<a href=${pageContext.request.contextPath}/logout>Cerrar Session</a>

</body>
</html>