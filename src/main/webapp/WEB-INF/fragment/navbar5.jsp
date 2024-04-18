<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>


<div style="display: flex; justify-content: space-between">
    <div style="display: flex; gap: 10px;">
        <div class="${param.current == 'keyboard' ? 'active' : ''}">
            <a href="/main18/sub1">키보드</a>
        </div>
        <div class="${param.current == 'motinor' ? 'active' : ''}">
            <a href="/main18/sub2">모니터</a>
        </div>
        <div class="${param.current == 'candy' ? 'active' : ''}">
            <a href="/main18/sub3">사탕</a>
        </div>
    </div>
    <div>
        <a href="/main18/sub4">장바구니</a>
    </div>
</div>