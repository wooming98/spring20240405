<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- el의 내장 객체 param : request parameter 를
    key, value 쌍으로 저장한 Map --%>
<div>name : ${param.name}</div>
<div>age : ${param.age}</div>
<div>city : ${param.city}</div>
<div>address : ${param.address}</div>
<div>model : ${param.model}</div>

<hr>
<%-- 요청 주소에 적적한 query string 작성 --%>
<div>${param.title}</div>
<div>${param.content}</div>
<div>${param.car}</div>

<hr>
<%-- ?q=bts&song=dynamite&company=하이브 --%>
<div>${param.q}</div>
<div>${param.song}</div>
<div>${param.company}</div>

</body>
</html>
