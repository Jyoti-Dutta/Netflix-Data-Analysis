SELECT 
      type,
	  rating
FROM	  
	 (SELECT type,rating, count(*),
      RANK() OVER(PARTITION BY type ORDER BY count(*) DESC) AS ranking
      FROM netflix 
      GROUP BY 1,2) as t1
WHERE ranking=1	  
