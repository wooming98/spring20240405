USE w3schools;
# SELECT 에 컬럼명
# FROM 테이블 명

# WHERE 조건에 맞는 레코드 뽑아내기
SELECT Customername, City, Country
FROM Customers
WHERE City = 'London';

SELECT Customername, City, Country
FROM Customers
WHERE Country = 'Germany';

# 컬럼명 비교연산자 값
# 값에 ''로 감싸기 (but, number 타입의 경우 생략해도 됨)
SELECT *
FROM Customers
WHERE CustomerID = '1';
SELECT *
FROM Customers
WHERE CustomerID = 1;

# 비교연산자
SELECT *
FROM Customers
WHERE CustomerID = 3;
SELECT *
FROM Customers
WHERE CustomerID < 3;
SELECT *
FROM Customers
WHERE CustomerID > 89;
SELECT *
FROM Customers
WHERE CustomerID <= 3;
SELECT *
FROM Customers
WHERE CustomerID >= 89;
SELECT *
FROM Customers
WHERE CustomerID != 3;
SELECT *
FROM Customers
WHERE CustomerID <> 3;

# 문자열 형식(대소문자 구별 안함)
SELECT *
FROM Customers
WHERE CUstomerName >= 'S';
SELECT *
FROM Customers
WHERE CUstomerName >= 's';
SELECT *
FROM Customers
WHERE Country = 'Germany';
SELECT *
FROM Customers
WHERE Country = 'germany';

# 날짜 형식
SELECT *
FROM Employees
WHERE BirthDate = '1968-12-08';
SELECT *
FROM Employees
WHERE BirthDate >= '1955-01-01';


# todo : 미국에 있는 공급자(Suppliers) 조회
SELECT *
FROM Suppliers
WHERE Country = 'usa';
# todo : Last name이 Fuller인 직원(Employees) 조회
SELECT LastName, FirstName
FROM Employees
WHERE LastName = 'fuller';
# todo : CategoryID가 3번인 상품(Products) 조회
SELECT *
FROM Products
WHERE CategoryID = 3;
# todo : 가격이 20.00 이상인 상품(Products) 조회
SELECT *
FROM Products
WHERE Price >= 20.00;
# todo : 주문일이 1997년 전(1997년 포함안함)인 주문(Orders) 조회
DESC Orders;
SELECT *
FROM Orders
WHERE OrderDate < '1997-01-01';
SELECT *
FROM Orders
WHERE OrderDate <= '1996-12-31';

select *
from Customers