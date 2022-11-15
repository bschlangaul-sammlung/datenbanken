-- https://www.ccbuchner.de/clip_code-38010-10/
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
-- Table structure for table `Medizin`
--

DROP TABLE IF EXISTS `Medizin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Medizin` (
  `ID` int NOT NULL,
  `Jahre` int DEFAULT NULL,
  `Geschlecht` text,
  `BMI` double DEFAULT NULL,
  `Kinder` int DEFAULT NULL,
  `Raucher` binary(1) DEFAULT NULL,
  `Region` text,
  `Kosten` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Medizin`
--

LOCK TABLES `Medizin` WRITE;
/*!40000 ALTER TABLE `Medizin` DISABLE KEYS */;
INSERT INTO `Medizin` VALUES (1,19,'w',27.9,0,_binary '1','sw',23024),(2,18,'m',33.77,1,_binary '0','so',679.86),(3,28,'m',33,3,_binary '0','so',343),(4,33,'m',22.71,0,_binary '0','nw',2156.82),(5,32,'m',28.88,0,_binary '0','nw',2436.32),(6,31,'w',25.74,0,_binary '0','so',576.8),(7,46,'w',33.44,1,_binary '0','so',618.4),(8,37,'w',27.74,3,_binary '0','nw',2706.88),(9,37,'m',29.83,2,_binary '0','no',565.62),(10,60,'w',25.84,0,_binary '0','nw',2645.12),(11,25,'m',26.22,0,_binary '0','no',257.32),(12,62,'w',26.29,0,_binary '1','so',20188.61),(13,23,'m',34.4,0,_binary '0','sw',252.4),(14,56,'w',39.82,0,_binary '0','so',669.48),(15,27,'m',42.13,0,_binary '1','so',36127.13),(16,19,'m',24.6,1,_binary '0','sw',461.8),(17,52,'w',30.78,1,_binary '0','no',767.6),(18,23,'m',23.85,0,_binary '0','no',285.3),(19,56,'m',40.3,0,_binary '0','sw',797.1),(20,30,'m',35.3,0,_binary '1','sw',31625.7),(21,60,'w',36.01,0,_binary '0','no',708.09),(22,30,'w',32.4,1,_binary '0','sw',778),(23,18,'m',34.1,0,_binary '0','so',18),(24,34,'w',31.92,1,_binary '1','no',19604.36),(25,37,'m',28.03,2,_binary '0','nw',2437.23),(26,59,'w',27.72,3,_binary '0','so',844.48),(27,63,'w',23.09,0,_binary '0','no',730.53),(28,55,'w',32.78,2,_binary '0','nw',2573.33),(29,23,'m',17.39,1,_binary '0','nw',2080.77),(30,31,'m',36.3,2,_binary '1','sw',12688.1),(31,22,'m',35.6,0,_binary '1','sw',27600.6),(32,18,'w',26.32,0,_binary '0','no',527.67),(33,19,'w',28.6,5,_binary '0','sw',986),(34,63,'m',28.31,0,_binary '0','nw',2881.2),(35,28,'m',36.4,1,_binary '1','sw',21992.2),(36,19,'m',20.43,0,_binary '0','nw',2199.98),(37,62,'w',32.97,3,_binary '0','nw',2910.62),(38,26,'m',20.8,0,_binary '0','sw',244.4),(39,35,'m',36.67,1,_binary '1','no',37925.05),(40,60,'m',39.9,0,_binary '1','sw',33807.2),(41,24,'w',26.6,0,_binary '0','no',98.6),(42,31,'w',36.63,2,_binary '0','so',267.63),(43,41,'m',21.78,1,_binary '0','so',294.68),(44,37,'w',30.8,2,_binary '0','so',348),(45,38,'m',37.05,1,_binary '0','no',817),(46,55,'m',37.3,0,_binary '0','sw',667.6),(47,18,'w',38.67,2,_binary '0','no',1006.64),(48,28,'w',34.77,0,_binary '0','nw',2640.32),(49,60,'w',24.53,0,_binary '0','so',569.83),(50,36,'m',35.2,1,_binary '1','so',45738.2),(51,18,'w',35.63,0,_binary '0','no',445.5),(52,21,'w',33.63,2,_binary '0','nw',2405.89),(53,48,'m',28,1,_binary '1','sw',11848),(54,36,'m',34.43,0,_binary '1','so',1733),(55,40,'w',28.69,3,_binary '0','nw',2758.21),(56,58,'m',36.96,2,_binary '1','nw',21853.55),(57,58,'w',31.83,2,_binary '0','no',432),(58,18,'m',31.68,2,_binary '1','so',14442.6),(59,53,'w',22.88,1,_binary '1','so',12513.56),(60,34,'w',37.34,2,_binary '0','nw',2234),(61,43,'m',27.36,3,_binary '0','no',199.36),(62,25,'m',33.66,4,_binary '0','so',461.6),(63,64,'m',24.7,1,_binary '0','nw',2443.5),(64,28,'w',25.94,1,_binary '0','nw',2473.42),(65,20,'w',22.42,0,_binary '1','nw',41581),(66,19,'w',28.9,0,_binary '0','sw',134.6);
/*!40000 ALTER TABLE `Medizin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:44
