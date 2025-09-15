SELECT * FROM netflix
WHERE
     type='Movie'
	 AND
	 duration= (SELECT MAX(duration) FROM netflix)

	 
     