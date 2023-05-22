--Вывести название и год выпуска фильмов с наименьшей продолжительностью
SELECT title, release_year
FROM movies
WHERE duration_minutes = (
    SELECT MIN(duration_minutes)
    FROM movies
);