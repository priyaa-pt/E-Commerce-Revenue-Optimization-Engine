-- Total records
SELECT COUNT(*) AS total_orders
FROM orders_clean;

-- Revenue by category
SELECT product_category, SUM(revenue) AS total_revenue
FROM orders_clean
GROUP BY product_category
ORDER BY total_revenue DESC;

-- Monthly revenue trend
SELECT year, month, SUM(revenue) AS monthly_revenue
FROM orders_clean
GROUP BY year, month
ORDER BY year, month;

-- Return rate
SELECT AVG(is_returned) * 100 AS return_rate_percentage
FROM orders_clean;

