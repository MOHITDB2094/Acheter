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
-- Dumping data for table `product_exchange_request`
--

LOCK TABLES `product_exchange_request` WRITE;
delete from acheteradstradingservicedb.product_exchange_request where exchange_request_no in (1,2,3,4,5,6);
/*!40000 ALTER TABLE `product_exchange_request` DISABLE KEYS */;
INSERT INTO `product_exchange_request` VALUES (1,2,1,'2021-07-10 00:00:00',6,1,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',2),(2,3,4,'2021-07-01 00:00:00',7,2,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',6),(3,5,6,'2021-07-05 00:00:00',8,3,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',6),(4,8,7,'2021-07-02 00:00:00',9,4,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',3),(5,10,9,'2021-07-09 00:00:00',10,5,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',4),(6,13,11,'2021-07-07 00:00:00',7,6,'N','2021-07-10 00:00:00','system','2021-07-10 00:00:00','system',5);
/*!40000 ALTER TABLE `product_exchange_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-12 16:15:15
