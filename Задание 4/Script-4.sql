--Вывести имена всех актеров, которые играли в фильме "Movie 5"
SELECT first_name, last_name
FROM actors
WHERE id IN (
    SELECT actor_id
    FROM movie_actors
    WHERE movie_id = (
        SELECT id
        FROM movies
        WHERE title = 'Movie 5'
    )
);
