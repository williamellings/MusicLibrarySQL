CREATE TABLE artists (
    artist_id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    genre VARCHAR(50),
    origin_country VARCHAR(50)
);

CREATE TABLE albums (
    album_id INT IDENTITY(1,1) PRIMARY KEY,
    artist_id INT,
    title VARCHAR(150) NOT NULL,
    release_year INT,
    FOREIGN KEY (artist_id) REFERENCES artists(artist_id) ON DELETE CASCADE
);

CREATE TABLE tracks (
    track_id INT IDENTITY(1,1) PRIMARY KEY,
    album_id INT,
    title VARCHAR(150) NOT NULL,
    duration_seconds INT,
    track_number INT,
    FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE
);
