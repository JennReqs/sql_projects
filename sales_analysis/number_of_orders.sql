USE sql_sales;
# 2.	Calculate customer retention (e.g., how many customers made more than one purchase)

SELECT 
	c.customer_id,
    name,
    count(order_id) AS number_orders
FROM customer c
LEFT JOIN sql_sales.order o
	ON c.customer_id = o.customer_id
GROUP BY c.customer_id,name;