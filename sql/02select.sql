# 데이터베이스 선택
USE w3schools;

# 데이터 조회
# SELECT * FROM 테이블명;
SELECT *
FROM Customers;

SELECT *
FROM Employees;

SELECT *
FROM Suppliers;

# 특정 컬럼만 조회
# SELECT 컬럼명, 컬럼명 FROM 테이블명
SELECT CustomerName, City
FROM Customers;

# 모든 컬럼 조회
# SELECT * FROM 테이블명
SELECT *
FROM Customers;

# 테이블의 컬럼들 조회
DESCRIBE Customers;
DESC Customers;

# todo : Employees 테이블의 컬럼이 어떤 것들이 있는 지 조회
# todo : Employees 테이블 조회 (first name, last name)
DESC Employees;
SELECT FirstName, LastName
FROM Employees;

# SQL 작성 시 관습 : 키워드는 대문자, 나머지는 소문자
select *
from Employees; -- xxx
SELECT *
FROM Employees; -- ok

