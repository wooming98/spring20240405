<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${not empty message}">
    ${message}
</c:if>
<h1>Lorem ipsum dolor.</h1>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Asperiores autem corporis dignissimos expedita fuga ipsam
    itaque maxime minus perspiciatis, recusandae repellat soluta. Blanditiis culpa dolorem magnam non odio quibusdam
    tempora?</p>
</body>
</html>
