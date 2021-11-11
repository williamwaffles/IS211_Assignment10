CREATE TABLE artists (
  id INTEGER PRIMARY KEY,
  artist TEXT,
);

CREATE TABLE albums (
  id INTEGER PRIMARY KEY,
  artist_name TEXT,
  album_name TEXT,
);

CREATE TABLE songs (
  id INTEGER PRIMARY KEY,
  alb_name TEXT,
  song_name TEXT,
  track_number INTEGER,
  track_length INTEGER
);

  