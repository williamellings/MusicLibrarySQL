-- 1. Hämta alla album släppta efter år 2000 (WHERE)
SELECT * FROM albums 
WHERE release_year > 2000;

-- 2. Hämta alla låtar, sorterade efter längd (kortast först) (ORDER BY)
SELECT title, duration_seconds 
FROM tracks 
ORDER BY duration_seconds ASC;

-- 3. Hämta alla artister vars namn börjar på "The" (LIKE)
SELECT * FROM artists 
WHERE name LIKE 'The%';

-- 4. Räkna hur många album varje artist har (GROUP BY)
SELECT artist_id, COUNT(album_id) AS number_of_albums
FROM albums
GROUP BY artist_id;

-- 5. Hämta alla låtar som är längre än 5 minuter (300 sekunder) (WHERE)
SELECT title, duration_seconds 
FROM tracks 
WHERE duration_seconds > 300;

-- 6. Hämta topp 3 längsta låtarna (ORDER BY + TOP)
SELECT TOP 3 title, duration_seconds 
FROM tracks 
ORDER BY duration_seconds DESC;