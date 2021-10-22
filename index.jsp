<%-- 
    Document   : index
    Created on : 18/10/2021, 08:20:21 PM
    Author     : juanc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi proyecto JSP</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">

    </head>
    <body class="principal">
        <div>
            <%@include file = '/vistas/header.jsp'%>
        </div>
        <div class="container" >
            <div>
                <%@include file = '/vistas/principal.jsp'%>
            </div>
        </div>

        <div>
            <%@include file = '/vistas/footer.jsp'%>
        </div>
    </body>
</html>
