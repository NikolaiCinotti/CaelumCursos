<!DOCTYPE html>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib	uri="http://java.sun.com/jsp/jstl/core"	prefix="c"	%>
<%@ taglib	tagdir="/WEB-INF/tags"	prefix="data"	%>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
<link href="css/jquery.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
</head>
<c:import url="header.jsp" />
<body>
	<form action="adicionaContato" method="POST">
		Nome: <input type="text" name="nome" /><br /> 
		E-mail: <input type="text" name="email" /><br />
		Endereco: <input type="text" name="endereco" /><br />
		Data Nascimento: <data:campoData id="dataNascimento"  /><br /> 
		<input type="submit" value="Gravar" />
	</form>

	<c:import url="footer.jsp" />
</body>
</html>