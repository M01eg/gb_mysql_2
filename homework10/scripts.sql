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














SELECT NTH_VALUE(n, 3) OVER (ORDER BY n) FROM (
	SELECT community_id, COUNT(*) n FROM communities_users GROUP BY community_id
) qq;
