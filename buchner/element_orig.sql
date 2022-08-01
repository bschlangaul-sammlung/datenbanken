-- https://www.ccbuchner.de/clip_code-38009-11

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
-- Table structure for table `Element`
--

DROP TABLE IF EXISTS `Element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Element` (
  `OZ` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Symbol` varchar(3) DEFAULT NULL,
  `Gruppe` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`OZ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Element`
--

LOCK TABLES `Element` WRITE;
/*!40000 ALTER TABLE `Element` DISABLE KEYS */;
INSERT INTO `Element` VALUES (1,'Wasserstoff','H',NULL),(2,'Helium','He','Edelgase'),(3,'Lithium','Li','Alkalimetalle'),(4,'Beryllium','Be','Erdalkalimetalle'),(5,'Bor','B','Borgruppe'),(6,'Kohlenstoff','C','Kohlenstoffgruppe'),(7,'Stickstoff','N','Stickstoffgruppe'),(8,'Sauerstoff','O','Chalkogene'),(9,'Fluor','F','Halogene'),(10,'Neon','Ne','Edelgase'),(11,'Natrium','Na','Alkalimetalle'),(12,'Magnesium','Mg','Erdalkalimetalle'),(13,'Aluminium','Al','Borgruppe'),(14,'Silicium','Si','Kohlenstoffgruppe'),(15,'Phosphor','P','Stickstoffgruppe'),(16,'Schwefel','S','Chalkogene'),(17,'Chlor','Cl','Halogene'),(18,'Argon','Ar','Edelgase'),(19,'Kalium','K','Alkalimetalle'),(20,'Calcium','Ca','Erdalkalimetalle'),(21,'Scandium','Sc','Scandiumgruppe'),(22,'Titan','Ti','Titangruppe'),(23,'Vanadium','V','Vanadiumgruppe'),(24,'Chrom','Cr','Chromgruppe'),(25,'Mangan','Mn','Mangangruppe'),(26,'Eisen','Fe','Eisengruppe'),(27,'Cobalt','Co','Cobaltgruppe'),(28,'Nickel','Ni','Nickelgruppe'),(29,'Kupfer','Cu','Kupfergruppe'),(30,'Zink','Zn','Zinkgruppe'),(31,'Gallium','Ga','Borgruppe'),(32,'Germanium','Ge','Kohlenstoffgruppe'),(33,'Arsen','As','Stickstoffgruppe'),(34,'Selen','Se','Chalkogene'),(35,'Brom','Br','Halogene'),(36,'Krypton','Kr','Edelgase'),(37,'Rubidium','Rb','Alkalimetalle'),(38,'Strontium','Sr','Erdalkalimetalle'),(39,'Yttrium','Y','Scandiumgruppe'),(40,'Zirconium','Zr','Titangruppe'),(41,'Niob','Nb','Vanadiumgruppe'),(42,'Molybdän','Mo','Chromgruppe'),(43,'Technetium','Tc','Mangangruppe'),(44,'Ruthenium','Ru','Eisengruppe'),(45,'Rhodium','Rh','Cobaltgruppe'),(46,'Palladium','Pd','Nickelgruppe'),(47,'Silber','Ag','Kupfergruppe'),(48,'Cadmium','Cd','Zinkgruppe'),(49,'Indium','In','Borgruppe'),(50,'Zinn','Sn','Kohlenstoffgruppe'),(51,'Antimon','Sb','Stickstoffgruppe'),(52,'Tellur','Te','Chalkogene'),(53,'Iod','I','Halogene'),(54,'Xenon','Xe','Edelgase'),(55,'Caesium','Cs','Alkalimetalle'),(56,'Barium','Ba','Erdalkalimetalle'),(57,'Lanthan','La','Scandiumgruppe'),(58,'Cer','Ce','Lanthanoide'),(59,'Praseodym','Pr','Lanthanoide'),(60,'Neodym','Nd','Lanthanoide'),(61,'Promethium','Pm','Lanthanoide'),(62,'Samarium','Sm','Lanthanoide'),(63,'Europium','Eu','Lanthanoide'),(64,'Gadolinium','Gd','Lanthanoide'),(65,'Terbium','Tb','Lanthanoide'),(66,'Dysprosium','Dy','Lanthanoide'),(67,'Holmium','Ho','Lanthanoide'),(68,'Erbium','Er','Lanthanoide'),(69,'Thulium','Tm','Lanthanoide'),(70,'Ytterbium','Yb','Lanthanoide'),(71,'Lutetium','Lu','Lanthanoide'),(72,'Hafnium','Hf','Titangruppe'),(73,'Tantal','Ta','Vanadiumgruppe'),(74,'Wolfram','W','Chromgruppe'),(75,'Rhenium','Re','Mangangruppe'),(76,'Osmium','Os','Eisengruppe'),(77,'Iridium','Ir','Cobaltgruppe'),(78,'Platin','Pt','Nickelgruppe'),(79,'Gold','Au','Kupfergruppe'),(80,'Quecksilber','Hg','Zinkgruppe'),(81,'Thallium','Tl','Borgruppe'),(82,'Blei','Pb','Kohlenstoffgruppe'),(83,'Bismut','Bi','Stickstoffgruppe'),(84,'Polonium','Po','Chalkogene'),(85,'Astat','At','Halogene'),(86,'Radon','Rn','Edelgase'),(87,'Francium','Fr','Alkalimetalle'),(88,'Radium','Ra','Erdalkalimetalle'),(89,'Actinium','Ac','Scandiumgruppe'),(90,'Thorium','Th','Actinoide'),(91,'Protactinium','Pa','Actinoide'),(92,'Uran','U','Actinoide'),(93,'Neptunium','Np','Actinoide'),(94,'Plutonium','Pu','Actinoide'),(95,'Americium','Am','Actinoide'),(96,'Curium','Cm','Actinoide'),(97,'Berkelium','Bk','Actinoide'),(98,'Californium','Cf','Actinoide'),(99,'Einsteinium','Es','Actinoide'),(100,'Fermium','Fm','Actinoide'),(101,'Mendelevium','Md','Actinoide'),(102,'Nobelium','No','Actinoide'),(103,'Lawrencium','Lr','Actinoide'),(104,'Rutherfordium','Rf','Titangruppe'),(105,'Dubnium','Db','Vanadiumgruppe'),(106,'Seaborgium','Sg','Chromgruppe'),(107,'Bohrium','Bh','Mangangruppe'),(108,'Hassium','Hs','Eisengruppe'),(109,'Meitnerium','Mt','Cobaltgruppe'),(110,'Darmstadtium','Ds','Nickelgruppe'),(111,'Roentgenium','Rg','Kupfergruppe'),(112,'Copernicium','Cn','Zinkgruppe'),(113,'Nihonium','Nh','Borgruppe'),(114,'Flerovium','Fl','Kohlenstoffgruppe'),(115,'Moscovium','Mc','Stickstoffgruppe'),(116,'Livermorium','Lv','Chalkogene'),(117,'Tenness','Ts','Halogene'),(118,'Oganesson','Og','Edelgase');
/*!40000 ALTER TABLE `Element` ENABLE KEYS */;
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
