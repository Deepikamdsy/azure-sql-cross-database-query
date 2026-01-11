CREATE VIEW dbo.vw_EmployeeInfo AS
SELECT EmployeeID, FullName, Department
FROM dbo.HR_Employees;

CREATE SYNONYM Emp FOR dbo.HR_Employees;
