<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Proceso de Formularios</title>
</head>
<body>
<h1>Resultado de procesar el formulario</h1>
Usuario:<%=request.getParameter("usuario")%>
<br>
Password:<%=request.getParameter("password")%>
<br>
<br>
<a href="index.html">Volver</a>

</body>
</html>
