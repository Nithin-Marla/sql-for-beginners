-- Write a SQL query below --
SELECT first_name,last_name,phone
From customers
WHERE is_active is true
ORDER BY first_name ASC