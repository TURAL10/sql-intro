--My first SQL;
--DDL

CREATE DATABASE [sql-intro]
USE [sql-intro]

CREATE TABLE Employees(
Id int,
Fullname nvarchar(33),
Age int,
Email nvarchar(33),
Salary int
)

--DML

INSERT INTO Employees VALUES
(1,'Lonel Messi',36,'messi@gmal.com',2500),
(2,'Cristiano Ronaldo',38,'ronaldo@gmal.com',2000),
(3,'Lothar Matthaus',62,'matthaus@gmal.com',1500),
(4,'Alex De Souza',45,'alex@gmal.com',1000),
(5,'Harry Maguire',30,'maguire@gmal.com',500)

--DQL
SELECT * FROM Employees
UPDATE Employees SET Salary=5000 WHERE Id=1
SELECT * FROM Employees WHERE Salary=500
SELECT Fullname,Email,Salary FROM Employees
