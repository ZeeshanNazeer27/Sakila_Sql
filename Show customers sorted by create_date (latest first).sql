-- Show customers sorted by create_date (latest first)
SELECT 
    customer_id, first_name, last_name, create_date
FROM
    customer
ORDER BY create_date