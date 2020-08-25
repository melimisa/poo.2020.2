<%-- 
    Document   : javapage
    Created on : 24 de ago de 2020, 18:45:32
    Author     : isame
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>java page hello world</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2> java page</h2>
        <div> Data/hora do servidor <%= new java.util.Date()%> </div>
        <a href="index.html"> inicio</a>
    </body>
</html>
