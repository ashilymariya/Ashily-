CREATE DATABASE SampleApi

USE SampleApi

CREATE TABLE Employee
(
Emp_ID INT IDENTITY(1,1) PRIMARY KEY ,
Emp_Name VARCHAR(100) NOT NULL,
Description VARCHAR (100)NOT NULL,
Status varchar(20)
)

SELECT * FROM Employee