<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Expression Language</p>
<p>간단한 연산 사용 가능</p>
<p>산술연산, 논리연산, 비교연산, 삼항연산</p>
<hr>
<h3>산술연산, +, -, *, /, %</h3>
<p>${5 + 3}</p> <%-- 8 --%>
<p>${7 - 3}</p> <%-- 4 --%>
<p>${8 * 3}</p> <%-- 24 --%>
<p>${6 / 2}</p> <%-- 3 --%>
<p>${7 / 2}</p> <%-- 3.5 --%>
<p>${7 div 2}</p> <%-- 3.5 --%>
<p>${7 % 2}</p> <%-- 1 --%>
<p>${15 mod 4}</p> <%-- 3 --%>
<%-- 문자열 사용 가능 --%>
<p>${"3" + "4"}</p> <%-- 7 --%>
<p>${num1} + ${num2} = ${num1 + num2}</p>
<hr>

<h3>비교연산 >, <, >=, <=, ==</h3>
<p>${5 > 3}</p> <%-- true --%>
<p>${5 gt 3}</p> <%-- true --%>
<p>${5 < 3}</p> <%-- false --%>
<p>${5 lt 3}</p> <%-- false --%>
<p>${5 >= 3}</p> <%-- true --%>
<p>${5 ge 3}</p> <%-- true --%>
<p>${5 <= 3}</p> <%-- false --%>
<p>${5 le 3}</p> <%-- false --%>
<p>${5 == 3}</p> <%-- false --%>
<p>${5 eq 3}</p> <%-- false --%>

<p>${"hello" < "spring"}</p> <%-- true --%>
<p>${"hello" < "Spring"}</p> <%-- false --%>
<p>${"11" < "2"}</p> <%-- true --%>
<p>${11 < 2}</p> <%-- false --%>
<p>${"11" < 2}</p> <%-- false --%>
<p>${11 < "2"}</p> <%-- false --%>
<hr>

<h3>논리연산 &&, ||, !</h3>
<h4>&& and</h4>
<p>${true && true}</p> <%-- true --%>
<p>${true && false}</p> <%-- false --%>
<p>${false && true}</p> <%-- false --%>
<p>${false && false}</p> <%-- false --%>
<h4>|| or</h4>
<p>${true || true}</p> <%-- true --%>
<p>${true || false}</p> <%-- true --%>
<p>${false || true}</p> <%-- true --%>
<p>${false || false}</p> <%-- false --%>
<h4>&& and</h4>
<p>${true and true}</p> <%-- true --%>
<p>${true and false}</p> <%-- false --%>
<p>${false and true}</p> <%-- false --%>
<p>${false and false}</p> <%-- false --%>
<h4>|| or</h4>
<p>${true or true}</p> <%-- true --%>
<p>${true or false}</p> <%-- true --%>
<p>${false or true}</p> <%-- true --%>
<p>${false or false}</p> <%-- false --%>
<h4>!</h4>
<p>${! true}</p> <%-- false --%>
<p>${! false}</p> <%-- true --%>
<h4>not</h4>
<p>${not true}</p> <%-- false --%>
<p>${not false}</p> <%-- true --%>
<hr>

<h3>삼항연산자</h3>
<p>${true ? "hello" : "world"}</p>
<p>${false ? "hello" : "world"}</p>
<p>${age1 ge 20 ? "투표가능" : "투표불가능"}</p>
<p>${age2 ge 20 ? "투표가능" : "투표불가능"}</p>
<hr>

<p>가격이 ${price}원인 물건 ${quantity}개의
    총가격은 ${quantity * price}원 이다.
</p>
</body>
</html>
