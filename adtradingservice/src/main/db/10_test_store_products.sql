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
-- Dumping data for table `store_products`
--

LOCK TABLES `store_products` WRITE;
/*!40000 ALTER TABLE `store_products` DISABLE KEYS */;
INSERT INTO `store_products` VALUES (1,12,1,1,'mobile phone',10000,12000,5,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(2,14,4,1,'kitchen appliances',15000,35000,10,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(3,11,6,1,'air conditioner',10000,23000,11,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(4,12,7,1,'mobile phones',11000,35000,20,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(5,18,9,1,'luggage, bags & wallets',3000,5000,10,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(6,14,11,2,'kitchen appliances',14000,35000,20,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(7,15,12,2,'televisions',3500,6000,5,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(8,24,13,2,'home furnishings',1500,3000,15,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(9,12,1,3,'mobile phone',7000,10000,10,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(10,14,4,3,'kitchen appliances',11000,24000,10,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member'),(11,11,6,3,'air conditioners & coolers',1500,3000,10,'2021-06-01 00:00:00','store_member','2021-06-01 00:00:00','store_member');
/*!40000 ALTER TABLE `store_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-11 22:11:46
