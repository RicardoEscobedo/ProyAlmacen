<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Consulta</title>

<style type="text/css">
	section1{
		float: left;
		width: 20%;
	}
	section2{
		float: left;
		width: 80%;
	}
	
</style>

</head>
<body>
	<header>
		<img alt="Logo" src= "/resources/img/ejlogo.jpg"/>
	</header>
	<section1 align = "center">
		<br/>
		<p>
			<label>Nombre: </label>
			<input type ="text"/>
		</p>
		<p>
			<label>Categoría: </label>
			<select>
		  		<option value="opt1">Piso</option>
		  		<option value="opt2">Jabonera</option>
		  		<option value="opt3">Ovalín</option>
			</select>
		</p>
		<p>
			<label>Precio: </label>
			<input type ="text"/>
		</p>
		<p>
			<label>Dimensiones: </label>
			<select>
		  		<option value="opt1">12x25</option>
		  		<option value="opt2">40x40</option>
		  		<option value="opt3">60x60</option>
			</select>
		</p>
		
		<button>Consultar</button>
		
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