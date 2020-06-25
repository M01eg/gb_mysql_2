-- Выборка: пользователи, проявлявшие
-- активность в течение последнего года
-- (1 оценка или 1 обзор или 1 добавление кино в favorites)
SELECT DISTINCT u.*
FROM users u
JOIN user_favorite_movies ufm
    ON u.id = ufm.user_id
WHERE
    ufm.favorited_at > NOW() - INTERVAL 1 YEAR
UNION ALL
SELECT DISTINCT u.*
FROM users u
JOIN user_movie_reviews umr
    ON u.id = umr.user_id
WHERE
    umr.created_at > NOW() - INTERVAL 1 YEAR
UNION ALL
SELECT DISTINCT u.*
FROM users u
JOIN user_movie_scores ums
    ON u.id = ums.user_id
WHERE
    ums.created_at > NOW() - INTERVAL 1 YEAR


-- Выборка: рекомендации фильмов для пользователя (с user_id == 10) по его вкусу
-- Поиск пользователей у которых такой же любимый режиссер,
-- затем поиск фильмов которые оценили эти пользователи с высоким баллом.
SELECT m.*
FROM movies m
  JOIN user_movie_scores ums ON m.id = ums.movie_id
  JOIN users u ON ums.user_id = u.id
WHERE u.id = (
    SELECT u.id
    FROM users u
    JOIN directors d ON u.favorite_director_id = d.id
    WHERE u.favorite_director_id = (
        SELECT favorite_director_id FROM users WHERE id = 10) AND u.id != 10
    ORDER BY rand() LIMIT 1)
AND ums.score > 7
ORDER BY rand();
