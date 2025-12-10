-- Show films sorted by rental_rate in descending order
SELECT 
    film_id, title, rental_rate
FROM
    film
ORDER BY rental_rate DESC