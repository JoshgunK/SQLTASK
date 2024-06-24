CREATE DATABASE DepartamentDB
USE DepartamentDB
CREATE TABLE Departaments(
Id INT PRIMARY KEY IDENTITY (1,1),
Name VARCHAR(150) NOT NULL DEFAULT ('Name'),
MaxEmployeeCount INT CHECK(MaxEmployeeCount>=10 AND MaxEmployeeCount<=50),
)
CREATE TABLE Positions(
Id INT PRIMARY KEY IDENTITY (1,1),
Name VARCHAR(50) NOT NULL DEFAULT ('Enter Position'),
)
CREATE TABLE Employees(
Id INT PRIMARY KEY IDENTITY (1,1),
Name VARCHAR(60) DEFAULT ('Employee Name'),
Surname VARCHAR(70) DEFAULT ('Employee Surname'),
Salary DECIMAL(18,2) CHECK(Salary>=500 AND Salary<=12000),
)
INSERT INTO Departaments
VALUES ('PB201', 35),
('PB232', 12)
INSERT INTO Positions
VALUES ('Back')
INSERT INTO Employees
VALUES ('Joshgun','Karimov',2000)
SELECT * FROM Departaments
SELECT * FROM Positions
SELECT * FROM Employees
