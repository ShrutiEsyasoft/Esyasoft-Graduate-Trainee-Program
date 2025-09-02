CREATE DATABASE Training;

USE Training;

CREATE TABLE Employee (
    EmployeeID INTEGER PRIMARY KEY, 
    FirstName VARCHAR(255), 
    LastName VARCHAR(255), 
    HireDate DATE, 
    Salary DECIMAL(10,2), 
    Department VARCHAR(255)
)

INSERT INTO Employee (EmployeeID, FirstName, LastName, HireDate, Salary, Department)
VALUES (1, 'Shruti' , 'Singhania' , '2025-08-04' , 2400000.00 , 'CSE'),
(2, 'Shanaya' , 'Kapoor' , '2024-06-03' , 1300000.00 , 'AI/ML'),
(3, 'Priyanka' , 'Jain' , '2024-04-03' , 1500000.00 , 'CSE'),
(4, 'Riya' , 'Malhotra' , '2022-05-04' , 1800000.00 , 'ECE'),
(5, 'Priya' , 'Singh' , '2022-12-09' , 1700000.00 , 'CSE');

SELECT * FROM Employee;

UPDATE Employee SET LastName = 'Chopra' WHERE EmployeeID = 2;

DELETE FROM Employee WHERE EmployeeID = 2;

DROP TABLE Employee;

TRUNCATE TABLE Employee;

ALTER TABLE Employee ALTER COLUMN Salary FLOAT;

EXEC sp_columns Employee;

SELECT SUM(Salary) AS Total_Salary FROM Employee;

SELECT TOP 3 FirstName, Salary FROM Employee ORDER BY Salary DESC;

SELECT FirstName, Salary FROM Employee ORDER BY Salary DESC OFFSET 2 ROWS FETCH NEXT 3 ROWS ONLY;

