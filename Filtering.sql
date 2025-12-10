-- 2. Filtering (WHERE)

SELECT 
    CONCAT(first_name, ' ', last_name) AS full_name
FROM
    actor
WHERE
    first_name = 'NICK'