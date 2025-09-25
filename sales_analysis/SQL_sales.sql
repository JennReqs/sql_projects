USE sql_sale;

SELECT 
	c.customer_id,
    c.name,
    sum(total_amount) AS total_sales
FROM customer c
JOIN sql_sales.order o
USING (customer_id)
GROUP BY c.customer_id,c.name
ORDER BY sum(total_amount) desc;


