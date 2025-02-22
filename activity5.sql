CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCGAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary INT
);
INSERT INTO Employees (EmployeeID, Name, Age, Department, Salary)
VALUES
(1, 'Alice', 30, 'HR', 50000),
(2, 'Bob', 25, 'IT', 60000),
(3, 'Charlie', 28, 'Finance', 55000),
(4, 'David', 35, 'IT', 70000),
(5, 'Eve', 26, 'HR', 48000);
SELECT * FROM Employees WHERE Salary > 50000;
SELECT * FROM Employees WHERE Department = 'IT' AND Salary > 60000;
SELECT Name, Salary, Salary * 1.10 AS UpdatedSalary FROM Employees;
SELECT * FROM Employees WHERE Name LIKE 'A%';
SELECT * FROM Employees WHERE Deparrtment IN ('HR', 'Finance');    