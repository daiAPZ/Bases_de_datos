CREATE VIEW Ejercicio_2 AS
--agrupal por el rental duration

SELECT rental_duration, title AS titulo, rental_date, first_name AS nombre, last_name AS apellido
FROM film f 
JOIN inventory i ON f.film_id = i.film_id
JOIN rental r ON i.rental_id = r.rental_id
JOIN customer cu ON r.customer_id = cu.customer_id
ORDER BY rental_date;