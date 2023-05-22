--Вывести список всех жанров и связанных с ними фильмов, а также жанры без связанных фильмов.
SELECT gen.id, gen.name, mov.title AS movie_title
FROM genres AS gen
RIGHT JOIN movie_genres AS mg ON gen.id = mg.genre_id
RIGHT JOIN movies AS mov ON mg.movie_id = mov.id;
