# Azure SQL Cross-Database Query using Elastic Query

## 📌 Project Overview
This project demonstrates how to implement cross-database querying in Azure SQL using Elastic Query, Views, and Synonyms, along with performance optimization using caching and stored procedures.

## 🧠 Key Concepts Covered
- Azure SQL Elastic Query
- External Tables
- Cross-database Views
- Synonyms for abstraction
- Performance analysis
- Caching using local tables
- Stored Procedures

## 🏗 Architecture
SalesDB queries employee data stored in HRDB using Elastic Query.

## 🛠 Technologies Used
- Azure SQL Database
- Elastic Query
- T-SQL
- GitHub

## 📂 Project Structure
sql-scripts/
architecture/

## 🚀 Implementation Steps
1. Create two Azure SQL databases: SalesDB and HRDB
2. Create HRDB schema and insert data
3. Configure Elastic Query in SalesDB
4. Create external tables
5. Create views and synonyms
6. Analyze performance
7. Implement caching using stored procedures

## 📈 Optimization Strategy
Repeated cross-database queries are optimized using a local cache table refreshed via stored procedure.




