USE sql_sales;

SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS sales_month,
    SUM(total_amount) AS total_monthly_sales
FROM
    sql_sales.order
GROUP BY
    sales_month
ORDER BY
    sales_month;

