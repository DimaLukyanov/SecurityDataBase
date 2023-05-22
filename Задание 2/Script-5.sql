--Вывести список фильмов с их рангами, идентификаторами и названиями, фильмы отсортированы 
--по году выпуска по убыванию из представления movies.
SELECT 
   RANK() OVER(ORDER BY mov.release_year DESC),
   mov.id,
   mov.title
FROM movies AS mov;
