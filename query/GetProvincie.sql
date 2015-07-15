SELECT
	CONCAT(Wiri.text, Begin.text, "&shy;", Eind.text) naam
FROM
    (SELECT text, 1 AS fop FROM Component WHERE position = 4 AND locale = @locale ORDER BY RAND() LIMIT 1) AS Wiri
    JOIN    
    (SELECT text, 1 AS fop FROM Component WHERE position = 2 AND locale = @locale ORDER BY RAND() LIMIT 1) AS Begin 
    ON
    Wiri.fop = Begin.fop
    JOIN
    (SELECT text, 1 AS fop FROM Component WHERE position = 3 AND locale = @locale ORDER BY RAND() LIMIT 1) AS Eind
    ON
    Wiri.fop = Eind.fop;
