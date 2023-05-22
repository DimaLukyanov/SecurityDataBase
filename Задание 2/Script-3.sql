-- Вывести список годов, в которых были выпущены фильмы, и количество фильмов, выпущенных в каждом из этих годов, 
--исключая "Movie 1" и "Movie 2" из представления movies.
SELECT
    mov.release_year,
    COUNT(*)
FROM movies AS mov
WHERE mov.title NOT IN ('Movie 1', 'Movie 2')
GROUP BY mov.release_year;
