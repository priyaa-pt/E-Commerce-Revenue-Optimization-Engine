USE ecommerce_analytics;

LOAD DATA INFILE
'E:/Projects/E-Commerce Revenue Optimization Engine/notebooks/cleaned_data.csv'
INTO TABLE orders_clean
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
