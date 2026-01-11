CREATE MASTER KEY
ENCRYPTION BY PASSWORD = 'StrongPassword@123';

CREATE DATABASE SCOPED CREDENTIAL HRDBCredential
WITH IDENTITY = 'sqladmin',
SECRET = 'YourPassword';

CREATE EXTERNAL DATA SOURCE HRDBSource
WITH
(
    TYPE = RDBMS,
    LOCATION = 'your-server.database.windows.net',
    DATABASE_NAME = 'HRDB',
    CREDENTIAL = HRDBCredential
);

-- Replace credentials before execution
