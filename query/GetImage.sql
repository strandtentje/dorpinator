SELECT 
	image,
	credit
FROM 
	plaatsnaam.Image 
WHERE
	locale = @locale
ORDER BY RAND() LIMIT 1;