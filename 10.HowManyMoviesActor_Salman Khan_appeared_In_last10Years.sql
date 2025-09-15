SELECT * FROM netflix
WHERE casts ILIKE '%Salman khan%'
AND
release_year > EXTRACT(YEAR FROM CURRENT_DATE) - 10