--Agregar una nueva sucursal (store) en alguna de esas tres ciudades. 
-- Para eso hay que crear una dirección primero.

--SELECT * FROM city WHERE city_id NOT IN (SELECT DISTINCT city_id FROM address)
	
INSERT INTO store (address_id)
 SELECT address_id FROM address WHERE address like "1810 Av.marruecos_fournier%";