SELECT albums_db FROM DATABASES
SELECT albums_db;
DATABASE();
USE albums_db;
SELECT * FROM albums_db;
SELECT albums FROM albums_db;
USE albums;
SHOW TABLES;
SELECT * FROM albums LIMIT 5;
SELECT * FROM albums;
DESCRIBE albums;
SELECT release_date FROM albums DESCENDING;
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 2000;
SELECT name FROM albums;
SELECT artist FROM albums;
SELECT * FROM albums WHERE artist = 'pink floyd';
SELECT * FROM albums WHERE name = 'Sgt. peppers lonely hearts club';
SELECT artist FROM albums;
SELECT * FROM albums WHERE artist = 'Nirvana';
SELECT * FROM albums;
DESCRIBE albums;
SELECT artist FROM albums;
SELECT release_date FROM albums DESCENDING;
SELECT artist FROM albums WHERE  artist  = 'The Beatles';
SELECT release_date FROM albums WHERE sales < 20;
USE albums_db;
SELECT * FROM albums WHERE sales >= 20;
SELECT * FROM albums WHERE genre = 'rock';
SELECT * FROM albums WHERE name = 'Nevermind';
SELECT * FROM albums ORDER BY artist;