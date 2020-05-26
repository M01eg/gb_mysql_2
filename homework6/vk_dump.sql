-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (11,'accusamus'),(17,'aliquid'),(16,'assumenda'),(25,'consequatur'),(2,'corporis'),(5,'ducimus'),(8,'ea'),(4,'et'),(1,'excepturi'),(13,'maiores'),(14,'natus'),(20,'nemo'),(19,'neque'),(3,'nihil'),(7,'non'),(9,'qui'),(21,'quia'),(15,'repellendus'),(18,'sapiente'),(10,'sint'),(6,'temporibus'),(23,'unde'),(22,'ut'),(12,'vero'),(24,'voluptas');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_users_fk_1` (`user_id`),
  CONSTRAINT `communities_users_fk` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_fk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (23,1),(10,2),(24,3),(12,4),(22,5),(18,6),(13,7),(11,8),(15,9),(18,10),(25,11),(24,12),(8,13),(20,14),(17,15),(3,16),(5,17),(24,18),(8,19),(25,20),(2,21),(5,22),(4,23),(4,24),(20,25),(8,26),(3,27),(6,28),(21,29),(3,30),(10,31),(22,32),(20,33),(5,34),(22,35),(9,36),(2,37),(13,38),(12,39),(2,40),(24,41),(19,42),(8,43),(21,44),(10,45),(6,46),(21,47),(13,48),(21,49),(8,50),(19,51),(12,52),(5,53),(17,54),(22,55),(19,56),(19,57),(17,58),(4,59),(6,60),(20,61),(13,62),(12,63),(23,64),(11,65),(10,66),(4,67),(16,68),(5,69),(23,70),(24,71),(18,72),(1,73),(15,74),(8,75),(24,76),(22,77),(5,78),(19,79),(2,80),(14,81),(4,82),(23,83),(6,84),(14,85),(22,86),(10,87),(21,88),(2,89),(22,90),(2,91),(12,92),(6,93),(13,94),(9,95),(25,96),(2,97),(16,98),(13,99),(13,100);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship`
--

DROP TABLE IF EXISTS `friendship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `friendship_fk_1` (`friend_id`),
  KEY `friendship_fk_2` (`status_id`),
  CONSTRAINT `friendship_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_fk_1` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_fk_2` FOREIGN KEY (`status_id`) REFERENCES `friendship_statuses` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship`
--

LOCK TABLES `friendship` WRITE;
/*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
INSERT INTO `friendship` VALUES (2,9,1,'1993-09-05 19:36:00','2000-04-09 01:33:20'),(2,63,3,'1981-04-13 02:41:28','1993-07-17 03:28:33'),(3,100,2,'2020-04-10 07:56:42','1994-07-29 23:18:39'),(5,6,3,'2004-01-11 13:43:25','1979-08-10 23:41:44'),(5,34,2,'1980-04-06 00:49:32','2015-11-19 00:13:38'),(7,71,1,'1990-10-15 02:58:06','1981-01-20 15:17:13'),(8,88,3,'1991-03-01 22:09:28','1996-11-25 12:29:34'),(9,80,3,'1998-01-04 00:48:25','1978-08-30 20:58:30'),(10,11,3,'2003-07-13 03:59:32','2014-01-17 05:17:02'),(10,41,1,'2008-08-23 12:39:58','2009-10-30 17:43:35'),(10,60,3,'2017-04-02 23:32:48','2006-01-20 15:48:47'),(13,8,3,'2011-12-08 14:27:59','2018-03-13 19:35:06'),(14,41,2,'2005-01-07 12:26:09','1976-12-24 18:23:04'),(15,57,2,'1993-10-15 04:50:17','1977-02-18 00:35:52'),(15,64,3,'2010-11-08 14:46:12','1975-05-28 16:12:56'),(16,84,2,'1997-11-02 12:00:40','2000-10-03 17:05:54'),(17,36,3,'2010-11-15 13:07:26','2008-05-05 02:33:09'),(18,8,3,'2018-10-06 06:07:21','2016-05-26 13:16:40'),(19,29,2,'2000-04-05 10:01:10','1980-09-02 00:17:22'),(19,100,2,'2002-01-21 11:02:59','2007-02-17 22:28:57'),(22,36,1,'2003-11-06 19:15:39','2002-08-01 10:27:01'),(23,58,1,'2005-08-07 17:01:49','1973-05-01 06:24:07'),(24,61,3,'1977-11-26 05:27:21','1978-02-02 21:10:28'),(26,68,3,'2001-02-28 13:18:56','1994-09-29 16:39:37'),(27,45,1,'1975-03-12 09:38:56','1985-01-29 13:14:50'),(29,27,3,'2003-01-02 18:13:15','2013-02-01 06:21:59'),(29,38,2,'2018-09-10 10:05:22','2015-04-05 17:29:53'),(30,35,1,'2010-01-01 04:12:36','2009-10-28 09:25:38'),(30,41,1,'1985-07-17 03:21:36','2010-08-14 14:16:47'),(31,8,2,'1996-06-12 11:51:03','1971-03-27 02:02:52'),(31,48,1,'2016-07-20 17:04:26','1985-06-18 22:20:42'),(31,74,1,'1982-11-16 08:45:12','1991-03-11 06:11:49'),(32,29,3,'2003-11-14 07:27:41','1998-06-26 13:36:35'),(34,6,1,'2013-04-24 01:35:09','2016-05-26 13:57:58'),(34,31,3,'1970-03-12 18:01:43','1986-04-19 21:41:39'),(34,85,1,'1979-02-11 02:19:45','1988-07-10 15:58:55'),(36,30,3,'2001-10-28 00:26:04','2019-12-10 17:24:26'),(36,66,1,'2004-06-17 15:27:38','2020-02-11 14:44:44'),(37,54,3,'1977-04-05 11:45:37','1997-08-07 05:30:06'),(38,17,1,'1973-10-26 09:43:28','1977-03-08 09:21:55'),(38,63,2,'1971-07-27 04:04:31','1982-05-31 20:42:05'),(38,64,3,'1981-12-29 00:14:42','2016-07-10 01:47:48'),(38,69,3,'1997-05-10 18:08:02','2012-05-06 15:20:43'),(39,11,3,'2000-09-26 08:13:00','1984-12-27 07:59:24'),(40,100,1,'1993-05-31 23:01:09','2012-07-13 15:04:56'),(41,15,3,'1985-09-25 02:55:29','2001-05-28 22:25:26'),(41,74,3,'2006-04-20 02:00:31','2012-05-03 02:37:30'),(42,8,3,'1971-01-23 00:33:04','1999-09-28 17:23:22'),(42,49,3,'2008-06-18 11:48:39','1972-07-06 18:46:46'),(43,80,2,'2005-04-21 23:02:34','1988-11-09 08:29:17'),(44,13,2,'1982-01-26 16:15:17','1987-01-17 08:26:29'),(45,80,3,'1990-01-07 23:48:24','1972-03-26 18:17:42'),(46,64,3,'1988-01-21 19:43:08','1986-05-24 23:54:02'),(47,53,3,'1999-08-26 02:28:08','2000-02-27 17:04:24'),(47,95,1,'2014-02-23 04:55:36','2009-06-04 21:12:14'),(48,16,3,'1988-02-08 15:27:32','1972-04-18 05:25:10'),(48,54,3,'1980-11-16 02:42:21','2019-09-15 00:26:40'),(50,5,3,'1974-03-06 04:05:51','1992-06-17 16:37:57'),(50,60,3,'1982-05-18 19:04:33','2004-07-05 01:00:36'),(50,69,2,'1993-05-11 23:56:35','2007-10-29 03:22:35'),(54,73,3,'2014-07-29 04:31:45','1982-11-11 13:58:59'),(55,2,1,'1978-09-02 12:03:22','1988-08-19 18:57:31'),(55,71,3,'2003-01-03 19:48:58','1974-04-22 00:57:02'),(56,6,3,'2010-03-30 17:32:55','1976-07-26 03:29:19'),(57,21,1,'2010-06-16 00:45:56','2000-05-24 23:18:17'),(57,54,2,'2009-02-24 08:46:25','1980-08-29 21:34:16'),(57,77,1,'1994-12-05 06:28:39','1989-02-14 18:59:35'),(58,15,2,'1981-07-24 21:08:13','1997-05-13 01:46:47'),(58,43,2,'1981-11-29 02:16:08','2006-04-30 10:14:28'),(59,73,2,'2019-07-04 18:57:25','1994-12-23 18:39:41'),(62,3,1,'1997-10-09 22:52:31','2007-01-19 05:27:17'),(65,5,3,'2002-03-19 17:28:29','1983-11-30 19:29:24'),(66,28,3,'1986-05-30 08:41:24','2018-12-17 03:10:11'),(66,99,1,'1972-06-19 21:26:18','1979-05-27 08:38:39'),(67,56,1,'1985-04-02 03:11:56','2001-11-21 09:44:50'),(67,92,2,'1975-11-20 12:52:17','1980-05-30 23:54:45'),(68,34,2,'2003-07-02 05:03:01','1996-07-11 13:35:29'),(69,3,3,'2009-08-23 04:44:05','2008-10-04 02:39:27'),(72,10,1,'1990-05-26 04:54:26','1986-02-27 20:35:56'),(74,16,1,'1998-06-17 16:55:13','1975-06-05 07:49:42'),(74,30,2,'1975-06-13 02:20:19','1991-12-18 16:44:30'),(74,48,3,'1985-03-19 16:03:48','1970-08-31 03:50:20'),(75,54,2,'1989-08-24 01:19:40','1985-09-14 06:12:41'),(77,66,2,'2002-07-12 02:00:38','1979-05-09 13:16:11'),(78,58,1,'1971-07-03 04:51:55','1994-10-26 07:04:29'),(80,31,1,'2001-04-11 14:38:01','1996-06-29 13:51:01'),(81,2,3,'1989-06-13 10:18:09','1996-02-13 01:11:53'),(82,15,3,'2020-04-15 17:01:10','1997-08-19 18:28:06'),(83,9,3,'1996-08-08 13:32:27','1997-04-01 04:01:16'),(86,43,2,'2019-09-30 00:08:51','2013-07-14 09:17:26'),(87,24,1,'2009-02-16 07:53:09','1990-12-11 11:24:06'),(89,23,2,'1986-04-27 05:20:23','2013-07-08 08:40:07'),(91,43,2,'2007-09-29 17:37:13','2016-01-26 18:18:37'),(91,54,3,'2007-05-17 17:23:05','2016-12-11 04:22:25'),(94,46,3,'2016-07-24 05:37:28','1987-07-03 09:20:07'),(95,69,3,'1972-08-24 11:03:31','2016-07-29 02:43:29'),(95,79,3,'1984-10-05 22:59:36','1997-11-19 07:22:44'),(99,8,1,'1997-02-26 23:21:55','2018-04-27 13:51:32'),(99,29,1,'2008-04-07 00:22:47','1991-04-28 18:17:00'),(100,38,2,'2011-10-17 08:15:50','1990-01-13 16:21:58');
/*!40000 ALTER TABLE `friendship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (2,'Confirmed'),(3,'Rejected'),(1,'Requested');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `target_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `likes_fk` (`user_id`),
  KEY `likes_fk_1` (`target_type_id`),
  CONSTRAINT `likes_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_fk_1` FOREIGN KEY (`target_type_id`) REFERENCES `target_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES (1,30,52,3,'2020-05-26 05:01:29'),(2,3,98,4,'2020-05-26 05:01:29'),(3,2,72,3,'2020-05-26 05:01:29'),(4,54,5,3,'2020-05-26 05:01:29'),(5,13,65,4,'2020-05-26 05:01:29'),(6,39,34,3,'2020-05-26 05:01:29'),(7,57,30,4,'2020-05-26 05:01:29'),(8,92,30,3,'2020-05-26 05:01:29'),(9,79,73,2,'2020-05-26 05:01:29'),(10,26,42,2,'2020-05-26 05:01:29'),(11,25,35,4,'2020-05-26 05:01:29'),(12,88,43,2,'2020-05-26 05:01:29'),(13,19,47,4,'2020-05-26 05:01:29'),(14,40,73,2,'2020-05-26 05:01:29'),(15,90,24,3,'2020-05-26 05:01:29'),(16,85,71,4,'2020-05-26 05:01:29'),(17,74,75,3,'2020-05-26 05:01:29'),(18,52,91,1,'2020-05-26 05:01:29'),(19,31,50,3,'2020-05-26 05:01:29'),(20,34,1,4,'2020-05-26 05:01:29'),(21,97,83,1,'2020-05-26 05:01:29'),(22,67,64,1,'2020-05-26 05:01:29'),(23,96,27,2,'2020-05-26 05:01:29'),(24,55,34,1,'2020-05-26 05:01:29'),(25,13,56,2,'2020-05-26 05:01:29'),(26,40,74,2,'2020-05-26 05:01:29'),(27,20,55,1,'2020-05-26 05:01:29'),(28,99,55,4,'2020-05-26 05:01:29'),(29,18,61,2,'2020-05-26 05:01:29'),(30,59,52,4,'2020-05-26 05:01:29');
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` json DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `media_fk` (`user_id`),
  KEY `media_fk_1` (`media_type_id`),
  CONSTRAINT `media_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_fk_1` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,27,'https://dropbox.net/vk/illum.avi',936078,'{\"owner\": \"Randall Bruen\"}',2,'1999-07-02 20:23:08','2020-05-09 20:20:54'),(2,4,'https://dropbox.net/vk/et.jpeg',92609994,'{\"owner\": \"Brannon Prohaska\"}',1,'1990-12-26 00:06:51','2020-05-09 20:20:54'),(3,37,'https://dropbox.net/vk/repellat.png',60444,'{\"owner\": \"Sylvester Emmerich\"}',3,'1991-10-13 02:54:16','2020-05-09 20:12:38'),(4,31,'https://dropbox.net/vk/ut.avi',33563802,'{\"owner\": \"Ewald Parisian\"}',1,'1970-06-07 22:24:15','2020-05-16 17:52:19'),(5,51,'https://dropbox.net/vk/incidunt.jpeg',626641,'{\"owner\": \"Hershel Simonis\"}',1,'1972-12-02 10:39:28','2020-05-09 20:20:54'),(6,37,'https://dropbox.net/vk/nulla.png',89889032,'{\"owner\": \"Sylvester Emmerich\"}',1,'2016-08-06 22:57:44','2020-05-09 20:20:54'),(7,33,'https://dropbox.net/vk/sunt.avi',2807,'{\"owner\": \"Gaston Okuneva\"}',1,'1997-01-05 00:44:24','2020-05-09 20:20:54'),(8,52,'https://dropbox.net/vk/dolorem.mp4',48653759,'{\"owner\": \"Augustine Waters\"}',1,'2000-09-02 00:35:33','2020-05-09 20:20:54'),(9,60,'https://dropbox.net/vk/dolorem.mp4',2593,'{\"owner\": \"Harrison Fahey\"}',2,'2002-10-01 16:14:21','2020-05-09 20:20:54'),(10,45,'https://dropbox.net/vk/ut.avi',2251129,'{\"owner\": \"Maymie Parisian\"}',3,'2003-09-16 18:07:14','2020-05-09 20:20:54'),(11,46,'https://dropbox.net/vk/optio.jpeg',75994,'{\"owner\": \"Angel Schoen\"}',1,'1976-05-22 03:08:50','2020-05-09 20:12:38'),(12,91,'https://dropbox.net/vk/et.jpeg',4474,'{\"owner\": \"Kolby Dooley\"}',3,'1997-03-03 22:52:19','2020-05-09 20:20:54'),(13,19,'https://dropbox.net/vk/est.png',73501699,'{\"owner\": \"Joshua Langworth\"}',1,'1993-01-26 08:21:27','2020-05-09 20:20:54'),(14,8,'https://dropbox.net/vk/iste.jpeg',14718651,'{\"owner\": \"Zion Hackett\"}',1,'1989-01-02 22:13:49','2020-05-16 17:46:49'),(15,49,'https://dropbox.net/vk/et.jpeg',21447224,'{\"owner\": \"Nadia Paucek\"}',2,'1972-06-16 00:03:51','2020-05-09 20:20:54'),(16,82,'https://dropbox.net/vk/itaque.avi',86631026,'{\"owner\": \"Meaghan Cassin\"}',3,'1993-04-05 21:55:53','2020-05-09 20:20:54'),(17,8,'https://dropbox.net/vk/aperiam.jpeg',75328276,'{\"owner\": \"Lucio Borer\"}',1,'1981-05-26 01:32:05','2020-05-16 17:46:49'),(18,67,'https://dropbox.net/vk/quasi.png',88709375,'{\"owner\": \"Baylee Boyer\"}',1,'2001-05-15 00:16:18','2020-05-09 20:20:54'),(19,47,'https://dropbox.net/vk/consequatur.jpeg',29978419,'{\"owner\": \"Jamison Ernser\"}',3,'2009-01-28 07:26:35','2020-05-09 20:20:54'),(20,34,'https://dropbox.net/vk/eligendi.jpeg',2228587,'{\"owner\": \"Roselyn McKenzie\"}',3,'2003-12-30 15:02:00','2020-05-09 20:20:54'),(21,27,'https://dropbox.net/vk/veniam.avi',79285,'{\"owner\": \"Randall Bruen\"}',3,'1989-12-31 09:16:58','2020-05-09 20:20:54'),(22,32,'https://dropbox.net/vk/culpa.avi',68713462,'{\"owner\": \"Lawson Feeney\"}',1,'1974-05-11 09:57:22','2020-05-09 20:20:54'),(23,78,'https://dropbox.net/vk/repellendus.mp4',83574234,'{\"owner\": \"Nicola Crist\"}',2,'1973-03-15 17:21:24','2020-05-09 20:20:54'),(24,94,'https://dropbox.net/vk/qui.mp4',11630788,'{\"owner\": \"Aurelia Hermiston\"}',2,'1980-04-16 12:35:47','2020-05-09 20:20:54'),(25,8,'https://dropbox.net/vk/non.avi',7331243,'{\"owner\": \"Roselyn McKenzie\"}',1,'1997-04-07 08:58:52','2020-05-16 17:46:49'),(26,88,'https://dropbox.net/vk/quam.jpeg',76034,'{\"owner\": \"Daryl Gottlieb\"}',2,'1992-08-09 17:08:24','2020-05-09 20:20:54'),(27,37,'https://dropbox.net/vk/nobis.mp4',1663855,'{\"owner\": \"Sylvester Emmerich\"}',1,'1999-10-17 09:59:01','2020-05-09 20:20:54'),(28,21,'https://dropbox.net/vk/voluptatem.avi',86225547,'{\"owner\": \"Kennedy Koss\"}',1,'1986-04-12 07:22:04','2020-05-09 20:20:54'),(29,94,'https://dropbox.net/vk/sed.avi',232203,'{\"owner\": \"Aurelia Hermiston\"}',1,'1971-10-15 18:22:35','2020-05-09 20:20:54'),(30,4,'https://dropbox.net/vk/alias.avi',9060,'{\"owner\": \"Brannon Prohaska\"}',2,'2013-05-22 03:53:32','2020-05-09 20:20:54'),(31,40,'https://dropbox.net/vk/labore.avi',851193501,'{\"owner\": \"Gardner Howell\"}',3,'1971-08-11 04:26:02','2020-05-09 20:20:54'),(32,86,'https://dropbox.net/vk/ullam.mp4',26036176,'{\"owner\": \"Raphael Kemmer\"}',1,'1972-11-09 14:43:25','2020-05-09 20:20:54'),(33,9,'https://dropbox.net/vk/voluptate.mp4',9188963,'{\"owner\": \"Joesph Muller\"}',1,'1972-02-15 19:51:13','2020-05-09 20:20:54'),(34,87,'https://dropbox.net/vk/voluptate.avi',1087586,'{\"owner\": \"Daisha Medhurst\"}',3,'2017-11-06 10:20:24','2020-05-09 20:20:54'),(35,6,'https://dropbox.net/vk/in.jpeg',127842607,'{\"owner\": \"Crystel Balistreri\"}',2,'2000-09-07 21:01:48','2020-05-09 20:20:54'),(36,69,'https://dropbox.net/vk/deserunt.png',5916,'{\"owner\": \"Stacy Orn\"}',3,'2019-09-01 05:59:32','2020-05-09 20:20:54'),(37,27,'https://dropbox.net/vk/doloribus.avi',77098,'{\"owner\": \"Randall Bruen\"}',1,'2002-07-02 16:55:03','2020-05-09 20:20:54'),(38,28,'https://dropbox.net/vk/corporis.mp4',71404242,'{\"owner\": \"Isabella Lynch\"}',3,'1993-12-07 15:31:08','2020-05-09 20:20:54'),(39,56,'https://dropbox.net/vk/suscipit.jpeg',78812685,'{\"owner\": \"Gerardo Blanda\"}',1,'2013-12-17 23:03:24','2020-05-09 20:20:54'),(40,98,'https://dropbox.net/vk/quae.avi',79750704,'{\"owner\": \"Danyka Oberbrunner\"}',3,'2003-01-15 14:46:19','2020-05-09 20:20:54'),(41,20,'https://dropbox.net/vk/est.avi',8749718,'{\"owner\": \"Carey Sauer\"}',1,'1992-05-26 12:14:11','2020-05-09 20:12:38'),(42,7,'https://dropbox.net/vk/necessitatibus.jpeg',427621,'{\"owner\": \"Dereck Miller\"}',3,'1998-07-17 06:30:34','2020-05-09 20:20:54'),(43,76,'https://dropbox.net/vk/facilis.jpeg',841826,'{\"owner\": \"Raheem Kutch\"}',3,'2012-11-17 12:43:17','2020-05-09 20:12:38'),(44,55,'https://dropbox.net/vk/illum.png',9137,'{\"owner\": \"Michele Hand\"}',3,'2003-06-25 14:28:37','2020-05-09 20:20:54'),(45,50,'https://dropbox.net/vk/illum.mp4',62215468,'{\"owner\": \"Clarabelle Swift\"}',3,'2016-09-08 17:46:27','2020-05-09 20:20:54'),(46,82,'https://dropbox.net/vk/explicabo.mp4',71725229,'{\"owner\": \"Meaghan Cassin\"}',1,'1984-03-26 06:03:29','2020-05-09 20:20:54'),(47,62,'https://dropbox.net/vk/consequatur.avi',256917858,'{\"owner\": \"Kameron Hayes\"}',1,'1977-11-11 04:14:37','2020-05-09 20:20:54'),(48,61,'https://dropbox.net/vk/debitis.avi',585026232,'{\"owner\": \"Mable McCullough\"}',2,'2016-10-18 07:10:42','2020-05-09 20:20:54'),(49,20,'https://dropbox.net/vk/architecto.avi',71879748,'{\"owner\": \"Carey Sauer\"}',1,'2011-07-15 08:09:24','2020-05-09 20:20:54'),(50,17,'https://dropbox.net/vk/voluptas.jpeg',65675713,'{\"owner\": \"Ara Rutherford\"}',3,'1997-12-18 16:48:57','2020-05-09 20:20:54'),(51,23,'https://dropbox.net/vk/et.avi',44123057,'{\"owner\": \"Coralie Cummings\"}',3,'1974-06-02 03:51:28','2020-05-09 20:20:54'),(52,64,'https://dropbox.net/vk/dolor.jpeg',423446,'{\"owner\": \"Jakob Emmerich\"}',2,'1970-11-12 21:34:30','2020-05-09 20:12:38'),(53,50,'https://dropbox.net/vk/ut.jpeg',4876041,'{\"owner\": \"Clarabelle Swift\"}',1,'1980-12-29 21:00:28','2020-05-09 20:20:54'),(54,56,'https://dropbox.net/vk/nostrum.avi',297823735,'{\"owner\": \"Gerardo Blanda\"}',3,'1978-04-14 21:18:25','2020-05-09 20:20:54'),(55,32,'https://dropbox.net/vk/est.avi',87423787,'{\"owner\": \"Lawson Feeney\"}',2,'2008-06-03 03:06:55','2020-05-09 20:20:54'),(56,31,'https://dropbox.net/vk/quam.jpeg',9780282,'{\"owner\": \"Ford Daugherty\"}',2,'1990-05-14 16:20:53','2020-05-16 17:52:19'),(57,56,'https://dropbox.net/vk/rerum.avi',91911041,'{\"owner\": \"Gerardo Blanda\"}',1,'1980-06-09 10:15:05','2020-05-09 20:20:54'),(58,6,'https://dropbox.net/vk/aut.avi',44827084,'{\"owner\": \"Crystel Balistreri\"}',1,'2018-02-23 04:47:27','2020-05-09 20:20:54'),(59,63,'https://dropbox.net/vk/aut.avi',6717620,'{\"owner\": \"Lucio Borer\"}',1,'2018-12-18 22:24:45','2020-05-09 20:20:54'),(60,95,'https://dropbox.net/vk/rerum.avi',86358079,'{\"owner\": \"Ellis Gutmann\"}',1,'2015-05-31 12:51:16','2020-05-09 20:20:54'),(61,87,'https://dropbox.net/vk/labore.png',32349,'{\"owner\": \"Daisha Medhurst\"}',2,'1989-04-07 20:52:32','2020-05-09 20:20:54'),(62,49,'https://dropbox.net/vk/nihil.mp4',25066653,'{\"owner\": \"Nadia Paucek\"}',1,'1995-12-30 06:24:30','2020-05-09 20:20:54'),(63,83,'https://dropbox.net/vk/mollitia.mp4',4912,'{\"owner\": \"Mekhi Eichmann\"}',3,'1974-11-19 18:03:30','2020-05-09 20:12:38'),(64,67,'https://dropbox.net/vk/aperiam.mp4',3892334,'{\"owner\": \"Baylee Boyer\"}',1,'1975-10-30 02:56:19','2020-05-09 20:20:54'),(65,87,'https://dropbox.net/vk/dolor.jpeg',828285260,'{\"owner\": \"Daisha Medhurst\"}',3,'2009-06-05 01:58:30','2020-05-09 20:20:54'),(66,32,'https://dropbox.net/vk/dolores.avi',74182266,'{\"owner\": \"Lawson Feeney\"}',3,'1988-06-07 11:07:43','2020-05-09 20:20:54'),(67,8,'https://dropbox.net/vk/tempora.png',48302299,'{\"owner\": \"Wilfrid Bernhard\"}',1,'1987-08-15 23:27:50','2020-05-16 17:46:49'),(68,3,'https://dropbox.net/vk/voluptatum.png',2646448,'{\"owner\": \"Francesca Harvey\"}',1,'1989-10-15 22:38:55','2020-05-09 20:20:54'),(69,14,'https://dropbox.net/vk/sed.mp4',786526,'{\"owner\": \"Carroll Metz\"}',2,'1990-11-21 21:24:24','2020-05-09 20:20:54'),(70,63,'https://dropbox.net/vk/odit.mp4',8289099,'{\"owner\": \"Lucio Borer\"}',3,'1992-05-27 11:02:44','2020-05-09 20:20:54'),(71,69,'https://dropbox.net/vk/facere.png',33359509,'{\"owner\": \"Stacy Orn\"}',3,'1986-09-26 15:39:13','2020-05-09 20:20:54'),(72,31,'https://dropbox.net/vk/est.jpeg',6930250,'{\"owner\": \"Benjamin Torp\"}',3,'2006-09-20 10:50:01','2020-05-16 17:52:19'),(73,85,'https://dropbox.net/vk/eius.mp4',993874,'{\"owner\": \"Cale Effertz\"}',3,'1974-01-10 11:36:22','2020-05-09 20:12:38'),(74,50,'https://dropbox.net/vk/qui.jpeg',89644354,'{\"owner\": \"Clarabelle Swift\"}',2,'1976-04-05 10:36:04','2020-05-09 20:20:54'),(75,95,'https://dropbox.net/vk/aliquid.png',27331023,'{\"owner\": \"Ellis Gutmann\"}',1,'2009-02-06 15:23:56','2020-05-09 20:20:54'),(76,22,'https://dropbox.net/vk/et.png',5882595,'{\"owner\": \"Zion Hackett\"}',1,'1978-03-05 11:07:14','2020-05-09 20:20:54'),(77,26,'https://dropbox.net/vk/dicta.jpeg',67622059,'{\"owner\": \"Gunnar Mante\"}',3,'2004-11-17 14:59:31','2020-05-09 20:20:54'),(78,65,'https://dropbox.net/vk/necessitatibus.jpeg',56017229,'{\"owner\": \"Leonie Barton\"}',1,'1996-08-13 22:03:36','2020-05-09 20:20:54'),(79,43,'https://dropbox.net/vk/nihil.mp4',362424266,'{\"owner\": \"Selina Powlowski\"}',1,'1992-03-07 19:33:11','2020-05-09 20:20:54'),(80,21,'https://dropbox.net/vk/autem.jpeg',386481694,'{\"owner\": \"Kennedy Koss\"}',3,'1973-01-17 00:04:58','2020-05-09 20:20:54'),(81,77,'https://dropbox.net/vk/qui.jpeg',77119970,'{\"owner\": \"Elisha Baumbach\"}',3,'1971-09-30 08:25:02','2020-05-09 20:20:54'),(82,22,'https://dropbox.net/vk/ut.jpeg',17448167,'{\"owner\": \"Zion Hackett\"}',3,'1973-11-29 23:37:42','2020-05-09 20:20:54'),(83,79,'https://dropbox.net/vk/laborum.avi',55780928,'{\"owner\": \"Brock Jerde\"}',1,'1998-10-09 11:38:55','2020-05-09 20:20:54'),(84,26,'https://dropbox.net/vk/perspiciatis.jpeg',920780,'{\"owner\": \"Gunnar Mante\"}',2,'2007-10-27 22:49:48','2020-05-09 20:20:54'),(85,93,'https://dropbox.net/vk/quod.png',26460145,'{\"owner\": \"Flo Hirthe\"}',3,'2002-11-11 06:23:31','2020-05-09 20:20:54'),(86,88,'https://dropbox.net/vk/reprehenderit.png',1486483,'{\"owner\": \"Daryl Gottlieb\"}',1,'2008-03-18 04:41:19','2020-05-09 20:20:54'),(87,60,'https://dropbox.net/vk/exercitationem.png',369514,'{\"owner\": \"Harrison Fahey\"}',3,'1971-03-22 11:51:37','2020-05-09 20:20:54'),(88,34,'https://dropbox.net/vk/dicta.mp4',64857945,'{\"owner\": \"Roselyn McKenzie\"}',2,'1970-03-19 18:39:26','2020-05-09 20:20:54'),(89,90,'https://dropbox.net/vk/qui.jpeg',8731,'{\"owner\": \"Ford Daugherty\"}',1,'2000-08-21 13:46:46','2020-05-09 20:20:54'),(90,46,'https://dropbox.net/vk/omnis.mp4',44809291,'{\"owner\": \"Angel Schoen\"}',3,'2010-06-08 04:39:52','2020-05-09 20:20:54'),(91,61,'https://dropbox.net/vk/et.jpeg',39824,'{\"owner\": \"Mable McCullough\"}',1,'2014-05-10 11:49:16','2020-05-09 20:12:38'),(92,66,'https://dropbox.net/vk/vero.avi',29372623,'{\"owner\": \"Sylvia Hodkiewicz\"}',1,'2004-12-09 00:41:53','2020-05-09 20:20:54'),(93,47,'https://dropbox.net/vk/voluptatem.png',12335245,'{\"owner\": \"Jamison Ernser\"}',2,'2019-07-22 22:12:10','2020-05-09 20:20:54'),(94,36,'https://dropbox.net/vk/eos.jpeg',661147010,'{\"owner\": \"Itzel Bahringer\"}',3,'2010-06-17 18:06:37','2020-05-09 20:20:54'),(95,37,'https://dropbox.net/vk/maxime.avi',73458362,'{\"owner\": \"Sylvester Emmerich\"}',3,'2016-01-16 05:51:51','2020-05-09 20:20:54'),(96,77,'https://dropbox.net/vk/voluptatum.png',33514091,'{\"owner\": \"Elisha Baumbach\"}',2,'1980-12-21 12:52:53','2020-05-09 20:20:54'),(97,74,'https://dropbox.net/vk/consequatur.avi',860848,'{\"owner\": \"Flo Robel\"}',1,'1974-11-02 08:32:21','2020-05-09 20:20:54'),(98,38,'https://dropbox.net/vk/quas.mp4',30186079,'{\"owner\": \"Henriette Schroeder\"}',3,'1996-09-07 06:39:30','2020-05-09 20:20:54'),(99,68,'https://dropbox.net/vk/eius.jpeg',265829,'{\"owner\": \"Jena Champlin\"}',3,'1984-03-30 16:01:21','2020-05-09 20:20:54'),(100,24,'https://dropbox.net/vk/dicta.jpeg',30455311,'{\"owner\": \"Mozell Kiehn\"}',1,'2006-01-02 17:39:53','2020-05-09 20:20:54');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (3,'audio'),(1,'photo'),(2,'video');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `messages_fk` (`from_user_id`),
  KEY `messages_fk_1` (`to_user_id`),
  CONSTRAINT `messages_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_fk_1` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,31,74,'Repellendus id dicta et iusto quam quasi. Ut placeat autem voluptatem quia est. Tenetur quibusdam dolorem blanditiis dolorum natus rerum.',0,1,'1983-10-04 02:06:01'),(2,79,8,'Doloribus ducimus et dignissimos repudiandae est. Molestiae et aliquam occaecati et commodi. Consequatur totam distinctio et voluptatem dolor aspernatur et.',1,0,'1995-05-06 02:43:06'),(3,8,7,'Aperiam vel veritatis dolor in rerum quia. Autem consequuntur delectus sit sit laboriosam consequatur. Vero et est iste quae neque.',1,1,'1983-06-13 17:42:31'),(4,8,82,'Veniam vero perspiciatis qui eos. Laborum magni aliquam sunt sunt et et tempora.',1,1,'1979-06-30 06:09:01'),(5,28,92,'Consequuntur ut quaerat recusandae eum nihil ullam. Alias ut alias quibusdam ipsa quos quaerat iure dolor. Facilis totam autem rerum quo consequatur. Eaque quaerat enim neque qui illum dolorem quaerat.',0,1,'1975-09-13 22:46:00'),(6,78,11,'Aut doloremque unde aperiam nostrum velit molestiae consequuntur. Sequi rerum esse qui nihil qui at. Dolore exercitationem omnis voluptatem.',1,1,'1992-02-06 11:59:43'),(7,8,71,'Numquam autem consequuntur quos atque voluptatem voluptatem. Asperiores rem quisquam aliquid officiis blanditiis. Voluptas tenetur ipsam est nemo tempore. Laboriosam quaerat totam occaecati voluptas omnis est eveniet quidem.',1,1,'1996-03-28 11:42:36'),(8,91,44,'Accusamus qui dolorem autem. Dolorem amet qui hic totam. Sed aut ab voluptas quia beatae et quod. Quisquam itaque vel ullam eos quia.',0,0,'2006-06-09 00:34:38'),(9,44,88,'Rem maiores nihil consequatur dolorum ut tempore saepe. Omnis est quia quaerat ex id. Pariatur quidem et ut pariatur nihil. Praesentium ex at nostrum beatae exercitationem corporis.',0,1,'1984-01-31 08:26:31'),(10,9,80,'Repellat praesentium natus accusantium sint quasi cumque incidunt. Consequatur aperiam sunt sunt necessitatibus quia velit voluptatem eum. Enim id aut expedita quis. Vero consectetur non aliquam voluptas numquam. Quis dolorem aliquid eaque aut.',1,1,'1980-01-09 00:48:28'),(11,73,22,'Officia optio eos sit repudiandae ipsa. Harum omnis hic odit voluptatem. Id est error aspernatur aut necessitatibus qui. Reiciendis consequuntur perferendis optio adipisci numquam.',0,1,'2017-05-17 04:49:26'),(12,94,1,'Explicabo quasi sit atque aliquid accusantium magni veniam. Sint laborum voluptatem ab placeat aspernatur dolores. Quas odit totam impedit.',0,1,'1994-12-13 05:15:03'),(13,25,20,'Aut expedita aliquam eius eos quis ea qui inventore. Consequatur similique adipisci aut consequatur voluptatibus. Molestiae cupiditate earum consequatur harum eum.',1,0,'1995-05-02 02:08:13'),(14,26,68,'Vero numquam distinctio dolor incidunt fugiat in. Pariatur alias aut animi et labore ea voluptatem. Vel et quaerat inventore aspernatur.',0,1,'2013-04-15 11:56:17'),(15,64,8,'Laboriosam voluptatem sunt ad deserunt molestias quo. Beatae aut quas iure ducimus et exercitationem. Optio sit beatae numquam velit sit. Quibusdam unde commodi ab quos sed officiis eos.',0,1,'1977-01-20 18:06:21'),(16,72,22,'Placeat omnis doloribus est. Dolorum aut repellat ut perferendis consequuntur id quas aperiam. Deleniti aut ut quis.',0,1,'1993-09-15 19:54:16'),(17,92,96,'Adipisci aut ea nihil inventore. Sunt qui at aspernatur ea maiores.',0,1,'2001-01-12 22:23:03'),(18,2,23,'Consequatur omnis eum fugiat voluptatem. Exercitationem facilis esse qui sit. Aut dolore sed ullam qui. Ut voluptatem velit veritatis tenetur perspiciatis numquam dolor. Libero perspiciatis est nemo pariatur.',1,0,'2014-06-28 17:27:07'),(19,5,59,'Ad aspernatur commodi autem. A fugit similique repellat ullam. Accusantium ut quasi consequatur saepe.',0,1,'2002-02-25 19:16:25'),(20,80,20,'Vero pariatur voluptatem vero quaerat expedita est. Similique quasi ipsa explicabo. Aut eaque quis qui ipsam. Et totam vel ea et vel officia dolores cumque.',1,0,'1971-11-21 09:21:34'),(21,58,33,'Possimus totam quia pariatur eum voluptatum in. Molestiae est officia iure est commodi quisquam sit. Et qui iure quia animi aspernatur fugiat magnam ad. Vitae culpa error molestiae ut. Voluptatem dicta et consequatur ipsam error delectus atque.',0,1,'1982-05-25 19:27:39'),(22,89,45,'Sunt molestiae ut voluptas quia nisi. Sed corrupti sed soluta maxime explicabo sunt. Quos maiores error laboriosam suscipit quia. Atque consequatur accusantium necessitatibus odit exercitationem.',1,1,'1983-03-14 10:54:33'),(23,59,60,'Consequuntur quis quia corrupti cum facilis quas fuga. Quaerat repellendus dignissimos ut. Iste quia consequatur ut.',0,1,'1992-07-07 06:58:35'),(24,8,26,'Rerum voluptatem nihil hic ut amet eum expedita. Qui impedit veritatis nemo voluptates dolores praesentium vitae beatae. Quos adipisci dolore officiis eum ut. Et ipsum eum consequatur quidem blanditiis rerum.',1,0,'1988-04-30 15:57:32'),(25,65,45,'Molestiae aliquid blanditiis officia. Et dolor sed et. Autem corporis laborum repudiandae voluptatem.',0,1,'1995-03-06 09:52:31'),(26,32,22,'Iure quis porro voluptatem perspiciatis adipisci. Reprehenderit ut in est vel vel nihil in quia. Suscipit aperiam quaerat recusandae ab suscipit. Ea impedit sint reiciendis doloremque nulla eligendi.',0,1,'1974-12-30 04:59:23'),(27,16,14,'Aut repellendus delectus aliquam sit architecto dolor est. Eos ex consectetur vero omnis ut molestiae. Aperiam animi nemo rerum at facilis consectetur.',0,1,'2005-12-17 17:02:59'),(28,21,62,'Omnis quidem dolore architecto ullam incidunt enim tenetur. Rerum alias sed voluptas quam non. Qui deserunt atque nulla omnis odit dolorem.',1,0,'2003-09-16 12:41:26'),(29,47,48,'Ut soluta perspiciatis quia nostrum et. Repellendus hic excepturi nesciunt vel. Cumque eligendi nisi magni et quo ex.',1,1,'2011-08-06 12:03:44'),(30,98,44,'Earum iure ipsam architecto cum recusandae tempora. Quae fugiat magni illo facere itaque amet consequuntur voluptas. In aut asperiores nihil consequatur labore id sed.',1,0,'1996-07-16 15:04:14');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned DEFAULT NULL,
  `head` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT '1',
  `is_archived` tinyint(1) DEFAULT '0',
  `views_counter` int(10) unsigned DEFAULT '0',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `posts_fk` (`user_id`),
  KEY `posts_fk_1` (`community_id`),
  KEY `posts_fk_2` (`media_id`),
  CONSTRAINT `posts_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `posts_fk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `posts_fk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,54,4,'Repellendus id ','dicta et iusto quam quasi. Ut placeat autem voluptatem quia est. Tenetur quibusdam dolorem blanditiis dolorum natus rerum.',16,0,0,63,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(2,84,7,'Doloribus ducim','us et dignissimos repudiandae est. Molestiae et aliquam occaecati et commodi. Consequatur totam distinctio et voluptatem dolor aspernatur et.',75,1,1,30,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(3,59,1,'Aperiam vel ver','itatis dolor in rerum quia. Autem consequuntur delectus sit sit laboriosam consequatur. Vero et est iste quae neque.',27,0,1,65,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(4,17,21,'Veniam vero per','spiciatis qui eos. Laborum magni aliquam sunt sunt et et tempora.',70,1,1,91,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(5,28,16,'Consequuntur ut',' quaerat recusandae eum nihil ullam. Alias ut alias quibusdam ipsa quos quaerat iure dolor. Facilis totam autem rerum quo consequatur. Eaque quaerat enim neque qui illum dolorem quaerat.',26,0,0,7,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(6,92,9,'Aut doloremque ','unde aperiam nostrum velit molestiae consequuntur. Sequi rerum esse qui nihil qui at. Dolore exercitationem omnis voluptatem.',93,1,0,14,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(7,49,1,'Numquam autem c','onsequuntur quos atque voluptatem voluptatem. Asperiores rem quisquam aliquid officiis blanditiis. Voluptas tenetur ipsam est nemo tempore. Laboriosam quaerat totam occaecati voluptas omnis est eveniet quidem.',56,1,0,52,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(8,12,1,'Accusamus qui d','olorem autem. Dolorem amet qui hic totam. Sed aut ab voluptas quia beatae et quod. Quisquam itaque vel ullam eos quia.',69,0,0,83,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(9,15,5,'Rem maiores nih','il consequatur dolorum ut tempore saepe. Omnis est quia quaerat ex id. Pariatur quidem et ut pariatur nihil. Praesentium ex at nostrum beatae exercitationem corporis.',54,0,1,12,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(10,99,14,'Repellat praese','ntium natus accusantium sint quasi cumque incidunt. Consequatur aperiam sunt sunt necessitatibus quia velit voluptatem eum. Enim id aut expedita quis. Vero consectetur non aliquam voluptas numquam. Quis dolorem aliquid eaque aut.',79,0,0,68,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(11,8,9,'Officia optio e','os sit repudiandae ipsa. Harum omnis hic odit voluptatem. Id est error aspernatur aut necessitatibus qui. Reiciendis consequuntur perferendis optio adipisci numquam.',46,0,0,20,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(12,2,12,'Explicabo quasi',' sit atque aliquid accusantium magni veniam. Sint laborum voluptatem ab placeat aspernatur dolores. Quas odit totam impedit.',29,0,0,24,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(13,46,14,'Aut expedita al','iquam eius eos quis ea qui inventore. Consequatur similique adipisci aut consequatur voluptatibus. Molestiae cupiditate earum consequatur harum eum.',26,1,1,35,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(14,71,13,'Vero numquam di','stinctio dolor incidunt fugiat in. Pariatur alias aut animi et labore ea voluptatem. Vel et quaerat inventore aspernatur.',29,1,0,13,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(15,66,23,'Laboriosam volu','ptatem sunt ad deserunt molestias quo. Beatae aut quas iure ducimus et exercitationem. Optio sit beatae numquam velit sit. Quibusdam unde commodi ab quos sed officiis eos.',44,1,0,14,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(16,69,25,'Placeat omnis d','oloribus est. Dolorum aut repellat ut perferendis consequuntur id quas aperiam. Deleniti aut ut quis.',94,1,1,59,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(17,41,7,'Adipisci aut ea',' nihil inventore. Sunt qui at aspernatur ea maiores.',14,1,1,44,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(18,85,23,'Consequatur omn','is eum fugiat voluptatem. Exercitationem facilis esse qui sit. Aut dolore sed ullam qui. Ut voluptatem velit veritatis tenetur perspiciatis numquam dolor. Libero perspiciatis est nemo pariatur.',98,0,1,6,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(19,60,20,'Ad aspernatur c','ommodi autem. A fugit similique repellat ullam. Accusantium ut quasi consequatur saepe.',9,0,0,30,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(20,52,17,'Vero pariatur v','oluptatem vero quaerat expedita est. Similique quasi ipsa explicabo. Aut eaque quis qui ipsam. Et totam vel ea et vel officia dolores cumque.',75,1,0,24,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(21,76,1,'Possimus totam ','quia pariatur eum voluptatum in. Molestiae est officia iure est commodi quisquam sit. Et qui iure quia animi aspernatur fugiat magnam ad. Vitae culpa error molestiae ut. Voluptatem dicta et consequatur ipsam error delectus atque.',80,1,0,23,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(22,90,19,'Sunt molestiae ','ut voluptas quia nisi. Sed corrupti sed soluta maxime explicabo sunt. Quos maiores error laboriosam suscipit quia. Atque consequatur accusantium necessitatibus odit exercitationem.',12,0,0,73,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(23,31,9,'Consequuntur qu','is quia corrupti cum facilis quas fuga. Quaerat repellendus dignissimos ut. Iste quia consequatur ut.',72,1,1,73,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(24,95,13,'Rerum voluptate','m nihil hic ut amet eum expedita. Qui impedit veritatis nemo voluptates dolores praesentium vitae beatae. Quos adipisci dolore officiis eum ut. Et ipsum eum consequatur quidem blanditiis rerum.',74,0,1,17,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(25,32,2,'Molestiae aliqu','id blanditiis officia. Et dolor sed et. Autem corporis laborum repudiandae voluptatem.',31,0,1,56,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(26,4,12,'Iure quis porro',' voluptatem perspiciatis adipisci. Reprehenderit ut in est vel vel nihil in quia. Suscipit aperiam quaerat recusandae ab suscipit. Ea impedit sint reiciendis doloremque nulla eligendi.',27,1,1,13,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(27,33,7,'Aut repellendus',' delectus aliquam sit architecto dolor est. Eos ex consectetur vero omnis ut molestiae. Aperiam animi nemo rerum at facilis consectetur.',25,0,1,78,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(28,100,16,'Omnis quidem do','lore architecto ullam incidunt enim tenetur. Rerum alias sed voluptas quam non. Qui deserunt atque nulla omnis odit dolorem.',11,1,0,13,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(29,58,13,'Ut soluta persp','iciatis quia nostrum et. Repellendus hic excepturi nesciunt vel. Cumque eligendi nisi magni et quo ex.',72,0,0,43,'2020-05-26 07:24:18','2020-05-26 07:24:18'),(30,16,12,'Earum iure ipsa','m architecto cum recusandae tempora. Quae fugiat magni illo facere itaque amet consequuntur voluptas. In aut asperiores nihil consequatur labore id sed.',86,1,1,87,'2020-05-26 07:24:18','2020-05-26 07:24:18');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `gender` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  KEY `profiles_photo_id_fk` (`photo_id`),
  CONSTRAINT `profiles_photo_id_fk` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,NULL,'m','2003-12-06','South Cadenburgh','Puerto Rico','2020-05-16 22:03:01'),(2,NULL,'m','1988-06-26','Port Jacky','Heard Island and McDonald Islands','2020-05-16 22:03:01'),(3,68,'w','2012-08-13','South Kurt','Solomon Islands','2020-05-16 22:03:01'),(4,2,'w','1976-12-15','North Dewitt','Saint Lucia','2020-05-16 22:03:01'),(5,NULL,'w','2010-10-13','North Anabellefort','Mozambique','2020-05-16 22:03:01'),(6,58,'m','1977-08-14','Jimmiefort','Spain','2020-05-16 22:03:01'),(7,NULL,'m','1987-12-08','Port Shannonmouth','Malta','2020-05-16 22:03:01'),(8,14,'w','2000-11-02','South Barryshire','Peru','2020-05-16 22:03:01'),(9,33,'m','2002-03-13','South Jacklyn','Venezuela','2020-05-16 22:03:01'),(10,NULL,'m','2002-02-21','Emmettville','Czech Republic','2020-05-16 22:03:01'),(11,NULL,'m','1970-06-04','Litzymouth','Hong Kong','2020-05-16 22:03:01'),(12,NULL,'w','1994-04-10','Trevorburgh','Chad','2020-05-16 22:03:01'),(13,NULL,'w','2019-08-01','East Gracie','San Marino','2020-05-16 22:03:01'),(14,NULL,'w','1992-07-01','Bradenburgh','Malta','2020-05-16 22:03:01'),(15,NULL,'m','1986-02-18','Conorbury','Equatorial Guinea','2020-05-16 22:03:01'),(16,NULL,'m','2015-12-06','Lake Virginia','Guatemala','2020-05-16 22:03:01'),(17,NULL,'w','2013-06-15','Feestside','Mongolia','2020-05-16 22:03:01'),(18,NULL,'m','1982-12-17','Westleyberg','British Indian Ocean Territory (Chagos Archipelago)','2020-05-16 22:03:01'),(19,13,'w','1980-01-15','New Rocky','Taiwan','2020-05-16 22:03:01'),(20,41,'w','1998-08-01','North Justynland','Greece','2020-05-16 22:03:01'),(21,28,'w','1974-09-19','Lake Gabriellafort','Saint Pierre and Miquelon','2020-05-16 22:03:01'),(22,76,'m','1975-02-13','South Leonor','San Marino','2020-05-16 22:03:01'),(23,NULL,'w','1991-12-10','North Blairstad','Jersey','2020-05-16 22:03:01'),(24,100,'m','2011-04-21','East D\'angelo','Uruguay','2020-05-16 22:03:01'),(25,NULL,'w','2012-10-10','Roobstad','Antarctica (the territory South of 60 deg S)','2020-05-16 22:03:01'),(26,NULL,'w','1991-04-14','South Isobel','Sri Lanka','2020-05-16 22:03:01'),(27,37,'m','1973-04-21','Joaquinchester','Barbados','2020-05-16 22:03:01'),(28,NULL,'w','2015-11-07','South Misaelchester','Sri Lanka','2020-05-16 22:03:01'),(29,NULL,'w','2007-06-14','Lake Deloresland','Mexico','2020-05-16 22:03:01'),(30,NULL,'m','2018-11-28','Naderhaven','Pitcairn Islands','2020-05-16 22:03:01'),(31,4,'w','2012-05-07','West Maryse','Denmark','2020-05-16 22:03:01'),(32,22,'w','1985-03-18','Sporershire','Guadeloupe','2020-05-16 22:03:01'),(33,7,'w','1978-08-21','South Nashberg','United Arab Emirates','2020-05-16 22:03:01'),(34,NULL,'m','2015-02-23','North Roxanneside','Ireland','2020-05-16 22:03:01'),(35,NULL,'w','1990-02-18','Isacstad','South Georgia and the South Sandwich Islands','2020-05-16 22:03:01'),(36,NULL,'w','1990-11-26','Madelinetown','Tonga','2020-05-16 22:03:01'),(37,6,'w','1976-11-30','New Selina','Oman','2020-05-16 22:03:01'),(38,NULL,'w','1993-08-11','North Kodyhaven','Maldives','2020-05-16 22:03:01'),(39,NULL,'w','2018-04-27','South Alexane','Slovakia (Slovak Republic)','2020-05-16 22:03:01'),(40,NULL,'m','2017-04-29','Port Kenhaven','Moldova','2020-05-16 22:03:01'),(41,NULL,'w','1984-02-03','Port Monteton','Montserrat','2020-05-16 22:03:01'),(42,NULL,'m','1987-05-24','Kirlinport','Puerto Rico','2020-05-16 22:03:01'),(43,79,'m','2016-08-31','Osinskifort','South Georgia and the South Sandwich Islands','2020-05-16 22:03:01'),(44,NULL,'w','2017-08-22','Zacharyhaven','Spain','2020-05-16 22:03:01'),(45,NULL,'w','1970-07-15','West Kyleville','Slovakia (Slovak Republic)','2020-05-16 22:03:01'),(46,11,'m','1994-03-11','Billstad','Saint Pierre and Miquelon','2020-05-16 22:03:01'),(47,NULL,'m','2008-07-01','Schulistchester','Korea','2020-05-16 22:03:01'),(48,NULL,'w','1980-02-19','Port Evangelinebury','Uruguay','2020-05-16 22:03:01'),(49,62,'m','2002-07-24','South Beatriceville','Oman','2020-05-16 22:03:01'),(50,53,'m','1985-08-29','West Gregory','Uganda','2020-05-16 22:03:01'),(51,5,'w','1970-11-05','Stephontown','Ireland','2020-05-16 22:03:01'),(52,8,'w','1998-01-23','Bayleefurt','Isle of Man','2020-05-16 22:03:01'),(53,NULL,'m','2010-02-03','Mantechester','United Arab Emirates','2020-05-16 22:03:01'),(54,NULL,'w','1972-06-28','Rebekahbury','Antigua and Barbuda','2020-05-16 22:03:01'),(55,NULL,'m','1970-02-28','North Gracielaland','Christmas Island','2020-05-16 22:03:01'),(56,39,'m','1998-07-05','Jerdefurt','South Georgia and the South Sandwich Islands','2020-05-16 22:03:01'),(57,NULL,'m','2014-01-11','Schillerview','Palestinian Territory','2020-05-16 22:03:01'),(58,NULL,'m','2015-07-21','Ornside','Sweden','2020-05-16 22:03:01'),(59,NULL,'m','2008-01-14','Hauckview','Cote d\'Ivoire','2020-05-16 22:03:01'),(60,NULL,'m','2004-07-06','Ziemeland','Nicaragua','2020-05-16 22:03:01'),(61,91,'w','1984-12-17','Georgiannabury','United States Minor Outlying Islands','2020-05-16 22:03:01'),(62,47,'m','1975-03-11','North Hazelborough','Pakistan','2020-05-16 22:03:01'),(63,59,'w','1985-10-02','East Pete','Costa Rica','2020-05-16 22:03:01'),(64,NULL,'m','1986-02-01','Bednarchester','Heard Island and McDonald Islands','2020-05-16 22:03:01'),(65,78,'w','2019-06-27','Schuppeside','Austria','2020-05-16 22:03:01'),(66,92,'w','1978-11-08','North Daphne','Singapore','2020-05-16 22:03:01'),(67,18,'w','1991-06-01','Konopelskihaven','El Salvador','2020-05-16 22:03:01'),(68,NULL,'w','2016-07-22','Port Marion','Denmark','2020-05-16 22:03:01'),(69,NULL,'m','1974-03-12','Leohaven','Moldova','2020-05-16 22:03:01'),(70,NULL,'m','1980-01-27','Welchborough','Albania','2020-05-16 22:03:01'),(71,NULL,'w','1982-07-15','Port Willaborough','Isle of Man','2020-05-16 22:03:01'),(72,NULL,'w','1998-05-27','Stromantown','Niue','2020-05-16 22:03:01'),(73,NULL,'m','2011-06-27','Port Madisyn','Uruguay','2020-05-16 22:03:01'),(74,97,'w','1978-04-24','Gibsonborough','Iraq','2020-05-16 22:03:01'),(75,NULL,'m','1971-10-30','Blickville','China','2020-05-16 22:03:01'),(76,NULL,'m','1995-01-01','South Benton','Papua New Guinea','2020-05-16 22:03:01'),(77,NULL,'w','2019-11-02','Ankundingtown','Solomon Islands','2020-05-16 22:03:01'),(78,NULL,'w','2001-01-16','Lake Jayneville','Suriname','2020-05-16 22:03:01'),(79,83,'m','2014-10-02','Braunville','Kenya','2020-05-16 22:03:01'),(80,NULL,'m','1993-03-09','East Mitchelfort','Venezuela','2020-05-16 22:03:01'),(81,NULL,'w','1994-12-20','Zemlakside','Montserrat','2020-05-16 22:03:01'),(82,46,'m','1992-07-11','Ritchiefort','Czech Republic','2020-05-16 22:03:01'),(83,NULL,'w','1982-10-27','North Annetteside','Wallis and Futuna','2020-05-16 22:03:01'),(84,NULL,'m','1974-01-07','O\'Reillyville','Greenland','2020-05-16 22:03:01'),(85,NULL,'w','2009-07-01','Dantemouth','Saint Vincent and the Grenadines','2020-05-16 22:03:01'),(86,32,'m','2004-01-14','West Tatum','Liechtenstein','2020-05-16 22:03:01'),(87,NULL,'m','1995-08-24','New Hector','Seychelles','2020-05-16 22:03:01'),(88,86,'m','1971-07-24','Darefort','Guatemala','2020-05-16 22:03:01'),(89,NULL,'m','2017-01-22','Stehrchester','Brunei Darussalam','2020-05-16 22:03:01'),(90,89,'w','1988-11-03','Lake Clifton','Macedonia','2020-05-16 22:03:01'),(91,NULL,'m','2009-06-14','Port Sofiaport','Niger','2020-05-16 22:03:01'),(92,NULL,'w','1974-08-03','Port Calista','Panama','2020-05-16 22:03:01'),(93,NULL,'m','1981-11-23','New Lonzo','Congo','2020-05-16 22:03:01'),(94,29,'m','1977-04-09','Bartonport','Cape Verde','2020-05-16 22:03:01'),(95,60,'m','1987-05-10','Lake Wilton','Saint Vincent and the Grenadines','2020-05-16 22:03:01'),(96,NULL,'w','2006-12-11','Alyceton','Eritrea','2020-05-16 22:03:01'),(97,NULL,'w','2016-01-01','Magdalenaberg','Lebanon','2020-05-16 22:03:01'),(98,NULL,'m','1986-12-26','Giuseppeview','Belgium','2020-05-16 22:03:01'),(99,NULL,'m','1981-07-01','New Estefaniahaven','Honduras','2020-05-16 22:03:01'),(100,NULL,'m','1983-08-13','Muellerbury','Turkmenistan','2020-05-16 22:03:01');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `target_types`
--

DROP TABLE IF EXISTS `target_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `target_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target_types`
--

LOCK TABLES `target_types` WRITE;
/*!40000 ALTER TABLE `target_types` DISABLE KEYS */;
INSERT INTO `target_types` VALUES (1,'messages','2020-05-26 05:01:29'),(2,'users','2020-05-26 05:01:29'),(3,'media','2020-05-26 05:01:29'),(4,'posts','2020-05-26 05:01:29');
/*!40000 ALTER TABLE `target_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_statuses`
--

DROP TABLE IF EXISTS `user_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_statuses`
--

LOCK TABLES `user_statuses` WRITE;
/*!40000 ALTER TABLE `user_statuses` DISABLE KEYS */;
INSERT INTO `user_statuses` VALUES (1,'active'),(2,'blocked'),(3,'deleted');
/*!40000 ALTER TABLE `user_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_status_id_fk` (`status_id`),
  CONSTRAINT `users_status_id_fk` FOREIGN KEY (`status_id`) REFERENCES `user_statuses` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Golden','O\'Kon','ewald.ledner@example.com','021.072.2405x992',1,'1995-11-06 18:01:07','2006-07-07 10:53:46'),(2,'Josefina','Heller','kianna77@example.net','(392)924-7388x69988',2,'2006-11-22 01:47:46','2020-05-09 19:41:18'),(3,'Francesca','Harvey','sherwood66@example.org','(020)228-3891x7049',2,'2013-06-14 03:27:05','2020-05-09 19:41:18'),(4,'Brannon','Prohaska','hoeger.pansy@example.net','(549)203-1332',3,'2009-01-22 05:56:30','2020-05-09 19:41:18'),(5,'Ethel','Hermann','jlangworth@example.com','+76(1)8542530585',3,'2016-04-20 15:06:15','2020-05-09 19:41:18'),(6,'Crystel','Balistreri','lauryn33@example.com','1-531-165-0636',1,'1983-05-10 14:21:04','1985-01-24 11:04:32'),(7,'Dereck','Miller','nikolaus.abigayle@example.org','343.631.3929',1,'2011-05-14 18:31:56','2020-05-09 19:36:36'),(8,'Jettie','Beatty','mercedes.jenkins@example.com','+65(8)0476425272',2,'2004-04-09 15:13:23','2020-05-09 19:41:18'),(9,'Joesph','Muller','uhagenes@example.com','073-794-7901x80476',3,'2019-07-07 17:45:52','2020-05-09 19:41:18'),(10,'Marilie','Jacobi','oheaney@example.com','288-232-2255x195',2,'1992-11-07 03:29:25','2020-05-09 19:41:18'),(11,'Jairo','Terry','gabriel43@example.com','01211353610',2,'2016-09-20 21:21:37','2020-05-09 19:41:18'),(12,'Rogelio','Tillman','wilmer.klocko@example.org','1-931-372-6343',3,'1978-05-04 20:51:34','2020-05-09 19:41:18'),(13,'Kianna','Simonis','mable.bernhard@example.com','249-832-7060x8964',3,'2002-05-05 00:54:09','2020-05-09 19:41:18'),(14,'Carroll','Metz','everette.leffler@example.com','+45(5)4070496711',3,'2006-01-14 20:52:30','2020-05-09 19:41:18'),(15,'Alycia','Volkman','lbogisich@example.com','+82(7)9707938274',2,'1993-11-12 23:38:21','2020-05-09 19:41:18'),(16,'Anais','Hamill','owalter@example.net','(674)414-9418',3,'2014-11-08 04:59:38','2020-05-09 19:41:18'),(17,'Ara','Rutherford','juvenal18@example.com','971.185.4769x474',2,'2015-04-06 16:54:30','2020-05-09 19:41:18'),(18,'Bryana','Mitchell','lehner.timmothy@example.net','019.571.4009x294',3,'1972-11-24 19:50:17','2020-05-09 19:41:18'),(19,'Joshua','Langworth','wyman.ebert@example.com','(387)494-6061x9056',1,'2003-04-03 18:39:07','2007-12-06 12:51:01'),(20,'Carey','Sauer','rdibbert@example.org','08390170665',3,'1980-06-12 08:36:33','2020-05-09 19:41:18'),(21,'Kennedy','Koss','leuschke.alfred@example.com','441-205-1570x86059',3,'1974-11-04 22:57:21','2020-05-09 19:41:18'),(22,'Zion','Hackett','zspencer@example.net','567.652.1861',3,'1970-02-08 12:34:46','2020-05-09 19:41:18'),(23,'Coralie','Cummings','mossie59@example.net','(809)999-7003x17654',1,'1987-02-20 01:25:01','2020-05-09 19:36:36'),(24,'Mozell','Kiehn','jillian.weissnat@example.com','(839)609-2944x09913',2,'2012-07-05 12:34:05','2020-05-09 19:41:18'),(25,'Larue','Bosco','manuel.zemlak@example.net','220-376-8732',1,'2019-07-29 08:39:55','2020-05-09 19:36:36'),(26,'Gunnar','Mante','asha60@example.org','510-869-3968',2,'2018-09-14 09:24:21','2020-05-09 19:41:18'),(27,'Randall','Bruen','ernest77@example.com','381.429.5639x88656',2,'2016-11-30 05:04:04','2020-05-09 19:41:18'),(28,'Isabella','Lynch','lupton@example.org','339-916-0793',3,'2018-05-04 14:24:47','2020-05-09 19:41:18'),(29,'Cali','Kuhn','bins.dexter@example.org','01442102195',2,'2004-02-29 20:02:55','2020-05-09 19:41:18'),(30,'Kaylah','Ankunding','kuvalis.otto@example.net','1-152-083-5275x118',1,'1974-07-23 21:11:07','1995-03-17 18:23:06'),(31,'Lindsay','Powlowski','fabiola57@example.org','688.650.1471x71951',3,'1993-10-18 05:39:01','2020-05-09 19:41:18'),(32,'Lawson','Feeney','heller.emily@example.net','818-281-2726',1,'2001-06-06 22:03:01','2002-10-27 17:28:07'),(33,'Gaston','Okuneva','renner.liliana@example.com','882-044-9378',3,'1981-08-21 05:30:46','2020-05-09 19:41:18'),(34,'Roselyn','McKenzie','abigail.wisozk@example.org','1-757-111-7960',1,'1997-10-29 11:07:46','2020-05-09 19:36:36'),(35,'Vesta','Parisian','kreiger.tito@example.org','314-197-9279',2,'2006-08-10 17:15:43','2020-05-09 19:41:18'),(36,'Itzel','Bahringer','terry.vicky@example.org','1-762-608-4474x03592',3,'2015-10-30 22:06:52','2020-05-09 19:41:18'),(37,'Sylvester','Emmerich','pacocha.shawn@example.org','+94(3)9331986709',1,'1999-07-13 05:23:08','2008-06-16 19:05:16'),(38,'Henriette','Schroeder','beier.alexandrea@example.net','444-597-4182x812',1,'2007-02-11 11:49:01','2020-05-09 19:36:36'),(39,'Milford','Schowalter','christy.heller@example.net','1-800-729-2426',1,'1980-08-01 19:17:25','1992-02-22 06:02:29'),(40,'Gardner','Howell','esta.herzog@example.org','07223917108',1,'2009-04-30 17:38:58','2016-03-07 18:05:03'),(41,'Rosendo','Swaniawski','ctoy@example.net','1-568-098-0897x45357',3,'2016-05-09 10:35:11','2020-05-09 19:41:18'),(42,'Leann','Satterfield','paolo.marquardt@example.com','(506)247-0366',1,'1989-07-18 00:11:21','2007-03-15 09:25:31'),(43,'Selina','Powlowski','voberbrunner@example.net','926.230.8739x1130',1,'1975-04-27 13:40:43','2008-02-15 17:54:25'),(44,'Buster','Murazik','reta.gerhold@example.com','377.812.1693x92996',2,'1982-12-21 03:15:54','2020-05-09 19:41:18'),(45,'Maymie','Parisian','greenfelder.noemie@example.org','259.212.4131',2,'1987-01-29 00:52:09','2020-05-09 19:41:18'),(46,'Angel','Schoen','beer.vivien@example.net','1-492-969-9009x3195',1,'1972-08-25 12:44:31','2020-05-09 19:36:36'),(47,'Jamison','Ernser','stroman.krista@example.org','295-278-1176x2177',1,'1973-07-13 01:08:55','2010-03-04 04:20:57'),(48,'Hayley','Volkman','celine02@example.com','1-926-142-6711',3,'1983-01-15 00:22:15','2020-05-09 19:41:18'),(49,'Nadia','Paucek','demario52@example.org','(720)537-2293x076',2,'2008-03-19 04:31:48','2020-05-09 19:41:18'),(50,'Clarabelle','Swift','flatley.adrien@example.org','(880)766-9618x477',2,'1984-01-03 23:03:06','2020-05-09 19:41:18'),(51,'Hershel','Simonis','hagenes.ford@example.com','1-139-328-8247x12847',3,'2017-05-29 20:29:24','2020-05-09 19:41:18'),(52,'Augustine','Waters','cormier.jerad@example.net','(993)089-3644',1,'1970-02-17 02:07:05','2014-09-06 14:16:26'),(53,'Kip','Lebsack','orlando.hoppe@example.com','1-903-012-0170x3199',2,'1996-01-21 09:03:13','2020-05-09 19:41:18'),(54,'Martine','Heathcote','yost.jose@example.org','(709)281-1781',3,'1981-03-21 12:43:15','2020-05-09 19:41:18'),(55,'Michele','Hand','bryon.deckow@example.net','075-194-3573x695',3,'1999-09-30 19:36:08','2020-05-09 19:41:18'),(56,'Gerardo','Blanda','veum.clifton@example.com','068-260-6398x60719',3,'2014-02-12 11:03:02','2020-05-09 19:41:18'),(57,'Kian','Harris','morissette.jessy@example.net','04415982755',2,'1984-04-12 20:02:45','2020-05-09 19:41:18'),(58,'Twila','Crooks','savanna98@example.net','330.906.5542x97245',1,'2014-05-18 14:20:38','2020-05-09 19:36:36'),(59,'Benjamin','Torp','ernie.ledner@example.com','1-413-005-5107',2,'1977-10-31 20:09:23','2020-05-09 19:41:18'),(60,'Harrison','Fahey','crooks.emory@example.com','1-484-703-3860',2,'1972-05-29 06:34:37','2020-05-09 19:41:18'),(61,'Mable','McCullough','rocio.hudson@example.net','1-127-331-5119x159',2,'2011-08-26 22:02:42','2020-05-09 19:41:18'),(62,'Kameron','Hayes','pbode@example.org','1-153-689-2470x89479',1,'1982-06-26 16:18:04','1992-07-02 14:33:26'),(63,'Lucio','Borer','elarson@example.org','257.054.8792',1,'1975-01-30 10:13:59','2017-01-05 11:23:25'),(64,'Jakob','Emmerich','bartell.lilian@example.net','(058)195-5328',1,'2007-09-09 13:23:06','2018-06-06 18:27:03'),(65,'Leonie','Barton','rortiz@example.com','(702)239-1396x89666',3,'2019-09-03 04:24:38','2020-05-09 19:41:18'),(66,'Sylvia','Hodkiewicz','bahringer.vince@example.org','844.228.8623x63363',2,'2005-01-20 14:03:31','2020-05-09 19:41:18'),(67,'Baylee','Boyer','uyundt@example.net','646-773-0114x248',2,'2015-12-14 09:45:10','2020-05-09 19:41:18'),(68,'Jena','Champlin','aufderhar.holden@example.org','1-835-584-8468',1,'2010-02-02 00:45:19','2020-05-09 19:36:36'),(69,'Stacy','Orn','maida79@example.net','05570663015',2,'1994-03-16 04:01:30','2020-05-09 19:41:18'),(70,'Serena','Batz','reinhold42@example.net','1-291-102-3101x27176',2,'2010-04-23 14:33:32','2020-05-09 19:41:18'),(71,'Alek','O\'Reilly','arlene.grimes@example.net','(943)481-7904x76622',3,'1970-05-22 22:00:55','2020-05-09 19:41:18'),(72,'Ewald','Parisian','raul93@example.org','1-394-876-7168x0287',1,'1986-03-01 01:17:24','1987-08-10 16:43:48'),(73,'Jettie','Graham','streich.shanny@example.org','(106)939-8889x96384',3,'1983-11-23 10:33:54','2020-05-09 19:41:18'),(74,'Flo','Robel','vincent.swift@example.net','(264)831-1640x95915',2,'1975-04-05 07:44:24','2020-05-09 19:41:18'),(75,'Lennie','Schoen','deckow.tyrique@example.org','1-286-491-9045',1,'2003-02-06 08:15:43','2020-05-09 19:36:36'),(76,'Raheem','Kutch','schumm.milford@example.com','(958)429-9560x2251',3,'1975-04-16 17:06:59','2020-05-09 19:41:18'),(77,'Elisha','Baumbach','irwin.kuhlman@example.org','587.364.3492x4450',3,'1990-12-06 13:06:16','2020-05-09 19:41:18'),(78,'Nicola','Crist','lynch.jalen@example.com','198.970.4661x0727',1,'1971-10-03 03:55:14','1993-12-23 05:07:10'),(79,'Brock','Jerde','darlene28@example.com','+71(1)8858310376',2,'2017-06-05 20:16:50','2020-05-09 19:41:18'),(80,'Jess','Crist','towne.arnoldo@example.com','1-415-011-3308x741',2,'2014-04-09 20:57:03','2020-05-09 19:41:18'),(81,'Rebekah','Sporer','neha98@example.com','970.093.5793x177',2,'2000-06-22 09:45:30','2020-05-09 19:41:18'),(82,'Meaghan','Cassin','ryan.karson@example.net','307-094-2775x5600',1,'1985-01-29 20:44:54','2020-05-09 19:36:36'),(83,'Mekhi','Eichmann','pbosco@example.org','1-457-760-6941x680',3,'1981-07-07 01:05:18','2020-05-09 19:41:18'),(84,'Reuben','Sawayn','birdie49@example.org','(064)274-3959x659',3,'2003-06-26 23:30:23','2020-05-09 19:41:18'),(85,'Cale','Effertz','emurazik@example.com','(223)768-0197',1,'2001-04-17 17:59:51','2013-12-26 12:11:03'),(86,'Raphael','Kemmer','lessie.gulgowski@example.net','1-116-498-2638',2,'1991-04-16 03:15:09','2020-05-09 19:41:18'),(87,'Daisha','Medhurst','co\'keefe@example.org','02330424776',1,'1995-08-21 15:05:07','2020-05-09 19:36:36'),(88,'Daryl','Gottlieb','terence83@example.org','008.005.5138x1877',1,'1996-02-26 06:30:58','2006-08-20 10:55:20'),(89,'Joy','Sawayn','jewel46@example.com','1-166-502-6913',3,'2011-10-20 17:40:31','2020-05-09 19:41:18'),(90,'Ford','Daugherty','xbeier@example.com','1-358-967-5267x549',3,'1982-10-12 17:17:32','2020-05-09 19:41:18'),(91,'Kolby','Dooley','mitchel.kutch@example.org','(627)962-9575x792',3,'1995-01-18 02:22:53','2020-05-09 19:41:18'),(92,'Lorna','Mann','nico81@example.net','(216)154-8480x978',3,'2013-04-05 23:42:48','2020-05-09 19:41:18'),(93,'Flo','Hirthe','ifadel@example.net','(498)489-4953',1,'1979-05-26 08:18:54','1984-04-27 07:43:48'),(94,'Aurelia','Hermiston','pkiehn@example.net','312-028-9800x8834',3,'1989-10-10 00:44:57','2020-05-09 19:41:18'),(95,'Ellis','Gutmann','beahan.tyson@example.org','178.758.0776x930',2,'1980-05-05 06:45:32','2020-05-09 19:41:18'),(96,'Belle','Waelchi','raquel33@example.com','1-980-662-2212x9355',1,'2003-08-17 08:28:25','2020-05-09 19:36:36'),(97,'Mckenzie','Reynolds','caleb23@example.net','1-384-612-1946',1,'1972-03-26 15:05:14','1991-09-23 13:57:15'),(98,'Danyka','Oberbrunner','koelpin.lauriane@example.net','054-341-0768',2,'1989-04-03 13:45:37','2020-05-09 19:41:18'),(99,'Kavon','Walker','gleason.leila@example.org','1-653-617-6083',2,'2004-05-31 14:34:46','2020-05-09 19:41:18'),(100,'Wilfrid','Bernhard','danial.zulauf@example.com','339-777-9733',3,'1983-02-26 09:08:05','2020-05-09 19:41:18');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-26  7:40:51
