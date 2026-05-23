-- Write a SQL query below --
SELECT CONCAT(c.first_name,' ',c.last_name) AS full_name,c.email,a.city
FROM customers c INNER JOIN addresses a ON a.customer_id = c.id
WHERE c.is_active is true AND a.is_default is true
ORDER BY first_name ASC