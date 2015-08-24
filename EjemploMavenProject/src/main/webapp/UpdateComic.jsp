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
		action="UpdateComic">
		<fieldset>
			
			<div>
				<label for="idComic">Id</label> <input type="text" name="Id"
					id="Id" value="${comic.idComic}" />
			</div>

			<div>
				<label for="quantityComic">Cantidad</label>
				<textarea name="Quantity" id="Quantity" >${comic.quantityComic}</textarea>
			</div>

			<div>
				<label for="nameComic">Nombre</label> <input name="Name" id="Name" 
					value="${comic.nameComic}" />
			</div>

			<div>
				<label for="companyComic">Compania</label> <input name="Company" id="Company" 
					value="${comic.companyComic}" />
			</div>
			
			<div>
				<label for="reviewComic">Review</label> 
				<textarea name="Review" id="Review" rows="2" cols="60">
				${comic.reviewComic}
				</textarea>
					  
			</div>

			

		</fieldset>

		<div class="button-row">
			 <input type="submit" value="Guardar" /> <a href="${pageContext.request.contextPath}/index.jsp">Cancelar</a>
		</div>
	</form>



</body>
</html>