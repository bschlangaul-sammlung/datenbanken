-- https://www.ccbuchner.de/clip_code-38009-19

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
-- Table structure for table `Wahl`
--

DROP TABLE IF EXISTS `Wahl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Wahl` (
  `Kandidat` text,
  `Partei` text,
  `Bezirk1` int DEFAULT NULL,
  `Bezirk2` int DEFAULT NULL,
  `Bezirk3` int DEFAULT NULL,
  `Bezirk4` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Wahl`
--

LOCK TABLES `Wahl` WRITE;
/*!40000 ALTER TABLE `Wahl` DISABLE KEYS */;
INSERT INTO `Wahl` VALUES ('Aldan','ABC ',712,671,789,1006),('Firus','FFP ',325,418,659,299),('Birkan','ABC ',519,723,411,304),('Dinal','DUC ',211,631,718,432),('Follu','FFP ',63,102,18,73),('Bauer','HEAP',789,765,786,777),('Becker','HEAP',707,723,715,688),('Braun','DUC',344,369,376,374),('Edwin','HEAP',261,243,240,217),('Fischer','HEAP',434,396,392,355),('Hartmann','ABC',670,708,725,713),('Hoffmann','ABC',170,190,189,174),('Holden','HEAP',718,737,722,715),('Klein','ABC',657,649,688,708),('Koch','DUC',174,135,99,119),('Krüger','HEAP',329,300,283,320),('Lange','FFP',90,126,166,151),('Meyer','ABC',430,453,465,494),('Müller','ABC',406,381,397,374),('Schäfer','FFP',440,450,462,441),('Schmidt','FFP',331,297,311,290),('Schmitt','HEAP',31,5,-28,10),('Schröder','HEAP',27,60,39,75),('Schwarz','ABC',122,85,50,81),('Wagner','FFP',378,342,357,344),('Wolf','FFP',590,608,610,589),('Ungültig','-',54,18,72,67);
/*!40000 ALTER TABLE `Wahl` ENABLE KEYS */;
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
