CREATE VIEW Saki_E8 AS
SELECT AVG(f.rental_rate * f.rental_duration) AS costo_promedio, c.name
FROM film f
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category c ON fc.category_id = c.category_id
GROUP BY c.category_id;