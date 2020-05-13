DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (2, 'Adipisci blanditiis.');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'Aperiam est velit.');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'Aperiam quas consequatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'Asperiores quisquam ad labore.');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'Assumenda officia at.');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'Autem est cupiditate.');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'Beatae est qui ut.');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'Commodi labore voluptas modi.');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'Consectetur nostrum accusantium magnam.');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'Consequatur dolores ut.');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'Consequatur et nisi accusamus.');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'Culpa pariatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'Cum incidunt nihil aspernatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'Debitis esse omnis harum.');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'Dicta autem est sit.');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'Dicta eum perferendis explicabo.');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'Dolorem et pariatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'Dolores et.');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'Ea ad.');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'Eaque dolor reprehenderit.');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'Eius voluptatem ut.');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'Enim consequatur non error.');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'Enim et in.');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'Eos possimus nam enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'Est omnis enim libero.');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'Est possimus eos dolorem.');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'Et a sed.');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'Et autem commodi enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'Et dolores numquam similique voluptatem.');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'Et id.');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'Eum facilis ipsam consequatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'Exercitationem sunt nisi.');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'Facere quia quia laborum aut.');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'Fugit nihil.');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'Harum quibusdam molestiae accusamus.');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'Id earum culpa provident.');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'Id et ipsa.');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'Id in sit omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'In voluptatem autem.');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'Incidunt asperiores maxime et.');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'Ipsa eaque nam consequuntur.');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'Ipsum autem et.');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'Iste error eos cumque.');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'Labore sit dolorum.');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'Libero a quod nostrum.');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'Libero dolorem harum.');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'Libero velit dolores.');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'Magnam et provident ut.');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'Magni itaque quia dolore.');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'Maiores sint aut quisquam vel.');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'Minima expedita voluptatem.');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'Minus dolorem impedit.');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'Minus facilis molestiae.');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'Molestiae dolor voluptates.');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'Molestiae molestiae voluptatem sunt.');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'Nihil libero amet doloribus.');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'Nihil minima assumenda odio.');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'Nihil quod reprehenderit architecto.');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'Nobis dolorem dolores.');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'Non officiis ea.');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'Non quos dolorem incidunt.');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'Odit iusto et.');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'Officiis qui officiis repellat.');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'Possimus nostrum id.');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'Quae ipsum omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'Quaerat animi perspiciatis aliquam.');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'Quaerat corrupti modi.');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'Quia consequuntur aliquam deserunt.');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'Quia ipsam.');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'Quia veritatis ea a.');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'Quis quos quas.');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'Quis tenetur id quia.');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'Quisquam facilis et deserunt velit.');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'Quo rerum quis est.');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'Reiciendis sed doloribus iusto.');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'Reiciendis sunt ratione.');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'Repellat vel qui.');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'Reprehenderit sunt enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'Rerum aut est omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'Rerum consequatur tenetur.');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'Sapiente ratione ab.');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'Sed aut enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'Sed doloremque et.');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'Sequi laudantium non.');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'Sunt doloribus omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'Sunt molestiae nihil.');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'Sunt saepe distinctio qui odit.');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'Suscipit ut voluptas officia.');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'Tenetur earum et et.');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'Totam corporis dolorem.');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'Ullam hic maxime.');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'Ut incidunt omnis nisi.');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'Ut odit et et.');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'Ut quia.');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'Veniam et eligendi est.');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'Vero earum.');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'Vero quidem sapiente beatae.');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'Voluptas harum voluptates consequuntur.');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'Voluptas maxime mollitia.');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'Voluptatum molestiae est.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 78);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 43, 3, '1996-12-13 01:42:31', '1996-09-20 19:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 38, 2, '1974-03-07 13:31:58', '2000-03-07 20:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 18, 2, '2015-12-04 11:10:02', '1988-03-06 05:06:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 53, 4, '1998-07-21 10:49:21', '2010-04-13 19:57:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 62, 3, '1971-02-07 01:41:57', '2008-06-09 19:17:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 78, 2, '2014-06-25 23:58:42', '1989-10-15 00:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 95, 4, '2008-11-06 22:51:07', '2019-03-06 09:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 7, 1, '1991-06-14 00:15:56', '1988-01-08 07:47:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 68, 1, '2015-07-03 02:53:17', '1979-07-26 00:34:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 93, 4, '1998-11-21 10:01:31', '1981-03-25 13:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 41, 4, '1991-05-06 07:01:31', '1988-05-07 00:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 81, 2, '1995-04-12 17:03:25', '2011-02-09 02:53:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 80, 4, '1981-07-01 12:18:55', '1975-11-20 01:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 16, 4, '2006-11-08 17:00:30', '1994-12-03 01:39:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 60, 2, '2020-03-06 18:01:41', '1977-12-07 22:03:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 88, 3, '1991-03-10 20:42:03', '2012-11-01 16:06:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 2, 3, '1981-02-24 18:02:22', '1991-03-27 00:04:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 24, 1, '2004-11-10 11:04:53', '1999-09-09 23:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 39, 3, '1982-03-02 06:55:58', '2010-03-19 18:20:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 67, 2, '1976-10-13 08:50:46', '1983-01-06 12:16:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 78, 3, '1993-08-06 04:28:59', '1981-06-16 02:27:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 2, 4, '1982-06-25 00:24:31', '1978-12-13 16:06:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 56, 2, '1995-07-06 23:05:38', '1984-11-18 06:15:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 64, 4, '1980-01-11 21:08:37', '2019-10-28 15:52:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 71, 2, '1971-12-13 21:10:29', '1991-10-28 00:42:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 21, 4, '2016-03-06 08:25:09', '2015-09-01 00:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 61, 3, '1993-05-01 08:19:07', '1974-06-29 18:06:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 46, 4, '2001-03-19 06:43:07', '1999-12-03 23:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 94, 4, '1974-03-19 06:29:24', '1994-12-27 08:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 95, 3, '1990-09-11 18:32:29', '1996-07-05 06:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 4, '1980-08-11 04:36:58', '2011-11-08 06:53:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 86, 3, '1975-08-13 18:56:40', '2000-08-02 07:36:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 74, 4, '1997-07-13 16:24:30', '1989-05-15 03:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 79, 3, '2010-02-25 11:01:54', '1992-11-25 01:55:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 91, 2, '1993-05-22 20:06:12', '1979-02-12 22:47:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 59, 2, '2012-07-23 04:51:11', '2006-02-17 18:46:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 66, 1, '1984-11-07 09:17:37', '1983-10-02 17:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 87, 4, '2017-02-22 15:47:41', '2013-08-22 14:48:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 31, 4, '1984-10-02 01:04:11', '1980-01-20 14:27:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 73, 4, '1972-11-23 23:44:07', '2009-10-07 14:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 85, 2, '2012-06-21 16:21:17', '2008-04-29 15:32:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 88, 3, '2003-03-29 13:16:53', '1974-11-30 05:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 62, 2, '1995-11-26 21:17:50', '1994-04-09 20:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 18, 4, '1979-08-18 10:35:29', '1992-02-02 19:20:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 36, 1, '1974-05-10 04:50:48', '2015-02-26 14:41:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 43, 2, '1984-11-10 13:51:21', '1988-09-06 14:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 58, 3, '1991-03-19 01:48:35', '1982-03-10 19:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 55, 3, '2018-12-09 10:16:16', '1995-04-21 07:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 1, 4, '2013-07-09 08:18:29', '2013-06-16 22:40:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 21, 3, '1985-12-13 06:26:07', '1988-08-10 06:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 30, 4, '2020-02-04 17:40:29', '1970-09-03 16:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 82, 1, '1986-08-04 01:59:07', '2003-06-05 18:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 6, 1, '1981-07-07 16:55:43', '1997-11-16 10:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 83, 2, '2014-04-17 22:10:45', '2017-10-30 20:05:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 36, 3, '1997-03-14 04:23:56', '2014-11-14 03:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 15, 4, '1991-09-09 19:52:42', '2011-09-13 22:01:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 74, 3, '1993-04-20 18:27:32', '1974-07-19 09:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 44, 2, '2014-09-09 06:42:41', '1983-07-12 08:28:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 73, 2, '1983-01-08 17:01:05', '2011-11-23 09:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 69, 4, '1983-01-26 02:31:53', '1972-12-23 10:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 4, 1, '2017-10-09 05:46:46', '1998-01-04 21:21:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 60, 2, '2020-02-08 23:08:43', '1974-02-28 04:15:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 98, 3, '2006-06-18 06:36:32', '2008-03-13 11:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 78, 4, '2004-07-08 03:37:27', '1974-04-16 21:26:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 14, 3, '1998-03-02 12:22:03', '1978-08-13 12:22:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 35, 4, '1979-09-30 20:03:27', '2013-12-16 12:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 19, 1, '1997-10-22 17:41:36', '1980-02-11 04:42:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 57, 4, '1987-05-23 07:28:05', '2009-08-11 10:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 43, 2, '2002-11-02 17:05:04', '2014-03-12 06:24:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 65, 2, '1998-08-04 21:20:09', '2016-03-23 13:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 67, 3, '2017-02-19 05:06:46', '1998-06-17 14:38:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 29, 2, '1975-06-18 08:26:56', '1975-07-11 22:02:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 74, 4, '1991-06-26 15:14:12', '2015-12-06 17:36:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 94, 1, '1986-01-11 05:01:59', '2008-07-20 13:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 43, 3, '1980-12-25 02:57:34', '2012-03-08 13:02:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 26, 3, '2011-01-07 11:13:13', '1974-11-21 21:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 72, 2, '1970-08-18 08:36:56', '2001-11-14 01:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 11, 1, '1999-07-29 02:19:56', '1980-05-29 02:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 16, 1, '1995-09-04 07:09:08', '2007-07-24 05:43:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 91, 2, '2015-02-11 22:27:15', '2008-12-01 20:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 93, 1, '2016-01-14 14:16:56', '1980-06-03 14:47:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 97, 4, '2019-09-24 04:13:46', '1992-11-19 14:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 40, 2, '1984-01-05 18:07:28', '2004-07-01 06:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 79, 1, '2016-02-27 08:09:18', '2015-05-18 15:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 90, 2, '1990-08-28 12:11:52', '2000-09-15 04:46:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 93, 4, '1986-12-04 01:11:14', '1987-07-02 23:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 95, 2, '2010-08-01 08:46:31', '1984-12-17 13:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 67, 4, '2004-07-07 09:07:51', '1986-03-27 18:33:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 98, 1, '1976-07-10 20:26:41', '2003-08-05 15:48:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 26, 1, '1995-07-07 13:20:31', '1970-12-03 02:34:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 64, 2, '2018-11-21 23:01:31', '2016-01-14 16:24:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 14, 3, '1979-11-07 04:58:11', '1983-07-16 16:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 66, 1, '1971-12-31 05:09:23', '1994-08-19 13:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 68, 2, '2018-12-20 20:41:45', '1984-05-11 07:49:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 44, 1, '1988-01-27 14:20:07', '1994-03-15 06:03:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 84, 1, '2008-08-13 18:32:14', '2014-03-07 10:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 22, 2, '2002-02-09 13:34:33', '2009-10-08 16:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 95, 4, '2010-04-06 09:53:00', '2004-11-18 13:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 15, 1, '1975-01-23 15:22:56', '2012-12-27 15:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 60, 4, '1977-10-07 18:42:51', '1997-01-18 08:05:11');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'requested');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'approved');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'unfriended');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'declined');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 3, '841d729445dfc8f6b11aefe70c5f1cca', 14081020, 'f6e73452-6bfe-3cab-a798-1b6efff098ea', 3, '2011-08-10 15:24:54', '1981-02-22 07:25:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 77, '42b3f6e9459d15fa7ec30a00615ccbeb', 14802298, 'c114a7c3-c0a9-3292-81e3-dc137da25b79', 3, '1997-05-29 00:14:48', '2010-02-18 13:15:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 8, '5e1ac230ae874be1d9892e3d49c74960', 8295375, '93709de1-97cb-347b-b6a4-f2ba2873fdec', 3, '1989-06-21 08:55:51', '1990-02-01 02:11:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 52, 'f44992875396c6c8c6a6a5a0bf09d199', 11235848, '4070aaf9-bd9d-34f8-9ce8-c42031544c69', 4, '1977-08-14 22:47:45', '1972-09-29 03:22:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 34, '85568a3beb02f7946e231033de2cd926', 13077565, '226845fb-830f-3191-9ac8-ee43301594dc', 1, '1971-08-16 21:49:03', '2016-11-14 20:29:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 42, 'af424d20caa5f692cb8c8b8c0058b70f', 4801929, 'a64bc260-53fa-3538-b41a-65e01c2c2225', 2, '1999-09-04 12:32:49', '1994-10-06 10:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 34, '8b316809b437f38136c2d97bfb90e650', 1773213, '3518c858-2d26-341d-b82d-d5f3ebae6bc0', 3, '1996-07-03 15:37:12', '2020-05-05 15:07:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 32, 'ca27d235cd68f966fa4fcaf8df5bceeb', 14324817, '4b0c3d59-5efb-3ab0-865c-cfc812edaf7d', 1, '2020-01-03 07:26:01', '2014-07-28 20:52:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 25, '844d316a614d5569dcf9d2cd0a574b2a', 6254262, '155be1a7-c7f7-37d5-87be-dace1a55ef42', 2, '1999-12-28 15:49:09', '1973-08-15 07:20:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 32, '0d52990f5cb0101d4bf383ffda244ce1', 633702, 'bba8171b-870b-35ac-b072-1d5058ac52cf', 2, '1992-11-24 02:30:20', '1976-12-30 09:44:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 86, 'cde4861b4f9662df4c79e30cd4580ed7', 556793, '35ccfc37-9300-314c-9633-11110f10dc4a', 2, '2007-03-10 06:00:27', '1975-09-09 19:47:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 28, '76bab5b2701d53e13b0b930b93af2582', 15160482, '17004c9d-42c2-3180-acdf-3786751230c4', 1, '2001-04-16 01:01:36', '1973-12-25 02:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 1, '41c69e4b5d6b7aea886b464520abf56c', 13801924, '582fcc6b-a531-36f2-be6b-3b026b7fb382', 2, '2009-11-28 10:03:47', '1998-03-03 06:41:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 27, 'af555d05063bb9e61abe90070ebb5e7d', 6750113, 'ac491cfd-619e-34d3-b4b0-428da88d5d8c', 1, '2004-09-13 12:42:50', '2002-03-31 21:25:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 67, '4edd0fbc4d8faba9c30016dea7e21a03', 16266131, 'd090e7e6-3219-34e0-a88f-013bb3ced175', 1, '1974-05-30 10:30:49', '2009-12-04 20:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 5, 'becc25c8a43ad38e44448647e2260a8d', 11641171, 'efa8b6d3-8dec-351d-984e-acc6e0a9c888', 3, '1980-07-06 12:13:59', '1995-05-26 22:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 82, '43e0eec064eacb57b8785ae8baa6bcb8', 2092825, '6930b763-bfe7-3c22-a779-8a2057be4b97', 4, '1994-03-04 12:27:15', '2003-05-23 18:17:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 40, '33096eab532c9954b30e05c5b67d8bc2', 4427115, '7eb9bfbe-9386-3aaa-b352-69fcd9a6dd48', 4, '2006-09-12 03:18:10', '1990-07-05 11:31:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 45, '6ac3cff455abe6e1adc917855c9dd74a', 13398198, '3fd3b162-72e2-3873-b43f-d9bce9e1d8e0', 4, '1981-12-16 00:38:57', '1974-01-20 00:10:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 80, '914d2755049d9b283accb945847da0f7', 3384595, 'e286405c-efd4-3103-87df-f54c9f5e3727', 4, '1970-04-25 16:26:59', '1999-12-30 11:53:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 99, '987d23b21459d43e8846e3377b2b3b25', 17962539, '2e88a00c-299d-3b96-9a31-c170458426d1', 1, '2004-12-03 08:02:38', '2018-08-21 09:54:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 14, 'd09d8942d01c2fa0d53df80ac794a061', 16745684, '49f645d4-8936-3357-aa3f-1abb1ca12af2', 2, '2010-05-17 02:53:11', '1971-06-15 13:20:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 80, '84232a23f9eba0c358fda01021011dd9', 15560734, '152a5585-5344-3e90-b306-d499591f84c1', 2, '2009-06-25 12:42:45', '1997-03-18 01:42:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 55, '774b0f2d54c7a2f603ace966806f2243', 7957557, '73570ee1-0e9b-35a2-b090-8db69bd19c2b', 1, '1976-05-21 02:30:06', '2014-05-03 03:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 87, 'e76ab726dfbfb5ee0d53ae6c3460a675', 1833210, 'da326118-98f3-3e56-979f-abb6f91831b4', 4, '1999-07-31 15:12:39', '1979-12-21 09:06:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 35, 'b462a79e1b3651ad918519d18d3763be', 14126293, 'dac9f0bf-03d2-3a41-8a55-289cefd16391', 3, '1979-02-12 22:13:53', '1992-07-17 19:20:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 22, '61629c0e15ac5521cbfc5badf0f61376', 4693975, '4f18f8d7-efa8-3bb1-a3d4-a1f73a1aea06', 3, '1988-06-26 19:30:52', '2002-11-24 02:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 94, '910e6992b8b1430bd82db7e6a3988332', 7255831, 'a978aa6f-2f1c-3849-ab8b-eb8d63a75ff2', 1, '2019-01-01 04:57:12', '1972-12-18 02:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 98, 'a69c79bdf628ace09fe9b2201ed4aa69', 9859889, '74a13e6d-0cc6-3123-ba8f-4b2d3e5e4ea5', 1, '1999-07-31 18:51:41', '1974-03-03 11:49:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 47, 'f6074e34e375298a4bc4415a46c72664', 16746926, 'd4638d09-1cfb-374d-8dbe-4760f00d2a25', 3, '1994-02-25 22:41:34', '2000-05-01 04:17:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 46, '293b631c8ce69ce55b5dde5826857662', 8109197, '9122c416-28e2-36fe-bbe0-f79a2b627e9e', 3, '1976-01-27 04:21:03', '2007-03-26 05:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 34, '8b32b361ea7620318bc619863c4cead2', 10037494, 'c3f00665-cd45-3ce7-8976-43fe5b918996', 2, '1972-09-05 00:19:29', '2016-10-01 06:51:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'b40fe9cc01a6afdd1cc44056c7d4c02b', 19126025, '04a44150-571d-35b7-bff2-5bcfccbe26ad', 3, '1997-11-12 16:02:27', '2008-01-30 04:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 15, '68f8d79db0927cc6915947f49aa2bb3f', 16534102, '1d9b2870-1816-30d1-98b5-a77e078d7cbc', 4, '2019-10-22 20:29:22', '2005-05-02 00:38:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 64, '7f9b655137ed35344ecf4cf22fd7be1e', 12812955, '059c11dc-d0cc-3fe3-b153-377c86b6c592', 4, '2002-12-21 18:31:30', '2001-12-28 17:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 54, '1b00b3339e9d9d9cf84ee3ec6f4e06d9', 8302636, 'd26e8795-5997-3842-810f-68293e3abbaf', 3, '2007-02-07 22:51:51', '1982-07-26 01:37:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 15, '2d73f5b77eae1df44bdab74c8b59ca94', 4500926, '582e6097-9474-3a64-a1ff-19edf6081339', 3, '2002-10-01 18:36:04', '1970-08-07 02:24:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 95, 'd3e665c166b3021a8fdf3fa0448f65c5', 9402922, '94038a40-5714-3351-8e04-2b95dc5b06eb', 4, '1971-02-17 01:12:35', '1993-01-29 03:32:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 12, '1a4e1a082a25cfa135a8c76cfbdcf3fc', 6750830, 'e028215f-aac4-3b8e-861b-bed77d0aaf6e', 2, '1994-11-25 12:33:27', '1975-06-23 11:25:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 99, '836f9eb2245d53283b8adb01595400d2', 3687419, '4a7b9462-2e08-3f75-8c02-d1af0375c9e1', 4, '1980-02-26 11:57:50', '2013-09-15 17:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 35, '4d9fa4366dbb8fae26d8e1fbf33c5a08', 93441, 'a8c58207-1305-30c4-8f1e-c77830810b8b', 2, '1975-05-11 23:09:49', '1995-04-12 23:40:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 71, '4bbf3766f75929787eccdc7326a10ba5', 4728100, '382100ec-34cb-3e5f-8287-4a74945d2661', 3, '2000-12-19 12:44:40', '2009-07-11 09:57:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 95, '05377dad1503003beb80bc07816234f7', 504340, 'ac2c3217-051a-3ad8-afb7-8f3dc9879b58', 3, '2005-12-09 01:19:41', '2003-09-30 02:30:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 79, '13ec1eeb18ab813b3709c13cf9ff2341', 3500768, '33d9f638-00ee-3615-aaad-e1ce4da2f487', 4, '1975-02-19 06:58:45', '2004-03-31 16:31:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 85, 'a2f5ea2553a9581ede28228d037c57f3', 5274053, 'c66f4ceb-eae0-32eb-a2c8-afb749419174', 1, '1999-07-29 05:32:25', '2009-04-21 17:31:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 57, '6b548761f1f1598da64f81571494ea75', 5626604, '1b7416bd-b979-3741-8b0f-5da8c91d45f5', 2, '1986-11-21 04:44:40', '1971-11-20 01:52:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 76, 'b327674a369f333d5e5e91a889f29684', 14241383, 'f4af1dd5-38d8-3aca-ab3f-7ef35f2e1978', 4, '2008-05-30 21:52:24', '2007-02-01 08:32:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 56, '6d82179cf13df00168c11d5cda3cb7da', 6546675, 'cdd1e0cf-6d49-3b76-9421-32e5aa0589e1', 1, '1974-07-14 07:49:44', '1986-03-15 15:14:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 64, '9a68e4cf0c5392960b0dae5b7d037933', 12537458, '5ca4953e-050b-3045-b9b7-be9eac8e8583', 3, '1983-01-20 00:00:32', '1977-08-03 19:22:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 85, 'f0858bd0581c350ab3dde08daf4365a9', 4805524, '87e61391-96ee-345a-818e-d744883b7fed', 2, '1990-06-05 01:28:35', '1993-10-09 23:07:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 65, '5eb7df61887caae3135e2c121eda7907', 1918099, '15f81fb2-c266-3eab-82b5-a2238298e2a0', 2, '2015-04-19 20:42:36', '2003-02-03 01:30:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 90, '13312d7d393c182165109dba37475049', 2898010, 'b5a3af61-dac9-33ed-8974-40a6ada6b46c', 4, '1974-12-21 16:33:43', '2006-12-21 17:13:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 7, '12b161b1104e854a9b2419e5ff121cb1', 3635253, '12b00c98-b1bf-331e-bda3-dc0a600a9608', 4, '1991-02-07 06:49:05', '2008-08-20 17:40:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 73, 'f7929cd2b5dbe0b1d297b4b65d61b382', 4587737, '145e4b66-5484-3b15-aa1e-eccdeb199e52', 1, '1986-03-23 21:03:24', '1974-01-01 09:43:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 33, '5ea6efc7ef2866e96a17fcfef1e3a5ac', 16654974, '56da5d04-3f83-3341-b60f-3351cfe0b3b9', 3, '2018-05-10 05:48:29', '1978-04-24 15:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 17, '31b2e2d115ec1218ae42034b798e228c', 6596580, '3aeca898-489c-37b0-a497-d2c4cc111783', 3, '1989-01-04 09:39:24', '1987-11-28 06:07:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 4, 'e4305649de328e8994ed5d42cf2beb8d', 7602799, '0c2c04f7-7829-3fef-b1eb-3dd23b16f771', 4, '1981-04-14 19:40:10', '2010-07-10 19:09:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 23, '0267d62ac89209d880f15d6874a90369', 11334415, 'a70ea55d-bfb4-3be5-b04d-63afb012b3c3', 4, '1994-05-11 03:56:28', '1995-11-03 19:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 52, '2413b4cbc345b89db020c027bcb9498a', 17121174, '17b9cbba-c87e-3aae-9796-34bc3cb46320', 1, '2010-08-09 11:21:11', '2011-08-24 09:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 91, 'e43a13f6e5734fee57d67b3582830abd', 3673642, '2234cf4b-9247-356e-a112-d6654532a575', 2, '2017-03-06 13:57:30', '2008-04-24 06:50:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 26, '0790e567bdb4697aee90d9e71f9cf9a6', 3827178, 'dca886db-96c7-3023-ae26-6dedadde03b8', 2, '2004-05-28 22:33:36', '2001-10-18 14:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 66, '9b1b052248030bfc2452a7adf9370e3c', 12585500, '12dc0708-474a-30ae-ada9-dcb5064c1da4', 1, '1989-06-18 15:41:06', '2018-07-20 05:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 38, 'c4a3eed74aabbfee3cfdcb3a843db67a', 15151379, '24ed3fbe-ee2b-30cc-b8bf-c6fe38d57870', 1, '1973-01-14 04:46:57', '2020-02-19 18:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 10, 'cf97af6d304cc04276861d867e257550', 15090544, '281a5c83-dc63-3e45-9f6c-131dcb273ef9', 1, '2008-11-20 02:02:47', '1983-10-23 12:11:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 92, '437a095df60e407488be77b137235ccf', 8952171, '83d7dbb5-4969-3cd5-a9c9-7ab3b1b1bbcd', 4, '2014-03-14 14:33:19', '1997-01-04 13:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 29, '8a6b787edb32c70f55a47a6c4e65cf3e', 15407906, '8681b028-46b3-3af0-aa56-64d7b9cdb087', 3, '1985-09-03 21:49:07', '1988-10-04 00:44:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 33, '8a9eb4e8dd5cc0b5c47898178c16e8f3', 4047727, 'e404f21a-960c-3e24-b402-07d4aaaa9804', 1, '2012-09-10 00:25:58', '1976-03-14 10:17:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 35, 'da563b347aefbc593543388c7562ae14', 4856917, '234ff478-53b1-3fcf-91bc-b8ed8deb00b3', 2, '1989-03-13 07:33:54', '2010-08-17 07:45:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 3, '1b5220af6a87d08b22185c113c79d874', 12722015, '04b880e1-c243-3866-b905-dcde80b9e3f1', 1, '1985-09-06 14:57:34', '1986-03-09 16:31:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 57, 'a5f9cade4c27b40b3c4cfae28df88471', 4848805, '71588fe8-c3f4-38ef-9557-eeb055ea74b8', 2, '1998-11-17 18:06:07', '2000-08-20 19:19:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 79, '84b57569c3e11ed9a0ca900d5b862e8f', 18170327, 'e83601f9-9b50-3dae-b9a7-952b732da156', 3, '2004-12-14 15:37:58', '2016-10-15 19:31:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 1, '42e41f725a7479a12f97ea39fb6a47dc', 17357184, '14658def-1fe8-3635-9e7b-3fa34920ef21', 4, '1970-10-18 09:57:15', '1974-01-20 18:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 62, '1a5b3e9d12af459af8837431f51499d3', 12409302, '1764d226-05d0-3b54-ab7b-251eae69f003', 1, '2006-07-22 16:46:06', '2006-03-24 10:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 80, '622795bf58484ba623d1d192a74d181a', 50135, '508e23ec-a5bf-35d9-956b-624cef3f1cd3', 1, '1972-12-08 16:54:42', '2002-06-16 17:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 24, 'a0072462395f2bd7e361f6897344b0f6', 12202595, '0c3f3a95-3048-3865-bd70-c6c909ea9d10', 3, '1997-04-18 04:09:59', '2004-12-01 02:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 50, 'b642a0631bfb6580df884cdc69cd8a1b', 19189888, 'f08153c5-e022-39ce-a67c-dbb17376c264', 2, '1984-01-16 16:46:38', '1979-12-22 00:45:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 17, '0f0ffaaa1a50a930d55c67f6d4350fad', 5552054, 'fcbb701d-91dd-37b3-b1c8-c7dc32ce6e23', 1, '1972-12-21 00:42:54', '1985-03-02 19:47:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 51, '15a28a8f00f7bb9b666b674bd7871a34', 361684, '15c439a3-4ee0-3e95-8a39-cd0971775fa2', 3, '2000-11-29 21:42:06', '1975-11-16 11:22:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 37, '537e294b3dc9efe9fd69113611fb0391', 1853770, '613942af-a225-36a9-af28-755b02439330', 3, '1989-08-12 04:34:57', '1976-08-11 11:02:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 56, '65aa08d98ca73a619ca1070630519dbf', 9367016, '43f93438-4b57-3857-90cf-a22767ef5142', 2, '2013-07-11 15:41:09', '1997-06-29 08:03:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 54, 'ba4aeaa0ebf6eae7d315c99636fd5a56', 7260705, 'c9b9579c-01a5-3177-8a2e-914a0b92fe91', 4, '2019-12-21 17:10:24', '1971-07-29 11:25:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 85, 'f40081576ac392c3759a3b51c6c360b7', 10179889, 'b6ea5361-2058-3614-8f9f-1a1c234c4e44', 4, '2007-07-11 21:49:29', '2012-08-23 23:25:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 3, 'df89d6af8e450dcd957093164ba2f342', 14350692, 'e8429d3d-e50c-3bdb-a2fa-f9c0705bdb1f', 1, '1989-10-24 18:37:58', '1991-12-19 21:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 26, 'ccc6b598b2998d4774c91cd26eef48e2', 116909, '8d543520-a416-303f-86c5-d5d7fb451553', 1, '2011-07-25 11:44:06', '2006-09-16 20:12:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 27, '80544f37020b009dfb7ef90e45367b5e', 7035658, '64ff40de-8cc6-3bd6-af70-4b1c46e60b0a', 4, '1993-01-11 22:59:27', '1998-02-28 12:18:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 39, '5caac73dd0b58eec051dc34c087f83da', 15503380, 'ef157847-5c4b-335e-a6bf-fe53665f7664', 1, '1988-11-28 03:04:01', '1983-06-23 12:48:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 57, '4ac5a711af6f10d7e7df96083cd9d17e', 4081989, 'cd9e1970-a83c-374c-8864-655ff4d8fdce', 2, '2005-03-26 02:51:57', '2010-11-25 16:14:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 87, '2d22bd62b2b8fa89c88a2cceb49dd9bc', 7563730, 'da472385-c240-3564-91c8-d4e6c97f7820', 1, '1981-06-23 16:26:32', '1984-09-30 21:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 63, 'dbb5fdc7d0915542f3448b225a9564d3', 9696684, '3b2663b8-f965-3514-8043-d703b859d2ae', 3, '1988-02-17 02:35:53', '2015-01-22 21:39:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 31, '0079ae683ec0261face7af9d411825b3', 4617898, 'd336601b-0af5-3887-ba06-15650e943079', 4, '2009-07-30 09:45:51', '2020-01-20 23:07:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 36, '5cb5b12ab33645118206a08aa925f840', 18434524, 'db1afec3-36fe-376d-86bd-ccbab5257c8a', 4, '2005-07-25 18:54:09', '1983-03-10 04:25:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 36, '827661dae7c651ff8ee481d8658fdd04', 701725, '1ef0d409-6aec-386b-8a0b-1ae451463c4d', 3, '1983-07-06 15:42:34', '1994-05-20 16:17:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 94, 'b36abd600d187bbd8de487faf43d5643', 9282262, 'b0b9376e-78e0-3401-ae78-85aed61f37a8', 4, '2006-10-23 13:18:48', '1990-11-25 04:30:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 7, 'e6b066bb071508e05d54f69a6ba923dd', 615833, '5ac5d75f-5af0-3cbf-a2ef-9aafdee61c36', 2, '1974-02-05 19:29:51', '1977-07-19 15:31:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 45, '0758257acd7e62bb549082722d7eef2a', 6702709, 'e7d16be6-ac48-3467-8cb2-dd4bbfa415e0', 3, '2013-11-18 17:55:31', '1999-10-28 01:42:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 59, '7a93483b61842269c3fa4436c8444925', 17449375, '79bd6960-87f2-33c1-b21d-671624c8d789', 4, '2007-04-20 07:50:33', '1973-07-04 23:47:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 47, '2be8bb620dd6d597228be8f2801be798', 17651359, 'e79a3a90-1857-3fd1-97c7-2bdc95f5f4ae', 2, '1983-04-27 08:19:37', '2008-02-20 22:49:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 85, '381cd1b50696f9c17662a6d5ce5dbcf0', 13769680, '7236ea76-349e-3b2f-bd88-67d08736f3b6', 2, '1984-10-04 19:06:31', '1974-08-30 10:25:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 62, 'da3eb357c18ad7288376668412935f4b', 8034334, 'd8a7d6d4-47d3-3a6c-ba8a-d03281848058', 1, '1983-06-19 07:53:45', '1994-06-09 19:14:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 53, '7725f0f446e550ca35b0d88108ffe42a', 8983711, 'cde1fd8c-555a-3511-8a20-3ccb6170c1af', 4, '2020-02-14 17:47:59', '1982-06-29 20:08:05');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'avi');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'doc');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'jpg');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'mp3');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 65, 4, 'Fugiat est aut labore rerum sed impedit. Temporibus libero voluptatibus numquam architecto. Ad quia est voluptate quaerat molestiae eius officia iure.', 0, 1, '2017-08-03 08:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 76, 66, 'Praesentium maiores enim temporibus est tenetur. Dolorem distinctio maiores non hic doloribus aut. Aut beatae occaecati dolorum doloribus molestiae labore tempore. Optio possimus libero id deleniti.', 1, 0, '1977-12-19 06:14:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 19, 24, 'Sapiente sapiente debitis delectus similique deserunt facere qui. Consequatur quae animi quisquam perspiciatis pariatur eum neque ut. Pariatur sit nobis omnis enim eveniet.', 0, 1, '1986-07-21 21:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 22, 35, 'Iste et enim minus soluta corrupti sapiente. Saepe vitae laborum perferendis in temporibus consequatur molestias laboriosam. Laboriosam magni nemo aut aspernatur alias qui reprehenderit.', 1, 1, '2000-10-13 07:37:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 14, 34, 'Laborum nesciunt delectus qui. Pariatur quisquam quia soluta ut debitis et ut est. Libero quam et sapiente iure.', 0, 0, '2000-08-16 03:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 71, 85, 'Ipsam iste dolorum commodi illo reiciendis. In et harum et accusantium consequatur. Minima quibusdam officia ut animi. Inventore consequatur ad blanditiis dolore nisi quia vitae.', 0, 1, '1977-02-02 13:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 10, 'Deleniti repellendus dolorem ea possimus quia quam atque. Quia sint rerum id consequatur odio iure. Blanditiis accusantium quis excepturi sit. Consequatur earum modi commodi sit quia in ut.', 0, 0, '2010-05-02 19:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 11, 32, 'Non temporibus atque accusantium minima rerum. Illum possimus animi reprehenderit deserunt sed cumque. Inventore qui autem quaerat dolorem molestias ratione dolorum totam.', 1, 1, '2011-05-01 08:13:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 40, 2, 'Ut in quia dolorem. Ullam laboriosam et natus. Molestiae cupiditate voluptatem aut vero illo laudantium. Consequatur saepe hic ut dolorum nesciunt.', 0, 0, '2018-05-08 10:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 48, 92, 'A sit earum ea dolores aperiam veniam. Sed fugiat aliquam ipsam veniam aut voluptatem ducimus. Saepe occaecati aliquid sed quod odio ex dolor.', 0, 1, '1989-08-05 06:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 42, 94, 'Ipsa magnam delectus soluta quod et harum eos earum. Ad inventore ab voluptatem tempora modi hic et. Vel ratione dolorem ad veritatis velit sed quam voluptas. Quod qui in aut tenetur esse rerum et. Beatae quaerat aut rem voluptas.', 0, 1, '2008-10-20 09:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 98, 29, 'Et animi autem occaecati cum dolores corporis qui sunt. Sit magnam illo autem velit. Aut incidunt consequatur odio.', 1, 1, '2017-02-28 00:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 57, 74, 'Dolores minus sunt illo quo praesentium. Voluptate rem dignissimos et impedit impedit possimus et. Reiciendis voluptas earum cupiditate iure ipsa et voluptatem aut.', 1, 0, '1974-05-05 12:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 23, 38, 'Architecto debitis odit ipsam sed sit officia. Harum ut vero delectus velit a repellendus. Repudiandae consequatur eveniet earum dignissimos id qui veritatis eum.', 1, 1, '1996-12-11 19:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 77, 31, 'Eligendi rerum quia omnis aliquid vero aperiam voluptas natus. Veritatis dolor ad inventore in et. Quia laboriosam consectetur repellendus distinctio et. Magni dignissimos voluptates incidunt dolores.', 0, 1, '1987-11-17 06:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 100, 41, 'Quis ipsa consequatur ducimus a pariatur nulla. Soluta quidem exercitationem quia earum. Culpa quae modi rerum tempore harum minus a sequi. Aspernatur voluptatem vel est qui est odio pariatur. Harum distinctio hic quia reiciendis.', 1, 0, '1986-05-10 17:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 35, 76, 'Voluptatem delectus illum molestiae quia ipsum id maiores voluptatem. Quae rerum ipsam quo nam velit ea voluptatibus. Consequatur aut neque numquam deserunt voluptatem ratione quia. Et aspernatur rem tempora impedit qui. Quos quas cupiditate expedita.', 0, 1, '1982-07-22 04:08:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 6, 53, 'Veritatis rem aperiam autem in qui recusandae. Qui quia ipsam eos. Magnam officia est dignissimos atque reiciendis.', 1, 1, '2013-11-12 16:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 99, 28, 'Culpa rerum consequatur rerum. Voluptatem sint et sint aut. Cupiditate libero est sed dicta ad tempore architecto sequi. Voluptatem eligendi et omnis dolorem molestias iste ea dolorem.', 0, 1, '1993-01-21 17:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 88, 12, 'Debitis praesentium rerum hic similique cum accusamus molestiae. Omnis culpa nulla non vero eos quia aut. Dolorem delectus voluptatibus animi autem nihil ea dolores excepturi. Hic dolores molestiae ut magnam.', 0, 1, '2005-12-15 20:26:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 61, 58, 'Et similique qui consequatur nulla. Laborum est rerum dolores consectetur.', 0, 0, '1976-04-27 07:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 97, 68, 'Labore illo maiores adipisci officia veritatis quaerat qui distinctio. Molestias laudantium hic nihil sunt itaque nihil. Dicta nihil quo nesciunt voluptatem reprehenderit dicta nostrum.', 1, 0, '2016-06-06 06:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 67, 8, 'Eveniet neque totam rem enim nostrum numquam molestiae. Mollitia repellendus delectus rerum voluptatem blanditiis. Ea magnam iure a dolorem. Consequatur sed cumque eveniet.', 0, 0, '1986-01-07 13:54:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 99, 7, 'Vel sunt nesciunt maxime enim. Sequi voluptas tempore facilis facilis amet consequatur corporis.', 1, 0, '2011-11-27 11:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 9, 47, 'Animi magni sit non officiis dolores explicabo eum. Ea reprehenderit est eligendi in accusantium ducimus nesciunt qui. Quibusdam corporis dolor earum natus dolor sequi. Illo et soluta earum est esse perferendis est adipisci. Praesentium aut unde temporibus quibusdam sed.', 1, 0, '1986-12-13 10:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 98, 51, 'Vel voluptas quod aliquid mollitia rem dolor atque. Ipsam sed porro nostrum est amet dicta voluptatum. Omnis totam quis et. Accusantium optio quidem dolorem quibusdam dolores omnis cumque tenetur. Ut excepturi repellat vero inventore laborum vitae.', 1, 0, '1997-12-05 00:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 41, 95, 'In provident sapiente laborum repudiandae necessitatibus veritatis. Optio et consequatur et est. Sint dolorem et cum et sunt repellat. Delectus optio blanditiis tempore quia.', 1, 1, '2004-01-07 04:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 79, 97, 'Quam harum et blanditiis dolorem possimus harum. Temporibus fuga commodi praesentium maiores excepturi labore laborum et. Et provident sunt ex delectus totam autem quae.', 0, 0, '2011-05-03 17:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 69, 2, 'Voluptas labore quia reiciendis velit. Mollitia et dolor tempora impedit est. Enim hic magni sit. Et voluptas sed ad eaque.', 1, 0, '1981-01-23 23:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 35, 45, 'Corporis necessitatibus temporibus minus quisquam. Ut nobis voluptatem sunt non veniam necessitatibus. Magnam suscipit cumque molestias voluptatem saepe dolore distinctio.', 1, 0, '2002-08-11 17:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 32, 34, 'Molestias maiores voluptatem quis ipsum et facilis occaecati. Sed quia consequatur omnis non natus vel magnam. Neque est vero sit cumque. Placeat a facilis est porro sit reiciendis.', 1, 1, '1973-12-09 05:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 86, 66, 'Vel nesciunt quis quis quasi ab. Esse labore laboriosam laudantium iure dignissimos libero.', 1, 0, '2007-12-11 19:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 9, 91, 'Unde non hic sit nihil et. Repellendus voluptatibus aut explicabo nihil quibusdam odit aut.', 1, 0, '2006-05-18 06:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 19, 8, 'Sed ratione aliquam pariatur ab esse. Quis delectus et veritatis illum quo quam beatae.', 0, 1, '1999-08-07 19:29:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 19, 6, 'Officia iure facilis voluptatibus aperiam. Officiis aut ut iste aliquam. Minima ea aperiam qui.', 0, 0, '1998-03-05 07:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 20, 79, 'Atque ducimus similique rerum quia consequatur. Voluptatem voluptate dolor sint impedit nisi eos accusamus veniam. Dolores enim itaque atque dolorem debitis error vitae nisi. Iure nulla dolorum quisquam et iusto eius.', 0, 1, '2012-09-17 14:01:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 63, 16, 'Odit sed minus harum dignissimos hic. Voluptas voluptatem voluptates quas autem. Enim cum numquam a.', 1, 1, '1981-10-08 02:22:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 46, 30, 'Et nemo praesentium magnam molestiae. Consequatur nemo consequatur id officiis. Quo et odio quis commodi tenetur laudantium. Enim omnis omnis unde eum.', 0, 0, '1971-07-14 02:02:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 23, 45, 'Quasi illo perspiciatis vitae. Deserunt et eveniet itaque fuga. Similique dolor voluptatum ullam at amet architecto.', 0, 1, '2012-12-08 07:51:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 36, 32, 'Suscipit eum deserunt adipisci pariatur nisi. Sint non et inventore animi quaerat tenetur. Deserunt totam repudiandae ipsam.', 1, 0, '2016-08-30 22:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 91, 34, 'Odit maxime eligendi nisi deserunt. Placeat enim aut facilis nobis. Eius ut quos quisquam occaecati rerum debitis vitae doloremque. Id autem quia est.', 1, 1, '1978-12-05 02:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 82, 31, 'Minima fugit nulla impedit cupiditate repellendus ea ab. Quia ipsum incidunt beatae. Alias sed veniam necessitatibus dolor nihil quo. Nostrum commodi explicabo sunt iure.', 0, 0, '1983-01-07 05:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 28, 61, 'Tenetur reprehenderit eum delectus quae eum. Minima voluptates exercitationem quis laboriosam corporis aliquam. Necessitatibus amet dolor dolores vel qui sunt.', 1, 0, '2013-11-14 18:19:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 28, 97, 'Molestiae et id ipsum qui corporis cum aut. Omnis illum aut sunt voluptatem qui qui. Autem sint aut hic repudiandae accusantium qui suscipit. Odit porro ut sint veniam.', 1, 1, '1977-06-22 23:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 62, 62, 'Ut quia suscipit aperiam. Recusandae veniam pariatur adipisci delectus. Quia veniam molestiae necessitatibus id suscipit et harum.', 1, 1, '1986-03-28 15:07:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 41, 94, 'Assumenda quia rem soluta vel laudantium pariatur non temporibus. Aliquam maxime aut quis non aperiam accusamus. Beatae nemo sed et totam totam.', 1, 0, '1984-11-14 23:34:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 96, 26, 'Autem nostrum autem accusantium qui dignissimos eum distinctio. Non omnis inventore non eum alias. Nobis occaecati dolore temporibus molestias. Dolorum et fugiat maxime est impedit iste.', 0, 1, '2017-08-11 02:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 60, 5, 'Consequuntur at quam sapiente commodi ut. Nisi quod sunt quod molestias sunt dolores saepe maiores. Sint deleniti consequatur ipsa consequuntur. Ullam voluptatem aspernatur voluptatem nihil provident totam porro.', 0, 1, '2008-09-14 07:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 17, 78, 'Voluptates soluta sint ad doloremque sequi sunt. Dolor deleniti totam molestias tempora ut ullam. Exercitationem molestiae numquam saepe quasi.', 1, 0, '2008-09-21 02:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 12, 35, 'Cumque autem doloremque labore accusamus aut laboriosam rerum. Cupiditate rem aut nostrum consequatur sint. Vel natus ipsum quia doloremque eum nemo.', 0, 0, '1995-04-14 11:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 83, 32, 'Voluptas praesentium corrupti et. Et beatae est assumenda eaque velit voluptatem. Rerum accusamus consequuntur molestias et. Ipsa repudiandae reiciendis est molestiae aut.', 0, 0, '1970-12-10 03:02:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 14, 46, 'Ut magni voluptas molestias culpa. Sint dolor rem est nihil aut.', 1, 1, '2008-11-09 13:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 48, 60, 'Eius neque eveniet et aspernatur id ea consequuntur. Ut facilis animi consectetur id sed ab sint. Dolorem culpa eaque fugit labore. Nulla temporibus molestias similique voluptas voluptatem laudantium.', 1, 0, '1981-10-11 12:32:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 76, 71, 'Reiciendis itaque pariatur saepe tenetur. Eveniet corporis dolor numquam atque. Ut debitis qui dolores eum assumenda amet molestiae. Reiciendis quas aut qui maiores praesentium qui provident.', 1, 1, '1986-02-12 10:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 4, 12, 'Ratione eius labore fuga atque tenetur. Nemo sequi rerum architecto qui accusantium. Sed alias dolores ut veritatis sint. Necessitatibus sunt repudiandae suscipit sed sed officia.', 0, 0, '2010-12-28 17:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 2, 95, 'Omnis unde asperiores incidunt ut qui minima aut. Dignissimos aut sit voluptatem et delectus.', 0, 1, '1982-07-17 02:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 45, 84, 'Aut autem distinctio vitae inventore nostrum illum adipisci. Et quod laboriosam nostrum voluptas aut placeat eum. Sed qui molestiae itaque non unde cumque eum. Sunt cum magni quae facere.', 0, 0, '1977-10-28 20:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 26, 73, 'Nihil quia rerum nemo fuga explicabo suscipit commodi suscipit. Quia odio sit laborum ea dignissimos ea. Quaerat assumenda vitae quia sed porro qui. Quas dolor omnis dolorum fugit officia.', 1, 0, '2013-03-06 06:29:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 44, 53, 'Unde ut perferendis rerum explicabo distinctio odit magni. Dolorum quo magni fugit voluptates alias. Quia molestias asperiores aut ratione maxime ut illo.', 1, 1, '2018-12-28 16:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 69, 5, 'Quidem voluptas molestiae dolor incidunt et ut aut. Est ad voluptatem aut labore praesentium. Voluptatem non ea in dolorem. Pariatur non dolorem omnis quia inventore ea. Et dicta dolorem ex quo maxime natus numquam.', 0, 1, '1979-07-10 19:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 15, 10, 'Corrupti enim aut quaerat libero esse aperiam omnis. Cum nesciunt aspernatur dolor explicabo ut asperiores.', 0, 1, '2014-05-30 11:02:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 99, 10, 'Modi est nemo modi est iste. Culpa quia tenetur dignissimos aut et delectus error. Rem ut sed earum fugiat. Accusantium vel quos omnis qui sapiente. Ad corporis nobis provident soluta sed.', 1, 0, '1984-02-27 08:07:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 36, 58, 'Assumenda recusandae placeat fugit placeat. Sint ut aut fugiat quasi. Veniam aut molestiae qui qui. Velit id amet architecto dicta.', 0, 1, '1989-05-11 03:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 15, 52, 'Similique nulla modi vitae explicabo tenetur dicta. Occaecati adipisci et aut delectus. Atque optio maiores est quasi voluptatem voluptatum commodi assumenda. Ut et voluptatem incidunt nam et eum veniam.', 1, 1, '1974-10-12 04:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 35, 27, 'Cum eum culpa et laudantium eum qui molestiae quis. Placeat qui tempora itaque laborum quo quas aliquam. Et quia ea accusamus et. Quas corporis quis aspernatur earum cupiditate hic sed.', 0, 1, '2005-11-06 15:04:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 87, 18, 'Incidunt ut dicta omnis quo. Ex laborum odit earum asperiores minus.', 0, 1, '1998-11-10 15:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 58, 100, 'Et aliquam cum sint assumenda enim officia. Assumenda tempora consequatur occaecati quia rerum sequi dicta et.', 1, 0, '1995-12-13 00:13:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 64, 5, 'Officia dolore voluptate sed animi magnam rerum quibusdam harum. Voluptas doloremque et fugit iste nulla commodi voluptatem. Ipsum repudiandae illo sunt inventore enim quam. Recusandae et et aperiam ad voluptates placeat.', 1, 0, '1978-01-18 00:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 60, 40, 'Omnis voluptatem natus delectus nihil ut unde. Fugiat numquam fugit praesentium dolore voluptatem nihil non.', 1, 1, '1990-07-17 10:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 75, 63, 'Perferendis ipsam ut suscipit aut. Qui suscipit dicta esse qui modi fugit sequi. Suscipit harum qui ut eaque numquam corrupti autem. Laborum repellendus et quod voluptatem.', 1, 0, '1980-05-29 21:07:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 51, 76, 'Doloremque ut quis sunt quo et nesciunt. Ut sunt similique ratione fugiat ut. Veritatis consequuntur officiis voluptates ipsa ratione quasi illum. Nobis ut libero deserunt.', 1, 0, '1984-07-01 07:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 58, 96, 'Quos omnis vel est molestias ab. Qui aut veniam consequatur sed vel eum id.', 0, 0, '2002-12-29 01:18:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 59, 83, 'Alias asperiores consectetur facilis. Illum itaque quia molestias est nihil perspiciatis fugit optio. Neque consequuntur praesentium minima consequatur rerum est eius. Eligendi unde in hic debitis.', 0, 0, '1971-10-19 21:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 69, 3, 'Veritatis ab ut voluptatem animi qui. Officiis aut error enim reprehenderit. Saepe itaque nemo quia et voluptates sed quam. Enim saepe rerum voluptatem ut consequatur harum.', 1, 0, '1981-03-06 06:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 36, 38, 'Consequatur dignissimos nam laudantium aliquam ducimus nam. Optio culpa beatae praesentium nam beatae nulla alias. Doloremque enim qui laborum ex consequatur porro expedita.', 1, 0, '1991-10-29 08:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 8, 50, 'Sit est commodi nostrum accusantium facilis qui blanditiis. Fugiat non repellendus qui reiciendis. Quisquam porro eius aut corporis officiis. Inventore laudantium voluptatibus quo deserunt.', 0, 1, '2014-09-15 19:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 47, 6, 'Ipsam qui hic aliquam laboriosam necessitatibus magnam et. Qui vero recusandae voluptatem ducimus amet numquam. Ut aperiam aspernatur quaerat natus. Iste quae ducimus nesciunt minus blanditiis saepe fugit. Sed quibusdam nemo eum odit id in maxime.', 0, 0, '1979-10-25 09:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 60, 83, 'Porro quo voluptate doloribus dignissimos delectus incidunt pariatur amet. Voluptas enim fugiat sunt.', 1, 1, '2013-06-16 05:48:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 63, 74, 'Hic reiciendis vel dolore voluptas perferendis. Quidem accusamus sunt facere maxime nesciunt ea blanditiis. Sit odio saepe autem tenetur. Nobis quia veritatis nihil mollitia necessitatibus labore. Ratione minima itaque et veniam sit.', 0, 1, '2004-12-25 23:22:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 34, 98, 'Cum qui modi est rerum nihil. Praesentium eaque nulla fugit enim possimus dolores officia. Laborum necessitatibus officiis praesentium dolores est provident consectetur.', 0, 1, '2003-03-19 20:57:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 100, 21, 'Nam voluptates dolores doloremque officiis repellat quis. Id non ipsum sunt ipsam fugit. Nam voluptatibus dolor et blanditiis. Dolore temporibus cumque rem iure aut dicta qui.', 0, 0, '1978-03-29 01:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 16, 57, 'Quibusdam ducimus earum quia praesentium laboriosam. Molestiae nostrum fugiat ea doloremque. Autem labore ipsam excepturi pariatur maxime. Ut voluptas corrupti fuga.', 1, 1, '1995-11-09 12:19:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 20, 79, 'Omnis maiores voluptatibus sit excepturi provident. Aut dolore sed ipsa est fuga et qui. Saepe eligendi dolores et earum. Porro nam autem explicabo reiciendis aspernatur.', 0, 1, '2006-08-23 05:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 61, 79, 'Officia quia quaerat blanditiis sed corrupti dolorum amet. Porro dolores cumque non odio consectetur voluptatum sequi quisquam. Corporis cupiditate excepturi velit voluptas nostrum.', 0, 0, '2008-05-26 07:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 18, 36, 'Delectus at inventore eos neque. Suscipit voluptate eos aut consequatur sunt omnis. In quae velit aperiam error voluptatum.', 1, 1, '1973-09-05 09:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 42, 69, 'Consequatur nesciunt est nemo quos voluptas commodi. Tenetur rerum dolorem labore debitis aliquid sunt qui illum. Sunt quia rerum minus consequatur consequuntur quos aut. Iusto vel totam in nulla.', 0, 1, '1972-08-27 12:51:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 11, 100, 'Placeat sequi beatae aliquid cumque quo et id. Voluptatibus illo rerum adipisci aut nobis consectetur. Earum facilis neque facilis reprehenderit suscipit. Velit temporibus eaque quasi ut est aspernatur suscipit.', 0, 1, '1971-05-14 09:55:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 64, 70, 'Doloribus vero dicta doloremque eum sequi. Et est commodi alias nesciunt. Quod quia eum ut est. Qui autem aliquam ab asperiores voluptas.', 0, 0, '1983-09-10 09:36:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 82, 33, 'Nemo est consequatur sit. Qui aut omnis dolor a natus odit ut. Omnis molestiae odit iusto ipsa voluptas commodi. Vero quis ab et iusto repudiandae qui.', 1, 0, '1977-02-17 14:46:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 72, 17, 'Rem repudiandae libero qui dolores doloremque. Culpa ut dolores dolor sit harum voluptates. Qui quaerat non accusamus commodi et ut impedit. Quia quam officiis quasi atque labore. Quia facilis sed animi ex.', 0, 1, '2001-06-06 10:48:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 70, 79, 'Eius sapiente dolor harum impedit porro adipisci quaerat. Ullam molestias quae voluptatum reprehenderit nesciunt dolores aut nemo. Omnis soluta non architecto occaecati tempore aut modi est. Occaecati cum velit similique eos doloremque.', 0, 1, '2018-05-19 20:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 67, 17, 'Vel rerum magnam dignissimos iusto a non. Hic impedit veritatis enim esse sed nulla. Aut aut temporibus ut aut vel est eligendi. Quibusdam eos maxime tempore aut quas aspernatur.', 1, 1, '2008-03-20 03:09:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 84, 26, 'Quia distinctio accusamus dolores. Expedita nostrum labore velit nulla earum tenetur velit quia. Accusantium voluptatum culpa ad magni inventore rerum animi.', 1, 1, '2004-07-18 02:06:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 99, 47, 'Necessitatibus in nostrum esse repellat qui aut voluptatem. Dicta voluptas sed rerum assumenda. Amet at reprehenderit iure qui.', 0, 0, '1976-07-12 00:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 100, 32, 'Doloremque ducimus aut vel ut cupiditate aliquam. A sint vero eos aut. Consequuntur quibusdam qui molestias odit fugiat nam nulla. Eligendi dolorem velit autem aut velit.', 1, 0, '1986-12-16 09:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 44, 99, 'Qui consequatur qui dolor architecto. Maiores neque sint dolor maxime. Qui officia libero recusandae expedita nostrum asperiores ullam. Doloremque quae a amet in cum iure. Maiores ipsam natus quibusdam nesciunt.', 1, 0, '1983-09-12 02:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 53, 59, 'Ut dolore eos ratione nesciunt. Impedit quis quo inventore et vel ea sunt. Repudiandae dicta odio unde aut est velit quas.', 1, 1, '2011-11-02 12:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 56, 73, 'Et dolore est dolores aliquam quasi. Aut placeat illum tempora accusamus exercitationem est perferendis. Ipsa aut totam blanditiis ut cum quia.', 0, 1, '1990-11-23 20:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 38, 17, 'Quibusdam ex maxime et deleniti recusandae dolores corrupti nulla. Necessitatibus amet et esse totam rerum molestiae. Nam iure sint aut.', 0, 0, '1984-03-15 13:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 52, 56, 'Omnis numquam fugiat dicta nemo nihil et. Sit eum voluptatem id neque autem. Odit sit consectetur eum doloribus quibusdam dolores enim.', 0, 1, '1989-06-11 21:45:05');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'F', '1994-12-04', 'Trevaview', 'Micronesia', '1982-06-30 08:06:21', '2011-06-06 19:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'F', '2007-10-08', 'North Golden', 'Bouvet Island (Bouvetoya)', '1982-10-16 19:41:45', '1979-12-05 19:48:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'F', '1975-02-20', 'Gutkowskiton', 'Malaysia', '2000-07-12 01:29:00', '1990-11-28 04:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '2015-01-22', 'Purdyhaven', 'Reunion', '1994-02-16 02:38:50', '1975-03-23 08:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'F', '1984-10-16', 'Rodrigueztown', 'Sweden', '1988-07-01 12:11:53', '2018-08-12 10:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '2013-11-25', 'Hobarttown', 'Nicaragua', '2008-02-25 22:16:27', '1987-08-15 06:21:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'F', '2004-12-22', 'Watersland', 'Sierra Leone', '2000-02-23 20:34:00', '1988-09-13 15:03:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '1998-10-05', 'Melanyburgh', 'Croatia', '2005-09-01 13:45:40', '2017-05-25 22:16:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '2005-03-18', 'Koelpinville', 'Madagascar', '1975-12-21 13:22:56', '2014-04-14 07:06:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '1997-04-01', 'Lake Ellie', 'French Southern Territories', '2006-01-22 18:13:55', '2013-01-14 04:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'F', '1986-10-27', 'New Katrine', 'Jersey', '1971-01-16 00:57:48', '2009-08-10 04:03:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'F', '2013-12-12', 'West Stantonview', 'Latvia', '2008-03-14 01:56:22', '1978-12-28 22:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'F', '2016-02-01', 'Aglaechester', 'Botswana', '2015-02-11 15:42:44', '2007-12-17 15:33:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '2013-09-13', 'Lake Tadberg', 'Singapore', '1989-08-12 06:13:52', '2002-04-27 08:10:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'F', '2011-09-26', 'South Vivian', 'Iceland', '2017-06-25 14:35:08', '2003-10-13 20:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'F', '2005-12-07', 'East Alisha', 'Lebanon', '2008-11-08 09:04:00', '1975-06-11 21:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '2015-08-23', 'Laviniaville', 'New Zealand', '1976-07-18 15:59:11', '1994-10-29 06:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '1985-06-05', 'Winifredmouth', 'Switzerland', '1977-01-03 12:15:05', '1996-03-14 05:42:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'F', '1979-05-07', 'Heidiburgh', 'Aruba', '2001-12-23 19:04:01', '1999-01-30 12:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'F', '2015-02-03', 'Port Cornell', 'American Samoa', '1981-12-17 02:16:06', '1995-07-16 14:23:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'F', '2012-07-29', 'Myrabury', 'Guinea-Bissau', '1993-11-10 14:32:02', '2010-07-19 14:53:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'F', '1985-02-21', 'Miltonfurt', 'Qatar', '2016-09-02 11:25:33', '1974-06-07 19:02:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '2001-08-24', 'Lake Anabel', 'Puerto Rico', '2012-09-20 05:23:35', '1988-11-06 14:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '1997-04-18', 'Predovicport', 'Singapore', '1999-05-21 01:30:05', '1970-11-18 08:17:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'F', '2006-01-13', 'East Jammie', 'San Marino', '2010-07-16 23:54:21', '1982-01-24 02:19:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'F', '1978-02-19', 'Jorgeside', 'Lao People\'s Democratic Republic', '1974-01-05 16:02:20', '1982-08-03 17:59:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '1980-10-24', 'Mariashire', 'Swaziland', '1979-07-05 02:21:01', '1994-01-08 20:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'F', '2005-03-30', 'Prosaccomouth', 'Nauru', '2004-06-18 09:23:22', '2018-08-17 16:54:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'F', '1974-07-05', 'Wiegandhaven', 'Somalia', '2010-06-17 22:23:52', '2010-09-12 01:51:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '1994-10-06', 'Brendafort', 'Myanmar', '1999-03-29 00:05:49', '1996-10-22 00:18:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '1982-05-13', 'South Felixstad', 'Dominica', '2016-06-17 05:56:06', '1997-03-12 14:35:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'F', '2006-01-18', 'North Eden', 'Montenegro', '2010-09-16 16:22:14', '2019-03-01 02:26:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1972-07-21', 'Mayraberg', 'Slovakia (Slovak Republic)', '2014-02-16 15:17:16', '2016-02-17 11:30:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1986-07-01', 'West Jane', 'Zambia', '1979-11-18 02:05:44', '1994-03-01 07:57:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1975-11-01', 'New Arnold', 'Finland', '1970-04-09 11:02:21', '1973-05-12 13:01:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'F', '1997-08-12', 'West Jadeton', 'Marshall Islands', '1986-04-06 19:30:45', '2003-06-21 08:31:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'F', '2002-03-02', 'Schmelerberg', 'Monaco', '2016-10-07 06:35:47', '2013-06-14 11:06:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '2007-11-15', 'Alishamouth', 'British Virgin Islands', '1997-01-20 00:27:47', '2000-06-11 01:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '2003-07-31', 'Ritchieside', 'Christmas Island', '1981-03-20 01:48:13', '1984-05-18 04:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '1975-07-27', 'West Brendonstad', 'Holy See (Vatican City State)', '1972-08-30 05:12:24', '2016-06-21 23:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '1995-11-08', 'North Sincerechester', 'Pakistan', '2018-04-10 02:44:10', '1994-03-05 07:22:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'F', '1987-09-02', 'Parisfort', 'Guinea', '1993-03-01 20:44:51', '1999-03-07 11:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1992-03-27', 'New Ericka', 'Christmas Island', '1983-08-11 10:40:47', '1998-03-07 08:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'F', '1974-11-26', 'Wildermanfort', 'Guinea-Bissau', '1974-11-30 17:01:11', '2004-08-21 20:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '2001-12-12', 'Pfannerstillborough', 'Jamaica', '2012-01-23 06:36:06', '2007-05-31 15:06:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'F', '2017-05-28', 'Litzyhaven', 'Oman', '2018-01-20 23:33:50', '1976-02-17 02:08:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'F', '1985-11-24', 'Lake Sadyeland', 'Madagascar', '2002-04-16 22:42:07', '2005-04-02 19:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'F', '2008-06-15', 'New Elouise', 'Romania', '2006-03-27 12:39:46', '1998-01-24 10:39:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '2014-07-18', 'South Furmanstad', 'Macao', '2001-11-15 21:39:39', '1971-02-16 19:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'F', '1983-01-28', 'New Gaylordport', 'United States of America', '2004-04-10 08:52:01', '1973-04-13 04:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '2006-02-04', 'Jenkinsborough', 'Belarus', '1981-01-09 17:09:19', '2013-04-04 15:18:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1983-03-24', 'Julesburgh', 'France', '2016-04-22 13:25:37', '1979-02-03 11:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'F', '2017-04-15', 'Lake Meggie', 'Jamaica', '2018-02-12 09:31:28', '1986-09-14 09:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'F', '1970-04-03', 'Mckaylamouth', 'Trinidad and Tobago', '2019-05-16 17:38:44', '2003-09-06 05:57:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'F', '1983-01-21', 'Lavernfurt', 'Saint Pierre and Miquelon', '2008-08-22 13:13:25', '1985-08-22 01:02:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'F', '1998-07-15', 'West Claudineberg', 'Togo', '2001-08-28 15:12:24', '1988-11-09 03:53:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '1973-02-13', 'Meaghanbury', 'Comoros', '1992-02-25 22:40:12', '1978-11-12 17:49:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'F', '1980-04-24', 'Brianamouth', 'Angola', '2008-05-26 01:33:21', '1977-07-31 01:57:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '2018-01-18', 'East Sophie', 'Central African Republic', '2016-06-20 05:21:39', '2009-02-28 17:55:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'F', '1992-02-21', 'Deckowmouth', 'United States of America', '1987-01-10 05:24:52', '2005-04-21 22:11:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '1992-08-22', 'Viviennemouth', 'Dominican Republic', '1992-09-08 08:00:37', '1971-11-22 02:34:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '2001-03-07', 'East Chet', 'Montenegro', '1990-10-20 22:23:26', '2001-07-28 07:02:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1990-07-02', 'Port Gerard', 'Niue', '1975-02-06 15:11:31', '1981-04-24 15:26:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '1983-02-13', 'Port Itzel', 'New Caledonia', '2002-11-21 06:10:28', '2016-05-30 01:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'F', '1982-04-06', 'Nathanialland', 'Myanmar', '1974-03-19 01:15:54', '2016-03-17 15:11:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1995-10-18', 'Lake Isidroport', 'Belarus', '2000-03-02 17:45:51', '1975-08-29 04:25:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'F', '2019-06-21', 'Darronfurt', 'Equatorial Guinea', '1989-07-01 05:11:31', '2005-05-02 14:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'F', '2004-06-29', 'South Isac', 'Afghanistan', '1988-07-28 05:20:15', '2007-11-22 19:53:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '1997-08-14', 'Feilshire', 'Maldives', '1998-02-03 01:53:28', '2017-11-03 14:50:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1993-02-23', 'Pfefferville', 'Kuwait', '2016-11-08 04:00:31', '1975-08-28 22:43:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'M', '1995-05-04', 'East Desireeburgh', 'Thailand', '1984-11-24 21:47:11', '2009-12-14 06:42:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'F', '1993-01-13', 'West Solonburgh', 'Saint Barthelemy', '1997-03-11 13:07:56', '2002-12-26 20:40:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '2015-04-06', 'Laurianestad', 'Tanzania', '2001-07-25 03:02:06', '2005-12-20 21:10:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'F', '1973-02-22', 'Tremblayland', 'United Arab Emirates', '2003-07-30 08:48:37', '1982-11-26 09:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '2002-06-30', 'Lake Odessa', 'Faroe Islands', '1974-08-05 18:15:31', '1994-11-13 05:58:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'F', '2000-01-10', 'Rollinside', 'Guatemala', '2014-10-23 06:05:27', '1993-05-04 22:00:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'F', '2014-10-09', 'Vladimirhaven', 'Tonga', '1994-10-22 23:41:39', '2015-05-22 09:41:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '2007-12-01', 'New Javierfort', 'India', '1970-07-17 06:50:39', '1997-04-04 12:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '1977-03-15', 'South Keaton', 'Hong Kong', '2004-09-20 23:43:56', '2003-02-23 11:27:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2013-03-16', 'Gusikowskiside', 'Lao People\'s Democratic Republic', '1982-04-29 04:43:58', '2016-10-11 05:49:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'F', '1978-05-17', 'Port Fausto', 'Greenland', '1994-01-17 18:58:30', '2011-10-20 15:48:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '1970-01-21', 'North Aimee', 'Fiji', '2013-12-07 15:31:58', '1976-01-10 17:27:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'F', '1986-12-25', 'East Delphia', 'Lesotho', '2011-05-26 19:20:27', '1989-08-27 18:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '2003-06-26', 'Wymanside', 'Angola', '2013-01-14 10:40:22', '1993-01-05 23:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'F', '1987-10-10', 'New Marlonmouth', 'Dominican Republic', '2015-05-17 06:47:59', '1980-06-03 04:32:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '2007-04-21', 'Lowellmouth', 'Colombia', '1971-06-11 11:11:47', '2007-12-28 22:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2015-12-04', 'Lake Rey', 'Sudan', '2017-12-28 18:10:43', '1996-07-01 16:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '2006-10-09', 'Metzbury', 'Saudi Arabia', '2006-04-11 14:28:49', '2016-11-18 18:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'F', '1971-10-31', 'Bartellview', 'New Caledonia', '1970-11-02 03:51:17', '1980-11-10 02:24:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'F', '2018-11-05', 'North Magnolia', 'Georgia', '2005-02-10 03:07:14', '1975-03-17 11:53:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'F', '1975-06-16', 'North Maddisonview', 'Honduras', '2019-09-27 14:44:18', '2010-01-21 10:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '2019-03-23', 'Stokeshaven', 'Mongolia', '1973-06-23 10:41:18', '2010-02-04 07:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2008-11-30', 'Denesikview', 'Guinea-Bissau', '1987-10-21 20:23:59', '1983-11-18 17:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'F', '2002-12-02', 'West Stephen', 'Netherlands', '1988-06-23 22:40:38', '1979-02-18 09:30:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'F', '1983-05-02', 'Connermouth', 'Puerto Rico', '1974-06-16 19:01:18', '2001-02-08 15:17:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1995-02-01', 'South Orinmouth', 'Morocco', '2019-09-12 16:43:47', '2019-01-06 23:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2018-03-14', 'Alfordfort', 'Lithuania', '1976-09-04 20:43:39', '2014-04-03 22:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'F', '1971-05-08', 'Stehrside', 'Reunion', '2018-07-14 00:15:53', '1975-05-24 04:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '2001-03-20', 'Runolfssonstad', 'Guinea-Bissau', '1980-11-10 09:18:16', '1989-04-16 09:58:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '2001-07-30', 'Swaniawskifort', 'Eritrea', '2016-04-01 03:03:41', '1973-03-15 09:13:29');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kendrick', 'Huel', 'ulises.morar@example.com', '002-737-3237x9144', '2018-10-14 14:08:52', '1974-10-25 19:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Christop', 'Nolan', 'qcorkery@example.net', '+71(8)7483997645', '2001-11-05 09:56:33', '2013-03-21 17:31:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Davin', 'Reinger', 'streich.kara@example.org', '194.386.7693', '1997-08-02 23:35:23', '1981-04-20 08:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kenyatta', 'Konopelski', 'dhirthe@example.org', '706.205.2004x96747', '1976-11-10 11:50:41', '1996-10-16 04:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jonatan', 'Wunsch', 'abdiel02@example.org', '153-460-0541', '2019-03-27 19:48:54', '2015-02-09 01:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Hazel', 'Cummerata', 'chris47@example.net', '533.946.4929x13084', '1971-05-04 06:51:53', '1996-02-20 23:16:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Darlene', 'Braun', 'demarcus57@example.net', '548-166-0548x32407', '2006-10-28 17:47:09', '1985-05-29 07:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Nona', 'Christiansen', 'tristin81@example.org', '543.021.2236', '1991-12-27 22:51:21', '2006-08-29 01:36:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Herminio', 'Fadel', 'sprohaska@example.com', '1-589-888-7165', '2010-07-25 07:08:54', '1989-08-17 03:31:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Adolphus', 'Crist', 'macejkovic.jan@example.com', '(162)726-0667x46189', '1994-11-24 11:23:43', '1992-04-10 09:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jalen', 'Erdman', 'summer05@example.com', '(720)813-6435x436', '2009-02-28 05:03:49', '2003-02-01 17:26:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Tom', 'Kshlerin', 'ondricka.earnestine@example.com', '09617979277', '1988-08-19 15:33:07', '2007-11-15 01:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Denis', 'Jenkins', 'sturcotte@example.net', '(698)918-2181x32238', '1985-12-11 07:32:02', '1980-02-20 01:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Margaret', 'Howe', 'marina.toy@example.com', '+06(9)5348007367', '2002-04-22 10:46:13', '1997-08-27 02:07:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Cathrine', 'Streich', 'jeff54@example.net', '797-259-2476x252', '1977-01-14 05:52:22', '1974-08-04 20:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Marina', 'Dare', 'stacy21@example.net', '(123)246-4710', '1977-06-26 22:05:53', '1997-05-09 00:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Muhammad', 'Wilderman', 'satterfield.moises@example.net', '(960)303-1645', '1976-06-05 04:29:15', '1994-07-22 23:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Dell', 'Christiansen', 'vfranecki@example.org', '308-850-1487x724', '1998-04-07 08:44:59', '2000-10-10 20:44:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lucile', 'Jacobson', 'cooper.mckenzie@example.com', '521.576.2129x251', '1977-05-20 01:16:30', '1974-02-17 23:20:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Thalia', 'Homenick', 'mills.anahi@example.org', '516-044-1761', '2005-11-27 12:48:35', '2004-06-02 23:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Delilah', 'Wisozk', 'smayer@example.net', '415.451.5356x182', '2003-01-07 00:44:53', '1986-07-14 08:37:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Britney', 'Emard', 'qfritsch@example.net', '1-994-897-5703', '2004-07-26 03:04:13', '1993-01-02 14:35:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Rahsaan', 'Heller', 'harber.koby@example.net', '+86(1)9749628085', '1992-03-22 17:29:13', '2005-09-06 23:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rogers', 'Ondricka', 'adrian93@example.com', '1-346-451-7952x3376', '1989-07-21 18:11:54', '1970-04-23 08:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Robyn', 'Schmidt', 'jazlyn13@example.net', '354-809-9513', '2018-03-07 21:56:40', '2001-03-20 02:20:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Magali', 'Wyman', 'tristin.walker@example.com', '1-940-738-2691', '1971-12-11 00:59:39', '2008-01-19 12:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Antoinette', 'Walsh', 'chadd.halvorson@example.com', '1-526-939-5223', '2015-06-10 07:01:02', '1985-01-17 00:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Mariane', 'Wehner', 'robbie.watsica@example.org', '00140250153', '2003-05-20 02:56:19', '1992-04-09 03:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lindsay', 'Beahan', 'cummerata.elmer@example.com', '1-996-444-1985x08154', '1978-02-03 23:57:54', '1994-07-11 16:29:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kylie', 'Robel', 'cyrus.metz@example.com', '1-032-277-8532', '2010-06-20 20:53:03', '1999-11-09 19:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Guy', 'Flatley', 'johnathan51@example.org', '07196797370', '2019-11-17 03:48:08', '1977-08-16 19:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sean', 'Schuster', 'marcelino36@example.org', '563-108-7626x864', '2000-02-22 13:10:23', '2002-08-02 09:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jovany', 'Bahringer', 'gusikowski.narciso@example.net', '990.734.8895', '1972-08-26 18:22:41', '2017-10-05 03:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kianna', 'Stokes', 'breitenberg.maximo@example.org', '1-993-229-0578', '2001-05-02 07:20:02', '2005-12-12 06:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Waylon', 'Turner', 'jacquelyn.konopelski@example.net', '320.341.3849x104', '2017-05-15 11:07:07', '2003-02-06 09:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lonnie', 'Hammes', 'gboehm@example.com', '1-710-018-6455x00090', '1973-09-13 06:02:12', '1970-05-27 15:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lorenz', 'Emard', 'ramon08@example.com', '401-959-7072', '2000-01-31 03:49:29', '1985-08-02 04:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Taurean', 'Bergnaum', 'apagac@example.com', '1-044-157-8876x773', '1970-01-07 04:30:38', '1996-06-03 21:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ivory', 'Ferry', 'kaia75@example.com', '1-642-184-9085x786', '1988-01-14 08:06:57', '2009-06-12 03:35:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Eric', 'Dickens', 'emosciski@example.net', '924.369.1342x609', '1998-03-06 11:53:27', '1987-12-15 21:20:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Melany', 'Stark', 'kbosco@example.org', '1-187-483-4759', '1996-03-16 19:31:01', '1996-01-09 05:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Royal', 'Ryan', 'remington34@example.org', '(633)936-6175x3208', '2012-07-22 22:08:39', '1994-03-28 04:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Shakira', 'Morar', 'kaycee.wuckert@example.com', '+26(6)8952828518', '1973-11-21 21:03:47', '2004-01-13 13:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kennedi', 'Gulgowski', 'wherzog@example.net', '03343233534', '1984-08-17 07:37:56', '1984-06-25 01:08:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jaclyn', 'Reichel', 'dare.reinhold@example.org', '1-040-276-3100x11816', '1983-04-25 03:16:38', '1970-04-21 20:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Annabell', 'Gutmann', 'streich.evalyn@example.net', '253.027.7338', '1977-06-25 10:26:20', '2000-08-09 19:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kelli', 'Schowalter', 'amira55@example.net', '+69(3)3315686414', '2006-12-06 00:50:41', '2003-12-20 06:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Miller', 'Ritchie', 'supton@example.net', '248-010-5876', '1975-02-24 08:38:53', '2012-12-28 15:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Van', 'Mosciski', 'oleta.schowalter@example.com', '148.163.9711x6909', '1991-11-06 05:54:03', '1994-08-12 23:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Marge', 'Gislason', 'lori12@example.org', '921.468.1864x128', '1972-07-30 05:20:03', '2010-08-09 11:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Linnea', 'Quitzon', 'howell.reuben@example.org', '(425)787-5293x5405', '1995-08-01 11:54:51', '1983-02-08 03:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Wilton', 'Dickinson', 'thiel.montana@example.com', '730.003.0604x85292', '1983-11-28 03:10:52', '1992-12-27 02:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Cora', 'Koepp', 'amos30@example.com', '780.894.4047x1207', '1982-11-11 03:21:07', '2018-03-07 20:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Keyon', 'Jacobson', 'augustus.kuphal@example.net', '1-991-096-8106x916', '2017-03-16 07:38:48', '2009-08-30 15:55:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Amira', 'Kautzer', 'jordi.kemmer@example.net', '197-603-3802x9132', '2016-08-14 00:11:17', '1985-12-28 09:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Hilbert', 'Quitzon', 'haag.fay@example.net', '01128550571', '1990-05-22 08:55:23', '2007-11-07 19:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Evert', 'Batz', 'bartoletti.orion@example.org', '(134)142-0741x03183', '1980-05-08 05:03:26', '2006-03-07 00:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Terrance', 'Renner', 'o\'reilly.tomas@example.org', '(779)875-5939', '1972-10-06 20:24:31', '1977-02-04 01:26:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Tatum', 'Kihn', 'kreiger.twila@example.net', '1-902-097-7273x0337', '1995-02-23 02:52:46', '1971-10-22 16:48:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marc', 'Stark', 'harber.thalia@example.net', '+48(5)1702487838', '2014-10-17 08:56:55', '2017-08-28 08:54:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Pattie', 'Lueilwitz', 'mohr.kris@example.com', '(346)205-6003', '1984-11-21 13:21:32', '1976-04-29 05:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Virginia', 'McKenzie', 'rath.henry@example.net', '1-397-778-0541', '1998-03-10 04:35:38', '2018-09-03 02:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kaleigh', 'Stroman', 'laurel11@example.com', '087.210.4582', '1970-11-07 23:11:43', '1994-04-13 12:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Wilma', 'Renner', 'leila.klocko@example.org', '1-787-324-8921x2714', '1986-07-04 01:09:19', '1994-10-28 07:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jessie', 'Altenwerth', 'earlene10@example.net', '1-063-291-4868x780', '2006-10-05 22:12:06', '2001-08-21 08:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Frederique', 'Emard', 'othiel@example.org', '1-774-212-9914x45509', '2008-07-18 03:15:06', '2008-11-27 23:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Earnest', 'Wilderman', 'weber.oma@example.net', '190.111.8329', '1999-11-29 00:40:03', '2012-10-31 13:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Johnpaul', 'Goldner', 'ayden38@example.net', '03221408506', '2002-03-21 15:29:42', '2003-01-07 02:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Aileen', 'Frami', 'wcarter@example.org', '682.455.1509x3287', '1993-07-21 17:15:09', '1991-06-20 12:54:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mike', 'McGlynn', 'neal.kassulke@example.org', '874-608-7726x74600', '1995-04-23 01:42:40', '2005-08-21 15:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Clement', 'Lesch', 'ycarter@example.com', '1-724-623-2939x1922', '1999-02-02 07:54:16', '2012-07-14 12:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Sally', 'Konopelski', 'terrill47@example.net', '1-678-199-4705x77522', '1981-09-06 18:28:50', '1982-01-18 09:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Dulce', 'Dare', 'aglover@example.com', '(535)609-3051', '2007-11-22 17:05:56', '1992-01-04 11:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alta', 'Borer', 'ehintz@example.org', '594.646.3942', '1971-04-03 07:09:15', '2020-02-29 14:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kiel', 'Smith', 'goyette.keeley@example.net', '968.750.0260x08069', '2001-03-30 19:17:22', '1976-04-10 16:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Leilani', 'Koch', 'reyna.leannon@example.org', '+67(1)4936740000', '2010-10-25 10:28:18', '1990-01-26 04:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Treva', 'Frami', 'lloyd.abernathy@example.com', '193.563.5964x756', '2015-09-28 08:45:28', '1990-06-13 10:28:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Nya', 'Rippin', 'ona10@example.org', '1-756-169-5206', '1995-11-14 17:04:36', '1989-10-04 21:15:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Destiney', 'Smith', 'brock.hackett@example.net', '1-529-440-1131', '1982-08-12 20:29:08', '1975-08-19 05:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Weston', 'Crooks', 'gisselle89@example.com', '365-167-8310', '1978-02-12 21:53:17', '1975-05-06 16:34:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lindsay', 'Bednar', 'mbosco@example.com', '466-581-4708', '2006-11-20 19:25:29', '2011-04-11 02:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Emmitt', 'Conn', 'hessel.wilber@example.net', '195.087.6922', '1998-03-12 07:19:03', '1978-02-02 10:07:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Avery', 'Beier', 'hilpert.hugh@example.net', '654-076-1812', '1996-01-21 20:53:25', '2018-08-01 16:47:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Francis', 'Koss', 'wyman.lane@example.com', '472-549-1008', '1972-04-27 00:01:59', '2013-11-08 19:06:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Adela', 'McDermott', 'koelpin.macey@example.com', '(157)846-4914', '1973-11-28 16:17:30', '2007-12-29 03:14:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Dandre', 'Kuphal', 'matilda.block@example.org', '09701816080', '1993-09-05 01:37:20', '1974-01-25 01:40:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Cortney', 'Cassin', 'julianne.ankunding@example.com', '1-551-695-6646x38589', '2018-01-06 01:40:52', '2004-02-22 10:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Tevin', 'Blick', 'kshlerin.angel@example.net', '290-340-9690x52047', '1974-01-22 19:08:56', '1988-06-24 12:47:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Erika', 'Schowalter', 'tfahey@example.com', '(670)959-9339x301', '2004-05-03 05:09:34', '1970-06-01 22:50:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kristopher', 'Harvey', 'micah37@example.net', '1-586-141-8877x4644', '1986-11-24 09:22:49', '2000-07-09 21:24:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Maddison', 'Hyatt', 'jose25@example.com', '+38(5)9012416792', '1987-12-31 16:38:26', '1988-12-02 13:38:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Linnea', 'Purdy', 'owuckert@example.net', '+40(3)9936560631', '1989-09-16 14:43:11', '2000-05-29 22:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Akeem', 'Jakubowski', 'earnest73@example.net', '249-452-1137x872', '1997-04-08 08:36:39', '1983-04-30 06:02:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Madaline', 'Koelpin', 'larissa.ebert@example.com', '1-491-460-8970x81183', '2004-07-29 17:02:17', '2002-01-17 08:12:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ivy', 'Blanda', 'maurine91@example.net', '244-523-3488x406', '2000-12-18 15:57:18', '1983-12-15 10:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Myron', 'Fahey', 'wilkinson.malika@example.net', '262-501-1167x465', '1984-04-28 10:56:36', '2011-05-18 04:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Brandon', 'Bergstrom', 'corene73@example.org', '1-574-713-2627', '1982-03-27 22:17:59', '2003-12-09 13:45:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Margret', 'Jacobs', 'koepp.anita@example.net', '(226)292-4544x743', '1972-09-02 04:29:17', '1993-03-28 09:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Vergie', 'Mertz', 'shaina.cruickshank@example.org', '1-883-170-8554', '2006-07-05 11:11:01', '1970-07-30 07:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Craig', 'Jenkins', 'casper18@example.net', '08165827228', '2016-02-15 03:59:45', '2005-04-08 00:34:07');
