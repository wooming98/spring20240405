#1Onot.sql

USE w3schools;

# NOT : 조건을 만족하지 않으면 true
SELECT *
FROM Employees
WHERE NOT BirthDate >= '1960-01-01';

SELECT *
FROM Customers
WHERE NOT Country IN ('France', 'UK', 'Spain')
ORDER BY Country;

SELECT *
FROM Products
WHERE NOT Price BETWEEN 100 AND 200
ORDER BY Price;

SELECT *
FROM Orders
WHERE NOT OrderDate LIKE '1997%';

SELECT *
FROM Suppliers
WHERE Country NOT IN ('UK', 'USA');