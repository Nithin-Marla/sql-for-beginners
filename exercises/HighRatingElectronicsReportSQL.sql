-- Write a SQL query below --
SELECT name,ROUND(price,2) AS price,ROUND(rating,1) AS rating
FROM products
WHERE rating>=4.5 AND category_id = 1
ORDER BY rating DESC
