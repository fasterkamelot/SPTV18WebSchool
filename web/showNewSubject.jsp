<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Журнал в сети SPTV18</title>
    </head>
    <body>
        <h1>Добавление Предмета</h1>
        <p id="info">${info}</p>
        <p>
            <form action="addSubject" method="POST">
            Название предмета: <input type="text" name="subjectName" value="${subjectName}"><br>
            Количесвто часов: <input type="text" name="hours" value="${hours}"><br>
            <button type="submit">Добавить</button>
            </form>
        </p>
    </body>
</html>
