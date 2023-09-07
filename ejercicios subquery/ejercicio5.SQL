--Mostrar Nombre y duración del disco más largo

SELECT name, MAX(Milliseconds)
FROM tracks
WHERE AlbumId IN (SELECT AlbumId
FROM albums);

