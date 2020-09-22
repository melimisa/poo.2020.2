<%-- 
    Document   : hora
    Created on : 21 de set de 2020, 20:59:29
    Author     : isame
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.edu.fatecpg.poo.Hora" %>
<%
    Hora agora = new Hora(20,22,20);
    Hora intervalo = new Hora(20, 30, 00);    
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <p>Horário atual: <%= agora.getHorario() %></p>
        <p>Horário intervalo: <%= intervalo.getHorario() %></p>
        <p>Horário intervalo: <%= intervalo.calculaIntervaloDeTempo(agora, intervalo)%></p>
        
    </body>
</html>
