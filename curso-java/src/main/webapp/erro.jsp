<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tela que Mostra Erros</title>
</head>
<body>
<h1> Entre em contato com o Pessoal do Suporte do Site !</h1>
<%
	out.println(request.getAttribute("msg"));
%>

</body>
</html>