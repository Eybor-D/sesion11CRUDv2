<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Registro de Personas</h2>

<form action="<%=request.getContextPath()%>/Controller" method="get" >
 <table>
 <tr>
  <td>Codigo de Curso:</td>
  <td><input type="text" name="codcurse"></td>
  </tr>
  <tr>
  <td>Numero de creditos:</td>
  <td><input type="text" name="numcred"></td>
  </tr>
  <tr>
  <td>Obligatorio:</td>
  <td><input type="text" name="oblig"></td>
  </tr>

</table>
</form>

</body>
</html>