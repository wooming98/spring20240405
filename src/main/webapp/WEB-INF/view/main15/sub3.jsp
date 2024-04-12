<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- 다른 jsp 파일에서 사용 불가 --%>
<c:set var="current1" value="sub3 value1" scope="page"/>
<%-- view 간 값 전달시 request 영역 attribute를 활용하면 됨 --%>
<%-- 다른 jsp 파일에서 사용 가능 --%>
<c:set var="current2" value="sub3" scope="request"/>
<c:import url="navbar2.jsp"/>
<div>
    ${current1}, ${current2}
    sub3의 콘텐츠!~!~!~!~!~
</div>
</body>
</html>
