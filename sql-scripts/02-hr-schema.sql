CREATE TABLE dbo.Employees
(
    EmployeeID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO dbo.Employees VALUES
(1, 'Alice Johnson', 'Finance', 80000),
(2, 'Bob Smith', 'IT', 90000),
(3, 'Carol White', 'Sales', 85000);
