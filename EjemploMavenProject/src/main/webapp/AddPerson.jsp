<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Css/Style.css" /> 
<title>Insert title here</title>
</head>
<body>

<form method="post" action="AddPerson">
	<div>
		<label>Id</label>
		<input type="text" name="Id"><br>
	</div>
	<div>
		<label>Name</label>
		<input type="text" name="Name"><br>
	</div>
	<div>
		<label>Telephone</label>
		<input type="text" name="Telephone"><br>
	</div>


<input type="submit" value="Guardar">
<a href="/EjemploMavenProject/index.jsp"> Cancelar</a>
</form>
</body>
</html>