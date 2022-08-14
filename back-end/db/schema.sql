DROP DATABASE IF EXISTS songs_dev;
CREATE DATABASE songs_dev;

\c songs_dev;

-- - name string, required
-- - artist: string, required
-- - album: string
-- - time: string
-- - is_favorite: boolean

CREATE TABLE songs(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  artist TEXT NOT NULL,
  album TEXT,
  time TEXT,
  is_favorite BOOLEAN
);