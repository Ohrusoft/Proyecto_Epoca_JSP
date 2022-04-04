<%-- 
    Document   : JSP_1
    Created on : 3/04/2022, 08:40:42 PM
    Author     : 52553
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            String url="JSP_2.jsp";
            url +="?epo=1989";
        %>
        <a href= "<%=url%>">
            Haz click aqui!!!
        </a>
    </body>
</html>
