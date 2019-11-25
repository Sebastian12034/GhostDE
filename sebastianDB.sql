-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: ghost
-- ------------------------------------------------------
-- Server version	5.7.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actions`
--

DROP TABLE IF EXISTS `actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actions` (
  `id` varchar(24) NOT NULL,
  `resource_id` varchar(24) DEFAULT NULL,
  `resource_type` varchar(50) NOT NULL,
  `actor_id` varchar(24) NOT NULL,
  `actor_type` varchar(50) NOT NULL,
  `event` varchar(50) NOT NULL,
  `context` text,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actions`
--

LOCK TABLES `actions` WRITE;
/*!40000 ALTER TABLE `actions` DISABLE KEYS */;
INSERT INTO `actions` VALUES ('5dcdd85fc0db810001c06337','1','user','1','user','edited',NULL,'2019-11-14 22:42:39'),('5dcdeb43c0db810001c0633a','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-15 00:03:15'),('5dcdebbfc0db810001c0633d','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:05:19'),('5dcdec32c0db810001c06341','5dcdec32c0db810001c0633e','post','1','user','added',NULL,'2019-11-15 00:07:14'),('5dcdec3fc0db810001c06342','5dcdec32c0db810001c0633e','post','1','user','edited',NULL,'2019-11-15 00:07:27'),('5dcdec64c0db810001c06344','5dcdec32c0db810001c0633e','post','1','user','edited',NULL,'2019-11-15 00:08:04'),('5dcded00c0db810001c06345','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-15 00:10:40'),('5dcded08c0db810001c06347','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-15 00:10:48'),('5dcded50c0db810001c06349','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-15 00:12:00'),('5dcdf20cc0db810001c0634a','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:32:12'),('5dcdf220c0db810001c0634b','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:32:32'),('5dcdf2e1c0db810001c0634c','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:35:45'),('5dcdf31bc0db810001c0634d','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:36:43'),('5dcdf33ac0db810001c0634e','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:37:14'),('5dcdf4adc0db810001c06350','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:43:25'),('5dcdf4f5c0db810001c06352','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-15 00:44:37'),('5dcdf87bc0db810001c06354','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-15 00:59:39'),('5dd038abc0db810001c06356','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-16 17:58:03'),('5dd03c26c0db810001c06357','1','user','1','user','edited',NULL,'2019-11-16 18:12:54'),('5dd03d38c0db810001c06358','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-16 18:17:28'),('5dd03e48c0db810001c06359','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-16 18:22:00'),('5dd03e51c0db810001c0635b','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-16 18:22:09'),('5dd0900bc0db810001c0635c','5dcdec32c0db810001c0633e','post','1','user','deleted',NULL,'2019-11-17 00:10:51'),('5dd186eac0db810001c0635e','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 17:44:10'),('5dd188cac0db810001c0635f','1','user','1','user','edited',NULL,'2019-11-17 17:52:10'),('5dd18951c0db810001c06360','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 17:54:25'),('5dd18954c0db810001c06361','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 17:54:28'),('5dd1ad1ec0db810001c06362','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:27:10'),('5dd1ad34c0db810001c06363','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:27:32'),('5dd1ad3dc0db810001c06364','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:27:41'),('5dd1ad46c0db810001c06365','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:27:50'),('5dd1ad7ac0db810001c06366','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:28:42'),('5dd1ad7cc0db810001c06367','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:28:44'),('5dd1ad96c0db810001c06368','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:29:10'),('5dd1ada2c0db810001c06369','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:29:22'),('5dd1ada8c0db810001c0636a','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:29:28'),('5dd1ae29c0db810001c0636c','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:31:37'),('5dd1b08ec0db810001c0636e','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-17 20:41:50'),('5dd1eedec0db810001c06371','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:07:42'),('5dd1f03cc0db810001c06373','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:13:32'),('5dd1f5d7c0db810001c06374','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:37:27'),('5dd1f5d8c0db810001c06375','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:37:28'),('5dd1f5f9c0db810001c06376','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:38:01'),('5dd1f617c0db810001c06379','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:38:31'),('5dd1f63bc0db810001c0637a','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:39:07'),('5dd1f876c0db810001c0637c','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-18 01:48:38'),('5dd1f9c8c0db810001c0637e','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:54:16'),('5dd1fa0fc0db810001c0637f','5dccb94dc0db810001c0624c','post','1','user','edited',NULL,'2019-11-18 01:55:27'),('5dd1fa64c0db810001c06380','5dccb94dc0db810001c0624c','post','1','user','deleted',NULL,'2019-11-18 01:56:52'),('5dd1fa95c0db810001c06384','5dd1fa95c0db810001c06381','post','1','user','added',NULL,'2019-11-18 01:57:41'),('5dd1fa9fc0db810001c06385','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:57:51'),('5dd1faa5c0db810001c06387','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:57:57'),('5dd1faaac0db810001c06389','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:58:02'),('5dd1fab1c0db810001c0638b','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:58:09'),('5dd1fab9c0db810001c0638d','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:58:17'),('5dd1fad4c0db810001c0638e','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:58:44'),('5dd1fae8c0db810001c0638f','5dd1fa95c0db810001c06381','post','1','user','edited',NULL,'2019-11-18 01:59:04'),('5dd1fb24c0db810001c06390','5dd1fa95c0db810001c06381','post','1','user','deleted',NULL,'2019-11-18 02:00:04'),('5dd1fb6bc0db810001c06393','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:01:15'),('5dd1fb8bc0db810001c06394','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:01:47'),('5dd1fb8cc0db810001c06395','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:01:48'),('5dd1fb91c0db810001c06396','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:01:53'),('5dd1fbf3c0db810001c06398','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:03:31'),('5dd1fc30c0db810001c06399','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:04:32'),('5dd1fc31c0db810001c0639b','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:04:33'),('5dd1fc33c0db810001c0639c','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:04:35'),('5dd1fc62c0db810001c0639e','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:05:22'),('5dd1fc7bc0db810001c0639f','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:05:47'),('5dd1fcdac0db810001c063a0','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:07:22'),('5dd1fd47c0db810001c063a1','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-18 02:09:11'),('5dd1fd91c0db810001c063a2','5dccb94dc0db810001c0624a','post','1','user','edited',NULL,'2019-11-18 02:10:25'),('5dd1fe4ec0db810001c063a6','5dd1fe4ec0db810001c063a3','post','1','user','added',NULL,'2019-11-18 02:13:34'),('5dd1fe5ec0db810001c063a7','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:13:50'),('5dd1fe66c0db810001c063a9','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:13:58'),('5dd1fe6ac0db810001c063ab','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:14:02'),('5dd1feefc0db810001c063ad','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:16:15'),('5dd1ff15c0db810001c063ae','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:16:53'),('5dd1ff1cc0db810001c063af','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:17:00'),('5dd20017c0db810001c063b1','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:21:11'),('5dd2001ac0db810001c063b2','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:21:14'),('5dd20124c0db810001c063b4','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:25:40'),('5dd201cac0db810001c063b5','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:28:26'),('5dd20239c0db810001c063b6','5dccb94dc0db810001c06240','post','1','user','edited',NULL,'2019-11-18 02:30:17'),('5dd20424c0db810001c063b7','5dccb94dc0db810001c06248','post','1','user','edited',NULL,'2019-11-18 02:38:28'),('5dd2043bc0db810001c063b8','5dccb94dc0db810001c06248','post','1','user','edited',NULL,'2019-11-18 02:38:51'),('5dd20442c0db810001c063bb','5dccb94dc0db810001c06248','post','1','user','edited',NULL,'2019-11-18 02:38:58'),('5dd20496c0db810001c063bc','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:40:22'),('5dd204bfc0db810001c063bd','1','user','1','user','edited',NULL,'2019-11-18 02:41:03'),('5dd204c0c0db810001c063be','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:41:04'),('5dd204c1c0db810001c063bf','5dd1fe4ec0db810001c063a3','post','1','user','edited',NULL,'2019-11-18 02:41:05'),('5dd21da7c0db810001c063c3','5dccb94dc0db810001c06246','post','1','user','edited',NULL,'2019-11-18 04:27:19'),('5dd21db8c0db810001c063c4','5dccb94dc0db810001c06246','post','1','user','edited',NULL,'2019-11-18 04:27:36'),('5dd21dc0c0db810001c063c5','5dccb94dc0db810001c06246','post','1','user','edited',NULL,'2019-11-18 04:27:44'),('5dd21e4cc0db810001c063c7','5dccb94dc0db810001c06246','post','1','user','edited',NULL,'2019-11-18 04:30:04'),('5dd297ddc0db810001c063ca','5dccb94dc0db810001c06244','post','1','user','edited',NULL,'2019-11-18 13:08:45'),('5dd29c3ac0db810001c063cc','5dccb94dc0db810001c06244','post','1','user','edited',NULL,'2019-11-18 13:27:22'),('5dd2a8c8c0db810001c063cf','5dccb94dc0db810001c06242','post','1','user','edited',NULL,'2019-11-18 14:20:56'),('5dd2a9dec0db810001c063d0','5dccb94dc0db810001c06244','post','1','user','edited',NULL,'2019-11-18 14:25:34'),('5dd2a9eec0db810001c063d1','5dccb94dc0db810001c06244','post','1','user','edited',NULL,'2019-11-18 14:25:50'),('5dd2aa02c0db810001c063d2','5dccb94dc0db810001c06242','post','1','user','edited',NULL,'2019-11-18 14:26:10'),('5dd2aa0ec0db810001c063d3','5dccb94dc0db810001c06242','post','1','user','edited',NULL,'2019-11-18 14:26:22'),('5dd2aad4c0db810001c063d7','5dd2aad4c0db810001c063d4','post','1','user','added',NULL,'2019-11-18 14:29:40'),('5dd2aadec0db810001c063d8','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:29:50'),('5dd2aae9c0db810001c063da','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:01'),('5dd2aaf6c0db810001c063dc','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:14'),('5dd2ab05c0db810001c063de','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:29'),('5dd2ab0cc0db810001c063e0','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:36'),('5dd2ab16c0db810001c063e2','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:46'),('5dd2ab1ac0db810001c063e4','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:30:50'),('5dd2acc0c0db810001c063e6','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:37:52'),('5dd2acc9c0db810001c063e8','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:38:01'),('5dd2acd7c0db810001c063ea','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:38:15'),('5dd2ace5c0db810001c063ec','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:38:29'),('5dd2aceec0db810001c063ed','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:38:38'),('5dd2ad09c0db810001c063ef','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:39:05'),('5dd2ad0fc0db810001c063f0','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:39:11'),('5dd2adafc0db810001c063f2','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-18 14:41:51'),('5dd2ae0ac0db810001c063f6','5dd2ae0ac0db810001c063f3','post','1','user','added',NULL,'2019-11-18 14:43:22'),('5dd2ae16c0db810001c063f8','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:43:34'),('5dd2ae1ac0db810001c063fa','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:43:38'),('5dd2ae27c0db810001c063fc','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:43:51'),('5dd2ae33c0db810001c063fe','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:44:03'),('5dd2ae41c0db810001c06400','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:44:17'),('5dd2ae46c0db810001c06401','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:44:22'),('5dd2ae64c0db810001c06402','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:44:52'),('5dd2ae6ac0db810001c06403','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:44:58'),('5dd2aea8c0db810001c06407','5dd2aea8c0db810001c06404','post','1','user','added',NULL,'2019-11-18 14:46:00'),('5dd2aed9c0db810001c06408','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:46:49'),('5dd2aedec0db810001c06409','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:46:54'),('5dd2af0fc0db810001c0640b','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:47:43'),('5dd2af18c0db810001c0640d','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:47:52'),('5dd2af1cc0db810001c0640e','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:47:56'),('5dd2af31c0db810001c06410','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:48:17'),('5dd2af39c0db810001c06412','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:48:25'),('5dd2af3cc0db810001c06414','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:48:28'),('5dd2b041c0db810001c06416','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:52:49'),('5dd2b0d1c0db810001c06418','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:55:13'),('5dd2b0e3c0db810001c0641a','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:55:31'),('5dd2b0e6c0db810001c0641c','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:55:34'),('5dd2b1a7c0db810001c0641d','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 14:58:47'),('5dd2b1cec0db810001c0641f','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-18 14:59:26'),('5dd2d0c4c0db810001c06423','5dd2d0c4c0db810001c06420','post','1','user','added',NULL,'2019-11-18 17:11:32'),('5dd2d0d3c0db810001c06425','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 17:11:47'),('5dd2d0d9c0db810001c06427','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 17:11:53'),('5dd2d0f1c0db810001c06429','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 17:12:17'),('5dd2d0f7c0db810001c0642a','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 17:12:23'),('5dd2e2a6c0db810001c0642c','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 18:27:50'),('5dd30553c0db810001c0642e','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 20:55:47'),('5dd32029c0db810001c06430','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 22:50:17'),('5dd3205cc0db810001c06432','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-18 22:51:08'),('5dd3215ec0db810001c06434','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-18 22:55:26'),('5dd3eec8c0db810001c06435','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:31:52'),('5dd3eed0c0db810001c06436','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:32:00'),('5dd3ef04c0db810001c06438','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:32:52'),('5dd3ef69c0db810001c0643a','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:34:33'),('5dd3efcfc0db810001c0643c','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:36:15'),('5dd3efeac0db810001c0643e','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:36:42'),('5dd3f01ec0db810001c06440','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:37:34'),('5dd3f065c0db810001c06442','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:38:45'),('5dd3f0dac0db810001c06444','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:40:42'),('5dd3f139c0db810001c06446','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:42:17'),('5dd3f16ac0db810001c06448','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:43:06'),('5dd3f1a0c0db810001c0644a','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-19 13:44:00'),('5dd48f12c0db810001c0644b','1','user','1','user','edited',NULL,'2019-11-20 00:55:46'),('5dd48f13c0db810001c0644c','1','user','1','user','edited',NULL,'2019-11-20 00:55:47'),('5dd490ebc0db810001c06474','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-20 01:03:39'),('5dd490ebc0db810001c06475','5dd2aea8c0db810001c06404','post','1','user','edited',NULL,'2019-11-20 01:03:39'),('5dd49101c0db810001c06476','5dd48f9bc0db810001c06462','post','1','user','deleted',NULL,'2019-11-20 01:04:01'),('5dd4910dc0db810001c06477','5dd2aea8c0db810001c06404','post','1','user','deleted',NULL,'2019-11-20 01:04:13'),('5dd49116c0db810001c06478','5dd48f9bc0db810001c06460','post','1','user','deleted',NULL,'2019-11-20 01:04:22'),('5dd4911fc0db810001c06479','5dd48f9bc0db810001c0645f','post','1','user','deleted',NULL,'2019-11-20 01:04:31'),('5dd4918ac0db810001c0647a','5dd48f9bc0db810001c0645e','post','1','user','deleted',NULL,'2019-11-20 01:06:18'),('5dd49196c0db810001c0647b','5dd48f9bc0db810001c06458','post','1','user','deleted',NULL,'2019-11-20 01:06:30'),('5dd491a1c0db810001c0647c','5dccb94dc0db810001c06242','post','1','user','deleted',NULL,'2019-11-20 01:06:41'),('5dd491a9c0db810001c0647d','5dd48f9bc0db810001c0645a','post','1','user','deleted',NULL,'2019-11-20 01:06:49'),('5dd491b6c0db810001c0647e','5dd48f9bc0db810001c0645b','post','1','user','deleted',NULL,'2019-11-20 01:07:02'),('5dd491c2c0db810001c0647f','5dccb94dc0db810001c0624a','post','1','user','deleted',NULL,'2019-11-20 01:07:14'),('5dd491cbc0db810001c06480','5dccb94dc0db810001c06248','post','1','user','deleted',NULL,'2019-11-20 01:07:23'),('5dd491f5c0db810001c06481','5951f5fca366002ebd5dbef7','user','1','user','edited',NULL,'2019-11-20 01:08:05'),('5dd49255c0db810001c06483','5dd48f9bc0db810001c06461','post','1','user','edited',NULL,'2019-11-20 01:09:41'),('5dd49256c0db810001c06484','5dd48f9bc0db810001c06461','post','1','user','edited',NULL,'2019-11-20 01:09:42'),('5dd49258c0db810001c06486','5dd48f9bc0db810001c06461','post','1','user','edited',NULL,'2019-11-20 01:09:44'),('5dd4927fc0db810001c06488','5dd48f9bc0db810001c06461','post','1','user','edited',NULL,'2019-11-20 01:10:23'),('5dd49655c0db810001c0648c','5dd49655c0db810001c06489','post','1','user','added',NULL,'2019-11-20 01:26:45'),('5dd497c9c0db810001c0648d','5951f5fca366002ebd5dbef7','user','1','user','edited',NULL,'2019-11-20 01:32:57'),('5dd5b66ac0db810001c0648e','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-20 21:55:54'),('5dd5b66ac0db810001c0648f','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-20 21:55:54'),('5dd5b67fc0db810001c06490','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-20 21:56:15'),('5dd5b67fc0db810001c06491','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-20 21:56:15'),('5dd5b75ac0db810001c06492','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-20 21:59:54'),('5dd5c6a6c0db810001c06493','5dd48f9bc0db810001c06461','post','1','user','edited',NULL,'2019-11-20 23:05:10'),('5dd5c73ec0db810001c06494','5dd2ae0ac0db810001c063f3','post','1','user','edited',NULL,'2019-11-20 23:07:42'),('5dd5c9f0c0db810001c06495','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-20 23:19:12'),('5dd5ca0bc0db810001c06496','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-20 23:19:39'),('5dd6a1d0c0db810001c06497','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:16'),('5dd6a1d6c0db810001c06499','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:22'),('5dd6a1dcc0db810001c0649b','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:28'),('5dd6a1dfc0db810001c0649d','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:31'),('5dd6a1f4c0db810001c0649f','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:52'),('5dd6a1fac0db810001c064a1','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:40:58'),('5dd6a211c0db810001c064a3','5dd49655c0db810001c06489','post','1','user','edited',NULL,'2019-11-21 14:41:21'),('5dd6a220c0db810001c064a4','5dd49655c0db810001c06489','post','1','user','deleted',NULL,'2019-11-21 14:41:36'),('5dd6a229c0db810001c064a8','5dd6a229c0db810001c064a5','post','1','user','added',NULL,'2019-11-21 14:41:45'),('5dd6a255c0db810001c064aa','5dd6a229c0db810001c064a5','post','1','user','edited',NULL,'2019-11-21 14:42:29'),('5dd6a259c0db810001c064ac','5dd6a229c0db810001c064a5','post','1','user','edited',NULL,'2019-11-21 14:42:33'),('5dd6a276c0db810001c064ad','5dd6a229c0db810001c064a5','post','1','user','deleted',NULL,'2019-11-21 14:43:02'),('5dd6a2afc0db810001c064b1','5dd6a2afc0db810001c064ae','post','1','user','added',NULL,'2019-11-21 14:43:59'),('5dd6a2bac0db810001c064b3','5dd6a2afc0db810001c064ae','post','1','user','edited',NULL,'2019-11-21 14:44:10'),('5dd6a321c0db810001c064b4','5dd6a2afc0db810001c064ae','post','1','user','deleted',NULL,'2019-11-21 14:45:53'),('5dd6a37dc0db810001c064b8','5dd6a37dc0db810001c064b5','post','1','user','added',NULL,'2019-11-21 14:47:25'),('5dd6a38ec0db810001c064b9','5dd6a37dc0db810001c064b5','post','1','user','edited',NULL,'2019-11-21 14:47:42'),('5dd6a3cac0db810001c064ba','5dd6a37dc0db810001c064b5','post','1','user','edited',NULL,'2019-11-21 14:48:42'),('5dd6a5a1c0db810001c064be','5dd6a5a1c0db810001c064bb','post','1','user','added',NULL,'2019-11-21 14:56:33'),('5dd6a5a7c0db810001c064c0','5dd6a5a1c0db810001c064bb','post','1','user','edited',NULL,'2019-11-21 14:56:39'),('5dd6a683c0db810001c064c1','5dd6a5a1c0db810001c064bb','post','1','user','deleted',NULL,'2019-11-21 15:00:19'),('5dd6a73ec0db810001c064c2','5dd6a37dc0db810001c064b5','post','1','user','edited',NULL,'2019-11-21 15:03:26'),('5dd6a744c0db810001c064c3','5dd6a37dc0db810001c064b5','post','1','user','edited',NULL,'2019-11-21 15:03:32'),('5dd6b010c0db810001c064c7','5dd6b00fc0db810001c064c4','post','1','user','added',NULL,'2019-11-21 15:41:04'),('5dd6b086c0db810001c064c9','5dd6b00fc0db810001c064c4','post','1','user','edited',NULL,'2019-11-21 15:43:02'),('5dd6b208c0db810001c064ca','5dd6b00fc0db810001c064c4','post','1','user','edited',NULL,'2019-11-21 15:49:28'),('5dd6b20ac0db810001c064cb','5dd6b00fc0db810001c064c4','post','1','user','edited',NULL,'2019-11-21 15:49:30'),('5dd6b28cc0db810001c064cc','5dd6b00fc0db810001c064c4','post','1','user','edited',NULL,'2019-11-21 15:51:40'),('5dd6b2e1c0db810001c064cd','5dd6a37dc0db810001c064b5','post','1','user','deleted',NULL,'2019-11-21 15:53:05'),('5dd6bbc1c0db810001c064d1','5dd6bbc1c0db810001c064ce','post','1','user','added',NULL,'2019-11-21 16:30:57'),('5dd6bc86c0db810001c064d2','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:34:14'),('5dd6bccec0db810001c064d4','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:35:26'),('5dd6bcd2c0db810001c064d6','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:35:30'),('5dd6bcd7c0db810001c064d8','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:35:35'),('5dd6bdaec0db810001c064da','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:39:10'),('5dd6bdb5c0db810001c064dc','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:39:17'),('5dd6bdbfc0db810001c064de','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:39:27'),('5dd6bdfbc0db810001c064e0','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:40:27'),('5dd6be08c0db810001c064e2','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:40:40'),('5dd6be16c0db810001c064e3','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:40:54'),('5dd6be1cc0db810001c064e4','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:41:00'),('5dd6be28c0db810001c064e5','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:41:12'),('5dd6be31c0db810001c064e6','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:41:21'),('5dd6be42c0db810001c064e7','5dd2aad4c0db810001c063d4','post','1','user','edited',NULL,'2019-11-21 16:41:38'),('5dd6bfcec0db810001c064e8','5dd48f9bc0db810001c06459','post','1','user','edited',NULL,'2019-11-21 16:48:14'),('5dd6bfe5c0db810001c064e9','5dd48f9bc0db810001c06459','post','1','user','edited',NULL,'2019-11-21 16:48:37'),('5dd6c007c0db810001c064ed','5dd6c007c0db810001c064ea','post','1','user','added',NULL,'2019-11-21 16:49:11'),('5dd6c00ec0db810001c064ef','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:49:18'),('5dd6c0d7c0db810001c064f1','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:52:39'),('5dd6c0e5c0db810001c064f3','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:52:53'),('5dd6c0fbc0db810001c064f5','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:15'),('5dd6c102c0db810001c064f7','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:22'),('5dd6c107c0db810001c064f9','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:27'),('5dd6c114c0db810001c064fb','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:40'),('5dd6c11ec0db810001c064fd','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:50'),('5dd6c126c0db810001c064fe','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:58'),('5dd6c127c0db810001c064ff','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:53:59'),('5dd6c18dc0db810001c06501','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:55:41'),('5dd6c191c0db810001c06502','5dd6c007c0db810001c064ea','post','1','user','edited',NULL,'2019-11-21 16:55:45'),('5dd6c1bec0db810001c06504','5dd6bbc1c0db810001c064ce','post','1','user','edited',NULL,'2019-11-21 16:56:30'),('5dd6c30ec0db810001c06505','5dd2d0c4c0db810001c06420','post','1','user','edited',NULL,'2019-11-21 17:02:06'),('5dd6c627c0db810001c06506','5951f5fca366002ebd5dbef7','user','1','user','edited',NULL,'2019-11-21 17:15:19'),('5dd6c656c0db810001c06507','5951f5fca366002ebd5dbef7','user','1','user','edited',NULL,'2019-11-21 17:16:06'),('5dd6c730c0db810001c06508','5951f5fca366002ebd5dbef7','user','1','user','edited',NULL,'2019-11-21 17:19:44'),('5dd6d672c0db810001c0650c','5dd6d672c0db810001c06509','post','1','user','added',NULL,'2019-11-21 18:24:50'),('5dd6d690c0db810001c0650d','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 18:25:20'),('5dd6d694c0db810001c0650e','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 18:25:24'),('5dd6d6c7c0db810001c06510','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 18:26:15'),('5dd6d6ccc0db810001c06512','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 18:26:20'),('5dd6df68c0db810001c06514','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 19:03:04'),('5dd6df6ac0db810001c06515','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 19:03:06'),('5dd6df70c0db810001c06516','5dd6d672c0db810001c06509','post','1','user','edited',NULL,'2019-11-21 19:03:12');
/*!40000 ALTER TABLE `actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_keys`
--

DROP TABLE IF EXISTS `api_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api_keys` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL,
  `secret` varchar(191) NOT NULL,
  `role_id` varchar(24) DEFAULT NULL,
  `integration_id` varchar(24) DEFAULT NULL,
  `last_seen_at` datetime DEFAULT NULL,
  `last_seen_version` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `api_keys_secret_unique` (`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_keys`
--

LOCK TABLES `api_keys` WRITE;
/*!40000 ALTER TABLE `api_keys` DISABLE KEYS */;
INSERT INTO `api_keys` VALUES ('5dccb94dc0db810001c0624f','admin','508a6901910aadb4813ea973ea2f1b38c496cd72c0321ff9ec7c4c032f95db4f','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0624e',NULL,NULL,'2019-11-14 02:17:50','1','2019-11-14 02:17:50','1'),('5dccb94dc0db810001c06251','admin','7a4f125bccda9366587d7a03cefeb1961b0960c363b4f2eaee8d8be808cbb193','5dccb94cc0db810001c061ff','5dccb94dc0db810001c06250',NULL,NULL,'2019-11-14 02:17:50','1','2019-11-14 02:17:50','1'),('5dccb94dc0db810001c06253','admin','e45ba1f36b48b9495181a0d7a1c877cf5570dcd5ed9deed089bb1e8e8565b9ff','5dccb94cc0db810001c06200','5dccb94dc0db810001c06252',NULL,NULL,'2019-11-14 02:17:50','1','2019-11-14 02:17:50','1');
/*!40000 ALTER TABLE `api_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_fields`
--

DROP TABLE IF EXISTS `app_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_fields` (
  `id` varchar(24) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(50) NOT NULL DEFAULT 'html',
  `app_id` varchar(24) NOT NULL,
  `relatable_id` varchar(24) NOT NULL,
  `relatable_type` varchar(50) NOT NULL DEFAULT 'posts',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app_fields_app_id_foreign` (`app_id`),
  CONSTRAINT `app_fields_app_id_foreign` FOREIGN KEY (`app_id`) REFERENCES `apps` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_fields`
--

LOCK TABLES `app_fields` WRITE;
/*!40000 ALTER TABLE `app_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_settings`
--

DROP TABLE IF EXISTS `app_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_settings` (
  `id` varchar(24) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` text,
  `app_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_settings_key_unique` (`key`),
  KEY `app_settings_app_id_foreign` (`app_id`),
  CONSTRAINT `app_settings_app_id_foreign` FOREIGN KEY (`app_id`) REFERENCES `apps` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_settings`
--

LOCK TABLES `app_settings` WRITE;
/*!40000 ALTER TABLE `app_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apps`
--

DROP TABLE IF EXISTS `apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apps` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `version` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'inactive',
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `apps_name_unique` (`name`),
  UNIQUE KEY `apps_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apps`
--

LOCK TABLES `apps` WRITE;
/*!40000 ALTER TABLE `apps` DISABLE KEYS */;
/*!40000 ALTER TABLE `apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brute`
--

DROP TABLE IF EXISTS `brute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brute` (
  `key` varchar(191) NOT NULL,
  `firstRequest` bigint(20) NOT NULL,
  `lastRequest` bigint(20) NOT NULL,
  `lifetime` bigint(20) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brute`
--

LOCK TABLES `brute` WRITE;
/*!40000 ALTER TABLE `brute` DISABLE KEYS */;
INSERT INTO `brute` VALUES ('rMaV5GcUNFK1kTzhAvXP8Wqj4DOg7ZNR1RUZd0m0eCg=',1573746610998,1574091933145,1586792733148,7),('tuuvNQW478SzmHT0RCTv4Cexvc7uHcf7CQot+wjAjvg=',1574037982111,1574037991040,1586738791042,3),('5wN4WeDB/j7WjrZ75vkO8RaEbiKGrH+H3XntyRjK7Xw=',1574213777255,1574213777255,1586914577257,1),('brivZdYXefGr/1umS31P1J/LJ8Uh4qz020j3F2fHXbc=',1574663118995,1574663222337,1574666822340,3),('DM0m8GfukQUkYmPspHsh+39QXNQsODmkWFXe8ABL7/c=',1574663119081,1574663214180,1587364014184,2),('dzzb6+5xAqWELSLzCLCpw24zUyzvzz2T59UxFImHD4Y=',1574663581989,1574663581989,1574667182001,1);
/*!40000 ALTER TABLE `brute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `integrations`
--

DROP TABLE IF EXISTS `integrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `integrations` (
  `id` varchar(24) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'custom',
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `icon_image` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `integrations_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `integrations`
--

LOCK TABLES `integrations` WRITE;
/*!40000 ALTER TABLE `integrations` DISABLE KEYS */;
INSERT INTO `integrations` VALUES ('5dccb94dc0db810001c0624e','builtin','Zapier','zapier',NULL,'Built-in Zapier integration','2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06250','internal','Ghost Backup','ghost-backup',NULL,'Internal DB Backup integration','2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06252','internal','Ghost Scheduler','ghost-scheduler',NULL,'Internal Scheduler integration','2019-11-14 02:17:49','1','2019-11-14 02:17:49','1');
/*!40000 ALTER TABLE `integrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invites`
--

DROP TABLE IF EXISTS `invites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invites` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending',
  `token` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `expires` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `invites_token_unique` (`token`),
  UNIQUE KEY `invites_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invites`
--

LOCK TABLES `invites` WRITE;
/*!40000 ALTER TABLE `invites` DISABLE KEYS */;
INSERT INTO `invites` VALUES ('5dccbaa7c0db810001c06330','5dccb94cc0db810001c061fc','sent','MTU3NDMwMzAxNTc4OHxtYXJjLmdyb2IuZWNAZ21haWwuY29tfHA3SVZWcTNCTkx4dUUwZjE4L3dINjBUaWdwbVp6bUJvMjUzR203aUhSaEk9','marc.grob.ec@gmail.com',1574303015788,'2019-11-14 02:23:35','1','2019-11-14 02:23:36','1'),('5dcce373c0db810001c06332','5dccb94cc0db810001c061fb','sent','MTU3NDMxMzQ1OTA2OXxzZWJhc29ydGl6MTk5MkBnbWFpbC5jb218bE5qb3dnTnVXZVU3dGVXaXRZRUhjTk5ZaFVMUndVZElVUWpsbWR3YTQ5Yz0=','sebasortiz1992@gmail.com',1574313459069,'2019-11-14 05:17:39','1','2019-11-14 05:17:39','1'),('5dd1c83ac0db810001c0636f','5dccb94cc0db810001c061fc','sent','MTU3NDYzNDE3MDQ4MnxhZGFraXNhbjE5OTJAZ21haWwuY29tfEF6SnhHRERORUNCNEh5eFFLVUthbE9SVHNVd3hFN0w0dUNZcmZGTGYrM0U9','adakisan1992@gmail.com',1574634170482,'2019-11-17 22:22:50','1','2019-11-17 22:22:51','1');
/*!40000 ALTER TABLE `invites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id` varchar(24) NOT NULL,
  `email` varchar(191) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `note` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `members_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers`
--

DROP TABLE IF EXISTS `members_stripe_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members_stripe_customers` (
  `id` varchar(24) NOT NULL,
  `member_id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers`
--

LOCK TABLES `members_stripe_customers` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_stripe_customers_subscriptions`
--

DROP TABLE IF EXISTS `members_stripe_customers_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members_stripe_customers_subscriptions` (
  `id` varchar(24) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `subscription_id` varchar(255) NOT NULL,
  `plan_id` varchar(255) NOT NULL,
  `status` varchar(50) NOT NULL,
  `current_period_end` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `default_payment_card_last4` varchar(4) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `plan_nickname` varchar(50) NOT NULL,
  `plan_interval` varchar(50) NOT NULL,
  `plan_amount` int(11) NOT NULL,
  `plan_currency` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_stripe_customers_subscriptions`
--

LOCK TABLES `members_stripe_customers_subscriptions` WRITE;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `members_stripe_customers_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL,
  `version` varchar(70) NOT NULL,
  `currentVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `migrations_name_version_unique` (`name`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'1-create-tables.js','init','3.0'),(2,'2-create-fixtures.js','init','3.0'),(3,'1-post-excerpt.js','1.3','3.0'),(4,'1-codeinjection-post.js','1.4','3.0'),(5,'1-og-twitter-post.js','1.5','3.0'),(6,'1-add-backup-client.js','1.7','3.0'),(7,'1-add-permissions-redirect.js','1.9','3.0'),(8,'1-custom-template-post.js','1.13','3.0'),(9,'2-theme-permissions.js','1.13','3.0'),(10,'1-add-webhooks-table.js','1.18','3.0'),(11,'1-webhook-permissions.js','1.19','3.0'),(12,'1-remove-settings-keys.js','1.20','3.0'),(13,'1-add-contributor-role.js','1.21','3.0'),(14,'1-multiple-authors-DDL.js','1.22','3.0'),(15,'1-multiple-authors-DML.js','1.22','3.0'),(16,'1-update-koenig-beta-html.js','1.25','3.0'),(17,'2-demo-post.js','1.25','3.0'),(18,'1-rename-amp-column.js','2.0','3.0'),(19,'2-update-posts.js','2.0','3.0'),(20,'3-remove-koenig-labs.js','2.0','3.0'),(21,'4-permalink-setting.js','2.0','3.0'),(22,'5-remove-demo-post.js','2.0','3.0'),(23,'6-replace-fixture-posts.js','2.0','3.0'),(24,'1-add-sessions-table.js','2.2','3.0'),(25,'2-add-integrations-and-api-key-tables.js','2.2','3.0'),(26,'3-insert-admin-integration-role.js','2.2','3.0'),(27,'4-insert-integration-and-api-key-permissions.js','2.2','3.0'),(28,'5-add-mobiledoc-revisions-table.js','2.2','3.0'),(29,'1-add-webhook-columns.js','2.3','3.0'),(30,'2-add-webhook-edit-permission.js','2.3','3.0'),(31,'1-add-webhook-permission-roles.js','2.6','3.0'),(32,'1-add-members-table.js','2.8','3.0'),(33,'1-remove-empty-strings.js','2.13','3.0'),(34,'1-add-actions-table.js','2.14','3.0'),(35,'2-add-actions-permissions.js','2.14','3.0'),(36,'1-add-type-column-to-integrations.js','2.15','3.0'),(37,'2-insert-zapier-integration.js','2.15','3.0'),(38,'1-add-members-perrmissions.js','2.16','3.0'),(39,'1-normalize-settings.js','2.17','3.0'),(40,'2-posts-add-canonical-url.js','2.17','3.0'),(41,'1-restore-settings-from-backup.js','2.18','3.0'),(42,'1-update-editor-permissions.js','2.21','3.0'),(43,'1-add-member-permissions-to-roles.js','2.22','3.0'),(44,'1-insert-ghost-db-backup-role.js','2.27','3.0'),(45,'2-insert-db-backup-integration.js','2.27','3.0'),(46,'3-add-subdirectory-to-relative-canonical-urls.js','2.27','3.0'),(47,'1-add-db-backup-content-permission.js','2.28','3.0'),(48,'2-add-db-backup-content-permission-to-roles.js','2.28','3.0'),(49,'3-insert-ghost-scheduler-role.js','2.28','3.0'),(50,'4-insert-scheduler-integration.js','2.28','3.0'),(51,'5-add-scheduler-permission-to-roles.js','2.28','3.0'),(52,'6-add-type-column.js','2.28','3.0'),(53,'7-populate-type-column.js','2.28','3.0'),(54,'8-remove-page-column.js','2.28','3.0'),(55,'1-add-post-page-column.js','2.29','3.0'),(56,'2-populate-post-page-column.js','2.29','3.0'),(57,'3-remove-page-type-column.js','2.29','3.0'),(58,'1-remove-name-and-password-from-members-table.js','2.31','3.0'),(59,'01-add-members-stripe-customers-table.js','2.32','3.0'),(60,'02-add-name-to-members-table.js','2.32','3.0'),(61,'01-correct-members-stripe-customers-table.js','2.33','3.0'),(62,'01-add-stripe-customers-subscriptions-table.js','2.34','3.0'),(63,'02-add-email-to-members-stripe-customers-table.js','2.34','3.0'),(64,'03-add-name-to-members-stripe-customers-table.js','2.34','3.0'),(65,'01-add-note-to-members-table.js','2.35','3.0'),(66,'01-add-self-signup-and-from address-to-members-settings.js','2.37','3.0'),(67,'01-remove-user-ghost-auth-columns.js','3.0','3.0'),(68,'02-drop-token-auth-tables.js','3.0','3.0'),(69,'03-drop-client-auth-tables.js','3.0','3.0'),(70,'04-add-posts-meta-table.js','3.0','3.0'),(71,'05-populate-posts-meta-table.js','3.0','3.0'),(72,'06-remove-posts-meta-columns.js','3.0','3.0'),(73,'07-add-posts-type-column.js','3.0','3.0'),(74,'08-populate-posts-type-column.js','3.0','3.0'),(75,'09-remove-posts-page-column.js','3.0','3.0'),(76,'10-remove-empty-strings.js','3.0','3.0'),(77,'11-update-posts-html.js','3.0','3.0'),(78,'12-populate-members-table-from-subscribers.js','3.0','3.0'),(79,'13-drop-subscribers-table.js','3.0','3.0'),(80,'14-remove-subscribers-flag.js','3.0','3.0');
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations_lock`
--

DROP TABLE IF EXISTS `migrations_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations_lock` (
  `lock_key` varchar(191) NOT NULL,
  `locked` tinyint(1) DEFAULT '0',
  `acquired_at` datetime DEFAULT NULL,
  `released_at` datetime DEFAULT NULL,
  UNIQUE KEY `migrations_lock_lock_key_unique` (`lock_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations_lock`
--

LOCK TABLES `migrations_lock` WRITE;
/*!40000 ALTER TABLE `migrations_lock` DISABLE KEYS */;
INSERT INTO `migrations_lock` VALUES ('km01',0,'2019-11-14 02:17:46','2019-11-14 02:17:50');
/*!40000 ALTER TABLE `migrations_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobiledoc_revisions`
--

DROP TABLE IF EXISTS `mobiledoc_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobiledoc_revisions` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `mobiledoc` longtext,
  `created_at_ts` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mobiledoc_revisions_post_id_index` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobiledoc_revisions`
--

LOCK TABLES `mobiledoc_revisions` WRITE;
/*!40000 ALTER TABLE `mobiledoc_revisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `mobiledoc_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `object_type` varchar(50) NOT NULL,
  `action_type` varchar(50) NOT NULL,
  `object_id` varchar(24) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES ('5dccb94cc0db810001c06201','Export database','db','exportContent',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06202','Import database','db','importContent',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06203','Delete all content','db','deleteAllContent',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06204','Send mail','mail','send',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06205','Browse notifications','notification','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06206','Add notifications','notification','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06207','Delete notifications','notification','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06208','Browse posts','post','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06209','Read posts','post','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620a','Edit posts','post','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620b','Add posts','post','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620c','Delete posts','post','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620d','Browse settings','setting','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620e','Read settings','setting','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0620f','Edit settings','setting','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06210','Generate slugs','slug','generate',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06211','Browse tags','tag','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06212','Read tags','tag','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06213','Edit tags','tag','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06214','Add tags','tag','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06215','Delete tags','tag','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06216','Browse themes','theme','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06217','Edit themes','theme','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06218','Activate themes','theme','activate',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06219','Upload themes','theme','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621a','Download themes','theme','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621b','Delete themes','theme','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621c','Browse users','user','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621d','Read users','user','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621e','Edit users','user','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0621f','Add users','user','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06220','Delete users','user','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06221','Assign a role','role','assign',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06222','Browse roles','role','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06223','Browse invites','invite','browse',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06224','Read invites','invite','read',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06225','Edit invites','invite','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06226','Add invites','invite','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06227','Delete invites','invite','destroy',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06228','Download redirects','redirect','download',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06229','Upload redirects','redirect','upload',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0622a','Add webhooks','webhook','add',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c0622b','Edit webhooks','webhook','edit',NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94dc0db810001c0622c','Delete webhooks','webhook','destroy',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0622d','Browse integrations','integration','browse',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0622e','Read integrations','integration','read',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0622f','Edit integrations','integration','edit',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06230','Add integrations','integration','add',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06231','Delete integrations','integration','destroy',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06232','Browse API keys','api_key','browse',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06233','Read API keys','api_key','read',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06234','Edit API keys','api_key','edit',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06235','Add API keys','api_key','add',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06236','Delete API keys','api_key','destroy',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06237','Browse Actions','action','browse',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06238','Browse Members','member','browse',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c06239','Read Members','member','read',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0623a','Edit Members','member','edit',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0623b','Add Members','member','add',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0623c','Delete Members','member','destroy',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0623d','Publish posts','post','publish',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1'),('5dccb94dc0db810001c0623e','Backup database','db','backupContent',NULL,'2019-11-14 02:17:49','1','2019-11-14 02:17:49','1');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_apps`
--

DROP TABLE IF EXISTS `permissions_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions_apps` (
  `id` varchar(24) NOT NULL,
  `app_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_apps`
--

LOCK TABLES `permissions_apps` WRITE;
/*!40000 ALTER TABLE `permissions_apps` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions_apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_roles`
--

DROP TABLE IF EXISTS `permissions_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions_roles` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_roles`
--

LOCK TABLES `permissions_roles` WRITE;
/*!40000 ALTER TABLE `permissions_roles` DISABLE KEYS */;
INSERT INTO `permissions_roles` VALUES ('5dccb94dc0db810001c06254','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06201'),('5dccb94dc0db810001c06255','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06202'),('5dccb94dc0db810001c06256','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06203'),('5dccb94dc0db810001c06257','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0623e'),('5dccb94dc0db810001c06258','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06204'),('5dccb94ec0db810001c06259','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06205'),('5dccb94ec0db810001c0625a','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06206'),('5dccb94ec0db810001c0625b','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06207'),('5dccb94ec0db810001c0625c','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06208'),('5dccb94ec0db810001c0625d','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06209'),('5dccb94ec0db810001c0625e','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620a'),('5dccb94ec0db810001c0625f','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620b'),('5dccb94ec0db810001c06260','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620c'),('5dccb94ec0db810001c06261','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0623d'),('5dccb94ec0db810001c06262','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620d'),('5dccb94ec0db810001c06263','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620e'),('5dccb94ec0db810001c06264','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0620f'),('5dccb94ec0db810001c06265','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06210'),('5dccb94ec0db810001c06266','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06211'),('5dccb94ec0db810001c06267','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06212'),('5dccb94ec0db810001c06268','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06213'),('5dccb94ec0db810001c06269','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06214'),('5dccb94ec0db810001c0626a','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06215'),('5dccb94ec0db810001c0626b','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06216'),('5dccb94ec0db810001c0626c','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06217'),('5dccb94ec0db810001c0626d','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06218'),('5dccb94ec0db810001c0626e','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06219'),('5dccb94ec0db810001c0626f','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621a'),('5dccb94ec0db810001c06270','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621b'),('5dccb94ec0db810001c06271','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621c'),('5dccb94ec0db810001c06272','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621d'),('5dccb94ec0db810001c06273','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621e'),('5dccb94ec0db810001c06274','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0621f'),('5dccb94ec0db810001c06275','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06220'),('5dccb94ec0db810001c06276','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06221'),('5dccb94ec0db810001c06277','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06222'),('5dccb94ec0db810001c06278','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06223'),('5dccb94ec0db810001c06279','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06224'),('5dccb94ec0db810001c0627a','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06225'),('5dccb94ec0db810001c0627b','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06226'),('5dccb94ec0db810001c0627c','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06227'),('5dccb94ec0db810001c0627d','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06228'),('5dccb94ec0db810001c0627e','5dccb94cc0db810001c061f9','5dccb94cc0db810001c06229'),('5dccb94ec0db810001c0627f','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0622a'),('5dccb94ec0db810001c06280','5dccb94cc0db810001c061f9','5dccb94cc0db810001c0622b'),('5dccb94ec0db810001c06281','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0622c'),('5dccb94ec0db810001c06282','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0622d'),('5dccb94ec0db810001c06283','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0622e'),('5dccb94ec0db810001c06284','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0622f'),('5dccb94ec0db810001c06285','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06230'),('5dccb94ec0db810001c06286','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06231'),('5dccb94ec0db810001c06287','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06232'),('5dccb94ec0db810001c06288','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06233'),('5dccb94ec0db810001c06289','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06234'),('5dccb94ec0db810001c0628a','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06235'),('5dccb94ec0db810001c0628b','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06236'),('5dccb94ec0db810001c0628c','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06237'),('5dccb94ec0db810001c0628d','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06238'),('5dccb94ec0db810001c0628e','5dccb94cc0db810001c061f9','5dccb94dc0db810001c06239'),('5dccb94ec0db810001c0628f','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0623a'),('5dccb94ec0db810001c06290','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0623b'),('5dccb94ec0db810001c06291','5dccb94cc0db810001c061f9','5dccb94dc0db810001c0623c'),('5dccb94ec0db810001c06292','5dccb94cc0db810001c061ff','5dccb94cc0db810001c06201'),('5dccb94ec0db810001c06293','5dccb94cc0db810001c061ff','5dccb94cc0db810001c06202'),('5dccb94ec0db810001c06294','5dccb94cc0db810001c061ff','5dccb94cc0db810001c06203'),('5dccb94ec0db810001c06295','5dccb94cc0db810001c061ff','5dccb94dc0db810001c0623e'),('5dccb94ec0db810001c06296','5dccb94cc0db810001c06200','5dccb94dc0db810001c0623d'),('5dccb94ec0db810001c06297','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06204'),('5dccb94ec0db810001c06298','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06205'),('5dccb94ec0db810001c06299','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06206'),('5dccb94ec0db810001c0629a','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06207'),('5dccb94ec0db810001c0629b','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06208'),('5dccb94ec0db810001c0629c','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06209'),('5dccb94ec0db810001c0629d','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620a'),('5dccb94ec0db810001c0629e','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620b'),('5dccb94ec0db810001c0629f','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620c'),('5dccb94ec0db810001c062a0','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0623d'),('5dccb94ec0db810001c062a1','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620d'),('5dccb94ec0db810001c062a2','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620e'),('5dccb94ec0db810001c062a3','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0620f'),('5dccb94ec0db810001c062a4','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06210'),('5dccb94ec0db810001c062a5','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06211'),('5dccb94ec0db810001c062a6','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06212'),('5dccb94ec0db810001c062a7','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06213'),('5dccb94ec0db810001c062a8','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06214'),('5dccb94ec0db810001c062a9','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06215'),('5dccb94ec0db810001c062aa','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06216'),('5dccb94ec0db810001c062ab','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06217'),('5dccb94ec0db810001c062ac','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06218'),('5dccb94ec0db810001c062ad','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06219'),('5dccb94ec0db810001c062ae','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621a'),('5dccb94ec0db810001c062af','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621b'),('5dccb94ec0db810001c062b0','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621c'),('5dccb94ec0db810001c062b1','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621d'),('5dccb94ec0db810001c062b2','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621e'),('5dccb94ec0db810001c062b3','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0621f'),('5dccb94ec0db810001c062b4','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06220'),('5dccb94ec0db810001c062b5','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06221'),('5dccb94ec0db810001c062b6','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06222'),('5dccb94ec0db810001c062b7','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06223'),('5dccb94ec0db810001c062b8','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06224'),('5dccb94ec0db810001c062b9','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06225'),('5dccb94ec0db810001c062ba','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06226'),('5dccb94ec0db810001c062bb','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06227'),('5dccb94ec0db810001c062bc','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06228'),('5dccb94ec0db810001c062bd','5dccb94cc0db810001c061fe','5dccb94cc0db810001c06229'),('5dccb94ec0db810001c062be','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0622a'),('5dccb94ec0db810001c062bf','5dccb94cc0db810001c061fe','5dccb94cc0db810001c0622b'),('5dccb94ec0db810001c062c0','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0622c'),('5dccb94ec0db810001c062c1','5dccb94cc0db810001c061fe','5dccb94dc0db810001c06237'),('5dccb94ec0db810001c062c2','5dccb94cc0db810001c061fe','5dccb94dc0db810001c06238'),('5dccb94ec0db810001c062c3','5dccb94cc0db810001c061fe','5dccb94dc0db810001c06239'),('5dccb94ec0db810001c062c4','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0623a'),('5dccb94ec0db810001c062c5','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0623b'),('5dccb94ec0db810001c062c6','5dccb94cc0db810001c061fe','5dccb94dc0db810001c0623c'),('5dccb94ec0db810001c062c7','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06205'),('5dccb94ec0db810001c062c8','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06206'),('5dccb94ec0db810001c062c9','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06207'),('5dccb94ec0db810001c062ca','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06208'),('5dccb94ec0db810001c062cb','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06209'),('5dccb94ec0db810001c062cc','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0620a'),('5dccb94ec0db810001c062cd','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0620b'),('5dccb94ec0db810001c062ce','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0620c'),('5dccb94ec0db810001c062cf','5dccb94cc0db810001c061fa','5dccb94dc0db810001c0623d'),('5dccb94ec0db810001c062d0','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0620d'),('5dccb94ec0db810001c062d1','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0620e'),('5dccb94ec0db810001c062d2','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06210'),('5dccb94ec0db810001c062d3','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06211'),('5dccb94ec0db810001c062d4','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06212'),('5dccb94ec0db810001c062d5','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06213'),('5dccb94ec0db810001c062d6','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06214'),('5dccb94ec0db810001c062d7','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06215'),('5dccb94ec0db810001c062d8','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0621c'),('5dccb94ec0db810001c062d9','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0621d'),('5dccb94ec0db810001c062da','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0621e'),('5dccb94ec0db810001c062db','5dccb94cc0db810001c061fa','5dccb94cc0db810001c0621f'),('5dccb94ec0db810001c062dc','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06220'),('5dccb94ec0db810001c062dd','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06221'),('5dccb94ec0db810001c062de','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06222'),('5dccb94ec0db810001c062df','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06223'),('5dccb94ec0db810001c062e0','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06224'),('5dccb94ec0db810001c062e1','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06225'),('5dccb94ec0db810001c062e2','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06226'),('5dccb94ec0db810001c062e3','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06227'),('5dccb94ec0db810001c062e4','5dccb94cc0db810001c061fa','5dccb94cc0db810001c06216'),('5dccb94ec0db810001c062e5','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06208'),('5dccb94ec0db810001c062e6','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06209'),('5dccb94ec0db810001c062e7','5dccb94cc0db810001c061fb','5dccb94cc0db810001c0620b'),('5dccb94ec0db810001c062e8','5dccb94cc0db810001c061fb','5dccb94cc0db810001c0620d'),('5dccb94ec0db810001c062e9','5dccb94cc0db810001c061fb','5dccb94cc0db810001c0620e'),('5dccb94ec0db810001c062ea','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06210'),('5dccb94ec0db810001c062eb','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06211'),('5dccb94ec0db810001c062ec','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06212'),('5dccb94ec0db810001c062ed','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06214'),('5dccb94ec0db810001c062ee','5dccb94cc0db810001c061fb','5dccb94cc0db810001c0621c'),('5dccb94ec0db810001c062ef','5dccb94cc0db810001c061fb','5dccb94cc0db810001c0621d'),('5dccb94ec0db810001c062f0','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06222'),('5dccb94ec0db810001c062f1','5dccb94cc0db810001c061fb','5dccb94cc0db810001c06216'),('5dccb94ec0db810001c062f2','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06208'),('5dccb94ec0db810001c062f3','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06209'),('5dccb94ec0db810001c062f4','5dccb94cc0db810001c061fc','5dccb94cc0db810001c0620b'),('5dccb94ec0db810001c062f5','5dccb94cc0db810001c061fc','5dccb94cc0db810001c0620d'),('5dccb94ec0db810001c062f6','5dccb94cc0db810001c061fc','5dccb94cc0db810001c0620e'),('5dccb94ec0db810001c062f7','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06210'),('5dccb94ec0db810001c062f8','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06211'),('5dccb94ec0db810001c062f9','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06212'),('5dccb94ec0db810001c062fa','5dccb94cc0db810001c061fc','5dccb94cc0db810001c0621c'),('5dccb94ec0db810001c062fb','5dccb94cc0db810001c061fc','5dccb94cc0db810001c0621d'),('5dccb94ec0db810001c062fc','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06222'),('5dccb94ec0db810001c062fd','5dccb94cc0db810001c061fc','5dccb94cc0db810001c06216');
/*!40000 ALTER TABLE `permissions_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions_users`
--

DROP TABLE IF EXISTS `permissions_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions_users` (
  `id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `permission_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions_users`
--

LOCK TABLES `permissions_users` WRITE;
/*!40000 ALTER TABLE `permissions_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` varchar(24) NOT NULL,
  `uuid` varchar(36) NOT NULL,
  `title` varchar(2000) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `mobiledoc` longtext,
  `html` longtext,
  `comment_id` varchar(50) DEFAULT NULL,
  `plaintext` longtext,
  `feature_image` varchar(2000) DEFAULT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT 'post',
  `status` varchar(50) NOT NULL DEFAULT 'draft',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `author_id` varchar(24) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `published_by` varchar(24) DEFAULT NULL,
  `custom_excerpt` varchar(2000) DEFAULT NULL,
  `codeinjection_head` text,
  `codeinjection_foot` text,
  `custom_template` varchar(100) DEFAULT NULL,
  `canonical_url` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES ('5ddb75eb4dbe350001ad11e4','930e49cf-f2b4-4374-9410-dbe4af8d40a2','Acerca de mi','paginadeinicio','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/26170572_1569402589807237_5970171211069662457_o-2.jpg\"}],[\"image\",{\"src\":\"/content/images/2019/11/2018-07-13-850x585-1.jpg\",\"caption\":\"Amante de la música Rockera&nbsp;\",\"alt\":\"Ghost theme marketplace screenshot\"}]],\"markups\":[],\"sections\":[[10,0],[1,\"blockquote\",[[0,[],0,\"Soy Sebastián Ortiz Garcia estoy en el sexto nivel de la carrera de sistemas y computación. Termine mi educación básica en el colegio Fiscomisional Cristo Rey y mi bachillerato en el Sagrado Corazón. Actualmente tengo 19 años de edad y me interesa esta carrera porque me gusta la tecnología y el diseño\"]]],[10,1]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/26170572_1569402589807237_5970171211069662457_o-2.jpg\" class=\"kg-image\"></figure><blockquote>Soy Sebastián Ortiz Garcia estoy en el sexto nivel de la carrera de sistemas y computación. Termine mi educación básica en el colegio Fiscomisional Cristo Rey y mi bachillerato en el Sagrado Corazón. Actualmente tengo 19 años de edad y me interesa esta carrera porque me gusta la tecnología y el diseño</blockquote><figure class=\"kg-card kg-image-card kg-card-hascaption\"><img src=\"/content/images/2019/11/2018-07-13-850x585-1.jpg\" class=\"kg-image\" alt=\"Ghost theme marketplace screenshot\"><figcaption>Amante de la música Rockera&nbsp;</figcaption></figure>','5dccb94dc0db810001c06240','> Soy Sebastián Ortiz Garcia estoy en el sexto nivel de la carrera de sistemas y\ncomputación. Termine mi educación básica en el colegio Fiscomisional Cristo Rey\ny mi bachillerato en el Sagrado Corazón. Actualmente tengo 19 años de edad y me\ninteresa esta carrera porque me gusta la tecnología y el diseño\nAmante de la música Rockera','/content/images/2019/11/Another-anime-09---2-Umbrella-2.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-18 02:30:17',NULL,'2019-11-14 02:17:49','1','En esta sección doy a conocer algunos datos sobre mi  ',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11e5','44764378-4b28-4714-a98e-45b5fe2c67c8','Quiz de html','organising-content','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/html.jpg\"}],[\"image\",{\"src\":\"/content/images/2019/11/ae.PNG\"}]],\"markups\":[[\"a\",[\"href\",\"https://www.w3schools.com/html/html_quiz.asp\"]]],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"He realizado este quiz de html y esta es la puntuación que obtuve.\"]]],[10,1],[1,\"p\",[[0,[],0,\"Puedes hacer este test en el siguiente enlace:\"]]],[1,\"p\",[[0,[0],1,\"https://www.w3schools.com/html/html_quiz.asp\"]]],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/html.jpg\" class=\"kg-image\"></figure><p>He realizado este quiz de html y esta es la puntuación que obtuve.</p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/ae.PNG\" class=\"kg-image\"></figure><p>Puedes hacer este test en el siguiente enlace:</p><p><a href=\"https://www.w3schools.com/html/html_quiz.asp\">https://www.w3schools.com/html/html_quiz.asp</a></p>','5dccb94dc0db810001c06244','He realizado este quiz de html y esta es la puntuación que obtuve.\n\nPuedes hacer este test en el siguiente enlace:\n\nhttps://www.w3schools.com/html/html_quiz.asp','/content/images/2019/11/html-1.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-18 14:25:50',NULL,'2019-11-14 02:17:51','1','Ghost has a flexible organisational taxonomy called tags and the ability to create custom site structures using dynamic routes.',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11e6','0e1709e1-1aa0-4ab0-8e52-a180de09d34d','Ghost CMS','admin-settings','{\"version\":\"0.3.1\",\"atoms\":[[\"soft-return\",\"\",{}]],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/GHOST-LOGO.jpg\"}],[\"image\",{\"src\":\"/content/images/2019/11/Ghost.png\"}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://ghost.org/\",\"metadata\":{\"url\":\"https://ghost.org\",\"title\":\"Ghost: The #1 open source headless Node.js CMS\",\"description\":\"The world’s most popular modern open source publishing platform. A headless Node.js CMS used by Apple, Sky News, Tinder and thousands more. MIT licensed, with 30k+ stars on Github.\",\"author\":\"Albert Henk van Urkalberthenk.com\",\"publisher\":\"Ghost\",\"thumbnail\":\"https://ghost.org/images/meta/Ghost.png\",\"icon\":\"https://ghost.org/icons/icon-512x512.png?v=188b8b6d743c6338ba2eab2e35bab4f5\"}}]],\"markups\":[],\"sections\":[[10,0],[10,1],[1,\"p\",[[0,[],0,\"Ghost es un sistema de gestión de contenidos escrito íntegramente en JavaScript y liberado bajo licencia MIT. Su primera versión fue lanzada en el año 2013, gracias a la financiación obtenida en una campaña de crowdfunding en la plataforma Kickstarter.\"]]],[1,\"p\",[[0,[],0,\"La pagina principal de Ghost la puedes encontrar en el siguiente enlace:\"]]],[10,2],[1,\"p\",[[1,[],0,0]]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/GHOST-LOGO.jpg\" class=\"kg-image\"></figure><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/Ghost.png\" class=\"kg-image\"></figure><p>Ghost es un sistema de gestión de contenidos escrito íntegramente en JavaScript y liberado bajo licencia MIT. Su primera versión fue lanzada en el año 2013, gracias a la financiación obtenida en una campaña de crowdfunding en la plataforma Kickstarter.</p><p>La pagina principal de Ghost la puedes encontrar en el siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://ghost.org\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">Ghost: The #1 open source headless Node.js CMS</div><div class=\"kg-bookmark-description\">The world’s most popular modern open source publishing platform. A headless Node.js CMS used by Apple, Sky News, Tinder and thousands more. MIT licensed, with 30k+ stars on Github.</div><div class=\"kg-bookmark-metadata\"><img class=\"kg-bookmark-icon\" src=\"https://ghost.org/icons/icon-512x512.png?v=188b8b6d743c6338ba2eab2e35bab4f5\"><span class=\"kg-bookmark-author\">Albert Henk van Urkalberthenk.com</span><span class=\"kg-bookmark-publisher\">Ghost</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://ghost.org/images/meta/Ghost.png\"></div></a></figure>','5dccb94dc0db810001c06246','Ghost es un sistema de gestión de contenidos escrito íntegramente en JavaScript\ny liberado bajo licencia MIT. Su primera versión fue lanzada en el año 2013,\ngracias a la financiación obtenida en una campaña de crowdfunding en la\nplataforma Kickstarter.\n\nLa pagina principal de Ghost la puedes encontrar en el siguiente enlace:\n\nGhost: The #1 open source headless Node.js CMSThe world’s most popular modern\nopen source publishing platform. A headless Node.js CMS used by Apple, Sky\nNews,\nTinder and thousands more. MIT licensed, with 30k+ stars on Github.Albert Henk\nvan Urkalberthenk.comGhost [https://ghost.org]','/content/images/2019/11/GHOST-LOGO-1.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-18 04:30:04',NULL,'2019-11-14 02:17:52','1','There are a couple of things to do next while you\'re getting set up: making your site private and inviting your team.',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11e7','ffc4d9f0-974c-40bc-8aa2-f04b1e9d7da9','Github','github','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/GitHub.png\"}],[\"image\",{\"src\":\"/content/images/2019/11/repositorio.PNG\"}]],\"markups\":[[\"a\",[\"href\",\"https://github.com/Sebastian12034\"]]],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"GitHub es un sistema de gestión de proyectos y control de versiones de código, así como una plataforma de red social diseñada para desarrolladores. ¿Pero para qué se usa GitHub? Bueno, en general, permite trabajar en colaboración con otras personas de todo el mundo, planificar proyectos y realizar un seguimiento del trabajo.\"]]],[1,\"p\",[[0,[],0,\"Este es mi repositorio : \"]]],[10,1],[1,\"p\",[[0,[],0,\"Pueden ingresar a el dando clic aquí : \"],[0,[0],1,\"Repositorio \"]]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/GitHub.png\" class=\"kg-image\"></figure><p>GitHub es un sistema de gestión de proyectos y control de versiones de código, así como una plataforma de red social diseñada para desarrolladores. ¿Pero para qué se usa GitHub? Bueno, en general, permite trabajar en colaboración con otras personas de todo el mundo, planificar proyectos y realizar un seguimiento del trabajo.</p><p>Este es mi repositorio : </p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/repositorio.PNG\" class=\"kg-image\"></figure><p>Pueden ingresar a el dando clic aquí : <a href=\"https://github.com/Sebastian12034\">Repositorio </a></p>','5dd1fe4ec0db810001c063a3','GitHub es un sistema de gestión de proyectos y control de versiones de código,\nasí como una plataforma de red social diseñada para desarrolladores. ¿Pero para\nqué se usa GitHub? Bueno, en general, permite trabajar en colaboración con otras\npersonas de todo el mundo, planificar proyectos y realizar un seguimiento del\ntrabajo.\n\nEste es mi repositorio : \n\nPueden ingresar a el dando clic aquí : Repositorio\n[https://github.com/Sebastian12034]','/content/images/2019/11/GitHub-1.png',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-18 02:13:34','1','2019-11-18 02:41:05',NULL,'2019-11-18 02:17:00','1','Una pequeña reseña de lo que es GitHub',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11e8','e4c4ed03-2b9d-4151-b428-a55946bb305a','¿Qué es un dominio de Internet?','que-es-un-dominio-de-internet','{\"version\":\"0.3.1\",\"atoms\":[[\"soft-return\",\"\",{}]],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/namecheap-logo-2.png\"}],[\"image\",{\"src\":\"/content/images/2019/11/Namecheapyo.PNG\"}]],\"markups\":[[\"strong\"],[\"a\",[\"href\",\"https://www.namecheap.com/\"]]],\"sections\":[[10,0],[1,\"p\",[[0,[0],1,\"Namecheap\"]]],[1,\"p\",[[0,[],0,\"Es una base de datos distribuidos, con información que se usa para traducir los nombres de dominio, fácil de recordar y usar por las personas, en números de protocolo de Internet (IP) que es la forma en la que las máquinas pueden encontrarse en Internet . Hay personajes en Todo El Mundo Manteniendo Una parte de la BASE DE DATOS, y este formulario es Hace accesible a todas las Máquinas y Usuarios de Internet.\"]]],[10,1],[1,\"p\",[[0,[],0,\"Para conseguir un dominio dirígete al siguiente enlace:\"],[1,[],0,0],[0,[1],1,\"https://www.namecheap.com/\"],[0,[],0,\" \"]]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/namecheap-logo-2.png\" class=\"kg-image\"></figure><p><strong>Namecheap</strong></p><p>Es una base de datos distribuidos, con información que se usa para traducir los nombres de dominio, fácil de recordar y usar por las personas, en números de protocolo de Internet (IP) que es la forma en la que las máquinas pueden encontrarse en Internet . Hay personajes en Todo El Mundo Manteniendo Una parte de la BASE DE DATOS, y este formulario es Hace accesible a todas las Máquinas y Usuarios de Internet.</p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/Namecheapyo.PNG\" class=\"kg-image\"></figure><p>Para conseguir un dominio dirígete al siguiente enlace:<br><a href=\"https://www.namecheap.com/\">https://www.namecheap.com/</a> </p>','5dd2aad4c0db810001c063d4','Namecheap\n\nEs una base de datos distribuidos, con información que se usa para traducir los\nnombres de dominio, fácil de recordar y usar por las personas, en números de\nprotocolo de Internet (IP) que es la forma en la que las máquinas pueden\nencontrarse en Internet . Hay personajes en Todo El Mundo Manteniendo Una parte\nde la BASE DE DATOS, y este formulario es Hace accesible a todas las Máquinas y\nUsuarios de Internet.\n\nPara conseguir un dominio dirígete al siguiente enlace:\nhttps://www.namecheap.com/','/content/images/2019/11/namecheap-logo-2-1.png',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-18 14:29:40','1','2019-11-21 16:41:38',NULL,'2019-11-18 14:38:38','1','dominio de Internet',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11e9','247288b0-3138-4bb6-9610-60250fa7827c','¿Qué es Let’s Encrypt?','que-es-lets-encrypt','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/letencriplogo.png\"}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://letsencrypt.org/\",\"metadata\":{\"url\":\"https://letsencrypt.org\",\"title\":\"Let’s Encrypt - Free SSL/TLS Certificates\",\"description\":\"Let’s Encrypt is a free, automated, and open certificate authority brought to you by the non-profit Internet Security Research Group (ISRG).\",\"author\":null,\"publisher\":\"Free SSL/TLS Certificates\",\"thumbnail\":\"https://letsencrypt.org/images/le-logo-twitter-noalpha.png\",\"icon\":null}}]],\"markups\":[[\"a\",[\"href\",\"https://ietf-wg-acme.github.io/acme/\"]]],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"El objetivo de Let’s Encrypt y el \"],[0,[0],1,\"protocolo ACME\"],[0,[],0,\" es hacer posible la configuración de un servidor HTTPS y hacer que obtenga automáticamente un certificado confiado por el navegador, sin ninguna intervención humana. Esto se logra ejecutando un agente de manejamiento de certificados en un servidor de web.\"]]],[1,\"p\",[[0,[],0,\"Para conseguir un certificado para tu sitio dirigirte al siguiente enlace:\"]]],[10,1],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/letencriplogo.png\" class=\"kg-image\"></figure><p>El objetivo de Let’s Encrypt y el <a href=\"https://ietf-wg-acme.github.io/acme/\">protocolo ACME</a> es hacer posible la configuración de un servidor HTTPS y hacer que obtenga automáticamente un certificado confiado por el navegador, sin ninguna intervención humana. Esto se logra ejecutando un agente de manejamiento de certificados en un servidor de web.</p><p>Para conseguir un certificado para tu sitio dirigirte al siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://letsencrypt.org\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">Let’s Encrypt - Free SSL/TLS Certificates</div><div class=\"kg-bookmark-description\">Let’s Encrypt is a free, automated, and open certificate authority brought to you by the non-profit Internet Security Research Group (ISRG).</div><div class=\"kg-bookmark-metadata\"><span class=\"kg-bookmark-publisher\">Free SSL/TLS Certificates</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://letsencrypt.org/images/le-logo-twitter-noalpha.png\"></div></a></figure>','5dd2ae0ac0db810001c063f3','El objetivo de Let’s Encrypt y el protocolo ACME\n[https://ietf-wg-acme.github.io/acme/] es hacer posible la configuración de un\nservidor HTTPS y hacer que obtenga automáticamente un certificado confiado por\nel navegador, sin ninguna intervención humana. Esto se logra ejecutando un\nagente de manejamiento de certificados en un servidor de web.\n\nPara conseguir un certificado para tu sitio dirigirte al siguiente enlace:\n\nLet’s Encrypt - Free SSL/TLS CertificatesLet’s Encrypt is a free, automated,\nand\nopen certificate authority brought to you by the non-profit Internet Security\nResearch Group (ISRG).Free SSL/TLS Certificates [https://letsencrypt.org]','/content/images/2019/11/lets-encrypt.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-18 14:43:22','1','2019-11-20 23:07:42',NULL,'2019-11-18 14:44:17','1','Let\'s Encrypt',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11ea','ec2cf9ee-4112-44dc-8e06-4b3f6f743c44','Figura','figura','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"html\",{\"html\":\"<title>Figura rombo</title>\\n</head>\\n<body>\\n    <form>\\n        <p>Ingrese un número entre 0 a 9</p>\\n        <input type=\\\"text\\\" id=\\\"numero\\\" name=\\\"numero\\\" onkeyup=\\\"mifig()\\\">\\n        <p></p>\\n    </form>\\n    <H1 id=\\\"resultado\\\"></H1>\\n</body><!--kg-card-end: html--><!--kg-card-begin: html--><script type=\\\"text/javascript\\\">\\n        function mifig() {\\n            var maximo = document.getElementById(\\\"numero\\\").value;\\n            var guardar = \\\"\\\";\\n            if (maximo >= 0 && maximo <= 9) {\\n                //document.write(\\\"Rombo con el numero \\\" + maximo);\\n                guardar+=maximo;\\n                //document.write(\\\"<pre>\\\")\\n                guardar+=\\\"<pre>\\\";\\n                maximo = (maximo * 2) - 1;\\n                //Piramide superior\\n                for (var fila = 1; fila <= maximo; fila++) {\\n                    if (fila % 2 != 0) {\\n                        //Piramide de mayor a menor\\n                        for (var columna = maximo; columna >= fila; columna--) {\\n                            //document.write(\\\"&nbsp;\\\");\\n                            guardar+=\\\"&nbsp;\\\"\\n                        }\\n                        //Piramide de menor a mayor\\n                        for (var colsup = 1; colsup <= fila; colsup++) {\\n                            if (colsup == 1 || colsup == fila) {\\n                                //document.write(\\\"&#42;&nbsp;\\\");\\n                                guardar+=\\\"&#42;&nbsp;\\\";\\n                            } else if (fila == maximo && colsup == Math.trunc(maximo / 2) + 1) {\\n                                //document.write(\\\"&#43;&nbsp;\\\");\\n                                guardar+=\\\"&#43;&nbsp;\\\";\\n                            } else if (fila == maximo) {\\n                                //document.write(\\\"&#45;&nbsp;\\\");\\n                                guardar+=\\\"&#45;&nbsp;\\\";\\n                            } else if (colsup == (Math.trunc(fila / 2) + 1)) {\\n                                //document.write(\\\"&#124;&nbsp;\\\");\\n                                guardar+=\\\"&#124;&nbsp;\\\";\\n                            } else {\\n                                //document.write(\\\"&nbsp;&nbsp;\\\");\\n                                guardar+=\\\"&nbsp;&nbsp;\\\";\\n                            }\\n                        }\\n                        //Salto de linea\\n                        //document.write(\\\"<br>\\\");\\n                        guardar+=\\\"<br>\\\"\\n                    }\\n                }\\n                //Piramide inferior\\n                for (var fila = 2; fila <= maximo; fila++) {\\n                    if (fila % 2 != 0) {\\n                        //Piramide de menor a mayor\\n                        for (var columna = 1; columna <= fila; columna++) {\\n                            //document.write(\\\"&nbsp;\\\");\\n                            guardar+=\\\"&nbsp;\\\";\\n                        }\\n                        //Piramide de mayor a menor\\n                        for (var colinf = maximo; colinf >= fila; colinf--) {\\n                            if (colinf == maximo || colinf == fila) {\\n                                //document.write(\\\"&#42;&nbsp;\\\");\\n                                guardar+=\\\"&#42;&nbsp;\\\";\\n                            } else if (colinf == ((maximo + fila) / 2)) {\\n                                //document.write(\\\"&#124;&nbsp;\\\");\\n                                guardar+=\\\"&#124;&nbsp;\\\";\\n                            } else {\\n                                //document.write(\\\"&nbsp;&nbsp;\\\");\\n                                guardar+=\\\"&nbsp;&nbsp;\\\";\\n                            }\\n                        }\\n                        //Salto de linea\\n                        //document.write(\\\"<br>\\\");\\n                        guardar+=\\\"<br>\\\";\\n                    }\\n                }\\n\\n            }\\n            document.getElementById(\'resultado\').innerHTML=\'Rombo con el numero \'+guardar;\\n        }\\n    </script><!--kg-card-end: html--><!--kg-card-begin: html--><style>\\n    form,\\n    input,\\n    select,\\n    textarea,\\n    button {\\n        font-family: avenir next, avenir, helvetica neue, helvetica, ubuntu, roboto, noto, segoe ui, arial, sans-serif;\\n        display: block;\\n        margin: .5rem;\\n        padding: .375rem .75rem;\\n        width: 100% !important;\\n        align-items: flex-start;\\n        box-sizing: border-box;\\n    }\\n\\n    input,\\n    select,\\n    textarea {\\n        color: darkslategray;\\n        background-color: white;\\n        background-clip: padding-box;\\n        line-height: 1.5;\\n        border-radius: .5rem;\\n        border: 1px solid #ced4da;\\n        transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;\\n    }\\n\\n    input:focus,\\n    select:focus,\\n    textarea:focus {\\n        border-color: royalblue;\\n        box-shadow: none;\\n        -webkit-box-shadow: none;\\n    }\\n\\n    button {\\n        color: white;\\n        background-color: royalblue;\\n        border-color: royalblue;\\n        user-select: none;\\n        line-height: 1.5;\\n        border-radius: .5rem;\\n        border: 1px solid transparent;\\n        transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;\\n    }\\n\\n    button:hover {\\n        filter: brightness(80%);\\n    }\\n\\n    select:required:invalid {\\n        color: silver;\\n    }\\n\\n    input:placeholder {\\n        color: silver;\\n    }\\n\\n    option[value=\\\"\\\"][disabled] {\\n        display: none;\\n        color: silver;\\n    }\\n\\n    option {\\n        color: black;\\n    }\\n    \\n</style><!--kg-card-end: html--></div>\\n    </div>\\n</article>\\n\\n</main>\\n\\n    <footer class=\\\"footer u-fontSizeSmaller u-fontWeightMedium\\\">\\n    <div class=\\\"footer-links\\\">\\n        <div class=\\\"extreme-container u-flexCenter u-flexColumn\\\">\\n            <aside class=\\\"follow js-social-media u-textColorWhite u-fontSize20 u-textAlignCenter\\\">\\n                <a class=\\\"i-facebook\\\" title=\\\"Facebook aaron.jaramillomera\\\" href=\\\"https://www.facebook.com/aaron.jaramillomera\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\"></a>\\n                <a class=\\\"i-twitter\\\" title=\\\"Twitter @AarnJaramilloMe\\\" href=\\\"https://twitter.com/AarnJaramilloMe\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\"></a>\\n                \\n            </aside>\\n            <ul class=\\\"footer-menu u-textUppercase u-textAlignCenter u-marginTop20 u-hide\\\"></ul>\\n        </div>\\n    </div>\\n    <div class=\\\"footer-copy u-textAlignCenter\\\">\\n        &copy;  <a href=\\\"https://aaronjaramillo.me\\\"></a>\\n        <i class=\\\"i-favorite animated infinite pulse\\\" style=\\\"color:red;display:inline-block\\\"></i>  <a href=\\\"https://godofredo.ninja\\\" title=\\\"Developer FullStack.\\\"></a>\\n    </div>\\n</footer>\\n\\n    <div class=\\\"search u-fixed u-flexColumnTop u-flexCenter u-fixed u-absolute0\\\">\\n    <div class=\\\"js-search-close search-shader u-absolute0 zindex1\\\"></div>\\n    <div class=\\\"js-search-close search-close zindex3 u-hide-after-lg button button--circle i-close\\\"></div>\\n\\n    <div class=\\\"search-inner u-relative u-marginAuto zindex2\\\">\\n        <div class=\\\"search-wrap\\\">\\n            <form class=\\\"search-form u-sizeFullWidth u-flex u-flexCenter u-fontSizeBase\\\">\\n                <i class=\\\"i-search\\\"></i>\\n               \\n            </form>\\n            <span class=\\\"js-search-message search-message u-block u-hide\\\"></span>\\n            <div id=\\\"searchResults\\\" class=\\\"search-results u-marginAuto u-sizeFullWidth\\\"></div>\\n        </div>\\n        <div class=\\\"search-nav-hints u-flex u-flexEnd u-hide-before-lg\\\">\\n            <div class=\\\"search-nav-hint\\\"><span>↑</span> <span>↓</span> </div>\\n            <div class=\\\"search-nav-hint\\\"><span></span> </div>\\n            <div class=\\\"search-nav-hint\\\"><span>/</span> </div>\\n            <div class=\\\"search-nav-hint\\\"><span></span> </div>\\n        </div>\\n    </div>\\n</div>\\n\\n    <div class=\\\"loadingBar\\\"></div>\\n\\n    \\n    <div class=\\\"rocket u-hide-before-md i-arrow-round-up u-flexCenter u-flexContentCenter u-fontSize40\\\"></div>\\n\\n    <script src=\\\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\\\"></script>\\n\\n    \\n    \\n\\n    <script src=\\\"/assets/scripts/main.js?v=5fa8fa348e\\\" defer></script>\\n    <script src=\\\"https://unpkg.com/@tryghost/content-api@1.2.5/umd/content-api.min.js\\\" defer></script>\\n    <script src=\\\"/assets/scripts/search.js?v=5fa8fa348e\\\" defer></script>\\n\\n\\n    \\n</body>\\n</html>\\n\"}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[]]]}','<!--kg-card-begin: html--><title>Figura rombo</title>\n</head>\n<body>\n    <form>\n        <p>Ingrese un número entre 0 a 9</p>\n        <input type=\"text\" id=\"numero\" name=\"numero\" onkeyup=\"mifig()\">\n        <p></p>\n    </form>\n    <H1 id=\"resultado\"></H1>\n</body><!--kg-card-end: html--><!--kg-card-begin: html--><script type=\"text/javascript\">\n        function mifig() {\n            var maximo = document.getElementById(\"numero\").value;\n            var guardar = \"\";\n            if (maximo >= 0 && maximo <= 9) {\n                //document.write(\"Rombo con el numero \" + maximo);\n                guardar+=maximo;\n                //document.write(\"<pre>\")\n                guardar+=\"<pre>\";\n                maximo = (maximo * 2) - 1;\n                //Piramide superior\n                for (var fila = 1; fila <= maximo; fila++) {\n                    if (fila % 2 != 0) {\n                        //Piramide de mayor a menor\n                        for (var columna = maximo; columna >= fila; columna--) {\n                            //document.write(\"&nbsp;\");\n                            guardar+=\"&nbsp;\"\n                        }\n                        //Piramide de menor a mayor\n                        for (var colsup = 1; colsup <= fila; colsup++) {\n                            if (colsup == 1 || colsup == fila) {\n                                //document.write(\"&#42;&nbsp;\");\n                                guardar+=\"&#42;&nbsp;\";\n                            } else if (fila == maximo && colsup == Math.trunc(maximo / 2) + 1) {\n                                //document.write(\"&#43;&nbsp;\");\n                                guardar+=\"&#43;&nbsp;\";\n                            } else if (fila == maximo) {\n                                //document.write(\"&#45;&nbsp;\");\n                                guardar+=\"&#45;&nbsp;\";\n                            } else if (colsup == (Math.trunc(fila / 2) + 1)) {\n                                //document.write(\"&#124;&nbsp;\");\n                                guardar+=\"&#124;&nbsp;\";\n                            } else {\n                                //document.write(\"&nbsp;&nbsp;\");\n                                guardar+=\"&nbsp;&nbsp;\";\n                            }\n                        }\n                        //Salto de linea\n                        //document.write(\"<br>\");\n                        guardar+=\"<br>\"\n                    }\n                }\n                //Piramide inferior\n                for (var fila = 2; fila <= maximo; fila++) {\n                    if (fila % 2 != 0) {\n                        //Piramide de menor a mayor\n                        for (var columna = 1; columna <= fila; columna++) {\n                            //document.write(\"&nbsp;\");\n                            guardar+=\"&nbsp;\";\n                        }\n                        //Piramide de mayor a menor\n                        for (var colinf = maximo; colinf >= fila; colinf--) {\n                            if (colinf == maximo || colinf == fila) {\n                                //document.write(\"&#42;&nbsp;\");\n                                guardar+=\"&#42;&nbsp;\";\n                            } else if (colinf == ((maximo + fila) / 2)) {\n                                //document.write(\"&#124;&nbsp;\");\n                                guardar+=\"&#124;&nbsp;\";\n                            } else {\n                                //document.write(\"&nbsp;&nbsp;\");\n                                guardar+=\"&nbsp;&nbsp;\";\n                            }\n                        }\n                        //Salto de linea\n                        //document.write(\"<br>\");\n                        guardar+=\"<br>\";\n                    }\n                }\n\n            }\n            document.getElementById(\'resultado\').innerHTML=\'Rombo con el numero \'+guardar;\n        }\n    </script><!--kg-card-end: html--><!--kg-card-begin: html--><style>\n    form,\n    input,\n    select,\n    textarea,\n    button {\n        font-family: avenir next, avenir, helvetica neue, helvetica, ubuntu, roboto, noto, segoe ui, arial, sans-serif;\n        display: block;\n        margin: .5rem;\n        padding: .375rem .75rem;\n        width: 100% !important;\n        align-items: flex-start;\n        box-sizing: border-box;\n    }\n\n    input,\n    select,\n    textarea {\n        color: darkslategray;\n        background-color: white;\n        background-clip: padding-box;\n        line-height: 1.5;\n        border-radius: .5rem;\n        border: 1px solid #ced4da;\n        transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;\n    }\n\n    input:focus,\n    select:focus,\n    textarea:focus {\n        border-color: royalblue;\n        box-shadow: none;\n        -webkit-box-shadow: none;\n    }\n\n    button {\n        color: white;\n        background-color: royalblue;\n        border-color: royalblue;\n        user-select: none;\n        line-height: 1.5;\n        border-radius: .5rem;\n        border: 1px solid transparent;\n        transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;\n    }\n\n    button:hover {\n        filter: brightness(80%);\n    }\n\n    select:required:invalid {\n        color: silver;\n    }\n\n    input:placeholder {\n        color: silver;\n    }\n\n    option[value=\"\"][disabled] {\n        display: none;\n        color: silver;\n    }\n\n    option {\n        color: black;\n    }\n    \n</style><!--kg-card-end: html--></div>\n    </div>\n</article>\n\n</main>\n\n    <footer class=\"footer u-fontSizeSmaller u-fontWeightMedium\">\n    <div class=\"footer-links\">\n        <div class=\"extreme-container u-flexCenter u-flexColumn\">\n            <aside class=\"follow js-social-media u-textColorWhite u-fontSize20 u-textAlignCenter\">\n                <a class=\"i-facebook\" title=\"Facebook aaron.jaramillomera\" href=\"https://www.facebook.com/aaron.jaramillomera\" target=\"_blank\" rel=\"noopener noreferrer\"></a>\n                <a class=\"i-twitter\" title=\"Twitter @AarnJaramilloMe\" href=\"https://twitter.com/AarnJaramilloMe\" target=\"_blank\" rel=\"noopener noreferrer\"></a>\n                \n            </aside>\n            <ul class=\"footer-menu u-textUppercase u-textAlignCenter u-marginTop20 u-hide\"></ul>\n        </div>\n    </div>\n    <div class=\"footer-copy u-textAlignCenter\">\n        &copy;  <a href=\"https://aaronjaramillo.me\"></a>\n        <i class=\"i-favorite animated infinite pulse\" style=\"color:red;display:inline-block\"></i>  <a href=\"https://godofredo.ninja\" title=\"Developer FullStack.\"></a>\n    </div>\n</footer>\n\n    <div class=\"search u-fixed u-flexColumnTop u-flexCenter u-fixed u-absolute0\">\n    <div class=\"js-search-close search-shader u-absolute0 zindex1\"></div>\n    <div class=\"js-search-close search-close zindex3 u-hide-after-lg button button--circle i-close\"></div>\n\n    <div class=\"search-inner u-relative u-marginAuto zindex2\">\n        <div class=\"search-wrap\">\n            <form class=\"search-form u-sizeFullWidth u-flex u-flexCenter u-fontSizeBase\">\n                <i class=\"i-search\"></i>\n               \n            </form>\n            <span class=\"js-search-message search-message u-block u-hide\"></span>\n            <div id=\"searchResults\" class=\"search-results u-marginAuto u-sizeFullWidth\"></div>\n        </div>\n        <div class=\"search-nav-hints u-flex u-flexEnd u-hide-before-lg\">\n            <div class=\"search-nav-hint\"><span>↑</span> <span>↓</span> </div>\n            <div class=\"search-nav-hint\"><span></span> </div>\n            <div class=\"search-nav-hint\"><span>/</span> </div>\n            <div class=\"search-nav-hint\"><span></span> </div>\n        </div>\n    </div>\n</div>\n\n    <div class=\"loadingBar\"></div>\n\n    \n    <div class=\"rocket u-hide-before-md i-arrow-round-up u-flexCenter u-flexContentCenter u-fontSize40\"></div>\n\n    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n\n    \n    \n\n    <script src=\"/assets/scripts/main.js?v=5fa8fa348e\" defer></script>\n    <script src=\"https://unpkg.com/@tryghost/content-api@1.2.5/umd/content-api.min.js\" defer></script>\n    <script src=\"/assets/scripts/search.js?v=5fa8fa348e\" defer></script>\n\n\n    \n</body>\n</html>\n<!--kg-card-end: html-->','5dd2d0c4c0db810001c06420',' Ingrese un número entre 0 a 9','/content/images/2019/11/1495442531_646398_1495442723_noticia_normal.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-18 17:11:32','1','2019-11-21 17:02:06',NULL,'2019-11-18 17:12:00','1','Figura Rombo',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11eb','4d728631-0656-4da5-bbc1-8c47fb31f0d2','Quiz de css','apps-integrations-2','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/css-1.png\"}],[\"image\",{\"src\":\"/content/images/2019/11/ccs.PNG\"}]],\"markups\":[[\"a\",[\"href\",\"https://www.w3schools.com/css/css_quiz.asp\"]]],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"Obtuve esta puntuación en el siguiente test\"]]],[10,1],[1,\"p\",[[0,[],0,\"Puedes hacer este test en el siguiente enlace:\"]]],[1,\"p\",[[0,[0],1,\"https://www.w3schools.com/css/css_quiz.asp\"]]],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/css-1.png\" class=\"kg-image\"></figure><p>Obtuve esta puntuación en el siguiente test</p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/ccs.PNG\" class=\"kg-image\"></figure><p>Puedes hacer este test en el siguiente enlace:</p><p><a href=\"https://www.w3schools.com/css/css_quiz.asp\">https://www.w3schools.com/css/css_quiz.asp</a></p>','5dccb94dc0db810001c06242','Obtuve esta puntuación en el siguiente test\n\nPuedes hacer este test en el siguiente enlace:\n\nhttps://www.w3schools.com/css/css_quiz.asp','/content/images/2019/11/css-1-1.png',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-21 16:48:37',NULL,'2019-11-14 02:17:50','1','Quiz de css',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11ec','418ca7fa-afc3-462c-a2c4-bc9ef65c26e1','¿Qué es digital Digital Ocean?','publishing-options-2','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/servidor-vps-digitalocean.jpg\"}],[\"image\",{\"src\":\"/content/images/2019/11/digital-ocean.PNG\"}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"Digital Ocean es una startup proveedora de servicios de infraestructura de cloud computing que ofrece una plataforma enfocada en desarrolladores de software. Fue fundada en 2011 por  Ben Uretsky, Moisey Uretsky, Mitch Wainer, Jeff Carr y Alec Hartman. La sede de la empresa está  actualmente en Nueva York.\"]]],[10,1],[1,\"h2\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/servidor-vps-digitalocean.jpg\" class=\"kg-image\"></figure><p>Digital Ocean es una startup proveedora de servicios de infraestructura de cloud computing que ofrece una plataforma enfocada en desarrolladores de software. Fue fundada en 2011 por  Ben Uretsky, Moisey Uretsky, Mitch Wainer, Jeff Carr y Alec Hartman. La sede de la empresa está  actualmente en Nueva York.</p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/digital-ocean.PNG\" class=\"kg-image\"></figure><h2></h2>','5dccb94dc0db810001c06248','Digital Ocean es una startup proveedora de servicios de infraestructura de cloud\ncomputing que ofrece una plataforma enfocada en desarrolladores de software. Fue\nfundada en 2011 por  Ben Uretsky, Moisey Uretsky, Mitch Wainer, Jeff Carr y Alec\nHartman. La sede de la empresa está  actualmente en Nueva York.','/content/images/2019/11/servidor-vps-digitalocean-1.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-18 02:38:58',NULL,'2019-11-14 02:17:53','1','The Ghost editor post settings menu has everything you need to fully optimise and distribute your content effectively.',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11ed','168c394f-29f3-4abb-a2f1-dcf29664627e','Certificado','the-editor-2','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/certificado.png\",\"caption\":\"\"}],[\"gallery\",{\"images\":[{\"fileName\":\"certificado.PNG\",\"row\":0,\"width\":1065,\"height\":467,\"src\":\"/content/images/2019/11/certificado-1.PNG\"}]}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"Les presento la calificación que tiene el certificado de esta pagina:\"]]],[10,1],[1,\"h3\",[]],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/certificado.png\" class=\"kg-image\"></figure><p>Les presento la calificación que tiene el certificado de esta pagina:</p><figure class=\"kg-card kg-gallery-card kg-width-wide\"><div class=\"kg-gallery-container\"><div class=\"kg-gallery-row\"><div class=\"kg-gallery-image\"><img src=\"/content/images/2019/11/certificado-1.PNG\" width=\"1065\" height=\"467\"></div></div></div></figure><h3></h3>','5dccb94dc0db810001c0624a','Les presento la calificación que tiene el certificado de esta pagina:','/content/images/2019/11/certificados-ssl.png',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-14 02:17:49','1','2019-11-18 02:10:25',NULL,'2019-11-14 02:17:54','1',NULL,NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11ee','58f0b78e-e71a-46a1-aca0-2676c03758c2','Cula.io','cula-io-2','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/culaiologo.png\"}],[\"image\",{\"src\":\"/content/images/2019/11/culaio.PNG\"}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://cula.io/\",\"metadata\":{\"url\":\"https://cula.io/\",\"title\":\"CULA - FREE active monitoring tool\",\"description\":\"Free website and server monitoring with content checking, e-mail alerts and weekly reports. Be aware of your website.\",\"author\":null,\"publisher\":\"FREE active monitoring tool\",\"thumbnail\":\"https://cula.io/img/platforms/windows.svg\",\"icon\":\"https://cula.io/img/favicon-32x32.png\"}}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"CULA controla el tiempo de respuesta y la disponibilidad de su sitio, le informa sobre cualquier tiempo de inactividad y le permite verificar el contenido en cualquier sitio que elija. Además, CULA puede supervisar sus servidores y recopilar datos esenciales.\"]]],[1,\"p\",[[0,[],0,\"En la siguiente imagen les muestro la herramienta :\"]]],[10,1],[1,\"p\",[[0,[],0,\"Para conseguir puedes esta herramienta dirígete al siguiente enlace:\"]]],[10,2],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/culaiologo.png\" class=\"kg-image\"></figure><p>CULA controla el tiempo de respuesta y la disponibilidad de su sitio, le informa sobre cualquier tiempo de inactividad y le permite verificar el contenido en cualquier sitio que elija. Además, CULA puede supervisar sus servidores y recopilar datos esenciales.</p><p>En la siguiente imagen les muestro la herramienta :</p><figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/culaio.PNG\" class=\"kg-image\"></figure><p>Para conseguir puedes esta herramienta dirígete al siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://cula.io/\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">CULA - FREE active monitoring tool</div><div class=\"kg-bookmark-description\">Free website and server monitoring with content checking, e-mail alerts and weekly reports. Be aware of your website.</div><div class=\"kg-bookmark-metadata\"><img class=\"kg-bookmark-icon\" src=\"https://cula.io/img/favicon-32x32.png\"><span class=\"kg-bookmark-publisher\">FREE active monitoring tool</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://cula.io/img/platforms/windows.svg\"></div></a></figure>','5dd2aea8c0db810001c06404','CULA controla el tiempo de respuesta y la disponibilidad de su sitio, le informa\nsobre cualquier tiempo de inactividad y le permite verificar el contenido en\ncualquier sitio que elija. Además, CULA puede supervisar sus servidores y\nrecopilar datos esenciales.\n\nEn la siguiente imagen les muestro la herramienta :\n\nPara conseguir puedes esta herramienta dirígete al siguiente enlace:\n\nCULA - FREE active monitoring toolFree website and server monitoring with\ncontent checking, e-mail alerts and weekly reports. Be aware of your website.\nFREE active monitoring tool [https://cula.io/]','/content/images/2019/11/Dh1MP6tXkAAquQc.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-18 14:46:00','1','2019-11-20 23:05:10',NULL,'2019-11-18 14:55:34','1','Cula.io',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11ef','b437838e-68cd-4568-be1e-d66a910b7a32','Contacto','contacto-2','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"html\",{\"html\":\".::::: FIN :::::.\\n<!-- FORMSPREE replace with your email -->\\n<form action=\\\"https://formspree.io/xzbbqjno\\\" class=\\\"contact-form u-marginBottom40 u-marginAuto\\\" method=\\\"POST\\\">\\n  <input name=\\\"name\\\" type=\\\"text\\\" class=\\\"u-marginBottom30\\\" placeholder=\\\"Escribe tu nombre\\\" required>\\n  <input name=\\\"email\\\" type=\\\"email\\\" class=\\\"u-marginBottom30\\\" placeholder=\\\"Escribe tu Email\\\" required>\\n  <textarea name=\\\"message\\\" class=\\\"u-marginBottom40\\\" placeholder=\\\"Escribe un mensaje\\\" required></textarea>\\n  <button type=\\\"submit\\\" class=\\\"button button--large button--dark\\\">Enviar mensaje</button>\\n</form>\"}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[]]]}','<!--kg-card-begin: html-->.::::: FIN :::::.\n<!-- FORMSPREE replace with your email -->\n<form action=\"https://formspree.io/xzbbqjno\" class=\"contact-form u-marginBottom40 u-marginAuto\" method=\"POST\">\n  <input name=\"name\" type=\"text\" class=\"u-marginBottom30\" placeholder=\"Escribe tu nombre\" required>\n  <input name=\"email\" type=\"email\" class=\"u-marginBottom30\" placeholder=\"Escribe tu Email\" required>\n  <textarea name=\"message\" class=\"u-marginBottom40\" placeholder=\"Escribe un mensaje\" required></textarea>\n  <button type=\"submit\" class=\"button button--large button--dark\">Enviar mensaje</button>\n</form><!--kg-card-end: html-->','5dd6b00fc0db810001c064c4','.::::: FIN :::::. Enviar mensaje','/content/images/2019/11/_106202181_ggm1598.jpg',0,'post','published',NULL,'public','1','2019-11-21 15:41:03','1','2019-11-21 15:51:40',NULL,'2019-11-04 15:43:00','1','Contacto',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11f0','2d745af6-995d-45c0-a1b1-3c350ca7615a','¿Qué es jQuery?','jquery','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/single_jquery-logo.jpg\"}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://www.laurachuburu.com.ar/tutoriales/que-es-jquery-y-como-implementarlo.php\",\"metadata\":{\"url\":\"https://www.laurachuburu.com.ar/tutoriales/que-es-jquery-y-como-implementarlo.php\",\"title\":\"Qué es JQuery y cómo implementarlo\",\"description\":\"JQuery es una librería de JavaScript de código abierto que permite agregar interactividad y efectos visuales en un sitio web.\",\"author\":null,\"publisher\":\"Laura Chuburu\",\"thumbnail\":\"https://www.laurachuburu.com.ar/images/tutoriales/facebook/jquery.png\",\"icon\":\"https://www.laurachuburu.com.ar/favicon.ico\"}}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://jquery.com/\",\"metadata\":{\"url\":\"https://jquery.com/\",\"title\":\"jQuery\",\"description\":\"jQuery: The Write Less, Do More, JavaScript Library\",\"author\":\"JS Foundation - js.foundation\",\"publisher\":\"jQueryjQueryUIjQuery MobileQUnitSizzle\",\"thumbnail\":\"https://jquery.com/jquery-wp-content/themes/jquery/content/donate.png\",\"icon\":\"https://jquery.com/jquery-wp-content/themes/jquery.com/i/favicon.ico\"}}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"jQuery es una biblioteca de JavaScript rápida, pequeña y rica en funciones. Hace que cosas como el desplazamiento y la manipulación de documentos HTML, el manejo de eventos, la animación y Ajax sean mucho más simples con una API fácil de usar que funciona en una multitud de navegadores. Con una combinación de versatilidad y extensibilidad, jQuery ha cambiado la forma en que millones de personas escriben JavaScript.\"]]],[1,\"p\",[[0,[],0,\"Para más información diríjase al siguiente enlace:\"]]],[10,1],[1,\"p\",[[0,[],0,\"Para obtener esta librería diríjase al siguiente enlace:\"]]],[10,2],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/single_jquery-logo.jpg\" class=\"kg-image\"></figure><p>jQuery es una biblioteca de JavaScript rápida, pequeña y rica en funciones. Hace que cosas como el desplazamiento y la manipulación de documentos HTML, el manejo de eventos, la animación y Ajax sean mucho más simples con una API fácil de usar que funciona en una multitud de navegadores. Con una combinación de versatilidad y extensibilidad, jQuery ha cambiado la forma en que millones de personas escriben JavaScript.</p><p>Para más información diríjase al siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://www.laurachuburu.com.ar/tutoriales/que-es-jquery-y-como-implementarlo.php\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">Qué es JQuery y cómo implementarlo</div><div class=\"kg-bookmark-description\">JQuery es una librería de JavaScript de código abierto que permite agregar interactividad y efectos visuales en un sitio web.</div><div class=\"kg-bookmark-metadata\"><img class=\"kg-bookmark-icon\" src=\"https://www.laurachuburu.com.ar/favicon.ico\"><span class=\"kg-bookmark-publisher\">Laura Chuburu</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://www.laurachuburu.com.ar/images/tutoriales/facebook/jquery.png\"></div></a></figure><p>Para obtener esta librería diríjase al siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://jquery.com/\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">jQuery</div><div class=\"kg-bookmark-description\">jQuery: The Write Less, Do More, JavaScript Library</div><div class=\"kg-bookmark-metadata\"><img class=\"kg-bookmark-icon\" src=\"https://jquery.com/jquery-wp-content/themes/jquery.com/i/favicon.ico\"><span class=\"kg-bookmark-author\">JS Foundation - js.foundation</span><span class=\"kg-bookmark-publisher\">jQueryjQueryUIjQuery MobileQUnitSizzle</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://jquery.com/jquery-wp-content/themes/jquery/content/donate.png\"></div></a></figure>','5dd6bbc1c0db810001c064ce','jQuery es una biblioteca de JavaScript rápida, pequeña y rica en funciones. Hace\nque cosas como el desplazamiento y la manipulación de documentos HTML, el manejo\nde eventos, la animación y Ajax sean mucho más simples con una API fácil de usar\nque funciona en una multitud de navegadores. Con una combinación de versatilidad\ny extensibilidad, jQuery ha cambiado la forma en que millones de personas\nescriben JavaScript.\n\nPara más información diríjase al siguiente enlace:\n\nQué es JQuery y cómo implementarloJQuery es una librería de JavaScript de\ncódigo\nabierto que permite agregar interactividad y efectos visuales en un sitio web.\nLaura Chuburu\n[https://www.laurachuburu.com.ar/tutoriales/que-es-jquery-y-como-implementarlo.php]\nPara obtener esta librería diríjase al siguiente enlace:\n\njQueryjQuery: The Write Less, Do More, JavaScript LibraryJS Foundation -\njs.foundationjQueryjQueryUIjQuery MobileQUnitSizzle [https://jquery.com/]','/content/images/2019/11/single_jquery-logo-1.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-21 16:30:57','1','2019-11-21 16:56:30',NULL,'2019-11-21 16:40:40','1','jQuery',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11f1','41b3c642-d9fd-48cc-8bb8-ad9bdc844a4d','Bootstrap','bootstrap','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/Bootstraplogo.jpg\"}],[\"bookmark\",{\"type\":\"bookmark\",\"url\":\"https://getbootstrap.com/\",\"metadata\":{\"url\":\"https://getbootstrap.com\",\"title\":\"Bootstrap\",\"description\":\"The most popular HTML, CSS, and JS library in the world.\",\"author\":\"Mark Otto, Jacob Thornton, and Bootstrap contributors\",\"publisher\":\"Bootstrap\",\"thumbnail\":\"https://getbootstrap.com/docs/4.3/assets/brand/bootstrap-social.png\",\"icon\":\"https://getbootstrap.com/docs/4.3/assets/img/favicons/apple-touch-icon.png\"}}]],\"markups\":[],\"sections\":[[10,0],[1,\"p\",[[0,[],0,\"Bootstrap es una excelente herramienta para crear interfaces de usuario limpias y totalmente adaptables a todo tipo de dispositivos y pantallas, sea cual sea su tamaño. Además, Bootstrap ofrece las herramientas necesarias para crear cualquier tipo de sitio web utilizando los estilos y elementos de sus librerías.\"]]],[1,\"p\",[[0,[],0,\"Bootstrap 4 es la actualmente la versión mas reciente y presenta:\"]]],[3,\"ol\",[[[0,[],0,\"Incorpora nuevas clases para dar estilos a los botones, estilos para cabeceras, tablas.\"]],[[0,[],0,\"Incluye tarjetas que sustituyen a well, panel y thumbnail.\"]],[[0,[],0,\"Es un contenedor flexible que tiene opciones de introducir cabecera pie y gran variedad de contenidos.\"]],[[0,[],0,\"También incluyen nuevas clases (Utility classes) que nos ayudaran a controlar los margin y padding de los elementos de nuestra plantilla.\"]]]],[1,\"p\",[[0,[],0,\"Su versión 5 se podrá encontrar alrededor de la primera mitad del año 2020.\"]]],[1,\"p\",[[0,[],0,\"Para obtener esta herramienta visita el siguiente enlace:\"]]],[10,1],[1,\"p\",[]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/Bootstraplogo.jpg\" class=\"kg-image\"></figure><p>Bootstrap es una excelente herramienta para crear interfaces de usuario limpias y totalmente adaptables a todo tipo de dispositivos y pantallas, sea cual sea su tamaño. Además, Bootstrap ofrece las herramientas necesarias para crear cualquier tipo de sitio web utilizando los estilos y elementos de sus librerías.</p><p>Bootstrap 4 es la actualmente la versión mas reciente y presenta:</p><ol><li>Incorpora nuevas clases para dar estilos a los botones, estilos para cabeceras, tablas.</li><li>Incluye tarjetas que sustituyen a well, panel y thumbnail.</li><li>Es un contenedor flexible que tiene opciones de introducir cabecera pie y gran variedad de contenidos.</li><li>También incluyen nuevas clases (Utility classes) que nos ayudaran a controlar los margin y padding de los elementos de nuestra plantilla.</li></ol><p>Su versión 5 se podrá encontrar alrededor de la primera mitad del año 2020.</p><p>Para obtener esta herramienta visita el siguiente enlace:</p><figure class=\"kg-card kg-bookmark-card\"><a class=\"kg-bookmark-container\" href=\"https://getbootstrap.com\"><div class=\"kg-bookmark-content\"><div class=\"kg-bookmark-title\">Bootstrap</div><div class=\"kg-bookmark-description\">The most popular HTML, CSS, and JS library in the world.</div><div class=\"kg-bookmark-metadata\"><img class=\"kg-bookmark-icon\" src=\"https://getbootstrap.com/docs/4.3/assets/img/favicons/apple-touch-icon.png\"><span class=\"kg-bookmark-author\">Mark Otto, Jacob Thornton, and Bootstrap contributors</span><span class=\"kg-bookmark-publisher\">Bootstrap</span></div></div><div class=\"kg-bookmark-thumbnail\"><img src=\"https://getbootstrap.com/docs/4.3/assets/brand/bootstrap-social.png\"></div></a></figure>','5dd6c007c0db810001c064ea','Bootstrap es una excelente herramienta para crear interfaces de usuario limpias\ny totalmente adaptables a todo tipo de dispositivos y pantallas, sea cual sea su\ntamaño. Además, Bootstrap ofrece las herramientas necesarias para crear\ncualquier tipo de sitio web utilizando los estilos y elementos de sus librerías.\n\nBootstrap 4 es la actualmente la versión mas reciente y presenta:\n\n 1. Incorpora nuevas clases para dar estilos a los botones, estilos para\n    cabeceras, tablas.\n 2. Incluye tarjetas que sustituyen a well, panel y thumbnail.\n 3. Es un contenedor flexible que tiene opciones de introducir cabecera pie y\n    gran variedad de contenidos.\n 4. También incluyen nuevas clases (Utility classes) que nos ayudaran a\n    controlar los margin y padding de los elementos de nuestra plantilla.\n\nSu versión 5 se podrá encontrar alrededor de la primera mitad del año 2020.\n\nPara obtener esta herramienta visita el siguiente enlace:\n\nBootstrapThe most popular HTML, CSS, and JS library in the world.Mark Otto,\nJacob Thornton, and Bootstrap contributorsBootstrap [https://getbootstrap.com]','/content/images/2019/11/Bootstraplogo-1.jpg',0,'post','published',NULL,'public','5951f5fca366002ebd5dbef7','2019-11-21 16:49:11','1','2019-11-21 16:55:45',NULL,'2019-11-21 16:53:59','1','Bootstrap',NULL,NULL,NULL,NULL),('5ddb75eb4dbe350001ad11f2','6be0f299-bade-443f-b230-323ec171e922','Cms Grav','cms-grav','{\"version\":\"0.3.1\",\"atoms\":[],\"cards\":[[\"image\",{\"src\":\"/content/images/2019/11/maxresdefault.jpg\"}]],\"markups\":[[\"strong\"]],\"sections\":[[10,0],[1,\"p\",[[0,[0,0],2,\"Grav CMS\"],[0,[],0,\" es un gestor de contenidos \"],[0,[0,0],2,\"moderno\"],[0,[],0,\" y de \"],[0,[0,0],2,\"código libre\"],[0,[],0,\" basado en PHP que \"],[0,[0,0],2,\"no necesita base de datos\"],[0,[],0,\".\"]]]]}','<figure class=\"kg-card kg-image-card\"><img src=\"/content/images/2019/11/maxresdefault.jpg\" class=\"kg-image\"></figure><p><strong><strong>Grav CMS</strong></strong> es un gestor de contenidos <strong><strong>moderno</strong></strong> y de <strong><strong>código libre</strong></strong> basado en PHP que <strong><strong>no necesita base de datos</strong></strong>.</p>','5dd6d672c0db810001c06509','Grav CMS es un gestor de contenidos moderno y de código libre basado en PHP que \nno necesita base de datos.',NULL,0,'post','published',NULL,'public','1','2019-11-21 18:24:50','1','2019-11-21 19:03:12',NULL,'2019-11-13 19:03:00','1',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_authors`
--

DROP TABLE IF EXISTS `posts_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_authors` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `author_id` varchar(24) NOT NULL,
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_authors_post_id_foreign` (`post_id`),
  KEY `posts_authors_author_id_foreign` (`author_id`),
  CONSTRAINT `posts_authors_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`),
  CONSTRAINT `posts_authors_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_authors`
--

LOCK TABLES `posts_authors` WRITE;
/*!40000 ALTER TABLE `posts_authors` DISABLE KEYS */;
INSERT INTO `posts_authors` VALUES ('5ddb75eb4dbe350001ad11f4','5ddb75eb4dbe350001ad11e4','5951f5fca366002ebd5dbef7',0),('5ddb75eb4dbe350001ad11f6','5ddb75eb4dbe350001ad11e5','5951f5fca366002ebd5dbef7',0),('5ddb75eb4dbe350001ad11f8','5ddb75eb4dbe350001ad11e6','5951f5fca366002ebd5dbef7',0),('5ddb75eb4dbe350001ad11f9','5ddb75eb4dbe350001ad11e7','5951f5fca366002ebd5dbef7',0),('5ddb75eb4dbe350001ad11fb','5ddb75eb4dbe350001ad11e8','5951f5fca366002ebd5dbef7',0),('5ddb75eb4dbe350001ad11fc','5ddb75eb4dbe350001ad11e9','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad11fd','5ddb75eb4dbe350001ad11ea','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad11ff','5ddb75eb4dbe350001ad11eb','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1201','5ddb75eb4dbe350001ad11ec','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1203','5ddb75eb4dbe350001ad11ed','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1204','5ddb75eb4dbe350001ad11ee','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1205','5ddb75eb4dbe350001ad11ef','1',0),('5ddb75ec4dbe350001ad1206','5ddb75eb4dbe350001ad11f0','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1207','5ddb75eb4dbe350001ad11f1','5951f5fca366002ebd5dbef7',0),('5ddb75ec4dbe350001ad1208','5ddb75eb4dbe350001ad11f2','1',0);
/*!40000 ALTER TABLE `posts_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_meta`
--

DROP TABLE IF EXISTS `posts_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_meta` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `og_image` varchar(2000) DEFAULT NULL,
  `og_title` varchar(300) DEFAULT NULL,
  `og_description` varchar(500) DEFAULT NULL,
  `twitter_image` varchar(2000) DEFAULT NULL,
  `twitter_title` varchar(300) DEFAULT NULL,
  `twitter_description` varchar(500) DEFAULT NULL,
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_meta_post_id_unique` (`post_id`),
  CONSTRAINT `posts_meta_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_meta`
--

LOCK TABLES `posts_meta` WRITE;
/*!40000 ALTER TABLE `posts_meta` DISABLE KEYS */;
INSERT INTO `posts_meta` VALUES ('5ddb75eb4dbe350001ad11fa','5ddb75eb4dbe350001ad11e7','/content/images/2019/11/GitHub-2.png',NULL,'Una pequeña descripción de lo que es GitHub',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `posts_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_tags`
--

DROP TABLE IF EXISTS `posts_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_tags` (
  `id` varchar(24) NOT NULL,
  `post_id` varchar(24) NOT NULL,
  `tag_id` varchar(24) NOT NULL,
  `sort_order` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `posts_tags_post_id_foreign` (`post_id`),
  KEY `posts_tags_tag_id_foreign` (`tag_id`),
  CONSTRAINT `posts_tags_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `posts_tags_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_tags`
--

LOCK TABLES `posts_tags` WRITE;
/*!40000 ALTER TABLE `posts_tags` DISABLE KEYS */;
INSERT INTO `posts_tags` VALUES ('5ddb75eb4dbe350001ad11f3','5ddb75eb4dbe350001ad11e4','5ddb75eb4dbe350001ad11e3',0),('5ddb75eb4dbe350001ad11f5','5ddb75eb4dbe350001ad11e5','5ddb75eb4dbe350001ad11e3',0),('5ddb75eb4dbe350001ad11f7','5ddb75eb4dbe350001ad11e6','5ddb75eb4dbe350001ad11e3',0),('5ddb75ec4dbe350001ad11fe','5ddb75eb4dbe350001ad11eb','5ddb75eb4dbe350001ad11e3',0),('5ddb75ec4dbe350001ad1200','5ddb75eb4dbe350001ad11ec','5ddb75eb4dbe350001ad11e3',0),('5ddb75ec4dbe350001ad1202','5ddb75eb4dbe350001ad11ed','5ddb75eb4dbe350001ad11e3',0);
/*!40000 ALTER TABLE `posts_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` varchar(24) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('5dccb94cc0db810001c061f9','Administrator','Administrators','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061fa','Editor','Editors','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061fb','Author','Authors','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061fc','Contributor','Contributors','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061fd','Owner','Blog Owner','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061fe','Admin Integration','External Apps','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c061ff','DB Backup Integration','Internal DB Backup Client','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1'),('5dccb94cc0db810001c06200','Scheduler Integration','Internal Scheduler Client','2019-11-14 02:17:48','1','2019-11-14 02:17:48','1');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_users`
--

DROP TABLE IF EXISTS `roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles_users` (
  `id` varchar(24) NOT NULL,
  `role_id` varchar(24) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
INSERT INTO `roles_users` VALUES ('5dccb94dc0db810001c0623f','5dccb94cc0db810001c061fb','5951f5fca366002ebd5dbef7'),('5dccb94ec0db810001c06305','5dccb94cc0db810001c061fd','1');
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(24) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `user_id` varchar(24) NOT NULL,
  `session_data` varchar(2000) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sessions_session_id_unique` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('5dccba39c0db810001c0632f','3-EprwhvNvoNQ7A6jk6xn7eoqsArsEP7','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-14T14:21:45.542Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36\",\"ip\":\"172.19.0.4\"}','2019-11-14 02:21:46','2019-11-14 02:21:46'),('5dcd0fbec0db810001c06333','ybklo3mOB1CYgDT0ZKxo39_mTBQ-AeTK','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-14T20:26:38.162Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36\",\"ip\":\"172.19.0.4\"}','2019-11-14 08:26:38','2019-11-14 08:26:38'),('5dcd8aa0c0db810001c06334','4-9arahw6iWbn4WVacULZNU-WgQU_kcr','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-15T05:10:56.662Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36 OPR/64.0.3417.92\",\"ip\":\"172.19.0.4\"}','2019-11-14 17:10:57','2019-11-14 17:10:57'),('5dcdc888c0db810001c06335','GqVQaWgX2ye2B8ORHeaCN0gVXbcszA83','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-15T09:35:04.045Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://www.sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36\",\"ip\":\"172.19.0.4\"}','2019-11-14 21:35:04','2019-11-14 21:35:04'),('5dcdd559c0db810001c06336','fbljzA7PaaNN-mFu60M0Xuk8WTi6fZf_','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-15T10:29:45.847Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36\",\"ip\":\"172.19.0.4\"}','2019-11-14 22:29:46','2019-11-14 22:29:46'),('5ddb7436252a53000161195e','LQNPli4YB-75tsFxHsFnyIYa70goiW4H','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-25T18:27:02.509Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36\",\"ip\":\"172.26.0.4\"}','2019-11-25 06:27:03','2019-11-25 06:27:03'),('5ddb759e4dbe350001ad11d8','RvjO_kz0MFt1qpYqspibmPhYtlWhOK2a','1','{\"cookie\":{\"originalMaxAge\":15768000000,\"expires\":\"2020-05-25T18:33:02.441Z\",\"secure\":true,\"httpOnly\":true,\"path\":\"/ghost\",\"sameSite\":\"lax\"},\"user_id\":\"1\",\"origin\":\"https://sebastianortiz.me\",\"user_agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36\",\"ip\":\"172.27.0.4\"}','2019-11-25 06:33:02','2019-11-25 06:33:02');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` varchar(24) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(50) NOT NULL DEFAULT 'core',
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('5dccb94fc0db810001c06306','db_hash','685d68cd-e907-48f0-830f-d1bcc400e372','core','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06307','next_update_check','1574749511','core','2019-11-14 02:17:51','1','2019-11-25 06:25:11','1'),('5dccb94fc0db810001c06308','notifications','[]','core','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06309','session_secret','b38a40d41861521b04d818d920d4ab434354fd3c86dba40fc1b78ba66f8fde49','core','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0630a','theme_session_secret','fbad59bee8f5403595d4982c602b293f2670cd9e8b1ed75ae293e5a16273f1c2','core','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0630b','title','Animación y Gratificación ','blog','2019-11-14 02:17:51','1','2019-11-17 18:08:37','1'),('5dccb94fc0db810001c0630c','description',NULL,'blog','2019-11-14 02:17:51','1','2019-11-17 17:48:28','1'),('5dccb94fc0db810001c0630d','logo','/content/images/2019/11/descarga--1-.png','blog','2019-11-14 02:17:51','1','2019-11-17 19:35:51','1'),('5dccb94fc0db810001c0630e','cover_image','/content/images/2019/11/d7zc4q9-b8c94525-644e-48b1-b13d-be94b165bf17-2.png','blog','2019-11-14 02:17:51','1','2019-11-20 01:11:52','1'),('5dccb94fc0db810001c0630f','icon','/content/images/2019/11/social_apple_mac_65--1-.png','blog','2019-11-14 02:17:51','1','2019-11-17 19:24:16','1'),('5dccb94fc0db810001c06310','default_locale','es','blog','2019-11-14 02:17:51','1','2019-11-17 18:00:52','1'),('5dccb94fc0db810001c06311','active_timezone','America/Bogota','blog','2019-11-14 02:17:51','1','2019-11-16 17:59:52','1'),('5dccb94fc0db810001c06312','force_i18n','true','blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06313','permalinks','/:slug/','blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06314','amp','true','blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06315','ghost_head',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06316','ghost_foot',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06317','facebook','sebas.ortizcarrasco','blog','2019-11-14 02:17:51','1','2019-11-18 01:33:35','1'),('5dccb94fc0db810001c06318','twitter','@Sebasti20279528','blog','2019-11-14 02:17:51','1','2019-11-18 01:33:35','1'),('5dccb94fc0db810001c06319','labs','{}','blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0631a','navigation','[{\"label\":\"Principal\",\"url\":\"/\"},{\"label\":\"Acerca de mi\",\"url\":\"/paginadeinicio/\"},{\"label\":\"Repositorio\",\"url\":\"https://github.com/Sebastian12034\"},{\"label\":\"Blog #1\",\"url\":\"http://www.sebastianortiz.me:81\"},{\"label\":\"Blog#2\",\"url\":\"http://www.sebastianortiz.me:8081/\"},{\"label\":\"Contacto\",\"url\":\"/contacto-2/\"}]','blog','2019-11-14 02:17:51','1','2019-11-21 16:07:06','1'),('5dccb94fc0db810001c0631b','slack','[]','blog','2019-11-14 02:17:51','1','2019-11-25 06:34:45','1'),('5dccb94fc0db810001c0631c','unsplash','{\"isActive\":true}','blog','2019-11-14 02:17:51','1','2019-11-15 00:48:32','1'),('5dccb94fc0db810001c0631d','meta_title',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0631e','meta_description',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0631f','og_image',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06320','og_title',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06321','og_description',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06322','twitter_image',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06323','twitter_title',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06324','twitter_description',NULL,'blog','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06325','active_theme','odin-master','theme','2019-11-14 02:17:51','1','2019-11-25 06:44:48','1'),('5dccb94fc0db810001c06326','is_private','false','private','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06327','password',NULL,'private','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06328','public_hash','867b93295063593e9d96f76e343c46','private','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c06329','members_public_key','-----BEGIN RSA PUBLIC KEY-----\nMIGJAoGBAIkyuaqeR/cUa77sm3FWhh6bZ7AgDxOcELGhZaSbsHydNIkR0t5WG/bz+zVGgyso\n6aczRlhJ2fkJXFGrd3Go4E0Ljl9UPcxseYV1dEQFjDKrmghVYyZaQFT68eyGCPGHTItEQL4g\n9YCQQgof3L74E/gbjE90KSsBo1dkPOJKSi7tAgMBAAE=\n-----END RSA PUBLIC KEY-----\n','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0632a','members_private_key','-----BEGIN RSA PRIVATE KEY-----\nMIICXQIBAAKBgQCJMrmqnkf3FGu+7JtxVoYem2ewIA8TnBCxoWWkm7B8nTSJEdLeVhv28/s1\nRoMrKOmnM0ZYSdn5CVxRq3dxqOBNC45fVD3MbHmFdXREBYwyq5oIVWMmWkBU+vHshgjxh0yL\nREC+IPWAkEIKH9y++BP4G4xPdCkrAaNXZDziSkou7QIDAQABAoGAO+1OL/pnEMN4tLKAyyax\n+piC1+mI7FXU7OHElfvzQNsh4WVJqBgQqvOzHHgqPyXluUSqS1ImxaKTEpFE4P6UyiioIXcQ\nA8b3fBLmKQzEm/jL/WPkOzpU7BcYhOy38Ovmx7eX29mCMfKVAAbzBtpJ0i9s6IiX+a/UyTsa\nq3oESrkCQQD1uKoR2CrCB+BEdeia9LoUJmSAy50walxvTGqwL2+uEN/n6FlWCELW/SZmX0Gs\nbd6QVU49syUxJ888rilGKUBnAkEAju/tdsDlOs6f26Poq6Cs93aW5mjck/N/IuI6umMbL213\nisfc/b1v54gCeIT3rTExltAgMgnmeumXgGW5IpuxiwJBAK6LKzubutuzLopS2xTfTCKuFuwq\nNpFCrEBfHtXiDEmwMOyR7oufOKNwlUtY1NTAAr2x6u8HBx9AsQPgju8ItHcCQDo8PGZurrYn\n6u9kt239d5sXAOH9BSluQnUm8MBxkmjfU54CUeI7ZTVSr5cErZgte8OzJfrdF78qHqScTTJx\ndoMCQQCthdUA2giMndwLgWBAnXuo3rntCX+0GWbkZOTaLvnYm+sMOfnw/YDqiAi800xQ/qN5\nJtVk24e5O3aVmSDcjNtq\n-----END RSA PRIVATE KEY-----\n','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0632b','members_session_secret','9923866016ca27ed6d013fd8e97a333ec8d61f8f735e1794a16475aa30e6e3e0','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0632c','members_email_auth_secret','faa819c00a2411238d79387ebcaefc0b92b429ffb9a84311148a9d788ab8b33fdca74a58bfe75a6285a6f3313de3a75dfc8a261a3304efdadde8b347064c2051','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0632d','default_content_visibility','public','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1'),('5dccb94fc0db810001c0632e','members_subscription_settings','{\"isPaid\":false,\"fromAddress\":\"noreply\",\"allowSelfSignup\":true,\"paymentProcessors\":[{\"adapter\":\"stripe\",\"config\":{\"secret_token\":\"\",\"public_token\":\"\",\"product\":{\"name\":\"Ghost Subscription\"},\"plans\":[{\"name\":\"Monthly\",\"currency\":\"usd\",\"interval\":\"month\",\"amount\":\"\"},{\"name\":\"Yearly\",\"currency\":\"usd\",\"interval\":\"year\",\"amount\":\"\"}]}}]}','members','2019-11-14 02:17:51','1','2019-11-14 02:17:51','1');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` text,
  `feature_image` varchar(2000) DEFAULT NULL,
  `parent_id` varchar(191) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES ('5ddb75eb4dbe350001ad11e3','Getting Started','getting-started',NULL,NULL,NULL,'public',NULL,NULL,'2019-11-14 02:17:48','1','2019-11-14 02:17:48',NULL);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` varchar(24) NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(191) NOT NULL,
  `profile_image` varchar(2000) DEFAULT NULL,
  `cover_image` varchar(2000) DEFAULT NULL,
  `bio` text,
  `website` varchar(2000) DEFAULT NULL,
  `location` text,
  `facebook` varchar(2000) DEFAULT NULL,
  `twitter` varchar(2000) DEFAULT NULL,
  `accessibility` text,
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `locale` varchar(6) DEFAULT NULL,
  `visibility` varchar(50) NOT NULL DEFAULT 'public',
  `meta_title` varchar(2000) DEFAULT NULL,
  `meta_description` varchar(2000) DEFAULT NULL,
  `tour` text,
  `last_seen` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_slug_unique` (`slug`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('1','Sebastian','sebastian','$2a$10$xCz/tWFhk0Vs1545lgArU.TrGsaQC5yo9VWaLtb5Nk2EONZvdY1tK','adakisan1993@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'{\"nightShift\":false}','active',NULL,'public',NULL,NULL,'[\"upload-a-theme\",\"getting-started\",\"featured-post\"]','2019-11-25 06:33:02','2019-11-14 02:17:49','1','2019-11-25 06:33:02','1'),('5951f5fca366002ebd5dbef7','Sebastian','ghost','$2a$10$6FIfcqZKPPwgftY4TXJ75OP2ABwndgsm7uz7H38DqoZ75Gz5qXywi','ghost-author@example.com','/content/images/2019/11/descarga.jpg',NULL,'The best in the world','https://www.facebook.com/Kyanimexx/?eid=ARAqfPJl0xuJH62sUwxQDBGLBJ03cUE8VHuRGzSjCdokjSiS4uS-aAQAJ8VHx-TKUHXAt3C8tukeBvlA','The shell','sebas.ortizcarrasco','@ghost',NULL,'active',NULL,'public',NULL,NULL,NULL,NULL,'2019-11-14 02:17:49','1','2019-11-21 17:19:44','1');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webhooks`
--

DROP TABLE IF EXISTS `webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webhooks` (
  `id` varchar(24) NOT NULL,
  `event` varchar(50) NOT NULL,
  `target_url` varchar(2000) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `secret` varchar(191) DEFAULT NULL,
  `api_version` varchar(50) NOT NULL DEFAULT 'v2',
  `integration_id` varchar(24) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'available',
  `last_triggered_at` datetime DEFAULT NULL,
  `last_triggered_status` varchar(50) DEFAULT NULL,
  `last_triggered_error` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(24) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webhooks`
--

LOCK TABLES `webhooks` WRITE;
/*!40000 ALTER TABLE `webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `webhooks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-25  6:50:01
