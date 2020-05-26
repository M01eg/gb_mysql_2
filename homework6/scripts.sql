/*
 Урок 6
 Задание 1
Создать все необходимые внешние ключи и диаграмму отношений.
*/

ALTER TABLE messages
  ADD CONSTRAINT messages_fk
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_fk_1
    FOREIGN KEY (to_user_id) REFERENCES users(id);

ALTER TABLE friendship
  ADD CONSTRAINT friendship_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_fk_1
    FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_fk_2
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_fk
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT communities_users_fk_1
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE media
  ADD CONSTRAINT media_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_fk_1
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);

ALTER TABLE likes
  ADD CONSTRAINT likes_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_fk_1
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);

ALTER TABLE posts
  ADD CONSTRAINT posts_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_fk_1
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts_fk_2
    FOREIGN KEY (media_id) REFERENCES media(id);




/*
 Урок 6
 Задание 2
Создать и заполнить таблицы лайков и постов.
*/

-- Таблицу с лайками заполнили на лекции

-- Скрипт заполнения таблицы с постами:
INSERT INTO posts
  SELECT
      id,
      FLOOR(1 + (RAND() * 100)),
      FLOOR(1 + (RAND() * 25)),
      substring(body, 1, 15),
      substring(body, 16),
      FLOOR(1 + (RAND() * 100)),
      FLOOR(RAND() * 2),
      FLOOR(RAND() * 2),
      FLOOR(RAND() * 100),
      CURRENT_TIMESTAMP(),
      CURRENT_TIMESTAMP()
  FROM messages;




/*
 Урок 6
 Задание 3
Подсчитать общее количество лайков десяти самым молодым
пользователям (сколько лайков получили 10 самых молодых
пользователей).
*/

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




/*
 Урок 6
 Задание 4
Определить кто больше поставил лайков (всего) - мужчины
или женщины?
*/

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




/*
 Урок 6
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
