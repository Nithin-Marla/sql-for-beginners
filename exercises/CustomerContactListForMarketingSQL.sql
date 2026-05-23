-- Write a SQL query below --
SELECT first_name,last_name,email
FROM customers
WHERE is_active is true
ORDER BY last_name ASC