--Mostrar el nombre y duración de las canciones de los discos de "Deep Purple"

SELECT 
      name AS nombre,
	  AlbumId,
	  Milliseconds AS duracion
  FROM tracks 
  WHERE AlbumId IN (SELECT AlbumId
   FROM albums
   WHERE Title LIKE 'Deep Purple%')

