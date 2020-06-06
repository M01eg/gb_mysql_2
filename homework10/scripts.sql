/*
 Урок 10
 Задание 1
Проанализировать какие запросы могут выполняться
наиболее часто в процессе работы приложения и
добавить необходимые индексы.
*/


SELECT
  c.name,
  FIRST_VALUE(c.) OVER c 
FROM communities c
JOIN (
  SELECT
    community_id,
    COUNT(*)
  FROM communities_users
  GROUP BY community_id
) community_population














SELECT
  c.name,
  NTH_VALUE(community_population.population, 13) OVER () AS average_population,
--  FIRST_VALUE(p.user_id) OVER (ORDER BY p.birthday DESC) AS youngest_user_id,
--  LAST_VALUE(p.user_id) OVER (ORDER BY p.birthday DESC) AS oldest_user_id
  p.gender
FROM
  communities c
  JOIN (
    SELECT
      c.id,
      c.name,
      cu.user_id,
      count(cu.user_id) population
    FROM communities c
    LEFT JOIN communities_users cu ON c.id = cu.community_id
    GROUP BY 1
    ORDER BY population
) community_population ON c.id = community_population.id
  JOIN
    profiles p ON community_population.user_id = p.user_id;
