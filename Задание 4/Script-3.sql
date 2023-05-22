--Вывести названия и рейтинги всех фильмов в жанре "Genre 4", чей рейтинг выше или равен среднему рейтингу всех фильмов
SELECT title, rating
FROM movies
WHERE id IN (
    SELECT movie_id
    FROM movie_genres
    WHERE genre_id = (
        SELECT id
        FROM genres
        WHERE name = 'Genre 4'
    )
) AND rating >= (
    SELECT AVG(rating)
    FROM movies
);
