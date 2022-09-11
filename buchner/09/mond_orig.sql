-- https://www.ccbuchner.de/clip_code-38009-18

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
-- Table structure for table `Mond`
--

DROP TABLE IF EXISTS `Mond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Mond` (
  `Name` varchar(45) NOT NULL,
  `Planet` varchar(45) DEFAULT NULL,
  `Halbachse` int DEFAULT NULL,
  `Durchmesser` int DEFAULT NULL,
  `Umlaufzeit` decimal(8,1) DEFAULT NULL,
  `entdeckt` int DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mond`
--

LOCK TABLES `Mond` WRITE;
/*!40000 ALTER TABLE `Mond` DISABLE KEYS */;
INSERT INTO `Mond` VALUES ('Adrastea','Jupiter',129000,16,0.3,1979),('Albiliorix','Saturn',16182000,32,783.5,2000),('Amalthea','Jupiter',181400,168,0.5,1892),('Ananke','Jupiter',21276000,28,610.5,1951),('Ariel','Uranus',190900,1158,2.5,1951),('Atlas','Saturn',137700,32,0.6,1980),('Belinda','Uranus',75300,80,0.6,1986),('Bianca','Uranus',59200,51,0.4,1986),('Caliban','Uranus',7231000,72,579.7,1997),('Capypso','Saturn',294720,19,1.9,1980),('Carme','Jupiter',23404000,46,702.3,1938),('Charon','Pluto',19599,1207,6387.0,1978),('Cordelia','Uranus',49800,40,0.3,1986),('Cressida','Uranus',61800,80,0.5,1986),('Cupid','Uranus',74392,10,0.6,2003),('Deimos','Mars',23459,12,1.3,1877),('Desdemona','Uranus',62700,64,0.5,1986),('Despina','Neptun',52500,148,0.3,1989),('Dione','Saturn',377415,1118,2.7,1684),('Dysnomia','Eris',37350,700,15.8,2005),('Elara','Jupiter',11717000,78,259.6,1905),('Enceladus','Saturn',238042,499,1.4,1789),('Epimetheus','Saturn',151400,119,0.7,1980),('Erdmond','Erde',384400,3476,27.3,NULL),('Erriapus','Saturn',17343000,10,871.2,2000),('Europa','Jupiter',671100,3122,3.6,1610),('Ferdinand','Uranus',20901000,21,2823.4,2001),('Francisco','Uranus',4276000,22,266.6,2001),('Galatea','Neptun',62000,158,0.4,1989),('Ganymed','Jupiter',1070400,5262,7.2,1610),('Hadra','Pluto',64749,120,38206.0,2005),('Halimede','Neptun',15728000,61,1879.7,2002),('Helene','Saturn',377440,32,2.7,1980),('Hi\'iaka','Haumea',49880,310,49.1,2005),('Himalla','Jupiter',11461000,160,250.6,1904),('Hippocamp','Neptun',105300,18,0.9,2013),('Hyperion','Saturn',1500933,266,21.3,1848),('Iapetus','Saturn',3560854,1436,79.3,1671),('Ijiraq','Saturn',11124000,12,451.4,2000),('Io','Jupiter',421800,3643,1.8,1610),('Janus','Saturn',151500,178,0.7,1966),('Juliet','Uranus',64400,93,0.5,1986),('Kallisto','Jupiter',1882700,4821,16.7,1610),('Kiviuq','Saturn',11111000,16,449.2,2000),('Laomediia','Neptun',23571000,40,3167.9,2002),('Larissa','Neptun',73500,192,0.6,1981),('Laysithea','Jupiter',11717000,38,259.2,1938),('Leda','Jupiter',11165000,18,240.9,1973),('Mab','Uranus',97736,10,0.9,2003),('Margaret','Uranus',14345000,20,1694.8,2003),('Metis','Jupiter',128000,44,0.3,1980),('Mimas','Saturn',185539,397,0.9,1789),('Miranda','Uranus',129872,471,1.4,1948),('Naiad','Neptun',48200,58,0.3,1989),('Namaka','Haumea',25657,170,18.0,2005),('Nereid','Neptun',5513400,340,360.1,1949),('Neso','Neptun',48387000,60,9374.0,2002),('Nix','Pluto',48708,90,24856.0,2005),('Oberon','Uranus',583500,1522,13.5,1787),('Ophelia','Uranus',53800,42,0.4,1986),('Paaliaq','Saturn',15200000,22,687.0,2000),('Pan','Saturn',133600,20,0.6,1990),('Pandora','Saturn',141700,84,0.6,1980),('Pasiphae','Jupiter',23624000,58,708.0,1908),('Perdita','Uranus',76417,20,0.6,1986),('Phobos','Mars',9378,22,0.3,1877),('Phoebe','Saturn',12944300,240,548.2,1899),('Portia','Uranus',66097,135,0.5,1986),('Prometheus','Saturn',139400,100,0.6,1980),('Prospero','Uranus',16256000,50,1977.3,1999),('Proteus','Neptun',117600,416,1.1,1989),('Psamathe','Neptun',46695000,38,9115.9,2003),('Puck','Uranus',86000,162,0.8,1985),('Rhea','Saturn',527068,1528,4.6,1672),('Rosalind','Uranus',69900,72,0.6,1986),('S/2015','Makemake',21000,160,12.0,2015),('Sao','Neptun',22422000,40,2914.1,2002),('Setebos','Uranus',17418000,47,2234.8,1999),('Siarnaq','Saturn',17531000,40,895.6,2000),('Sinope','Jupiter',23939000,38,724.5,1914),('Stephano','Uranus',8004000,32,677.4,1999),('Styx','Pluto',42000,NULL,NULL,2012),('Sycorax','Uranus',12179000,150,1228.3,1997),('Tarvos','Saturn',17983000,15,926.2,2000),('Telesto','Saturn',294720,24,1.9,1980),('Tethys','Saturn',294672,1060,1.9,1684),('Thalassa','Neptun',50100,80,0.3,1989),('Thebe','Jupiter',221900,98,0.7,1980),('Titan','Saturn',1221865,5150,16.0,1655),('Titania','Uranus',436300,1578,8.7,1787),('Trinculo','Uranus',8504000,18,759.0,2001),('Triton','Neptun',354800,2760,5.9,1846),('Umbriel','Uranus',266000,1169,4.1,1851),('Ymir','Saturn',23040000,18,1315.4,2000);
/*!40000 ALTER TABLE `Mond` ENABLE KEYS */;
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
