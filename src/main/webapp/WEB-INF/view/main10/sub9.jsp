<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- (h3+ul>li*3)*2 --%>
<h3>${data[0].city}</h3>
<ul>
    <li>${data[0].foods[0]}</li>
    <li>${data[0].foods[1]}</li>
    <li>${data[0].foods[2]}</li>
</ul>
<h3>${data[1].city}</h3>
<ul>
    <li>${data[1].foods[0]}</li>
    <li>${data[1].foods[1]}</li>
    <li>${data[1].foods[2]}</li>
</ul>
</body>
</html>
