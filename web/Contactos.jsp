<%-- 
    Document   : Contactos
    Created on : 25 abr. 2023, 9:10:46
    Author     : Greace
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contcatos</title>
    </head>
    <body>
        <h1>Contactos</h1>
        <%@include file="Menu.jsp" %>
        <form>
            <label>Nombre</label>
            <input type="text" name="nombre">
            <br>
            <label>Referencia</label>
            <input type="text" name="referencia">
            <br>
            <label>Mensaje</label>
            <<textarea name="mensaje" rows="5" cols="10"></textarea>
            <br>
            <input type="submit">
            
            
        </form>
    </body>
</html>
