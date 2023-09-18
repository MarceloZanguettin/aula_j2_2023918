<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
    String[] semana = {"Seg", "Ter", "Qua", "Qui", "Sex"};

    request.setAttribute("dias", semana);
%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Vetores</title>
    </head>
    <body>
        <h1>Vetores</h1>
        <c:forEach var="d" items="${dias}">
            ${d}<br />
        </c:forEach>    
    </body>
</html>