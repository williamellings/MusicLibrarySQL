-- 1. Uppdatera genren för Daft Punk
UPDATE artists 
SET genre = 'Electronic / Dance' 
WHERE name = 'Daft Punk';

-- 2. Rätta längden på en låt (t.ex. 'Come Together' var fel)
UPDATE tracks 
SET duration_seconds = 265 
WHERE title = 'Come Together';