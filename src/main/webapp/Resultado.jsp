<%--
  Created by IntelliJ IDEA.
  User: annelis
  Date: 18/11/21
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Resultados</title>
    </head>
    <body>
         <h1>Resultados de venta</h1>
         <%
            //Recepcion de datos
            String pro = request.getParameter("selecPro");
            double precio = Double.parseDouble(request.getParameter("txtPro"));
            int cant = Integer.parseInt(request.getParameter("txtCan"));

            //Se realiza los calculos
            double subtotal = cant*precio;
            double iva = subtotal*0.18;
            double total = subtotal+iva;

         %>
         <%-- Impresion de datos --%>
        Producto: <%out.print(pro);%><br>
        Precio: <%out.print(precio);%><br>
        Cantidad: <%out.print(cant);%><br>
        Subtotal: <%out.print(subtotal);%><br>
        IVA 18%: <%out.print(iva);%><br>
        Total: <%out.print(total);%><br>

         <a href="index.jsp">
             Volver a principal
         </a>
    </body>
</html>
