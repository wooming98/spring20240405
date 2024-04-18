<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- method : 전송 방식 결정--%>
<%-- get : 주소에 쿼리스트링으로 붙음, 민감한 정보도 노출, 길이에 제한 있음--%>
<%-- post : 요청 메세지 body(몸체)에 붙음, 민감한 정보 노출 안되고, 길이에 제한 없음--%>


<form action="/main20/sub18" method="post">
    <div>
        이름
        <input type="text" name="name">
    </div>
    <div>
        도시
        <input type="text" name="city">
    </div>
    <div>
        주소
        <input type="text" name="address">
    </div>
    <input type="submit">
</form>
</body>
</html>
