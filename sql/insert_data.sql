INSERT INTO artists (name, genre, origin_country) VALUES 
('The Beatles', 'Rock', 'UK'),
('Daft Punk', 'Electronic', 'France'),
('Miles Davis', 'Jazz', 'USA');

INSERT INTO albums (artist_id, title, release_year) VALUES 
(1, 'Abbey Road', 1969),
(1, 'Revolver', 1966),
(2, 'Discovery', 2001),
(2, 'Random Access Memories', 2013),
(3, 'Kind of Blue', 1959);

INSERT INTO tracks (album_id, title, duration_seconds, track_number) VALUES 
(1, 'Come Together', 259, 1),
(1, 'Something', 182, 2),
(1, 'Maxwell''s Silver Hammer', 207, 3),
(2, 'Taxman', 158, 1),
(2, 'Eleanor Rigby', 126, 2),
(3, 'One More Time', 320, 1),
(3, 'Aerodynamic', 207, 2),
(3, 'Digital Love', 298, 3),
(4, 'Give Life Back to Music', 274, 1),
(4, 'Get Lucky', 369, 8),
(5, 'So What', 562, 1),
(5, 'Freddie Freeloader', 586, 2),
(5, 'Blue in Green', 337, 3);