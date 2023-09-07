--Mostrar el nombre y duración de las canciones del disco "Outbreak"

SELECT 
      name AS nombre,
	  AlbumId,
	  Milliseconds AS duracion
  FROM tracks 
  WHERE AlbumId IN (SELECT AlbumId
   FROM albums
   WHERE Title LIKE 'Outbreak%')

