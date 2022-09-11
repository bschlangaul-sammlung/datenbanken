-- https://www.ccbuchner.de/clip_code-38010-01
-- Zip-Datei enthält vier Dateien, je Tabelle eine.

CREATE DATABASE  IF NOT EXISTS `sql_db4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db4`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db4
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
-- Table structure for table `Lehrkraft`
--

DROP TABLE IF EXISTS `Lehrkraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Lehrkraft` (
  `Kürzel` varchar(5) NOT NULL,
  `Name` text,
  `Vorname` text,
  `GebDatum` text,
  `Ges` text,
  `verbeamtet` binary(1) DEFAULT NULL,
  `F1` text,
  `F2` text,
  PRIMARY KEY (`Kürzel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lehrkraft`
--

LOCK TABLES `Lehrkraft` WRITE;
/*!40000 ALTER TABLE `Lehrkraft` DISABLE KEYS */;
INSERT INTO `Lehrkraft` VALUES ('adl','Adler','Heinz','1995-05-26','m',_binary '1','D','E'),('ald','Aldmann','Ilona','1981-02-14','w',_binary '0','E','F'),('ant','Antczak','Rosabella','1994-12-07','w',_binary '0','E','G'),('aya','Ayar','Arsoy','1999-09-04','w',_binary '0','E','Sp'),('bab','Bauer','Britta','1992-11-30','w',_binary '1','D','G'),('bax','Bauer','Xylko','1970-12-24','d',_binary '1','E','Ek'),('dim','Dimtrius','Xena','1977-7-7','w',_binary '1','M','E'),('dri','Drimakis','Helena','1995-03-19','w',_binary '0','D','Sp'),('ers','Ersoy','Marie','1990-01-04','w',_binary '1','M','Phy'),('eve','Everts','Greta','1993-07-20','w',_binary '1','E','Inf'),('gil','Gillmann','Jonas','1996-11-13','m',_binary '1','Mu','D'),('imh','Imhoff','Jasmin','1994-11-28','w',_binary '1','D','Eth'),('ism','Ismail','Katharina','1990-09-03','w',_binary '0','E','Sp'),('jae','Jäger','Jan','1981-06-26','m',_binary '1','D','Sp'),('kam','Kampak','Noah','1994-01-28','m',_binary '1','D','M'),('kis','Kisakürek ','Nuyan ','1987-02-21','m',_binary '1','M','Wr'),('koc','Koch','Christian','1997-10-10','m',_binary '0','M','Wr'),('lut','Lutter','Levin','1988-08-12','m',_binary '1','Inf','F'),('maj','Majer','Maximilian','1998-06-08','m',_binary '1','Rk',''),('mar','Marxem','Alina','1997-05-08','w',_binary '0','Wr','Ek'),('mat','Matuschek','Torre','1995-02-02','m',_binary '1','D','Sp'),('nam','Namyslo','Nika','1994-01-28','d',_binary '1','E','D'),('nue','Nürenburg','Ella','1994-07-18','w',_binary '0','Ku',''),('ohm','Ohm','Sarah','1996-08-01','w',_binary '1','D','F'),('oss','Ossig','Laura','1998-08-14','w',_binary '1','Ev',''),('pel','Pelikan','Emily','1980-10-03','w',_binary '1','Mu',''),('scc','Schmidt','Charlotte','1986-02-23','w',_binary '1','Ku',''),('sch','Schmidt','Hans','1994-08-21','m',_binary '1','C','M'),('scm','Schmitt','Manuel','1990-10-17','m',_binary '1','B','C'),('sup','Sutter','Palina','1993-01-01','w',_binary '1','M','Phy'),('vog','Vogel','Hilmar','1993-04-01','m',_binary '1','M','Inf'),('wal','Walther','Andrea','1986-11-11','w',_binary '1','D','M');
/*!40000 ALTER TABLE `Lehrkraft` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:55

CREATE DATABASE  IF NOT EXISTS `sql_db4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db4`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db4
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
-- Table structure for table `Schüler`
--

DROP TABLE IF EXISTS `Schüler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Schüler` (
  `Sid` int NOT NULL,
  `Name` text,
  `Vorname` text,
  `Klasse` text,
  `GebDatum` datetime DEFAULT NULL,
  `Geschlecht` text,
  `Wohnort` text,
  `PLZ` int DEFAULT NULL,
  `Strasse` text,
  PRIMARY KEY (`Sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Schüler`
--

LOCK TABLES `Schüler` WRITE;
/*!40000 ALTER TABLE `Schüler` DISABLE KEYS */;
INSERT INTO `Schüler` VALUES (1,'Adam','Sigrid','10a','2005-07-05 00:00:00','w','Bamberg',96050,'Waldstr. 48'),(2,'Andree','Marita','10b','2005-09-04 00:00:00','w','Hallstadt ',96103,'Steinstr. 48'),(3,'Arban','Hannah','10c','2005-09-15 00:00:00','w','Bamberg',96050,'Falkenweg 36'),(4,'Assmann','Steven','10b','2005-06-11 00:00:00','m','Bamberg ',96047,'Sonnenstr. 3'),(5,'Aumann','Tatjana','10c','2005-11-30 00:00:00','w','Bamberg ',96047,'Pestalozzistr. 27'),(6,'Baar','Christian','10b','2005-12-06 00:00:00','m','Hallstadt ',96103,'Meisenweg 26'),(7,'Badstuber','Jasmin','10b','2005-04-28 00:00:00','w','Hallstadt ',96103,'Höhenweg 13'),(8,'Ballhaus','Edeltraut','10a','2005-03-15 00:00:00','w','Bamberg ',96049,'Ulmenstr. 6'),(9,'Bandlow','Carsten','10b','2005-11-24 00:00:00','m','Bamberg',96050,'Waldweg 43'),(10,'Barnert','Yvonne','10d','2005-02-22 00:00:00','w','Bamberg ',96049,'Wacholderweg 7'),(11,'Bärsch','Alfred','10a','2004-12-21 00:00:00','m','Hallstadt ',96103,'Lindenstr. 39'),(12,'Bartsch','Maike','10b','2005-12-27 00:00:00','w','Bischberg ',96120,'Robert-Bosch-Str. 15'),(13,'Beate','Elvira','10c','2004-11-12 00:00:00','w','Bamberg ',96047,'Stettiner Str. 19'),(14,'Bittner','Patrick','10a','2005-06-24 00:00:00','m','Hallstadt ',96103,'Amselweg 2'),(15,'Bosbach','Jochen','10d','2005-10-08 00:00:00','m','Bamberg ',96047,'Hauptstr. 23'),(16,'Brischwein','Alena','10d','2005-10-04 00:00:00','w','Bamberg',96050,'Bismarckstr. 40'),(17,'Britz','Alex','10a','2005-10-21 00:00:00','m','Bamberg ',96049,'Bachstr. 42'),(18,'Brugger','Heino','10a','2005-09-20 00:00:00','m','Bamberg ',96047,'Fliederweg 12'),(19,'Brülisauer','Steffen','10b','2005-07-30 00:00:00','m','Hallstadt ',96103,'Burgweg 4'),(20,'Buse','Heidemarie','10d','2005-06-18 00:00:00','w','Bamberg ',96052,'Robert-Koch-Str. 6'),(21,'Dallmann','Hedwig','10b','2004-11-19 00:00:00','w','Bamberg',96050,'Nelkenweg 43'),(22,'Daukschies','Yvonne','10d','2005-05-03 00:00:00','w','Bamberg ',96047,'Kurze Str. 37'),(23,'Diener','Hannah','10c','2005-08-16 00:00:00','w','Oberhaid',96173,'Am Berg 54'),(24,'Döderlein','Sophie','10c','2005-03-28 00:00:00','w','Bamberg ',96052,'Marienstr. 23'),(25,'Drews','Claudia','10b','2005-05-27 00:00:00','w','Litzendorf ',96123,'Schulstr. 17'),(26,'Droste','Finja','10b','2005-04-16 00:00:00','w','Bamberg ',96047,'Ahornweg 40'),(27,'Eckl','Nicholas','10d','2004-12-06 00:00:00','m','Litzendorf ',96123,'Marktstr. 36'),(28,'Falck','Josef','10a','2004-12-09 00:00:00','m','Bamberg ',96052,'Am Hang 2'),(29,'Fietkau','Annelie','10a','2005-12-23 00:00:00','w','Bamberg ',96047,'Friedhofstr. 45'),(30,'Fürstenberg','Eric','10b','2004-12-24 00:00:00','m','Oberhaid',96173,'Wiesenweg 22'),(31,'Gaudig','Constantin','10b','2005-12-16 00:00:00','m','Litzendorf ',96123,'Gutenbergstr. 51'),(32,'Gauss','Clara','10b','2005-12-17 00:00:00','w','Bamberg ',96047,'Nordstr. 27'),(33,'Gerbig','Kathrin','10a','2005-03-09 00:00:00','w','Bamberg ',96047,'Kreuzweg 20'),(34,'Gerbig','Kathrin','10d','2005-03-11 00:00:00','w','Bamberg',96050,'Jägerstr. 53'),(35,'Gilmer','Noah','10d','2005-12-31 00:00:00','m','Bamberg',96050,'Meisenweg 37'),(36,'Gläser','Stefan','10a','2004-11-13 00:00:00','m','Bamberg ',96049,'Brunnenweg 2'),(37,'Göbel','Kevin','10b','2005-09-03 00:00:00','m','Bamberg ',96047,'Richard-Wagner-Str. 37'),(38,'Golla','Joachim','10b','2005-04-17 00:00:00','m','Hallstadt ',96103,'Hochstr. 37'),(39,'Graul','Albert','10a','2004-12-05 00:00:00','m','Bamberg ',96047,'Tannenstr. 1'),(40,'Green','Lothar','10b','2004-10-14 00:00:00','m','Bamberg',96050,'Wilhelmstr. 26'),(41,'Guggolz','Ingeburg','10a','2004-11-27 00:00:00','w','Hallstadt ',96103,'Industriestr. 44'),(42,'Haberland','Konstantin','10b','2006-01-01 00:00:00','m','Litzendorf ',96123,'Gutenbergstr. 24'),(43,'Haid','Erich','10b','2005-05-21 00:00:00','m','Bamberg ',96052,'Gartenstr. 17'),(44,'Harhues','Felix','10b','2004-12-15 00:00:00','m','Bamberg',96050,'Klosterstr. 9'),(45,'Häusler','Arthur','10b','2005-10-04 00:00:00','m','Bamberg',96050,'Ginsterweg 33'),(46,'Heinsberg','Greta','10a','2005-09-13 00:00:00','w','Bamberg ',96052,'Bachstr. 50'),(47,'Helfer','Hanna','10c','2005-05-26 00:00:00','w','Bamberg',96050,'Mühlweg 11'),(48,'Henkel','Julia','10a','2005-09-27 00:00:00','w','Bamberg ',96047,'Schwalbenweg 35'),(49,'Hennemann','Nadine','10a','2005-04-22 00:00:00','w','Bamberg ',96049,'Kreuzstr. 40'),(50,'Hill','Hannes','10d','2005-04-14 00:00:00','m','Bamberg ',96052,'Kapellenweg 31'),(51,'Huck','Margret','10d','2005-03-15 00:00:00','w','Bamberg ',96049,'Mühlstr. 23'),(52,'Husmann','Mareike','10b','2005-05-11 00:00:00','w','Bamberg ',96049,'Bachstr. 27'),(53,'Inclan','Anni','10b','2005-09-02 00:00:00','w','Bamberg',96050,'Lilienweg 13'),(54,'Knapp','Waldemar','10a','2004-11-23 00:00:00','m','Bamberg',96050,'Hohlweg 32'),(55,'Knemeyer','Jaqueline','10a','2004-11-17 00:00:00','w','Hallstadt ',96103,'Grenzweg 37'),(56,'Kreß','Torben','10a','2005-08-19 00:00:00','m','Bamberg ',96047,'Drosselweg 20'),(57,'Larraß','Thomas','10c','2005-02-22 00:00:00','m','Bamberg',96050,'Dahlienweg 50'),(58,'Lauffen','Rosemarie','10c','2005-12-22 00:00:00','w','Bamberg',96050,'Sudetenstr. 25'),(59,'Lieske','Catja','10c','2005-09-02 00:00:00','w','Bamberg ',96047,'Ulmenweg 11'),(60,'Loepelmann','Veronika','10c','2005-08-17 00:00:00','w','Bamberg ',96047,'Wiesenweg 37'),(61,'Lukin','Carlotta','10d','2005-03-05 00:00:00','w','Bamberg',96050,'Tulpenstr. 25'),(62,'Luley','Markus','10c','2004-11-25 00:00:00','m','Hallstadt ',96103,'Richard-Wagner-Str. 1'),(63,'Luscher','Alicia','10d','2005-11-20 00:00:00','w','Bamberg ',96052,'August-Bebel-Str. 33'),(64,'Markert','Niklas','10c','2004-11-28 00:00:00','m','Oberhaid',96173,'Poststr. 13'),(65,'Mellmann','Karla','10d','2005-12-06 00:00:00','w','Bamberg ',96047,'Starenweg 11'),(66,'Michalik','Erich','10b','2004-10-14 00:00:00','m','Bamberg ',96049,'Karlstr. 41'),(67,'Michalski','Ruth','10d','2005-11-08 00:00:00','w','Hallstadt ',96103,'Heckenweg 12'),(68,'Neu','Konstantin','10a','2004-12-05 00:00:00','m','Bamberg',96050,'Wiesenstr. 36'),(69,'Oberhauser','Malin','10c','2005-11-20 00:00:00','w','Bamberg ',96052,'Friedhofsweg 5'),(70,'Ozga','Thea','10d','2005-05-31 00:00:00','w','Bamberg ',96047,'Mittelweg 29'),(71,'Panhorst','Hans-Peter','10d','2005-02-10 00:00:00','m','Bamberg ',96049,'Berliner Str. 36'),(72,'Pop','Martha','10c','2005-10-15 00:00:00','w','Bamberg ',96052,'Markt 52'),(73,'Poschmann','Gunda','10c','2005-06-05 00:00:00','w','Hallstadt ',96103,'Robert-Koch-Str. 13'),(74,'Puhlmann','Michaela','10d','2005-01-24 00:00:00','w','Memmelsdorf ',96117,'Lerchenweg 11'),(75,'Puth','Lennart','10b','2005-11-10 00:00:00','m','Litzendorf ',96123,'Friedrichstr. 14'),(76,'Rathjen','Bärbel','10c','2005-07-08 00:00:00','w','Bamberg ',96047,'Brückenstr. 3'),(77,'Reichl','Jan-Hendrik','10b','2005-04-10 00:00:00','m','Bamberg ',96052,'Markt 13'),(78,'Reinhart','Ole','10b','2005-06-06 00:00:00','m','Hallstadt ',96103,'Weiherstr. 14'),(79,'Richarz','Fritz','10a','2004-11-02 00:00:00','m','Hallstadt ',96103,'Lessingstr. 27'),(80,'Rieger','Miriam','10d','2005-11-14 00:00:00','w','Bamberg ',96049,'Buchenweg 20'),(81,'Roczinski','Björn','10b','2005-07-06 00:00:00','m','Bamberg',96050,'Ahornstr. 10'),(82,'Rudolf','Leonie','10d','2005-08-07 00:00:00','w','Bamberg',96050,'Steinstr. 32'),(83,'Rumpel','Thomas','10a','2005-11-19 00:00:00','m','Bamberg ',96049,'Hohe Str. 37'),(84,'Scherer','Wilma','10a','2005-08-01 00:00:00','w','Bamberg ',96047,'Asternweg 38'),(85,'Schnitzer','Ulrich','10c','2005-09-15 00:00:00','m','Bamberg ',96047,'Akazienweg 47'),(86,'Schunert','Annika','10d','2005-02-24 00:00:00','w','Stegaurach ',96135,'Breslauer Str. 33'),(87,'Soehlmann','Bernhard','10c','2005-06-11 00:00:00','m','Hallstadt ',96103,'Steinweg 15'),(88,'Sowa','Leon','10c','2005-12-22 00:00:00','m','Hallstadt ',96103,'Jahnstr. 23'),(89,'Szabó','Rolf','10a','2005-07-03 00:00:00','m','Bamberg ',96052,'Buchenstr. 14'),(90,'Thies','Jule','10c','2004-11-13 00:00:00','w','Bamberg ',96052,'Mühlenweg 46'),(91,'Thurner','Nathalie','10b','2005-08-28 00:00:00','w','Bamberg ',96052,'Wilhelmstr. 7'),(92,'Weidner','Sylke','10c','2005-05-13 00:00:00','w','Hallstadt ',96103,'Kurze Str. 45'),(93,'Weigel','Nicklas','10c','2005-02-12 00:00:00','m','Bamberg ',96052,'Lindenstr. 30'),(94,'Wesnin','Isabelle','10a','2004-11-21 00:00:00','w','Bamberg ',96047,'Kastanienweg 52'),(95,'Wieland','Torsten','10a','2005-11-04 00:00:00','m','Oberhaid',96173,'Mühlstr. 22'),(96,'Wohlrab','Sabine','10b','2004-12-24 00:00:00','w','Stegaurach ',96135,'Kirchplatz 18'),(97,'Wölfel','Linus','10b','2004-12-18 00:00:00','m','Bamberg ',96052,'Kapellenstr. 27'),(98,'Wörrlein','Konstantin','10a','2005-11-26 00:00:00','m','Bamberg ',96052,'Heideweg 51'),(99,'Zeug','Eugen','10a','2005-08-24 00:00:00','m','Bamberg ',96047,'Leipziger Str. 52'),(100,'Zwerger','Natascha','10a','2004-12-13 00:00:00','w','Bamberg ',96052,'Tulpenstr. 7'),(101,'Blackett','Björn','11a','2004-11-09 00:00:00','m','Bamberg ',96049,'Buchenweg 12'),(102,'Bohr','Niels','11a','2004-02-12 00:00:00','m','Stegaurach ',96135,'Breslauer Str. 22'),(103,'Boyle','Kaja','11a','2003-02-08 00:00:00','m','Memmelsdorf ',96117,'Lerchenweg 1'),(104,'Hauser','Tim','11b','2004-02-12 00:00:00','m','Bamberg ',96047,'Leipziger Str. 46'),(105,'Xen','Chi-Lau','11c','2005-04-04 00:00:00','w','Memmelsdorf ',96117,'Lerchenweg 8'),(106,'Bitomau','Pavel','9a','2007-02-02 00:00:00','m','Bamberg ',96052,'Heideweg 7'),(107,'Juwasege','Gerhardt','9b','2007-06-02 00:00:00','m','Bamberg ',96052,'Heideweg 9'),(108,'Hadedo','Mia','9c','2007-08-12 00:00:00','w','Bamberg ',96047,'Leipziger Str. 3'),(109,'Halabu','Gertrude','9d','2007-12-22 00:00:00','w','Bamberg ',96052,'Tulpenstr. 11'),(110,'Pitawadestein','Adelbert','9e','2007-01-03 00:00:00','m','Bamberg ',96049,'Buchenweg 10'),(111,'Litebodomeiner','Miriam','9f','2007-07-03 00:00:00','w','Stegaurach ',96135,'Kirchplatz 1');
/*!40000 ALTER TABLE `Schüler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:54
CREATE DATABASE  IF NOT EXISTS `sql_db4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db4`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db4
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
-- Table structure for table `Schulklasse`
--

DROP TABLE IF EXISTS `Schulklasse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Schulklasse` (
  `SKId` varchar(5) NOT NULL,
  `Zimmer` int DEFAULT NULL,
  `Klassenleiter` text,
  `Klassensprecher` int DEFAULT NULL,
  PRIMARY KEY (`SKId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Schulklasse`
--

LOCK TABLES `Schulklasse` WRITE;
/*!40000 ALTER TABLE `Schulklasse` DISABLE KEYS */;
INSERT INTO `Schulklasse` VALUES ('10a',210,'bab',28),('10b',211,'wal',38),('10c',212,'dim',92),('10d',213,'dri',70),('11a',301,'bax',101),('11b',302,'jae',104),('11c',303,'sup',105),('9a',101,'mat',106),('9b',102,'sch',107),('9c',103,'ant',108),('9d',104,'eve',109),('9e',105,'ohm',110),('9f',106,'vog',111);
/*!40000 ALTER TABLE `Schulklasse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:54

CREATE DATABASE  IF NOT EXISTS `sql_db4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db4`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db4
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
-- Table structure for table `unterrichtet`
--

DROP TABLE IF EXISTS `unterrichtet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unterrichtet` (
  `Kürzel` varchar(5) NOT NULL,
  `SId` int NOT NULL,
  `Fach` varchar(5) NOT NULL,
  PRIMARY KEY (`Kürzel`,`Fach`,`SId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unterrichtet`
--

LOCK TABLES `unterrichtet` WRITE;
/*!40000 ALTER TABLE `unterrichtet` DISABLE KEYS */;
INSERT INTO `unterrichtet` VALUES ('adl',2,'D'),('adl',4,'D'),('adl',6,'D'),('adl',7,'D'),('adl',9,'D'),('adl',12,'D'),('adl',19,'D'),('adl',21,'D'),('adl',25,'D'),('adl',26,'D'),('adl',30,'D'),('adl',31,'D'),('adl',32,'D'),('adl',37,'D'),('adl',38,'D'),('adl',40,'D'),('adl',42,'D'),('adl',43,'D'),('adl',44,'D'),('adl',45,'D'),('adl',52,'D'),('adl',53,'D'),('adl',66,'D'),('adl',75,'D'),('adl',77,'D'),('adl',78,'D'),('adl',81,'D'),('adl',91,'D'),('adl',96,'D'),('adl',97,'D'),('ald',2,'E'),('ald',4,'E'),('ald',6,'E'),('ald',7,'E'),('ald',9,'E'),('ald',12,'E'),('ald',19,'E'),('ald',21,'E'),('ald',25,'E'),('ald',26,'E'),('ald',30,'E'),('ald',31,'E'),('ald',32,'E'),('ald',37,'E'),('ald',38,'E'),('ald',40,'E'),('ald',42,'E'),('ald',43,'E'),('ald',44,'E'),('ald',45,'E'),('ald',52,'E'),('ald',53,'E'),('ald',66,'E'),('ald',75,'E'),('ald',77,'E'),('ald',78,'E'),('ald',81,'E'),('ald',91,'E'),('ald',96,'E'),('ald',97,'E'),('ald',101,'F'),('ant',10,'E'),('ant',15,'E'),('ant',16,'E'),('ant',20,'E'),('ant',22,'E'),('ant',27,'E'),('ant',34,'E'),('ant',35,'E'),('ant',50,'E'),('ant',51,'E'),('ant',61,'E'),('ant',63,'E'),('ant',65,'E'),('ant',67,'E'),('ant',70,'E'),('ant',71,'E'),('ant',74,'E'),('ant',80,'E'),('ant',82,'E'),('ant',86,'E'),('ant',1,'G'),('ant',8,'G'),('ant',10,'G'),('ant',11,'G'),('ant',14,'G'),('ant',15,'G'),('ant',16,'G'),('ant',17,'G'),('ant',18,'G'),('ant',20,'G'),('ant',22,'G'),('ant',27,'G'),('ant',28,'G'),('ant',29,'G'),('ant',33,'G'),('ant',34,'G'),('ant',35,'G'),('ant',36,'G'),('ant',39,'G'),('ant',41,'G'),('ant',46,'G'),('ant',48,'G'),('ant',49,'G'),('ant',50,'G'),('ant',51,'G'),('ant',54,'G'),('ant',55,'G'),('ant',56,'G'),('ant',61,'G'),('ant',63,'G'),('ant',65,'G'),('ant',67,'G'),('ant',68,'G'),('ant',70,'G'),('ant',71,'G'),('ant',74,'G'),('ant',79,'G'),('ant',80,'G'),('ant',82,'G'),('ant',83,'G'),('ant',84,'G'),('ant',86,'G'),('ant',89,'G'),('ant',94,'G'),('ant',95,'G'),('ant',98,'G'),('ant',99,'G'),('ant',100,'G'),('aya',1,'Sp'),('aya',2,'Sp'),('aya',3,'Sp'),('aya',5,'Sp'),('aya',7,'Sp'),('aya',8,'Sp'),('aya',10,'Sp'),('aya',12,'Sp'),('aya',13,'Sp'),('aya',16,'Sp'),('aya',20,'Sp'),('aya',21,'Sp'),('aya',22,'Sp'),('aya',23,'Sp'),('aya',24,'Sp'),('aya',25,'Sp'),('aya',26,'Sp'),('aya',29,'Sp'),('aya',32,'Sp'),('aya',33,'Sp'),('aya',34,'Sp'),('aya',41,'Sp'),('aya',46,'Sp'),('aya',47,'Sp'),('aya',48,'Sp'),('aya',49,'Sp'),('aya',51,'Sp'),('aya',52,'Sp'),('aya',53,'Sp'),('aya',55,'Sp'),('aya',58,'Sp'),('aya',59,'Sp'),('aya',60,'Sp'),('aya',61,'Sp'),('aya',63,'Sp'),('aya',65,'Sp'),('aya',67,'Sp'),('aya',69,'Sp'),('aya',70,'Sp'),('aya',72,'Sp'),('aya',73,'Sp'),('aya',74,'Sp'),('aya',76,'Sp'),('aya',80,'Sp'),('aya',82,'Sp'),('aya',84,'Sp'),('aya',86,'Sp'),('aya',90,'Sp'),('aya',91,'Sp'),('aya',92,'Sp'),('aya',94,'Sp'),('aya',96,'Sp'),('aya',100,'Sp'),('bab',1,'D'),('bab',8,'D'),('bab',11,'D'),('bab',14,'D'),('bab',17,'D'),('bab',18,'D'),('bab',28,'D'),('bab',29,'D'),('bab',33,'D'),('bab',36,'D'),('bab',39,'D'),('bab',41,'D'),('bab',46,'D'),('bab',48,'D'),('bab',49,'D'),('bab',54,'D'),('bab',55,'D'),('bab',56,'D'),('bab',68,'D'),('bab',79,'D'),('bab',83,'D'),('bab',84,'D'),('bab',89,'D'),('bab',94,'D'),('bab',95,'D'),('bab',98,'D'),('bab',99,'D'),('bab',100,'D'),('bab',2,'G'),('bab',3,'G'),('bab',4,'G'),('bab',5,'G'),('bab',6,'G'),('bab',7,'G'),('bab',9,'G'),('bab',12,'G'),('bab',13,'G'),('bab',19,'G'),('bab',21,'G'),('bab',23,'G'),('bab',24,'G'),('bab',25,'G'),('bab',26,'G'),('bab',30,'G'),('bab',31,'G'),('bab',32,'G'),('bab',37,'G'),('bab',38,'G'),('bab',40,'G'),('bab',42,'G'),('bab',43,'G'),('bab',44,'G'),('bab',45,'G'),('bab',47,'G'),('bab',52,'G'),('bab',53,'G'),('bab',57,'G'),('bab',58,'G'),('bab',59,'G'),('bab',60,'G'),('bab',62,'G'),('bab',64,'G'),('bab',66,'G'),('bab',69,'G'),('bab',72,'G'),('bab',73,'G'),('bab',75,'G'),('bab',76,'G'),('bab',77,'G'),('bab',78,'G'),('bab',81,'G'),('bab',85,'G'),('bab',87,'G'),('bab',88,'G'),('bab',90,'G'),('bab',91,'G'),('bab',92,'G'),('bab',93,'G'),('bab',96,'G'),('bab',97,'G'),('bab',101,'G'),('bax',101,'E'),('dim',3,'E'),('dim',5,'E'),('dim',13,'E'),('dim',23,'E'),('dim',24,'E'),('dim',47,'E'),('dim',57,'E'),('dim',58,'E'),('dim',59,'E'),('dim',60,'E'),('dim',62,'E'),('dim',64,'E'),('dim',69,'E'),('dim',72,'E'),('dim',73,'E'),('dim',76,'E'),('dim',85,'E'),('dim',87,'E'),('dim',88,'E'),('dim',90,'E'),('dim',92,'E'),('dim',93,'E'),('dim',101,'M'),('dri',10,'D'),('dri',15,'D'),('dri',16,'D'),('dri',20,'D'),('dri',22,'D'),('dri',27,'D'),('dri',34,'D'),('dri',35,'D'),('dri',50,'D'),('dri',51,'D'),('dri',61,'D'),('dri',63,'D'),('dri',65,'D'),('dri',67,'D'),('dri',70,'D'),('dri',71,'D'),('dri',74,'D'),('dri',80,'D'),('dri',82,'D'),('dri',86,'D'),('ers',3,'M'),('ers',5,'M'),('ers',13,'M'),('ers',23,'M'),('ers',24,'M'),('ers',47,'M'),('ers',57,'M'),('ers',58,'M'),('ers',59,'M'),('ers',60,'M'),('ers',62,'M'),('ers',64,'M'),('ers',69,'M'),('ers',72,'M'),('ers',73,'M'),('ers',76,'M'),('ers',85,'M'),('ers',87,'M'),('ers',88,'M'),('ers',90,'M'),('ers',92,'M'),('ers',93,'M'),('gil',101,'Mu'),('imh',3,'D'),('imh',5,'D'),('imh',13,'D'),('imh',23,'D'),('imh',24,'D'),('imh',47,'D'),('imh',57,'D'),('imh',58,'D'),('imh',59,'D'),('imh',60,'D'),('imh',62,'D'),('imh',64,'D'),('imh',69,'D'),('imh',72,'D'),('imh',73,'D'),('imh',76,'D'),('imh',85,'D'),('imh',87,'D'),('imh',88,'D'),('imh',90,'D'),('imh',92,'D'),('imh',93,'D'),('imh',101,'Eth'),('ism',1,'E'),('ism',8,'E'),('ism',11,'E'),('ism',14,'E'),('ism',17,'E'),('ism',18,'E'),('ism',28,'E'),('ism',29,'E'),('ism',33,'E'),('ism',36,'E'),('ism',39,'E'),('ism',41,'E'),('ism',46,'E'),('ism',48,'E'),('ism',49,'E'),('ism',54,'E'),('ism',55,'E'),('ism',56,'E'),('ism',68,'E'),('ism',79,'E'),('ism',83,'E'),('ism',84,'E'),('ism',89,'E'),('ism',94,'E'),('ism',95,'E'),('ism',98,'E'),('ism',99,'E'),('ism',100,'E'),('jae',4,'Sp'),('jae',6,'Sp'),('jae',9,'Sp'),('jae',11,'Sp'),('jae',14,'Sp'),('jae',15,'Sp'),('jae',17,'Sp'),('jae',18,'Sp'),('jae',19,'Sp'),('jae',27,'Sp'),('jae',28,'Sp'),('jae',30,'Sp'),('jae',31,'Sp'),('jae',35,'Sp'),('jae',36,'Sp'),('jae',37,'Sp'),('jae',38,'Sp'),('jae',39,'Sp'),('jae',40,'Sp'),('jae',42,'Sp'),('jae',43,'Sp'),('jae',44,'Sp'),('jae',45,'Sp'),('jae',50,'Sp'),('jae',54,'Sp'),('jae',56,'Sp'),('jae',57,'Sp'),('jae',62,'Sp'),('jae',64,'Sp'),('jae',66,'Sp'),('jae',68,'Sp'),('jae',71,'Sp'),('jae',75,'Sp'),('jae',77,'Sp'),('jae',78,'Sp'),('jae',79,'Sp'),('jae',81,'Sp'),('jae',83,'Sp'),('jae',85,'Sp'),('jae',87,'Sp'),('jae',88,'Sp'),('jae',89,'Sp'),('jae',93,'Sp'),('jae',95,'Sp'),('jae',97,'Sp'),('jae',98,'Sp'),('jae',99,'Sp'),('jae',101,'Sp'),('kam',10,'M'),('kam',15,'M'),('kam',16,'M'),('kam',20,'M'),('kam',22,'M'),('kam',27,'M'),('kam',34,'M'),('kam',35,'M'),('kam',50,'M'),('kam',51,'M'),('kam',61,'M'),('kam',63,'M'),('kam',65,'M'),('kam',67,'M'),('kam',70,'M'),('kam',71,'M'),('kam',74,'M'),('kam',80,'M'),('kam',82,'M'),('kam',86,'M'),('koc',102,'M'),('lut',103,'Inf'),('mat',101,'D'),('scc',101,'Ku'),('sup',1,'M'),('sup',8,'M'),('sup',11,'M'),('sup',14,'M'),('sup',17,'M'),('sup',18,'M'),('sup',28,'M'),('sup',29,'M'),('sup',33,'M'),('sup',36,'M'),('sup',39,'M'),('sup',41,'M'),('sup',46,'M'),('sup',48,'M'),('sup',49,'M'),('sup',54,'M'),('sup',55,'M'),('sup',56,'M'),('sup',68,'M'),('sup',79,'M'),('sup',83,'M'),('sup',84,'M'),('sup',89,'M'),('sup',94,'M'),('sup',95,'M'),('sup',98,'M'),('sup',99,'M'),('sup',100,'M'),('sup',101,'Phy'),('vog',101,'Inf'),('wal',2,'M'),('wal',4,'M'),('wal',6,'M'),('wal',7,'M'),('wal',9,'M'),('wal',12,'M'),('wal',19,'M'),('wal',21,'M'),('wal',25,'M'),('wal',26,'M'),('wal',30,'M'),('wal',31,'M'),('wal',32,'M'),('wal',37,'M'),('wal',38,'M'),('wal',40,'M'),('wal',42,'M'),('wal',43,'M'),('wal',44,'M'),('wal',45,'M'),('wal',52,'M'),('wal',53,'M'),('wal',66,'M'),('wal',75,'M'),('wal',77,'M'),('wal',78,'M'),('wal',81,'M'),('wal',91,'M'),('wal',96,'M'),('wal',97,'M');
/*!40000 ALTER TABLE `unterrichtet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:56
