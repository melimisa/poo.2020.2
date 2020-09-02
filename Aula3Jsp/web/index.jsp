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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java Server Pages</h1>
        <h2>Index</h2>
        <h3> <a href="server-date.jsp"> Data/hora do servidor</a></h3>
        <h3> <a href="server-date.jsp"> Numeros aleatórios</a></h3>
        
        <fieldset>
            <legend><h3>Seu nome e sua idade</h3></legend>
            <form action="nome-idade.jsp">
                Digite seu nome: <input type="text" name="nome"><br><br>
                Digite seu ano de nascimento: <input type="number" name="anoNasc"><br><br>
                <input type="submit" value="Enviar">
            </form>
        </fieldset>
        
        <fieldset>
            <legend><h3>Tabuada</h3></legend>
            <form action="tabuada.jsp">
                Digite o numero cujo queira saber a tabuada: <br>
                <input type="number" name="n"><br><br>
                <input type="submit" value="Enviar">
            </form>
        </fieldset>
    </body>
</html>
