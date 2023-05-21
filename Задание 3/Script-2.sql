--Вывести список фильмов, выпущенных до 2000 года,исключая те, которые более 120 минут.
SELECT mov.id, mov.title, mov.release_year
FROM movies AS mov
WHERE mov.release_year < 2000

EXCEPT

SELECT mov.id, mov.title, mov.release_year
FROM movies AS mov
WHERE mov.duration_minutes > 120;
