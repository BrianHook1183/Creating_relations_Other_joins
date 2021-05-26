-- Write a join query to return a list of ALL artists and ALL songs stored in the database. Include the artist name, song name, and album name columns only in your result. Alias the artist_name and album_name columns to artist and album respectively.
select a.artist_name as artist,
  s.song_name,
  s.album_name as album
from artists a
  full join songs s on a.artist_id = s.artist;