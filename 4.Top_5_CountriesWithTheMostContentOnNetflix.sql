SELECT 
       UNNEST(STRING_TO_ARRAY(country,',')) AS new_country,
       count (show_id) as total_content
FROM netflix
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5
 