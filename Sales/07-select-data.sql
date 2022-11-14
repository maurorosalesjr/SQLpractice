-- SELECT
-- date_created,
-- customer_name, 
-- product_name, 
-- volume
-- FROM sales;

-- SELECT
-- date_created,
-- customer_name, 
-- product_name, 
-- volume AS total_sales -- setting an alias using AS
-- FROM sales;

SELECT
date_created,
customer_name, 
product_name, 
volume / 1000 AS total_sales -- divides volume and sets new alias
FROM sales;