<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Página Web</title>
</head>
<body>
<%-- <h1><%= "Hola soy Annelís! esta es mi primera página web con Intellij" %>
</h1>
<%-- Veremos algunos tipos de datos principales y es código java --%>
<%--    <h1> Tipos de datos</h1>
        <%
            String nomb = "Juany";
            int edad = 22;

            out.println("Nombre: "+nomb+"<br>");
            out.println("Edad: "+edad);
        %>
<br/>
<a href="hello-servlet">Hello Servlet</a> --%>

<%-- Se hará una página sencilla para poder elegir el producto de electronicos --%>

    <title>ELectronica Richar Parker xd</title>
        <h1>Formulario de datos</h1>
        <form action="Resultado.jsp" method="post">
            Producto: <select name="selecPro">
                <option value="Televisor">Televisor</option>
                <option value="Radio">Radio</option>
                <option value="Cocina">Cocina</option>
        </select><br>
        Precio: <input type="text" name="txtPro"><br>
        Cantidad: <input type="text" name="txtCan"><br>
        <input type="submit" name="btn1" value="Enviar datos">
    </form>
</body>
</html>