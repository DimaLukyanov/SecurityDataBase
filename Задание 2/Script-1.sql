--Вывести наименьший, наибольший, средний год выпуска, общее количество фильмов и которое не NULL
--из представления movies
SELECT
    MIN(mov.release_year),
    MAX(mov.release_year),
    AVG(mov.release_year),
    COUNT(*),
    COUNT(mov.release_year)
FROM movies AS mov;
