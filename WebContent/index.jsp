<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<article>

<h2>Registrar Alumnos</h2>

<form action="<%=request.getContextPath()%>/Controller" method="get" >
 <table>
 <tr>
  <td>Nombres:</td>
  <td><input type="text" name="nombre"></td>
  </tr>
  <tr>
  <td>Apellidos:</td>
  <td><input type="text" name="apepa"></td>
  </tr>
	<tr>
	<td>Edad:</td>
  <td><input type="text" name="nouni"></td>
</tr>
<tr>
<td>Ciclo:</td>
  <td><input type="text" name="ho1"></td>
  </tr>
  <tr>
  <td>Año de Ingreso:</td>
  <td><input type="text" name="ho2"></td>
  </tr>
  <tr colspan="2">
  <td><input type="submit" value="Registrar Alumno"/> </td>
  </tr>
</table>
</form>


</article>




</body>
</html>