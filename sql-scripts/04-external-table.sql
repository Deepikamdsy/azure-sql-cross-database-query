CREATE EXTERNAL TABLE dbo.HR_Employees
(
    EmployeeID INT,
    FullName VARCHAR(100),
    Department VARCHAR(50),
    Salary INT
)
WITH
(
    DATA_SOURCE = HRDBSource,
    SCHEMA_NAME = 'dbo',
    OBJECT_NAME = 'Employees'
);
