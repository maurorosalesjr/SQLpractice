-- SELECT * FROM sales
-- ORDER BY volume DESC; -- most to least

-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10;

-- SELECT * FROM sales
-- ORDER BY volume -- least to most
-- LIMIT 10;

-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC
-- LIMIT 3;

SELECT * FROM sales
ORDER BY volume DESC
LIMIT 5
OFFSET 3;