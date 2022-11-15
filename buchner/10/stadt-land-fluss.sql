-- https://www.ccbuchner.de/clip_code-38010-05/
-- Stadt, Bundesland, Fluss, fließtDurch, fließtDurchBL

CREATE DATABASE  IF NOT EXISTS `sql_db3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db3`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db3
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
-- Table structure for table `Stadt`
--

DROP TABLE IF EXISTS `Stadt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Stadt` (
  `Name` varchar(100) NOT NULL,
  `Einwohner` int DEFAULT NULL,
  `Bundesland` text,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stadt`
--

LOCK TABLES `Stadt` WRITE;
/*!40000 ALTER TABLE `Stadt` DISABLE KEYS */;
INSERT INTO `Stadt` VALUES ('Aachen',249,'Nordrhein-Westfalen '),('Augsburg',296,'Bayern '),('Bergisch Gladbach',112,'Nordrhein-Westfalen '),('Berlin',3664,'Berlin '),('Bielefeld',334,'Nordrhein-Westfalen '),('Bochum',364,'Nordrhein-Westfalen '),('Bonn',331,'Nordrhein-Westfalen '),('Bottrop',117,'Nordrhein-Westfalen '),('Braunschweig',249,'Niedersachsen '),('Bremen',567,'Bremen '),('Bremerhaven',114,'Bremen '),('Chemnitz',244,'Sachsen '),('Darmstadt',159,'Hessen '),('Dortmund',588,'Nordrhein-Westfalen '),('Dresden',556,'Sachsen '),('Duisburg',496,'Nordrhein-Westfalen '),('Düsseldorf',621,'Nordrhein-Westfalen '),('Erfurt',214,'Thüringen '),('Erlangen',112,'Bayern '),('Essen',582,'Bayern '),('Frankfurt am Main',764,'Hessen '),('Freiburg im Breisgau',231,'Baden-Württemberg '),('Fürth',128,'Bayern '),('Gelsenkirchen',259,'Nordrhein-Westfalen '),('Göttingen',117,'Niedersachsen '),('Gütersloh',101,'Nordrhein-Westfalen '),('Hagen',189,'Nordrhein-Westfalen '),('Halle (Saale)',238,'Sachsen-Anhalt '),('Hamburg',1852,'Hamburg '),('Hamm',179,'Nordrhein-Westfalen '),('Hannover',534,'Niedersachsen '),('Heidelberg',159,'Baden-Württemberg '),('Heilbronn',126,'Baden-Württemberg '),('Herne',157,'Nordrhein-Westfalen '),('Hildesheim',101,'Niedersachsen '),('Ingolstadt',137,'Bayern '),('Jena',111,'Thüringen '),('Karlsruhe',308,'Baden-Württemberg '),('Kassel',201,'Hessen '),('Kiel',247,'Schleswig-Holstein '),('Koblenz',113,'Rheinland-Pfalz '),('Köln',1083,'Nordrhein-Westfalen '),('Krefeld',227,'Nordrhein-Westfalen '),('Leipzig',597,'Sachsen '),('Leverkusen',164,'Nordrhein-Westfalen '),('Lübeck',216,'Schleswig-Holstein '),('Ludwigshafen am Rhein',173,'Rheinland-Pfalz '),('Magdeburg',236,'Sachsen-Anhalt '),('Mainz',217,'Rheinland-Pfalz '),('Mannheim',310,'Baden-Württemberg '),('Moers',103,'Nordrhein-Westfalen '),('Mönchengladbach',260,'Nordrhein-Westfalen '),('Mülheim a. d. Ruhr',171,'Nordrhein-Westfalen '),('München',1488,'Bayern '),('Münster',316,'Nordrhein-Westfalen '),('Neuss',153,'Nordrhein-Westfalen '),('Nürnberg',516,'Bayern '),('Oberhausen',210,'Nordrhein-Westfalen '),('Offenbach am Main',131,'Hessen '),('Oldenburg',170,'Niedersachsen '),('Osnabrück',164,'Niedersachsen '),('Paderborn',152,'Nordrhein-Westfalen '),('Pforzheim',126,'Baden-Württemberg '),('Potsdam',182,'Brandenburg '),('Recklinghausen',111,'Nordrhein-Westfalen '),('Regensburg',152,'Bayern '),('Remscheid',112,'Nordrhein-Westfalen '),('Reutlingen',116,'Baden-Württemberg '),('Rostock',209,'Mecklenburg-Vorpommern '),('Saarbrücken',179,'Saarland '),('Salzgitter',104,'Mecklenburg-Vorpommern '),('Siegen',102,'Nordrhein-Westfalen '),('Solingen',159,'Nordrhein-Westfalen '),('Stuttgart',630,'Baden-Württemberg '),('Trier',111,'Rheinland-Pfalz '),('Ulm',126,'Baden-Württemberg '),('Wiesbaden',279,'Hessen '),('Wolfsburg',124,'Niedersachsen '),('Wuppertal',355,'Nordrhein-Westfalen '),('Würzburg',127,'Bayern ');
/*!40000 ALTER TABLE `Stadt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:51

CREATE DATABASE  IF NOT EXISTS `sql_db3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db3`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db3
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
-- Table structure for table `Bundesland`
--

DROP TABLE IF EXISTS `Bundesland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bundesland` (
  `Name` varchar(100) NOT NULL,
  `Flaeche` int DEFAULT NULL,
  `Einwohner` int DEFAULT NULL,
  `Hauptstadt` text,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Bundesland`
--

LOCK TABLES `Bundesland` WRITE;
/*!40000 ALTER TABLE `Bundesland` DISABLE KEYS */;
INSERT INTO `Bundesland` VALUES ('Baden-Württemberg',35748,11103,'Stuttgart '),('Bayern',70542,13140,'München '),('Berlin',891,3664,'Berlin '),('Brandenburg',29654,2531,'Potsdam '),('Bremen',419,680,NULL),('Hamburg',755,1852,'Hamburg '),('Hessen',297,6293,'Wiesbaden '),('Mecklenburg-Vorpommern',23295,1611,'Schwerin '),('Niedersachsen',47710,8003,'Hannover '),('Nordrhein-Westfalen',34112,17926,'Düsseldorf'),('Rheinland-Pfalz',19858,4098,'Mainz '),('Saarland',2571,984,'Saarbrücken '),('Sachsen',18450,4057,'Dresden'),('Sachsen-Anhalt',20454,2181,'Magdeburg'),('Schleswig-Holstein',15804,2911,'Kiel'),('Thüringen',16202,2120,'Erfurt');
/*!40000 ALTER TABLE `Bundesland` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:50

CREATE DATABASE  IF NOT EXISTS `sql_db3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db3`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db3
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
-- Table structure for table `Fluss`
--

DROP TABLE IF EXISTS `Fluss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Fluss` (
  `Name` text,
  `Länge` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Fluss`
--

LOCK TABLES `Fluss` WRITE;
/*!40000 ALTER TABLE `Fluss` DISABLE KEYS */;
INSERT INTO `Fluss` VALUES ('Aller',346),('Alme',59),('Altmühl',220),('Chemnitz',77),('Dalke',24),('Datteln-Hamm-Kanal',47),('Donau',2888),('Dortmund-Ems-Kanal',223),('Dreisam',30),('Eger',316),('Elbe',1094),('Elde',208),('Ems',371),('Emscher',83),('Ennepe',42),('Enz',105),('Fulda',219),('Geeste',40),('Gera',85),('Hase',170),('Havel',560),('Hunte',189),('Ihme',26),('Inn',522),('Innerste',101),('Isar',295),('Kocher',201),('Lahn',250),('Lech',264),('Leine',281),('Lesum',10),('Lippe',268),('Lune',41),('Main',524),('Main-Donau-Kanal',171),('Mittellandkanal',325),('Mosel',544),('Mulde',290),('Nagold',91),('Neckar',384),('Neue Luppe',13),('Niers',113),('Oder',866),('Pegnitz',115),('Rednitz',46),('Regen',191),('Regnitz',64),('Rhein',1233),('Rhein-Herne-Kanal',45),('Ruhr',227),('Saale',413),('Saar',227),('Salzach',232),('Sieg',155),('Spree',382),('Trave',124),('Volme',51),('Warnow',155),('Weiße Elster',257),('Werra',298),('Wertach',141),('Weser',744),('Wupper',116);
/*!40000 ALTER TABLE `Fluss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:52

CREATE DATABASE  IF NOT EXISTS `sql_db3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db3`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db3
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
-- Table structure for table `fließtDurch`
--

DROP TABLE IF EXISTS `fließtDurch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fließtDurch` (
  `Stadtname` text,
  `Flussname` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fließtDurch`
--

LOCK TABLES `fließtDurch` WRITE;
/*!40000 ALTER TABLE `fließtDurch` DISABLE KEYS */;
INSERT INTO `fließtDurch` VALUES ('Aachen',NULL),('Augsburg','Lech'),('Augsburg','Wertach'),('Bergisch Gladbach',NULL),('Berlin','Havel'),('Berlin','Spree'),('Bielefeld',NULL),('Bochum',NULL),('Bonn','Rhein'),('Bottrop',NULL),('Braunschweig','Mittellandkanal'),('Bremen','Lesum'),('Bremen','Weser'),('Bremerhaven','Lune'),('Bremerhaven','Geeste'),('Chemnitz','Chemnitz'),('Darmstadt',NULL),('Dortmund',NULL),('Dresden','Elbe'),('Duisburg','Rhein'),('Düsseldorf','Rhein'),('Erfurt','Gera'),('Erlangen','Main-Donau-Kanal'),('Erlangen','Regnitz'),('Essen','Ruhr'),('Frankfurt am Main','Main'),('Freiburg im Breisgau','Dreisam'),('Fürth','Regnitz'),('Fürth','Pegnitz'),('Fürth','Rednitz'),('Fürth','Main-Donau-Kanal'),('Gelsenkirchen','Rhein-Herne-Kanal'),('Gelsenkirchen','Emscher'),('Göttingen','Leine'),('Gütersloh','Dalke'),('Hagen','Ennepe'),('Hagen','Volme'),('Halle (Saale)','Saale'),('Hamburg','Elbe'),('Hamm','Dattln-Hamm-Kanal'),('Hamm','Lippe'),('Hannover','Ihme'),('Hannover','Leine'),('Heidelberg','Neckar'),('Heilbronn','Neckar'),('Herne','Rhein-Herne-Kanal'),('Hildesheim','Innerste'),('Ingolstadt','Donau'),('Jena','Saale'),('Karlsruhe','Rhein'),('Kassel','Fulda'),('Kiel',NULL),('Koblenz','Mosel'),('Koblenz','Rhein'),('Köln','Rhein'),('Krefeld','Rhein'),('Leipzig','Neue Luppe'),('Leipzig','Weiße Elster'),('Leverkusen','Rhein'),('Lübeck','Trave'),('Ludwigshafen am Rhein','Rhein'),('Magdeburg','Elbe'),('Mainz','Rhein'),('Mannheim','Neckar'),('Mannheim','Rhein'),('Moers',NULL),('Mönchengladbach','Niers'),('Mülheim a. d. Ruhr','Ruhr'),('München','Isar'),('Münster','Dortmund-Ems-Kanal'),('Neuss','Rhein'),('Nürnberg','Rednitz'),('Oberhausen','Emscher'),('Oberhausen','Rhein-Herne-Kanal'),('Offenbach am Main','Main'),('Oldenburg','Hunte'),('Osnabrück','Hase'),('Paderborn','Alme'),('Pforzheim','Nagold'),('Pforzheim','Enz'),('Potsdam','Havel'),('Recklinghausen','Emscher'),('Regensburg','Regen'),('Regensburg','Donau'),('Remscheid',NULL),('Reutlingen','Neckar'),('Rostock','Warnow'),('Saarbrücken','Saar'),('Salzgitter',NULL),('Siegen','Sieg'),('Solingen','Wupper'),('Stuttgart','Neckar'),('Trier','Mosel'),('Ulm','Donau'),('Wiesbaden','Main'),('Wiesbaden','Rhein'),('Wolfsburg','Mittellandkanal'),('Wuppertal','Wupper'),('Würzburg','Main');
/*!40000 ALTER TABLE `fließtDurch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:51

CREATE DATABASE  IF NOT EXISTS `sql_db3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sql_db3`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_db3
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
-- Table structure for table `fließtDurchBL`
--

DROP TABLE IF EXISTS `fließtDurchBL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fließtDurchBL` (
  `Flussname` text,
  `Bundeslandname` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fließtDurchBL`
--

LOCK TABLES `fließtDurchBL` WRITE;
/*!40000 ALTER TABLE `fließtDurchBL` DISABLE KEYS */;
INSERT INTO `fließtDurchBL` VALUES ('Alme','Nordrhein-Westfalen'),('Chemnitz','Sachsen'),('Dalke','Nordrhein-Westfalen'),('Donau','Bayern'),('Donau','Baden-Württemberg'),('Dortmund-Ems-Kanal','Nordrhein-Westfalen'),('Dreisam','Baden-Württemberg'),('Elbe','Hamburg'),('Elbe','Sachsen-Anhalt'),('Elbe','Sachsen'),('Emscher','Nordrhein-Westfalen'),('Ennepe','Nordrhein-Westfalen'),('Enz','Baden-Württemberg'),('Fulda','Hessen'),('Geeste','Bremen'),('Gera','Thüringen'),('Hase','Niedersachsen'),('Havel','Berlin'),('Havel','Brandenburg'),('Hunte','Niedersachsen'),('Ihme','Niedersachsen'),('Innerste','Niedersachsen'),('Isar','Bayern'),('Lech','Bayern'),('Leine','Niedersachsen'),('Lesum','Bremen'),('Lippe','Nordrhein-Westfalen'),('Lune','Bremen'),('Main','Bayern'),('Main','Hessen'),('Main-Donau-Kanal','Bayern'),('Mittellandkanal','Niedersachsen'),('Mosel','Rheinland-Pfalz'),('Nagold','Baden-Württemberg'),('Neckar','Baden-Württemberg'),('Neue Luppe','Sachsen'),('Niers','Nordrhein-Westfalen'),('Pegnitz','Bayern'),('Rednitz','Bayern'),('Regen','Bayern'),('Regnitz','Bayern'),('Rhein','Baden-Württemberg'),('Rhein','Rheinland-Pfalz'),('Rhein','Hessen'),('Rhein','Nordrhein-Westfalen'),('Rhein-Herne-Kanal','Nordrhein-Westfalen'),('Ruhr','Nordrhein-Westfalen'),('Ruhr','Bayern'),('Saale','Thüringen'),('Saale','Sachsen-Anhalt'),('Saar','Saarland'),('Sieg','Nordrhein-Westfalen'),('Spree','Berlin'),('Trave','Schleswig-Holstein'),('Volme','Nordrhein-Westfalen'),('Warnow','Mecklenburg-Vorpommern'),('Weiße Elster','Sachsen'),('Wertach','Bayern'),('Weser','Bremen'),('Wupper','Nordrhein-Westfalen');
/*!40000 ALTER TABLE `fließtDurchBL` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25  7:09:53
