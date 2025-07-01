📝 Project Description: Sales Trend Analysis Using Aggregations
This SQL project demonstrates a structured approach to sales data cleaning and trend analysis using a real-world-like e-commerce dataset. The focus is on detecting data issues, performing aggregate operations, and deriving key sales insights through SQL queries.

📌 Objectives
Clean raw sales data by handling missing or invalid values.

Perform aggregate operations to analyze:

Total sales

Product performance

Quantity trends

Customer behavior

Explore sales performance across different countries and channels.

🔧 Key Steps Executed
Data Preparation

Renamed table from test.online_sales_dataset to Sales_Data for clarity.

Removed rows with null or empty fields across critical columns like InvoiceNo, Product ID, Description, Quantity, UnitPrice, CustomerID, etc.

Data Exploration & Aggregation

Retrieved total sales using SUM(Total cost).

Counted distinct products sold using COUNT(DISTINCT Product ID).

Analyzed product descriptions grouped by quantity.

Identified top-selling transactions based on Total cost.

Sorted and reviewed data by country and other dimensions.

📊 Insights Derived
Total revenue generated from the dataset.

Most frequently sold quantities and their product groupings.

Cleaned dataset for further analysis or reporting.

Top 50 high-value sales transactions for revenue contribution analysis.

🛠 SQL Concepts Used
GROUP BY, ORDER BY, LIMIT

COUNT, SUM, MIN, DISTINCT

DELETE and data filtering for quality checks

Use of logical operators (OR, IS NULL) for null/missing value detection

📦 Output Table
Sales_Data: A clean and analysis-ready version of the original dataset with null and inconsistent entries removed.
