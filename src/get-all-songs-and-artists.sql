-- Write a join query to return a list of ALL songs and their artists. Include the song name, album name, and artist name columns only in your result.
select a.artist_name,
  s.song_name,
  s.album_name
from artists a
  right join songs s on a.artist_id = s.artist;