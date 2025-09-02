CREATE DATABASE Employee;

USE Employee;

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
(3, 'Priyanka' , 'Jain' , '2024-04-03' , 1500000.00 , 'CSE');