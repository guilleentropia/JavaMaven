<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Css/Style.css" /> 
<title>Eliminar Persona</title>
</head>
<body>
<form method="post"
		action="DeletePerson">
		<fieldset>
			
			<div>
				<label for="idPerson">Id</label> <input type="text" name="Id"
					id="Id"  value="${person.idPerson}"  />
			</div>

			
			<div>
				<label for="namePerson">Nombre</label> <input name="Name" id="Name" disabled
					value="${person.namePerson}"  />
			</div>

			
			<div>
				<label for="telephonePerson">Nombre</label> <input name="Telephone" id="Telephone" disabled
					value="${person.telephonePerson}"  />
			</div>
			

		</fieldset>

		<div class="button-row">
			<a href="/EjemploMavenProject/index.jsp">Cancelar</a> or <input type="submit" value="Guardar" />
		</div>
	</form>
</body>
</html>