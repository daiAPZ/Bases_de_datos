--Borrar todas las ciudades que no tienen direcciones y luego todos los países que no tienen ciudades.

DELETE FROM city WHERE city_id NOT IN (SELECT DISTINCT city_id FROM address)

--para revisar si esta bien:

SELECT * FROM city WHERE city_id NOT IN (SELECT DISTINCT city_id FROM address)

