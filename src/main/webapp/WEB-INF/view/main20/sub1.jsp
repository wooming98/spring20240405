<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div>
    <%--    텍스트 인풋 --%>
    <input type="text">
</div>
<div>
    <%--    수 입력 --%>
    <input type="number">
</div>
<div>
    <%--    날짜 시간 입력 --%>
    <input type="datetime-local">
</div>
<div>
    <%--    file 입력 --%>
    <input type="file">
</div>
<div>
    <%--    암호 입력 --%>
    <input type="password">
</div>
<%-- 라디오 버튼 여러 개 중 하나만 선택하려면 name이 같아야 함 --%>
<div>
    <div><input type="radio" name="food">바나나</div>
    <div><input type="radio" name="food">커피</div>
    <div><input type="radio" name="food">피자</div>
</div>
<%-- 체크박스는 여러개 선택 가능 --%>
<div>
    <div><input type="checkbox" name="food">Lorem.</div>
    <div><input type="checkbox" name="food">Officiis.</div>
    <div><input type="checkbox" name="food">Nam.</div>
</div>
</body>
</html>