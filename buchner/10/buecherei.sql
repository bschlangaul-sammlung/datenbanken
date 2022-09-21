-- https://www.ccbuchner.de/clip_code-38010-06/

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
-- Table structure for table `Buch`
--

DROP TABLE IF EXISTS `Buch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Buch` (
  `Id` int DEFAULT NULL,
  `Titel` text,
  `Autor` text,
  `Jahr` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Buch`
--

LOCK TABLES `Buch` WRITE;
/*!40000 ALTER TABLE `Buch` DISABLE KEYS */;
INSERT INTO `Buch` VALUES (1,'Zu den Sternen ','B. D. Decker ',1982),(2,'Sternestaub ','J. Isamov ',1960),(3,'Planlos im All ','B. D. Decker ',1985),(4,'Ich, der Android ','J. Isamov ',1950),(5,'400jährige ','J. Isamov ',1978),(6,'Aufpasser ','B. D. Decker ',2009),(7,'Sudon ','B. D. Decker ',1996),(8,'Manieren des Lobs','A. Fall',1989),(9,'Der Planet mit Siegen','A. B. Stein',2000),(10,'Hornkönige','A. B. Stein',2001),(11,'Seelen am Ende des Tages','H. Wisivarestein',2010),(12,'Meine Hemden ','H. Wisivarestein',2011),(13,'Ein verblassender Nagel ','A. Fall',1989),(14,'Erzähler','J. J. Rowevoremüller',1965),(15,'Gegner ohne Inhalte','A. B. Stein',2000),(16,'Ein belgischer Zauber in der Nacht','K. Nüwiduweiner',1980),(17,'Unser Riff ','H. Wisivarestein',2011),(18,'Keine Liebe ','A. Fall',1992),(19,'Knappen ','S. T. Smith',1995),(20,'Ehrlichkeit','S. T. Smith',1993),(21,'Winde und Gerüchte','A. Fall',1993),(22,'Pakete der Tante','A. Fall',1994),(23,'Die Hoffnungen der Welt','M. Metedison',1980),(24,'Scheren','K. T. Lehmann',1950),(25,'Trällernde Hecke','S. T. Smith',1973),(26,'Kontinentenfabel','K. T. Lehmann',1955),(27,'Tödliche Fallen ','J. J. Rowevoremüller',1966),(28,'Splitter','J. J. Rowevoremüller',1963),(29,'Lahme Lügner ','M. Metedison',1981),(30,'Venus','K. T. Lehmann',1960),(31,'Friesen','R-M. Tusoplau',2011),(32,'Zangen','H. Wisivarestein',2013),(33,'Brave Kulturen ','A. Fall',1986),(34,'Meuterei','A. Fall',1970),(35,'Klagende Krieger','A. Fall',1975),(36,'Schnecken im Herbst','R-M. Tusoplau',2013),(37,'Salben ohne Gebot','M. Metedison',1983),(38,'Mutter der Revolte','M. Metedison',1986),(39,'Salz','M. Metedison',1987),(40,'Club der Könige','A. B. Stein',2001),(41,'Flieger ohne Flügel','S. T. Smith',1973),(42,'Verrückte Uhr ','A. B. Stein',1999),(43,'Unterschicht','J. J. Rowevoremüller',1960),(44,'Die Gruppe','K. T. Lehmann',1965),(45,'Feiner Riese','S. T. Smith',1975),(46,'Fantasien der Könige','K. T. Lehmann',1970),(47,'Biologische Brote','M. Metedison',1988),(48,'Lateinischen Meister','A. B. Stein',2008),(49,'Gerücht mit Kritik','R-M. Tusoplau',2009),(50,'Flucht aufs Meer','R-M. Tusoplau',2007),(51,'Wellige Pappe','J. J. Rowevoremüller',1962);
/*!40000 ALTER TABLE `Buch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:34

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
-- Table structure for table `Kunde`
--

DROP TABLE IF EXISTS `Kunde`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Kunde` (
  `Id` int DEFAULT NULL,
  `Name` text,
  `Vorname` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kunde`
--

LOCK TABLES `Kunde` WRITE;
/*!40000 ALTER TABLE `Kunde` DISABLE KEYS */;
INSERT INTO `Kunde` VALUES (1,'Tuman','Ibrahim'),(2,'Liu','Nadja'),(3,'Olovski','Ingo'),(4,'Freund','Hanna'),(5,'Offra','Adam'),(6,'Von Brehm','George'),(7,'Mahr','Paula'),(8,'Nadavore','Silva'),(9,'Sidumau','Regine'),(10,'Tiwugradehein','Hans-Friedrich'),(11,'Salovare','Magarete'),(12,'Fuchs','Franz-Josef'),(13,'Müller','Paula'),(14,'Schmidt','Caren'),(15,'Schneider','Birger'),(16,'Fischer','Conrad'),(17,'Meyer','Kai-Uwe'),(18,'Weber','Reinhardt'),(19,'Hofmann','Mercedes'),(20,'Wagner','Agnes'),(21,'Becker','Karl'),(22,'Schulz','Melitta'),(23,'Schäfer','Andy'),(24,'Koch','Lisette'),(25,'Bauer','Polina'),(26,'Richter','Pasquale'),(27,'Klein','Rosalinde'),(28,'Schröder','Fredi'),(29,'Wolf','Karlfried'),(30,'Neumann','Wieslaw'),(31,'Schwarz','Reiner'),(32,'Schmitz','Heiner'),(33,'Krüger ','Fedor'),(34,'Braun','Kornelius'),(35,'Zimmermann','Jorge'),(36,'Schmitt','Ricardo'),(37,'Lange','Erik'),(38,'Hartmann','Baldur'),(39,'Hofmann','Hinrich'),(40,'Krause','Gabi'),(41,'Werner','Claudius'),(42,'Meier','Muharrem'),(43,'Schmid','Ingeburg'),(44,'Schulze','Hedda'),(45,'Lehmann','Melissa'),(46,'Köhler ','Rosmarie'),(47,'Maier','Friedhold'),(48,'Hermann','Arnold'),(49,'König ','Benjamin'),(50,'Mayer','Dimitri'),(51,'Walter','Ariane'),(52,'Peters','Arnim'),(53,'Möller ','Willi'),(54,'Huber','Priska'),(55,'Kaiser','Arnfried'),(56,'Fuchs','Gunter'),(57,'Scholz','Imre'),(58,'Weiss','Siegmar'),(59,'Lang','Marie'),(60,'Jung','Elly'),(61,'Hahn','Hans'),(62,'Keller','Engelbert'),(63,'Vogel','Hanni'),(64,'Friedrich','Heinz-Jürgen'),(65,'Günther','Charles'),(66,'Schubert','Hans-Gerd'),(67,'Berger','Sigurd'),(68,'Frank','Ruth'),(69,'Roth','Karen'),(70,'Beck','Daniel'),(71,'Winkler','Erkan'),(72,'Lorenz','Rudolf'),(73,'Baumann','Meinhard'),(74,'Albrecht','Kenan'),(75,'Ludwig','Leo'),(76,'Franke','Hubertus'),(77,'Simon','Gunther'),(78,'Böhm','Heinz-Peter'),(79,'Schuster','Klaus-Günter'),(80,'Schuhmacher','Fabian'),(81,'Kraus','Gilda'),(82,'Winter','Florentine'),(83,'Otto','Kunigunda'),(84,'Krämer','Elvira'),(85,'Stein','Olga'),(86,'Vogt','Agata'),(87,'Martin','Christos'),(88,'Jäger','Leon'),(89,'Groß','Jacek'),(90,'Sommer','Jost'),(91,'Brandt','Rena'),(92,'Haas','Gottlob'),(93,'Heinrich','Hartmuth'),(94,'Seidel','Jorge'),(95,'Schreiber','Gottlieb'),(96,'Schulte','Gudrun'),(97,'Graf','Lissi'),(98,'Dietrich','Benedikt'),(99,'Ziegler','Dagobert'),(100,'Engel','Mirjam'),(101,'Kühn','Joerg'),(102,'Kuhn','Jeannette'),(103,'Pohl','Karl-Wilhelm'),(104,'Horn','Hans-Eberhard'),(105,'Thomas','Mohammad'),(106,'Busch','Luciano'),(107,'Wolff','Mathilde');
/*!40000 ALTER TABLE `Kunde` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:33
