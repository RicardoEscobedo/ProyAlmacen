<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MAE Log In</title>
</head>
<body>
	<header>
		<img alt="Logo" src= "/resources/img/ejLogo.jpg"/>
	</header>
	<section align = "center">
		<form action="/springmvcAlmacen/seleccion">
			
			
			<p>
				<label>Usuario: </label>
				<input type = "text"/>
			</p>
			<p>
				<label>Contraseña: </label>
				<input type ="password"/>
			</p>
			<input type = "submit" value = "Acceder">
		</form>
	</section>
</body>
</html>