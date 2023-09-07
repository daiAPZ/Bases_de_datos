--Mostrar los títulos de los discos de "Deep Purple"

SELECT Title,
       ArtistId
  FROM albums
  WHERE ArtistId IN (SELECT ArtistId
   FROM albums
   WHERE Title LIKE 'Deep Purple%')

