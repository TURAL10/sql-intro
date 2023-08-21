--My first SQL;
--DDL

CREATE DATABASE P416
--DROP DATABASE P416
USE P416



CREATE TABLE Students(
Id int,
[Name] nvarchar(20),
Surname nvarchar(50),
Age int
)

EXEC sp_rename Students,Stu
EXEC sp_rename Stu,Students

ALTER TABLE Students ADD [Address] nvarchar(20)
ALTER TABLE Studens DROP [Adress]
--DROP TABLE Students

--DML
INSERT INTO  Students VALUES(1,'Student1','Surname1',20)
INSERT INTO  Students VALUES(2,'Student2','Surname2',20)
INSERT INTO  Students VALUES(3,'Student2','Surname3',20)
INSERT INTO  Students VALUES
(4,'Student4','Surname4',20),
(5,'Student5','Surname5',20),
(6,'Student6','Surname6',21)

--DQL
SELECT * FROM Students

DELETE FROM Students WHERE Id=2

UPDATE Students SET [Name]='Filankes' WHERE Id=1