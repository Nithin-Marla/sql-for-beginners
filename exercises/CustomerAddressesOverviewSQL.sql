-- Write a SQL query below --
SELECT c.first_name, c.last_name, a.city, a.country
FROM customers c INNER JOIN addresses a ON c.id = a.customer_id
WHERE is_active is true AND is_default is true
ORDER BY last_name ASC