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
<form method="post"
		action="UpdatePerson">
		<fieldset>
			
			<div>
				<label for="idPerson">Id</label> <input type="text" name="Id"
					id="Id" value="${person.idPerson}" />
			</div>

			
			<div>
				<label for="namePerson">Nombre</label> <input name="Name" id="Name" 
					value="${person.namePerson}" />
			</div>

				
			<div>
				<label for="telephonePerson">Telefono</label> <input name="Telephone" id="Telephone" 
					value="${person.telephonePerson}" />
			</div>			

		</fieldset>

		<div class="button-row">
			 <input type="submit" value="Guardar" /><a href="${pageContext.request.contextPath}/index.jsp">Cancelar</a>
		</div>
	</form>



</body>
</html>