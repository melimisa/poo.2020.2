<%-- 
    Document   : index
    Created on : 1 de set de 2020, 23:27:26
    Author     : isame
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Numeros Aleatorios - JSP</title>
    </head>
    <body>
        <h3> <a href="index.jsp">Voltar</a>
        <h1>Java Server Pages</h1>
        <h2>Numeros aleatórios</h2>
        
        <!--utilizando scriptlet-->
        <%
            java.util.Date agora = new java.util.Date();
        %>
        
        <h3> Agora, no servidor:  <% out.print(agora);%></h3>
        <!--utilizando expression-->
        <h3> Agora, no servidor:  <%= agora %></h3>
    </body>
</html>
