-- https://www.ccbuchner.de/clip_code-38009-14

-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: localhost    Database: sql_db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `Mannschaft`
--

DROP TABLE IF EXISTS `Mannschaft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Mannschaft` (
  `Name` varchar(45) NOT NULL,
  `Vorname` varchar(45) NOT NULL,
  `Klasse` varchar(3) NOT NULL,
  `Wohnort` varchar(45) DEFAULT NULL,
  `PLZ` int DEFAULT NULL,
  `Straße` varchar(45) DEFAULT NULL,
  `Nr` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Name`,`Vorname`,`Klasse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mannschaft`
--

LOCK TABLES `Mannschaft` WRITE;
/*!40000 ALTER TABLE `Mannschaft` DISABLE KEYS */;
INSERT INTO `Mannschaft` VALUES ('Andree','Marita','9b','Baiersdorf',91083,'Am Bogen','17b'),('Brischwein','Alena','9d','Dechsendorf',91056,'Blaustr.','42'),('Gerbig','Kathrin','9a','Erlangen',91052,'Südstr.','9'),('Hennemann','Nadine','9a','Dechsendorf',91056,'Bergweg','2c'),('Inclan','Anni','9b','Baiersdorf',91083,'Bergweg','56'),('Lauffen','Rosemarie','9c','Eltersdorf',91058,'Kurzerweg','29'),('Lieske','Catja','9c','Dechsendorf',91056,'Grünpfad','19'),('Michalski','Ruth','9d','Eltersdorf',91058,'Langerweg','1'),('Ozga','Thea','9d','Erlangen',91054,'Grünpfad','12'),('Puhlmann','Michaela','9d','Erlangen',91054,'Am Schild','19a'),('Rathjen','Bärbel','9c','Erlangen',91052,'Am Pfeil','23'),('Thies','Jule','9c','Erlangen',91054,'Norstr.','8a'),('Thurner','Nathalie','9b','Baiersdorf',91083,'Blaustr.','5'),('Wohlrab','Sabine','9b','Erlangen',91052,'Hallstr.','5'),('Zwick','Ingeborg','9d','Eltersdorf',91058,'Rotweg','14');
/*!40000 ALTER TABLE `Mannschaft` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-26 12:52:35
