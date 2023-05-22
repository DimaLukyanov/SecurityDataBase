--Вывести список фильмов, выпущенных до 2050 года и продолжительностью более 50 минут.
SELECT mov.id, mov.title, mov.release_year
FROM movies AS mov
WHERE mov.release_year < 2050

INTERSECT

SELECT mov.id, mov.title, mov.release_year
FROM movies AS mov
WHERE mov.duration_minutes > 50;
