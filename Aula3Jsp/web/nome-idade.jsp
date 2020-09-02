<%-- 
    Document   : index
    Created on : 1 de set de 2020, 23:27:26
    Author     : isame
--%>

<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java Server Pages</h1>
        <h2>Seu nome e idade</h2>
        <h3> <a href="index.jsp">Voltar</a>
        
        <!--utilizando scriptlet-->
        <%
            java.util.Date agora = new java.util.Date();
            String nome = request.getParameter("nome");
            int anoNasc = Integer.parseInt(request.getParameter("anoNasc"));
            int anoAtual = Calendar.getInstance().get(Calendar.YEAR);
            int idade = anoAtual - anoNasc;
        %>
        
        <h2> Olá, <%= nome%>!</h2>
        <h3> Você tem <%= idade%> anos de idade.</h3>
           
        <h3> Data atual de acordo com o servidor: <%= agora %></h3>
    </body>
</html>
