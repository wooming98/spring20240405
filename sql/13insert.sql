# 13insert.sql

USE w3schools;

# INSERT INTO 테이블명 (컬럼명...)
# VALUE (데이터들..)

SELECT *
FROM Employees
ORDER BY EmployeeID DESC;

DESC Employees;

INSERT INTO Employees (LastName)
VALUES ('ironman');

INSERT INTO Employees (LastName, FirstName, BirthDate, Photo, Notes)
VALUES ('captain', 'steve', '1990-01-01', 'pic1', 'america');

DESC Customers;

INSERT INTO Customers(CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('a', 'w', 'm', 'g', 's', 'i');

SELECT *
FROM Customers
ORDER BY CustomerID DESC;

SELECT *
FROM Employees
ORDER BY EmployeeID DESC;