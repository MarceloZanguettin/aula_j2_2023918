<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Atividade</title>
    </head>
    <body>
        <h1>Atividade!</h1>
        <c:forEach var="item" begin="1" end="50" step="1" >
            <c:if test="${(item % 5) == 0}">
                5 x ${item/5} = ${item}<br />
            </c:if>
        </c:forEach>
    </body>
</html>