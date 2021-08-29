CREATE DATABASE  IF NOT EXISTS `acheteradstradingservicedb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `acheteradstradingservicedb`;
-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: adstradingservicedb
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'electronics, appliances','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this electronics, appliances category.',1,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',20),(2,'furniture & furnishings','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this furniture & furnishings category.',4,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',21),(3,'clothing & accessories','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this clothing & accessories category.',3,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',22),(4,'pets and pet products','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this pets and pet products category.',10,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',23),(5,'health, beauty & fitness','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this health, beauty & fitness category.',2,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',24),(6,'automotive & vehicles','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this automotive & vehicles category.',6,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',25),(7,'heavy goods, machines','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this heavy goods, machines category.',7,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(8,'art & antiques','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this art & antiques category.',5,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(9,'education & learning','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this education & learning category.',8,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(10,'books & publications','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this books & publications category.',9,NULL,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(11,'air conditioners & coolers','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this air conditioners & coolers category.',13,1,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(12,'mobile phones','if you are looking for products which comes at cheap prices and are reliable, then have a look at this mobile phones category, which brings collection of used products of satisfactory condition.',11,1,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(13,'geysers & water heaters','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this geysers & water heaters category, used products of satisfactory condition.',15,1,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(14,'kitchen appliances','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this kitchen appliances category, used products of satisfactory condition.',12,1,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(15,'televisions (tvs)','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this televisions (tvs) category, which brings a used products of satisfactory condition.',14,1,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(16,'garments & clothing','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this garments & clothing category, used products of satisfactory condition.',16,3,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(17,'footwear','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this footwear category, which brings a  collection of used products of satisfactory condition.',19,3,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(18,'luggage, bags & wallets','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this luggage, bags & wallets category,  used products of satisfactory condition.',17,3,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(19,'fashion accessories','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this fashion accessories category, collection of products of satisfactory condition.',18,3,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(20,'yoga centers','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this yoga centers category, which brings collection of used products of satisfactory condition.',22,5,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(21,'chemists','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this chemists category, which brings a  collection of used products of satisfactory condition.',21,5,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(22,'parlours, saloons','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this parlours, saloons category, which brings a used products of satisfactory condition.',20,5,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(23,'hospitals, clinics, nursing homes','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this hospitals, clinics, nursing homes category.',23,5,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(24,'home furnishings','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this home furnishings category, a collection of used products of satisfactory condition.',27,2,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(25,'hotel & restaurant supplies','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this hotel & restaurant supplies category,a collection of used products of good condition.',26,2,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(26,'interior decorators & designers','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this interior decorators & designers category.',25,2,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(27,'outdoor & garden items','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this outdoor & garden items category,a collection of used products of satisfactory condition.',24,2,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(28,'musical instruments','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this musical instruments category, a collection of used products of satisfactory condition.',31,8,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(29,'art stationery & accessories','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this art stationery & accessories category.',29,8,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(30,'galleries & exhibitions','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this galleries & exhibitions category.',30,8,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL),(31,'paintings & collectibles','if you are looking for products which comes at cheap prices and are quite reliable, then have a look at this paintings & collectibles category,a collection of used products of satisfactory condition.',28,8,'2021-05-31 00:00:00','system','2021-05-31 00:00:00','system',NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-09  9:15:06
