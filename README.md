# Azure SQL Cross-Database Query & Optimization (Elastic Query)

##  Overview
This project demonstrates an enterprise-grade Azure SQL architecture where one database securely queries data from another database using **Elastic Query**, while optimizing performance using **views, synonyms, caching, and stored procedures**.

The solution focuses on **schema abstraction, performance optimization, and clean query design**, which are common requirements in real-world cloud data platforms.

---

##  Architecture Summary
- **HRDB** acts as a source database containing employee data
- **SalesDB** consumes HR data using Azure SQL Elastic Query
- External tables abstract cross-database access
- Views and synonyms simplify application queries
- Cached tables and stored procedures optimize repeated access

---

##  Technologies Used
- Azure SQL Database (General Purpose)
- Azure SQL Elastic Query
- T-SQL
- Views & Synonyms
- Stored Procedures
- GitHub (Documentation & Version Control)
  
---



##  Implementation Flow
1. Created two Azure SQL databases: **SalesDB** and **HRDB**
2. Designed HR schema and inserted employee data
3. Configured Elastic Query using external data sources and credentials
4. Created external tables in SalesDB to access HRDB
5. Implemented views and synonyms for schema abstraction
6. Analyzed cross-database query performance
7. Optimized performance using cached tables and stored procedures

---

##  Performance Optimization Strategy
Cross-database queries introduce latency due to network calls.  
To mitigate this:
- HR data is periodically cached in SalesDB
- Stored procedures refresh the cache
- Applications query local cache instead of external tables

This significantly improves performance and reduces cost.

---

##  Key Learning Outcomes
- Implemented secure cross-database querying in Azure SQL
- Applied Elastic Query for distributed data access
- Used views and synonyms to decouple schema design
- Improved query performance using caching techniques
- Designed a scalable, enterprise-ready SQL architecture

---

##  Highlights
- Designed Azure SQL cross-database architecture using Elastic Query
- Implemented schema abstraction using views and synonyms
- Optimized distributed queries with caching and stored procedures
- Documented end-to-end solution using GitHub

---


