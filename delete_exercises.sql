SELECT album_name, release_date AS 'Albums release after 1991'  FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT artist_name, genre AS 'Albums with the genre ''Disco'' ' FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';

SELECT artist_name AS 'Albums by Whitney Houston' , album_name FROM albums WHERE artist_name = 'Whitney Houston';
DELETE FROM albums WHERE artist_name = 'Whitney Houston';

SELECT artist_name, release_date, genre FROM albums;
