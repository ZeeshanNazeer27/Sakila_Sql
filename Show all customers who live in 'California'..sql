-- Show all customers who live in 'California'.

SELECT 
    *
FROM
    customer AS cu
        JOIN
    address AS a ON cu.address_id = a.address_id
        JOIN
    city AS c ON a.city_id = c.city_id
WHERE
    a.district = 'California';
