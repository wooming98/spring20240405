# 14delete.sql

USE w3schools;

SELECT *
FROM Employees
ORDER BY EmployeeID DESC;

# 지우기 전에 꼭!!! 같은 WHERE 로 SELECT 해보기
DELETE
FROM Employees
WHERE EmployeeID = 4999;

SELECT *
FROM Employees
WHERE FirstName = 'Nancy';

# 모든 레도크 지우기 : WHERE 안쓰면 됨
SELECT *
FROM Employees;

DELETE
FROM Employees;