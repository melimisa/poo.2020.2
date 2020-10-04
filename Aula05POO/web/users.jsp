<%-- 
    Document   : hora
    Created on : 21 de set de 2020, 20:59:29
    Author     : isame
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="br.edu.fatecpg.poo.User"%>
<%@page contentType="text/html" pageEncoding="ISO-8859-1" %>
<%@page import="br.edu.fatecpg.poo.Hora" %>
<%
    ArrayList<User> userList = (ArrayList) application.getAttribute("userList");
    if(userList == null){
        userList = new ArrayList();
        userList.add(new User("Administrador", "admin@admin", "123"));
        userList.add(new User("Joao", "joao@gmail.com", "123"));
        userList.add(new User("Maria", "maria@hotmail.com", "123"));
        userList.add(new User("Jose", "jose@hotmail.com", "123"));
        application.setAttribute("userList", userList);
    }
    
    if(request.getParameter("add")!= null ){
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        userList.add(new User(name, email, password));
        response.sendRedirect(request.getRequestURI());
    }
    
    if(request.getParameter("remove")!= null ){
        int i = Integer.parseInt(request.getParameter("i"));
        userList.remove(i);
        response.sendRedirect(request.getRequestURI());
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Usuários</h1>
        <a href="index.html">Voltar</a>
        <form method="post">
            Nome: <input type="text" name="name">
            Email: <input type="text" name="email">
            Senha: <input type="password" name="password">
            <input type="submit" name="add" value="Adicionar">
            
        </form>
        <hr>
        <table border="1">
            <tr>
                <th>Índice</th>
                <th>Nome</th>
                <th>Email</th>
                <th>Comandos</th>
            </tr>
            
            <%for(int i = 0; i < userList.size(); i++){%>
                    <% User user = userList.get(i); %>
                    <tr>
                        <td> <%=i%> </td>
                        <td> <%= user.getName() %> </td>
                        <td> <%= user.getEmail()  %> </td>
                        <td>
                            <form>
                                <input type="submit" name="remove" value="Remover">
                                <input type="hidden" name="i" value="<%=i%>">
                            </form>
                        </td>
                    </tr>
                    
            <% } %>
            
        </table>
        
        
    </body>
</html>
