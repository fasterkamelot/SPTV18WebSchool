<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Журнал в сети SPTV18</title>
    </head>
    <body>
        <h1>Список журналов</h1>
        <c:forEach var="journal" items="${listJournals}">
            <li>${journal.person}. ${journal.subject}. ${journal.mark}</li>
        </c:forEach>
    </body>
</html>
