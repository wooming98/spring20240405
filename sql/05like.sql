# 05 like.sql
USE w3schools;

# LIKE : 와일드카드로 조회
# 와일드카드
# _ : 한글자 아무거나
# % : 0개 이상의 글자 아무거나

SELECT *
FROM Products
WHERE ProductName LIKE 'cha__';

SELECT *
FROM Orders
WHERE OrderDate LIKE '1996-07-1_';

SELECT *
FROM Products
WHERE ProductName LIKE '%anton%';

SELECT *
FROM Customers
WHERE CustomerName LIKE 'b%';

SELECT *
FROM Customers
WHERE Country LIKE '%a';

SELECT *
FROM Orders
WHERE OrderDate LIKE '%01';

