--Вывести все названия и годы выпуска фильмов, которые были сняты Director 3
SELECT title, release_year
FROM movies
WHERE id IN (
    SELECT movie_id
    FROM movie_directors
    WHERE director_id = (
        SELECT id
        FROM directors
        WHERE first_name = 'Director 3'
    )
);
