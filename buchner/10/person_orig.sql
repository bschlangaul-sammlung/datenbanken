-- https://www.ccbuchner.de/clip_code-38010-07/

CREATE DATABASE  IF NOT EXISTS `sql_db` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `Person`
--

DROP TABLE IF EXISTS `Person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Person` (
  `Id` int DEFAULT NULL,
  `Vorname` text,
  `Name` text,
  `Gehalt` int DEFAULT NULL,
  `Vorgesetzter` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Person`
--

LOCK TABLES `Person` WRITE;
/*!40000 ALTER TABLE `Person` DISABLE KEYS */;
INSERT INTO `Person` VALUES (1003,'James ','Khang ',45000,'1008'),(1006,'Christine ','Herzog ',38000,'1008'),(1007,'Erik ','Györf ',36000,'1008'),(1008,'Sos ','Hunor ',60000,'1009'),(1009,'Achim ','Barone ',150000,''),(1010,'Jasmin ','Kaiser ',60000,'1009'),(1012,'David','Goldschmidt',36000,'1022'),(1013,'Wolfgang','Duerr',37000,'1008'),(1014,'Lena','Ebersbacher',38000,'1022'),(1015,'Sophie','Gardiner',38000,'1008'),(1016,'Ivana','Jakubcova',90000,'1009'),(1018,'Miroslava','Kastankova',36000,'1008'),(1019,'Matilda','van den Houten',45000,'1022'),(1020,'Jacoba','Muilenburg',36000,'1027'),(1022,'Bi','Tai',60000,'1009'),(1023,'Bao','Wang',39000,'1027'),(1024,'Gabrjel','Adamski',36000,'1027'),(1026,'Makary','Kwiatkowski',38000,'1027'),(1027,'Leo','De Luca',55000,'1009'),(1029,'Emilia','Siciliani',36000,'1022'),(1031,'Matilde','Bianchi',45000,'1022'),(1033,'Uwe ','Kortig',38000,'1027'),(1035,'Barbara ','Krueger',38000,'1027'),(1036,'Robert ','Naumann',42000,'1008');
/*!40000 ALTER TABLE `Person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:37
