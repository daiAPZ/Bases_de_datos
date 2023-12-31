CREATE VIEW Saki_E5 AS
SELECT DISTINCT COUNT(*) AS cantidad_de_peliculas, a.address AS direccion, c.city AS ciudad, co.country AS pais
FROM address a JOIN store s ON a.address_id = s.store_id
JOIN city c ON c.city_id = a.city_id
JOIN country co ON co.country_id = c.country_id
JOIN inventory i ON i.store_id = s.store_id
JOIN film f ON  f.film_id = i.film_id
GROUP BY direccion, ciudad, pais
ORDER BY cantidad_de_peliculas;
