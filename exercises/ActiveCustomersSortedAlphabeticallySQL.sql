-- Write a SQL query below --
SELECT first_name,last_name
FROM customers
WHERE is_active is TRUE
ORDER BY first_name ASC