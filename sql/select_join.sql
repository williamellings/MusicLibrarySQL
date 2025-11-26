SELECT albums.title, artists.name 
FROM albums 
JOIN artists ON albums.artist_id = artists.artist_id;