<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Журнал в сети SPTV18</title>
    </head>
    <body>
        <h1>Список предметов</h1>
        <c:forEach var="subject" items="${listSubjects}" varStatus="status">
            <li>${subject.id}. ${subject.subjectName}. ${subject.hours}</li>
        </c:forEach>
    </body>
</html>
