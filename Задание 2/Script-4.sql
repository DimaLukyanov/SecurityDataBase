-- Вывести список годов, в которых были выпущены от 0 до 2 фильмов, исключая "Movie 1" и "Movie 2" из представления movies.
SELECT
    mov.release_year,
    COUNT(*)
FROM movies AS mov
WHERE mov.title NOT IN ('Movie 1', 'Movie 2')
GROUP BY mov.release_year
HAVING COUNT(*) BETWEEN 0 AND 2;
