# 25database.sql

# 사용할 데이터베이스(스키마) 선택하기
USE w3schools;

# 새 데이터베이스 만들기
SHOW tables;
CREATE DATABASE mydb1;
USE mydb1;
SHOW tables;
CREATE TABLE my_table1
(
    name VARCHAR(3),
    age  INT
);

# todo ; mydb2 데이터베이스 만들고 옮겨서
#  새 테이블 하나 만들기

CREATE DATABASE mydb2;
USE mydb2;
SHOW tables;
CREATE TABLE my_table1
(
    name VARCHAR(3),
    age  INT
);

DROP DATABASE mydb2;
DROP DATABASE mydb1;
