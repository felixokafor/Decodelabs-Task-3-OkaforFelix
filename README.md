# Decodelabs-Task-3-OkaforFelix

SALESDATA
DECODELABS PROJECT 3 
(SQL DATA ANALYSIS)
Project Overview:
This project was completed as part of the DecodeLabs Internship Program 2026 Project 3: SQL Data Analysis.
The objective of this project is to use SQL queries to extract actionable business insights from a sales dataset by applying core SQL concepts such as querying, filtering, sorting, grouping, and aggregation.
Objective:
Extract meaningful business insights from a structured dataset using SQL queries.

Tools Used:
MySQL Workbench
SQL
Microsoft Excel (CSV Conversion)

Dataset Information:
The dataset contains sales transaction records including:
Order ID
Customer ID
Product
Quantity
Unit Price
Payment Method
Order Status
Coupon Code
Referral Source
Total Price

SQL Concepts Applied
SELECT Statement:
Used to retrieve specific data from the dataset.
Example:
SELECT *
 FROM SalesData;

WHERE Clause
Used for filtering records based on specific conditions.
Example:
SELECT *
 FROM SalesData
 WHERE OrderStatus='Delivered';

ORDER BY Clause
Used to sort query results.
Example:
SELECT *
 FROM SalesData
 ORDER BY TotalPrice DESC;

GROUP BY Clause
Used for grouping records for analysis.
Example:
SELECT Product,
 SUM(TotalPrice) AS TotalSales
 FROM SalesData
 GROUP BY Product;

Aggregation Functions:
The following SQL aggregation functions were applied:
COUNT()
SUM()
AVG()
Example:
SELECT AVG(TotalPrice)
 FROM SalesData;

Business Insights Generated

Top Selling Products:
Identified products with the highest sales volume and revenue generation.

Revenue Analysis:
Analyzed revenue trends using total sales values.

Payment Behavior:
Examined customer payment preferences across transactions.

Order Status Distribution:
Analyzed transaction fulfillment status such as Delivered, Pending, and Cancelled orders.

Referral Source Performance:
Measured customer acquisition effectiveness through referral channels.

Coupon Usage Impact:
Evaluated promotional coupon influence on customer purchasing behavior.

Sample SQL Queries:

Revenue by Payment Method
SELECT PaymentMethod,
 SUM(TotalPrice) AS Revenue
 FROM SalesData
 GROUP BY PaymentMethod
 ORDER BY Revenue DESC;
 
Most Sold Product
SELECT Product,
 SUM(Quantity) AS TotalSold
 FROM SalesData
 GROUP BY Product
 ORDER BY TotalSold DESC;

Top 5 Highest Orders
SELECT *
 FROM SalesData
 ORDER BY TotalPrice DESC
 LIMIT 5;

Key Findings:
Certain products generated higher demand and revenue.
Customer payment methods showed noticeable transaction preferences.
Revenue distribution varied across products and purchasing patterns.
Delivered orders represented successful sales completion.
Referral sources influenced customer 
acquisition performance.

Project Workflow
Dataset Preparation
 ↓
 CSV Conversion
 ↓
 Database Creation
 ↓
 Table Creation
 ↓
 Data Import into MySQL
 ↓
 SQL Querying
 ↓
 Filtering & Aggregation
 ↓
Business Insights Generation


Conclusion:

This project demonstrates the practical application of SQL for Data Analysis by transforming raw sales data into meaningful business insights through structured querying techniques.
The project strengthened skills in:
SQL Fundamentals
Data Querying
Data Filtering
Aggregation & Grouping
Business Intelligence Analysis

Author
Felix Okafor

DecodeLabs Internship Program 2026
LinkedIn: Linkedin.com/in/felix-okafor
