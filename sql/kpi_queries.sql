-- Average Order Value
SELECT AVG(revenue) AS avg_order_value
FROM orders_clean;

-- Revenue by region
SELECT region, SUM(revenue) AS total_revenue
FROM orders_clean
GROUP BY region
ORDER BY total_revenue DESC;

-- Discount vs revenue
SELECT discount_percent, AVG(revenue) AS avg_revenue
FROM orders_clean
GROUP BY discount_percent
ORDER BY discount_percent;
