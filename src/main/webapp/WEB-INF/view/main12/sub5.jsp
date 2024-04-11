<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${myList}" var="item" varStatus="status">
    <div style="border: 1px solid black; margin: 5px;">
        <p>index : ${status.index}</p>
        <p>count : ${status.count}</p>
        <p>first : ${status.first}</p>
        <p>last : ${status.last}</p>
        <p>current : ${status.current}</p>
    </div>
</c:forEach>

<hr>
<p>
    <c:forEach items="${myList}" varStatus="status" var="item">
        ${item}
        <c:if test="${not status.last}">
            ,
        </c:if>
    </c:forEach>
</p>

<hr>
<p>
    <c:forEach items="${myList}" varStatus="status">
        <c:if test="${status.first}">
            기술들:
        </c:if>
        ${status.current}
        <c:if test="${not status.last}">
            ,
        </c:if>
    </c:forEach>
</p>
</body>
</html>
