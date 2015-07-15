SELECT
	CONCAT(Begin.text, "&shy;", Eind.text) naam
FROM
	(SELECT text, 1 AS fop FROM Component WHERE position = 0 AND locale = @locale ORDER BY RAND() LIMIT 1) AS Begin 
    JOIN
    (SELECT text, 1 AS fop FROM Component WHERE position = 1 AND locale = @locale ORDER BY RAND() LIMIT 1) AS Eind
    ON
    Begin.fop = Eind.fop;