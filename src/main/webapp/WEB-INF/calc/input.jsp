<%--
  Created by IntelliJ IDEA.
  User: 82105
  Date: 2023-03-04
  Time: 오후 9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--POST방식은 처리를 위한 용도--%>
<%--즉 action을 'calcResult.jsp'로 전송하고, 전송방식(method)은 post로 변경--%>
<form action="/calc/makeResult" method="post"> <%--action, method 속성 추가--%>
<%--input의 name은 주소창을 변경시킴 ex> http://localhost:8080/calc/input.jsp?num1=&num2=--%>
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
</form>

</body>
</html>
