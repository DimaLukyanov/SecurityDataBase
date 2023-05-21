--Вывести список всех фильмов и связанных с ними жанров, а также фильмы без связанных жанров.
SELECT mov.id, mov.title, gen.name AS genre_name
FROM movies AS mov
LEFT JOIN movie_genres AS mg ON mov.id = mg.movie_id
LEFT JOIN genres AS gen ON mg.genre_id = gen.id;
