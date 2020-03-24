<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Журнал в сети SPTV18</title>
    </head>
    <body>
        <h1>Добавление журнала</h1>
        <p id="info">${info}</p>
        <p>
            <form action="addJournal" method="POST">
                Список учеников: 
                <select name="personId">
                    <c:forEach var="person" items="${listPersons}">
                        <option value="${person.id}">${person.firstName} ${person.secondName} ${person.status}</option>
                    </c:forEach>
                </select>
                <br>
                Список предметов: 
                <select name="subjectId">
                    <c:forEach var="subject" items="${listSubjects}">
                        <option value="${subject.id}">${subject.subjectName} ${subject.hours}</option>
                    </c:forEach>
                </select>
                <br>
                Оценка: <input type="text" name="mark" value="${mark}"><br>
                <button type="submit">Поставить оценку</button>
            </form>
        </p>
    </body>
</html>