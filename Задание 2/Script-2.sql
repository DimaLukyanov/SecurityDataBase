--Вывести список годов, в которых были выпущены фильмы, и количество фильмов, выпущенных в каждом из этих годов
--из представления movies.
SELECT
    mov.release_year,
    COUNT(*)
FROM movies AS mov
GROUP BY mov.release_year;
