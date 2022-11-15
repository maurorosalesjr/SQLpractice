
-- SELECT customer_name, product_name
-- FROM (SELECT * FROM sales
-- WHERE volume > 1000) AS base_result;

---------------------------------------

-- CREATE VIEW base_result AS SELECT * FROM sales -- ran on active connection once, to store base_result, ran again with this commented out to get querie
-- WHERE volume > 1000;


SELECT customer_name, product_name
FROM base_result;