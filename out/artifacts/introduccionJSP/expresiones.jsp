<%@ page import="static org.apache.taglibs.standard.tag.common.core.OutSupport.out" %><%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Manejo de expresiones</h1>
<%----Mensjes de expresiones----%>
    Concatenacion:<%="Saludos desde"+"JSP"%>
    <br>
    Concatenacion:<%= 2*3/2%>



    <%----Variable implicitas ----%>
    <br>
ide Session: <%=session.getId()%>
    <br>
    <br>
    <a href="index.html">Volver al Inicio</a>

</body>
</html>
