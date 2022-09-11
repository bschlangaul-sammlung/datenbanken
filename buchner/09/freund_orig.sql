-- https://www.ccbuchner.de/clip_code-38009-09/

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
-- Table structure for table `Freund`
--

DROP TABLE IF EXISTS `Freund`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Freund` (
  `Name` text,
  `Vorname` text,
  `Geburtsdatum` date DEFAULT NULL,
  `Nickname` text,
  `Telefon` text,
  `Adresse` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Freund`
--

LOCK TABLES `Freund` WRITE;
/*!40000 ALTER TABLE `Freund` DISABLE KEYS */;
INSERT INTO `Freund` VALUES ('Altmann','Achmed','2007-07-09','achmed2091','01677081795689','Kapellenstr. 28, 95145 Oberkotzau'),('Groß','Luisa','2008-04-01','luisagrgr','01631738046627','Daimlerstr. 40, 96123 Litzendorf'),('Marlov','Aaron','2006-09-13','','0107350888958','Starenweg 18, 95145 Oberkotzau'),('Marlov','Luisa','2009-02-14','lusi','0126437310690','Heckenweg 46, 96132 Schlüsselfeld'),('Köhler','Andreas','2005-05-28','younfat','015731514274','Parkstr. 17, 95138 Bad Steben'),('Cole','Andreas','2007-03-14','sonfe3','015311538962','Höhenweg 55, 96129 Strullendorf'),('Freud','Angelika','2005-06-16','tork14','01937687851267','Oststr. 36, 96142 Hollfeld'),('Farber','Christin','2007-06-15','doeut!!','0109016927171','Kirchweg 33, 95152 Selbitz Oberfr'),('Fassbinder','Christin','2004-12-17','anion','01772452380166','Schloßstr. 49, 96117 Memmelsdorf'),('Schwarz','Christina','2005-04-29','cusuneve','018223039198','Gartenweg 33, 95152 Selbitz Oberfr'),('Reiniger','Claudia','2005-09-10','quartgaveng','0169199514266','Leipziger Str. 30, 95168 Marktleuthen'),('Beich','Daniel','2007-05-03','fouttich','0157730060391','Breslauer Str. 8, 95119 Naila'),('Grunwald','Daniel','2005-01-11','dutch','0182662680675','Mühlstr. 12, 95131 Fels Markt Presseck'),('Kirsch','David','2005-05-26','tring','01274996010126','Blumenweg 18, 95138 Bad Steben'),('Wolf','Diana','2008-03-01','butunamblery','016625583119','Erlenweg 27, 95100 Vorsuchhütte'),('Schneider','Dieter','2004-10-24','gintre','012674958898','Tannenweg 49, 96117 Memmelsdorf'),('Zimmerman','Doreen','2008-11-04','hipplas','0190633299525','Lange Str. 22, 96151 Breitbrunn'),('Fleischer','Erik','2006-05-30','jusible','011828244928','Hölderlinstr. 48, 95138 Bad Steben'),('Schulze','Gabriele','2007-01-19','ancticipse','01878746607039','Hölderlinstr. 19, 96132 Schlüsselfeld'),('Früh','Jan','2008-04-27','jfrüh','01341837756900','Pappelweg 17, 96132 Schlüsselfeld'),('Herman','Janina','2008-11-20','','01399188325032','Blumenweg 40, 96146 Altendorf'),('Gottlieb','Janina','2004-08-28','gotti','016207292560','Gutenbergstr. 52, 96123 Litzendorf'),('Neustadt','Janina','2003-08-13','','012030539608','Industriestr. 43, 96142 Hollfeld'),('Werner','Johanna','2008-04-21','','0140042504512','Lindenallee 23, 96103 Hallstadt'),('Schulz','Jonas','2005-09-19','sandsous','01043649563526','Lilienweg 46, 96148 Baunach'),('Weber','Jonas','2005-03-15','webbi','0196313467718','Pfarrgasse 8, 95111 Rehau'),('Huber','Julia','2005-08-19','','017960897346','Nordstr. 33, 95173 Schönwald'),('Wannemaker','Katharina','2004-05-27','mak','01194393227461','Danziger Str. 41, 96132 Schlüsselfeld'),('Schulze','Katja','2005-12-26','','013921025624','Falkenweg 37, 95145 Oberkotzau'),('Hertz','Kevin','2004-02-20','','0198061615208 ','Eschenweg 41, 96120 Bischberg'),('Mönch','Mario','2005-11-13','herect','0116070539639','Pfarrgasse 13, 96114 Hirschaid'),('Eichmann','Martin','2003-09-06','','0192764928848','Mörikestr. 35, 96120 Bischberg'),('Werfel','Michelle','2003-03-17','hadvingrow','01676672230393','Nelkenweg 15, 95163 Weißenstadt'),('Fried','Monika','2003-11-04','benty06','015696471110','Breslauer Str. 46, 96110 Scheßlitz'),('Gärtner','Monika','2003-10-08','coutiquather','0109884651824','Forststr. 20, 95179 Geroldsgrün'),('Frühauf','Monika','2005-06-14','wheely','016468725922','Wiesengrund 29, 96052 Bamberg'),('Grunwald','Monika','2008-02-29','green','0193630228113','Schwalbenweg 51, 96132 Schlüsselfeld'),('Eichelberger','Paul','2004-02-03','tileords01','01656986433206','Berliner Str. 11, 95138 Bad Steben'),('Baumgaertner','Petra','2004-11-07','','01080531072200','Blumenweg 19, 96149 Breitengüßbach'),('Schuster','Ralph','2008-10-02','ralphy','0114198886429','Ahornstr. 20, 96117 Memmelsdorf'),('Gottschalk','Sabine','2008-08-11','','01504425619816','Rotdornweg 19, 96145 Seßlach'),('Ebersbacher','Silke','2004-02-17','girlsonly','013778697585','Buchenstr. 26, 96138 Burgebrach'),('Schweizer','Stephanie','2007-04-17','cong1991','0149773517642','Fichtenweg 36, 95180 Berg'),('Walter','Thorsten','2006-08-09','thattly','0152283155841','Weidenweg 29, 96129 Strullendorf'),('Eichelberger','Tobias','2008-03-05','thench','01176616964215','Tulpenweg 20, 96120 Bischberg'),('Frei','Tobias','2003-05-08','bam1999','01802245338493','Mittelweg 5, 96110 Scheßlitz'),('Kalb','Tobias','2004-12-13','throst','013552823082','Grenzweg 49, 95131 Fels Markt Presseck'),('Feierabend','Tom','2007-01-04','voinficand','01259879705158','Buchenweg 27, 96151 Breitbrunn'),('Mayer','Uta','2003-11-05','','0142458274466','Veilchenweg 48, 96151 Breitbrunn');
/*!40000 ALTER TABLE `Freund` ENABLE KEYS */;
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
