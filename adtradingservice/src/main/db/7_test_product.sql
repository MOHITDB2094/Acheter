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
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
delete from acheteradstradingservicedb.product where product_id in (1,2,3,4,5,6,7,8,9,10,11,12,13);
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'iphone','iphone 13','aaple',2019,'the iphone is a line of smartphones designed and marketed by apple inc. the iphone is one of the two largest smartphone platforms in the world alongside android, forming a large part of luxry market','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',11,55000),(2,'Sony Bravia 32 inch','Sony Bravia 80 cm (32 inch) HD Ready LED TV','Sony',2020,'enjoy hd tv in digital era. once you see high definition of tv with vivid and crisp details, you’ll never look back to standard definition or analog tvs.','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',15,35000),(3,'Blue Star AC ','Blue Star 1.5 Ton 3 Star Split AC ','bluestar',2017,'nice looking ac with wonderful performance, it can cool 150 sqft room in 10 minutes, very less noise. installation done for free of cost by hitachi,','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',11,30000),(4,'lg microwave oven','lg mjen326uh','lg',2018,'now make softer and delicious paneer at home without the use of any chemicals or enzymes. perfectly blended, hygienically prepared, delicious homemade curd isn\'t a dream anymore. ','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',14,12000),(5,'Cello Perfect SUPER DLX\'LQR Chair ','Perfect SUPER DLX\'LQR','Cello',2017,'Cello blaze mid back chair','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',24,2000),(6,'Symphony Diet 12 T Tower Air Cooler ','Symphony Diet 12 T','Symphony',2016,'Symphony Diet 12 T Tower Air Cooler - 12 Liter, White ','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',11,3500),(7,'OnePlus 9R','OnePlus 9R',' OnePlus ',2020,'OnePlus 9R 5G (Carbon Black, 8GB RAM, 128GB Storage) ','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',12,30000),(8,' Puma Running Shoe ',' Puma Mens Running Shoe ','puma',2019,'add a style and comfort to your lounge or casual getaway outfit','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',17,2500),(9,'wildcraft luggage','wildcraft ','wildcraft',2016,'ever found yourself wrapping your laptop and tablet in a towel or between a bundle of clothes to protect during travel? well, you no longer have to worry about it with polaris by wildcraft','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',18,5000),(10,'Alexa','All-new Amazon Echo Dot (4th Gen)','amazon',2021,'All-new Amazon Echo Dot (4th Gen)','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',28,5000),(11,'Haier Refrigerator','HRD-1954PSG-E','Haier',2020,'Haier 195 litres 4 Star Direct Cool Single Door Refrigerator, Black Spiral Glass HRD-1954PSG-E','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',14,15000),(12,'Haier 32 inches','Haier 80 cm (32 inches)','Haier',2018,'Haier 80 cm (32 inches) HD Ready LED Smart TV LE32K6500AG (Gold) ','2021-06-01 00:00:00','system','2021-06-01 00:00:00','system',15,35000),(13,'King size bed with storage','Amazon Brand - Solimo','Amazon ',2021,'Amazon Brand - Solimo Optima King Size Glossy Engineered Wood Bed with Storage (Sienna Cherry) ','2021-07-01 00:00:00','system','2021-07-01 00:00:00','system',24,25000);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-14  9:17:11
