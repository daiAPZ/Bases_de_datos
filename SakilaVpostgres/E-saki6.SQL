SELECT f.title AS titulos, a.address AS direccion, c.city AS ciudad, co.country AS pais
FROM rental r 
JOIN inventory i ON r.rental_id = i.inventory_id
JOIN film f ON f.film_id = 
JOIN store s ON 
JOIN address a ON
JOIN city c ON 
JOIN country co ON  