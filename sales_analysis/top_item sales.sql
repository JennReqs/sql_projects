USE sql_sales;

SELECT 
	p.product_id,
    category,
    product_name,
    SUM(quantity) AS number_sold,
    SUM(total_amount*quantity) AS total_sales
FROM products p
LEFT JOIN order_items oi
	ON p.product_id = oi.product_id
GROUP BY p.product_id,product_name
ORDER BY total_sales DESC;