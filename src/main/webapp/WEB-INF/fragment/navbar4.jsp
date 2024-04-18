<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<div>
    <a href="/main17/sub6">sub6</a>
    <a href="/main17/sub7">sub7</a>
    <a href="/main17/sub8">sub8</a>
</div>
<div>
    <c:if test="${not empty sessionScope.name}" var="loggedIn">
        ${sessionScope.name}
    </c:if>
    <c:if test="${!loggedIn}">
        guest
    </c:if>
    님
</div>