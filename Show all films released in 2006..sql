-- Show all films released in 2006.
SELECT 
    title
FROM
    film
WHERE
    release_year IN (2006)