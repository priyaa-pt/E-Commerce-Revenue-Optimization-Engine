USE ecommerce_analytics;

CREATE TABLE IF NOT EXISTS orders_clean (
    order_id BIGINT,
    customer_id VARCHAR(50),
    product_category VARCHAR(50),
    region VARCHAR(50),
    payment_method VARCHAR(50),

    product_price FLOAT,
    quantity INT,
    discount_percent INT,
    discounted_price FLOAT,

    revenue FLOAT,
    revenue_per_unit FLOAT,

    delivery_days INT,
    is_returned TINYINT,
    customer_rating FLOAT,

    year INT,
    month INT,
    week INT,
    day_of_week INT
);
