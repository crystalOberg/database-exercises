USE codeup_test_db;

SELECT artist_name AS 'info' FROM albums WHERE artist_name = 'Pink Floyd';

SELECT artist_name AS 'Artist Name', album_name AS 'Album name', release_date AS 'Release Date' FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Genre Nevermind' FROM albums WHERE album_name = 'Nevermind';
SELECT genre FROM albums WHERE album_name = 'Born in the U.S.A.';

SELECT release_date AS 'Albums released in the 1990s' FROM albums WHERE release_date BETWEEN 1900 AND 1999;

SELECT sales AS 'Albums less than 20 million sales' FROM albums WHERE sales < 20;

SELECT album_name AS 'Albums with genre of "Rock"' FROM albums WHERE genre = 'Rock';