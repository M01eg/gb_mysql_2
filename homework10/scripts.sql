/*
 Урок 10
 Задание 1
Проанализировать какие запросы могут выполняться
наиболее часто в процессе работы приложения и
добавить необходимые индексы.
*/

CREATE INDEX users_firstname_lastname_idx ON users(first_name, last_name);
CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE UNIQUE INDEX users_phone_uq ON users(phone);

CREATE INDEX profiles_city_idx ON profiles(city);
CREATE INDEX profiles_country_idx ON profiles(country);

CREATE INDEX communities_name_idx ON communities(name);

CREATE INDEX media_filename_idx ON media(filename);

CREATE INDEX posts_head_idx ON posts(head);




/*
 Урок 10
 Задание 2
Задание на оконные функции

Построить запрос, который будет выводить следующие столбцы:
имя группы
среднее количество пользователей в группах
самый молодой пользователь в группе
самый старший пользователь в группе
общее количество пользователей в группе
всего пользователей в системе
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
*/

SELECT
    SUM(n_members) OVER () / (SELECT COUNT(*) FROM communities) AS n_avg_amount_of_members,
    dummy.*
FROM (
    SELECT DISTINCT c.name,
        FIRST_VALUE(p.user_id) OVER (PARTITION BY c.id ORDER BY p.birthday) AS youngest_user_id,
        FIRST_VALUE(p.user_id) OVER (PARTITION BY c.id ORDER BY p.birthday DESC) AS oldest_user_id,
        COUNT(p.user_id) OVER (PARTITION BY c.id) AS n_members,
        COUNT(p.user_id) OVER () AS n_users_total,
        CONCAT(100 * COUNT(p.user_id) OVER (PARTITION BY c.id) / COUNT(p.user_id) OVER (), '%') AS percent_of_total
    FROM communities c
        LEFT JOIN communities_users cu ON c.id = cu.community_id
        LEFT JOIN profiles p ON cu.user_id = p.user_id
    ORDER BY c.name
) dummy;
