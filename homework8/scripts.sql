/*
 Урок 8
 Переписать запросы, заданые к ДЗ урока 6 с использованием JOIN
/*



/*
 Задание 3
Подсчитать общее количество лайков десяти самым молодым
пользователям (сколько лайков получили 10 самых молодых
пользователей).

Было:
SELECT COUNT(*)
FROM likes
WHERE target_type_id = (
  SELECT id FROM target_types WHERE name = 'users'
)
AND target_id IN (
  SELECT user_id
  FROM (
    SELECT
        user_id,
        ROW_NUMBER() OVER (ORDER BY birthday DESC) AS n_youngest
    FROM profiles
  ) youngest_people
  WHERE n_youngest <= 10
)
*/

-- Стало:
SELECT COUNT(*)
FROM likes l
JOIN profiles p ON l.target_id = p.user_id
JOIN (
  SELECT
      user_id,
      ROW_NUMBER() OVER (ORDER BY birthday DESC) AS n_youngest
  FROM profiles
) yp ON l.target_id = yp.user_id  -- yp = youngest_people
JOIN target_types tt ON l.target_type_id = tt.id
WHERE
    tt.name = 'users'
AND yp.n_youngest <= 10




/*
 Задание 4
Определить кто больше поставил лайков (всего) - мужчины
или женщины?

Было:
SELECT
    gender,
    n_likes
FROM (
    SELECT p.gender, COUNT(*) n_likes
    FROM profiles p, likes l
    WHERE p.user_id = l.user_id  -- пришлось один JOIN использовать
    GROUP BY p.gender
) gender_likes
ORDER BY n_likes DESC LIMIT 1
*/

-- Стало:
-- (Мало что поменялось, на самом деле)
SELECT
    p.gender,
    COUNT(*) n_likes
FROM
    profiles p
JOIN likes l ON p.user_id = l.user_id
GROUP BY p.gender
ORDER BY n_likes DESC LIMIT 1





/*
 Задание 5
Найти 10 пользователей, которые проявляют наименьшую
активность в использовании социальной сети.
*/

-- Давайте измерим активность пользователя по следующей формуле:
--            N_ACTIVITY =  L + 2*F + 2*M + 5*P,
-- где N_ACTIVITY - очки активности,
-- L - количество поставленных лайков,
-- F - количество друзей / запросов в друзья
-- M - количество ассоциированных файлов медиаконтента
-- P - количество постов

/*
Было:
SELECT
    id,
    CONCAT(first_name, ' ', last_name) full_name,
      (SELECT COUNT(*) FROM likes WHERE user_id = u.id)
    + (SELECT 2 * COUNT(*) FROM friendship WHERE user_id = u.id)
    + (SELECT 2 * COUNT(*) FROM friendship WHERE friend_id = u.id)
    + (SELECT 2 * COUNT(*) FROM media WHERE user_id = u.id)
    + (SELECT 5 * COUNT(*) FROM posts WHERE user_id = u.id) n_activity
FROM users u
ORDER BY n_activity LIMIT 10;
*/

-- Стало:
-- (Как видим, со вложенными запросамит смотрелось гораздо нагляднее)
SELECT
    u.id,
    CONCAT(u.first_name, ' ', u.last_name) full_name,
    SUM(n_activity)
FROM (
  SELECT
      u.id,
      SUM(CASE WHEN l.id IS NOT NULL THEN 1 ELSE 0 END) n_activity
  FROM users u
  LEFT JOIN likes l ON u.id = l.user_id
  GROUP BY u.id

  UNION ALL

  SELECT
      u.id,
      2 * SUM(CASE WHEN f.user_id IS NOT NULL THEN 1 ELSE 0 END) n_activity
  FROM users u
  LEFT JOIN friendship f ON u.id = f.user_id
  GROUP BY u.id

  UNION ALL

  SELECT
      u.id,
      2 * SUM(CASE WHEN f.user_id IS NOT NULL THEN 1 ELSE 0 END) n_activity
  FROM users u
  LEFT JOIN friendship f ON u.id = f.friend_id
  GROUP BY u.id

  UNION ALL

  SELECT
      u.id,
      2 * SUM(CASE WHEN m.id IS NOT NULL THEN 1 ELSE 0 END) n_activity
  FROM users u
  LEFT JOIN media m ON u.id = m.user_id
  GROUP BY u.id

  UNION ALL

  SELECT
      u.id,
      5 * SUM(CASE WHEN p.id IS NOT NULL THEN 1 ELSE 0 END) n_activity
  FROM users u
  LEFT JOIN posts p ON u.id = p.user_id
  GROUP BY u.id
) activity
JOIN users u ON activity.id = u.id
GROUP BY u.id
ORDER BY SUM(n_activity) LIMIT 10;
