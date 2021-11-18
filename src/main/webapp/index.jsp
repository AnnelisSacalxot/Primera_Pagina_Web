<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Página Web</title>
</head>
<body>
    <h1><%= "Hola soy Annelís! esta es mi primera página web con Intellij" %>
    </h1>
<%-- Veremos algunos tipos de datos principales y es código java --%>
    <h1> Tipos de datos</h1>
        <%
            String nomb = "Juany";
            int edad = 22;

            out.println("Nombre: "+nomb+"<br>");
            out.println("Edad: "+edad);
        %>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>