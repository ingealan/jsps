<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 9:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculo mayor</title>
</head>
<body>

<%
    //Traemos las variables y las transformamos a tipo INT
    String n1 = request.getParameter("n1");
    int numero1 = Integer.parseInt(n1);
    String n2 = request.getParameter("n2");
    int numero2 = Integer.parseInt(n2);
    String n3 = request.getParameter("n3");
    int numero3 = Integer.parseInt(n3);

//Se compara las variables y se imprime el resultado de la mayor
    if (numero1 > numero2 && numero1 > numero3) {%>
<p><%out.print("El numero mayor es " + numero1); %></p>
<%} else if (numero2>numero1&&numero2>numero3) {%>
<p><%out.print("El numero mayor es " + numero2); %></p>
<%}else {%>
<p><%out.print("El numero mayor es " + numero3); %></p>
<%}%>

</body>
</html>
