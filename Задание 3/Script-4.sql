--Вывести список всех фильмов и связанных с ними жанров, а также фильмы и жанры, которые не связаны между собой.
SELECT mov.id, mov.title, gen.name
FROM movies AS mov
FULL OUTER JOIN movie_genres AS mg ON mov.id = mg.movie_id
LEFT JOIN genres AS gen ON mg.genre_id = gen.id;
