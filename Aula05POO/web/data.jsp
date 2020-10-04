<%-- 
    Document   : data
    Created on : 21 de set de 2020, 19:43:30
    Author     : isame
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.edu.fatecpg.poo.Data" %>
<%
        Data hoje;
        hoje = new Data(21, 8, 2020);
   
        Data nasc = new Data(27,12,2000);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Data JavaPage</h1>
        <h2>Data de hoje</h2>
        <h1><%= hoje.getDia() %> / <%= hoje.getMes() %> / <%= hoje.getAno() %></h1>
        <h2>Data de nascimento</h2>
        <h1><%= nasc.getDia()  %> / <%= nasc.getMes() %> / <%= nasc.getAno() %></h1>
    </body>
</html>
