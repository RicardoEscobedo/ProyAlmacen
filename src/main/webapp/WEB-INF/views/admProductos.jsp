<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrar Producto</title>

<style type="text/css">
	section1{
		float: left;
		width: 20%;
	}
	section2{
		float: left;
		width: 80%;
	}
	input{
		margin: 30px;
	}
</style>

</head>
<body>
	<header>
		<img alt="Logo" src= "/resources/img/ejlogo.jpg"/>
	</header>

	<section1 align = "center">
		
		<form action="/springmvcAlmacen/Agregar">
			<input type = "submit" value = "Agregar" />
		</form>
		
		<form action="/springmvcAlmacen/Agregar">
			<input type = "submit" value = "Modificar"/>
		</form>
		
		<form action="/springmvcAlmacen/Eliminar">
			<input type = "submit" value = "Eliminar"/>
		</form>
		
		<form action="/springmvcAlmacen/consulta">
			<input type = "submit" value = "Consultar"/>
		</form>
	</section1>
	<section2>
		<table border = "1">
			<thead>
				<tr>
					<td>Nombre</td>
					<td>Categoría</td>
					<td>Precio</td>
					<td>Cantidad</td>
					<td>Dimensiones</td>
				</tr>
			</thead>
		</table>
	</section2>

</body>
</html>