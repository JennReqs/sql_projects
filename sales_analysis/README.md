
## Sales & Customer Analysis**
Objective:
Analyze a fictional food business database to extract insights on sales performance, customer behavior, and product trends using SQL queries.

I created a fictional database using MySQL in a MSSQL Workbench environment.

### To create the database with 

1.	Go to the left pane and right click on CREATE SCHEMA (database).
2.	Name it sql_sales.


### Creating the four tables

     
| Table Name | Column Name |
|--------------|-------------|
|1. customers|a. customer_id (PK)|
|            |b. name        |
|            |c. email       |
|            |d. city        |
|            |e. signup_date|
|2. products|a. product_id (PK)  |
|            |b. product_name |
|            |c. category     |
|            |d. price        |
| 3. orders|a.	order_id (PK)|
|            |b. customer_id|                              
|            |c. order_date |     
|            |e. total_amount|
|4. order_items|a. order_item_id(PK) |
|          |b. order_id (FK)|
|          |c. product_id (FK)|
|          |d. quantity|
|          |e. price|

_PK Primary Key - column that has unique value_
<Br>
_FK Foreign Key - this has reference to the primary key on the other table_


### Next is to add data to the table.
I used the export wizard window for me to upload data on my table. I’ll just make sure the values is correct like the data types and format especially the date format (yyyy-mm-dd).

### Step 2: Write Analytical SQL Queries


### 1. Customer Insights

_Find the top 10 customers by total spending._

![top10 with highest spend](https://github.com/JennReqs/sql_project/blob/main/sales_analysis/top10customers.PNG)

### 2. Sales Performance

_Calculate total sales revenue per month._

![revenue per month](https://github.com/JennReqs/sql_project/blob/main/sales_analysis/monthlysales.PNG)

### 3. Product Analysis

_Find the most profitable products._

![revenue per month](https://github.com/JennReqs/sql_project/blob/main/sales_analysis/topitemsales.PNG)









