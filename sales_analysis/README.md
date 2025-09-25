
## Project Title: Sales & Customer Analytics Dashboard (SQL-based)**
Objective:
Analyze a fictional food business database to extract insights on sales performance, customer behavior, and product trends using SQL queries.

I created a fictional database using MySQL in a MSSQL Workbench environment.

### To create the database with 

1.	Go to the left pane and right click on CREATE SCHEMA (database).
2.	Name it sql_sales.


### Creating the four tables
1.	customers
     customer_id (PK) – have unique values
  	 name
  	email
  	city
  	signup_date

3.	products

  a.	product_id (PK) - have unique values
  b.	product_name
  c.	category
  d.	price

3.	orders
  a.	order_id (PK) - have unique values
  a.	customer_id (FK) - this has reference to the primary key on the customer’s table.
  b.	order_date
  c.	total_amount

4.	order_items
   a.	order_item_id (PK) - have unique values
   b.	order_id (FK) – this has reference to the primary key on the orders table.
   c.	product_id (FK) - this has reference to the primary key on the product table .
   d.	quantity
   e.	price.

### Next is to add data to the table.
I used the export wizard window for me to upload data on my table. I’ll just make sure the values is correct like the data types and format especially the date format (yyyy-mm-dd).

### Step 2: Write Analytical SQL Queries

Here are some queries that will showcase your skills:

Customer Insights

1.	Find the top 10 customers by total spending.

This is the list of customers who ordered.

