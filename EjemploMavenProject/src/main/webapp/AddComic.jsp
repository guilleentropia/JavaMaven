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

<form method="post" action="AddComic">
	<div>
		<label class=prueba>Id</label>
		<input type="text" name="Id"><br>
	</div>
	
	<div>
		<label>Name</label>
		<input type="text" name="Name"><br>
	</div>	
	<div>	
		<label>Company Name</label>
		<input type="text" name="CompanyName"><br>
	</div>
	<div>
		<label>Quantity</label>
		<input type="text" name="Quantity"><br>
	</div>	
	<div>		
		<label>Review</label>
		<input type="text" name="Review"><br>
	</div>	

<input type="submit" value="Guardar">
<a href="/EjemploMavenProject/index.jsp"> Cancelar</a>

</form>
</body>
</html>