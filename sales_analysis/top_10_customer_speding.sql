USE sql_sales;
# Find the top 10 customers by total spending

SELECT
	c.customer_id, 
    name,
    count(order_id) AS number_orders,
    sum(total_amount) as total_spend
FROM customer c
LEFT JOIN sql_sales.order o
	ON c.customer_id = o.customer_id
GROUP BY c.customer_id,name
ORDER BY sum(total_amount) DESC
LIMIT 10;


