SELECT
	CONCAT(Begin.text, Eind.text) naam
FROM
	(SELECT text, 1 AS fop FROM Component WHERE position = 2 ORDER BY RAND() LIMIT 1) AS Begin 
    JOIN
    (SELECT text, 1 AS fop FROM Component WHERE position = 3 ORDER BY RAND() LIMIT 1) AS Eind
    ON
    Begin.fop = Eind.fop;