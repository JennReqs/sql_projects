CREATE DATABASE db_sales;

CREATE TABLE store_name
(
	store_id INT NOT NULL,
	store_name VARCHAR(15) PRIMARY KEY,
	store_address VARCHAR(255),
	phone_number VARCHAR(15)
)

DROP TABLE store_name;

CREATE TABLE item_sales
(
	store_name VARCHAR(15),
	transaction_date DATE,	
	food_category VARCHAR,
	item_name VARCHAR,
	item_sold INT,
	gross_sales NUMERIC (13,2),
	net_sales NUMERIC (13,2)
);
