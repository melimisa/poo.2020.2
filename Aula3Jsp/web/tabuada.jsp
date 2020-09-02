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
        <h2>Tabuada</h2>
        <h3> <a href="index.jsp">Voltar</a>
            <br>
        
        <!--utilizando scriptlet-->
        <%
            int n = Integer.parseInt(request.getParameter("n"));
            for(int i =0; i <= 10; i++){
                int mult = i*n;
                out.println("<br>" + n + " x "+ i + " = " + mult);
            }
        %>
        
        
    </body>
</html>
