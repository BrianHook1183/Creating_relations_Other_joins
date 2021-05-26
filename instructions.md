# Creating Relations: Other Joins

## Instructions

In this practice problem, you will write join queries to retrieve specified data from the songs table and the artists table. The tables have the following structures:

### `artists` table

| artist_id | artist_name | genre_name |

### `songs` table

| song_id | song_name | album_name | artists (FK)|

You will write your queries in the relevant .sql files to get the tests to pass.

Only one query should be written per file. Carefully check your syntax if you encounter errors. In particular, the name of the tables are very important because the automated tests depend on them to work properly. Only use aliases for specified fields.

## Existing files

| file path                             | description                                                                                                             |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| setup/                                | The files in this folder create and populate the artist and songs tables. You do not need to modify any of these files. |
| src/get-all-artists-and-songs.sql     | Code your solution to task #1 in this file                                                                              |
| src/get-all-songs-and-artists.sql     | Code your solution to task #2 in this file                                                                              |
| src/get-all-songs-and-all-artists.sql | Code your solution to task #3 in this file                                                                              |
| test/                                 | This folder has the tests your code will run against. You do not need to edit any of these files.                       |

## Tasks

### Outer Join Queries

For each of the following files, create a query as described.

- `src/get-all-artists-and-songs.sql`: Write a join query to return a list of ALL artists and their songs. Include the artist name, song title, and album name columns only in your result.
- `src/get-all-songs-and-artists.sql`: Write a join query to return a list of ALL songs and their artists. Include the song name, album name, and artist name columns only in your result.
- `src/get-all-songs-and-all-artists.sql`: Write a join query to return a list of ALL artists and ALL songs stored in the database. Include the artist name, song name, and album name columns only in your result. Alias the artist_name and album_name columns to artist and album respectively.
