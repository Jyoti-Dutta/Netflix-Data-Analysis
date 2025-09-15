SELECT * 
FROM netflix
WHERE 
    type = 'TV Show'
    AND CAST(SPLIT_PART(duration, ' ', 1) AS INTEGER) > 5;


      
