CREATE TABLE dbo.EmployeeCache
(
    EmployeeID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Department VARCHAR(50),
    Salary INT,
    CachedAt DATETIME DEFAULT GETDATE()
);

CREATE PROCEDURE dbo.RefreshEmployeeCache
AS
BEGIN
    TRUNCATE TABLE dbo.EmployeeCache;

    INSERT INTO dbo.EmployeeCache
    SELECT * FROM dbo.HR_Employees;
END;
