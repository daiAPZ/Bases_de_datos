CREATE VIEW Saki_E1 AS
SELECT rating, count(*) AS cantidad FROM  film
GROUP BY rating;