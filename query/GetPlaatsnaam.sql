SELECT
	CONCAT(Begin.text, "&shy;", Eind.text) naam
FROM
	(SELECT text, 1 AS fop FROM Component WHERE position = 0 ORDER BY RAND() LIMIT 1) AS Begin 
    JOIN
    (SELECT text, 1 AS fop FROM Component WHERE position = 1 ORDER BY RAND() LIMIT 1) AS Eind
    ON
    Begin.fop = Eind.fop;