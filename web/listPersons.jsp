<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Журнал в сети SPTV18</title>
    </head>
    <body>
        <h1>Список учеников/учителей</h1>
        <c:forEach var="person" items="${listPersons}">
            <li>${person.firstName}. ${person.secondName}. ${person.status}</li>
        </c:forEach>
    </body>
</html>
