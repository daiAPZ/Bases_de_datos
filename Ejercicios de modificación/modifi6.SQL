--Actualizar todos los posts de un usuario (seleccionado con subquery
--por nombre) y poner el cuerpo del post en texto vacío ("").

UPDATE post
SET title  = ""
WHERE author_id = (SELECT id FROM user WHERE username like "carolina%"); 

