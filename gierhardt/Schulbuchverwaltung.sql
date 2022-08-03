-- http://www.gierhardt.de/informatik/Datenbanken/SQLDateien/Schulbuchverwaltung.sql

-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 13. Nov 2013 um 15:22
-- Server Version: 5.5.29
-- PHP-Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `Schulbuchverwaltung`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `buchsorte`
--

CREATE TABLE `buchsorte` (
  `Buchtitel` varchar(30) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `ISBN` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`Buchtitel`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Enth�lt eine Liste aller B�cher der Schule';

--
-- Daten für Tabelle `buchsorte`
--

INSERT INTO `buchsorte` (`Buchtitel`, `ISBN`) VALUES
('Grammatik', '3-412-02312-3'),
('Mein Deutschbuch', '3-513-22312-4'),
('Learning Englisch 7', '3-221-41123-2'),
('Learning Englisch 6', '3-221-41122-2'),
('Learning Englisch 5', '3-221-41121-2'),
('Mathematik heute 7', '7-231-24554-8'),
('Mathematik heute 6', '7-231-24553-3'),
('Mathematik heute 5', '7-231-24552-3'),
('Übungsheft Mathemax 7', '5-789-31521-2');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `entleihvorgang`
--

CREATE TABLE `entleihvorgang` (
  `Leihnummer` int(6) NOT NULL AUTO_INCREMENT,
  `Schuelernummer` int(4) NOT NULL DEFAULT '0',
  `Buchtitel` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`Leihnummer`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='Enthält alle Entleihvorgänge' AUTO_INCREMENT=66 ;

--
-- Daten für Tabelle `entleihvorgang`
--

INSERT INTO `entleihvorgang` (`Leihnummer`, `Schuelernummer`, `Buchtitel`) VALUES
(1, 1, ' Grammatik'),
(2, 1, ' Mein Deutschbuch'),
(3, 1, 'Learning Englisch 7'),
(4, 1, 'Mathematik heute 7'),
(5, 2, ' Mein Deutschbuch'),
(6, 2, 'Learning Englisch 7'),
(7, 2, 'Mathematik heute 7'),
(8, 3, ' Grammatik'),
(9, 3, ' Mein Deutschbuch'),
(10, 3, 'Learning Englisch 7'),
(11, 3, 'Mathematik heute 7'),
(12, 3, 'Übungsheft Mathemax 7'),
(13, 4, ' Mein Deutschbuch'),
(14, 4, 'Learning Englisch 7'),
(15, 4, 'Mathematik heute 7'),
(16, 5, ' Grammatik'),
(17, 5, ' Mein Deutschbuch'),
(18, 5, 'Learning Englisch 7'),
(19, 5, 'Mathematik heute 7'),
(20, 6, ' Mein Deutschbuch'),
(21, 6, 'Learning Englisch 7'),
(22, 6, 'Mathematik heute 7'),
(23, 7, ' Grammatik'),
(24, 7, ' Mathematik heute 6'),
(25, 7, ' Mein Deutschbuch'),
(26, 7, 'Learning Englisch 6'),
(27, 8, ' Mathematik heute 6'),
(28, 8, ' Mein Deutschbuch'),
(29, 8, 'Learning Englisch 6'),
(30, 9, ' Grammatik'),
(31, 9, ' Mathematik heute 6'),
(32, 9, ' Mein Deutschbuch'),
(33, 9, 'Learning Englisch 6'),
(34, 10, ' Mathematik heute 6'),
(35, 10, ' Mein Deutschbuch'),
(36, 10, 'Learning Englisch 6'),
(37, 11, ' Grammatik'),
(38, 11, ' Mathematik heute 6'),
(39, 11, ' Mein Deutschbuch'),
(40, 11, 'Learning Englisch 6'),
(41, 12, ' Mathematik heute 6'),
(42, 12, ' Mein Deutschbuch'),
(43, 12, 'Learning Englisch 6'),
(44, 13, ' Grammatik'),
(45, 13, ' Learning Englisch 5'),
(46, 13, ' Mathematik heute 5'),
(47, 13, ' Mein Deutschbuch'),
(48, 14, ' Learning Englisch 5'),
(49, 14, ' Mathematik heute 5'),
(50, 14, ' Mein Deutschbuch'),
(51, 15, ' Grammatik'),
(52, 15, ' Learning Englisch 5'),
(53, 15, ' Mathematik heute 5'),
(54, 15, ' Mein Deutschbuch'),
(55, 16, ' Learning Englisch 5'),
(56, 16, ' Mathematik heute 5'),
(57, 16, ' Mein Deutschbuch'),
(58, 17, ' Grammatik'),
(59, 17, ' Learning Englisch 5'),
(60, 17, ' Mathematik heute 5'),
(61, 17, ' Mein Deutschbuch'),
(62, 18, ' Learning Englisch 5'),
(63, 18, ' Mathematik heute 5'),
(64, 18, ' Mein Deutschbuch');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `klasse`
--

CREATE TABLE `klasse` (
  `Klassenname` char(2) NOT NULL DEFAULT '',
  `Klassenlehrer` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`Klassenname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Enth�lt die Relation Name der Klasse und deren Klassenlehrer';

--
-- Daten für Tabelle `klasse`
--

INSERT INTO `klasse` (`Klassenname`, `Klassenlehrer`) VALUES
('5a', 'Albrecht'),
('5b', 'Brescher'),
('6a', 'Hingsen'),
('6b', 'Ingold'),
('7a', 'Laurach'),
('7b', 'Schmidt'),
('7c', 'Lempel');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `schueler`
--

CREATE TABLE `schueler` (
  `Schuelernummer` int(4) NOT NULL AUTO_INCREMENT,
  `Schuelername` varchar(30) NOT NULL DEFAULT '',
  `Adresse` varchar(50) NOT NULL DEFAULT '',
  `Klassenname` char(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`Schuelernummer`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Daten für Tabelle `schueler`
--

INSERT INTO `schueler` (`Schuelernummer`, `Schuelername`, `Adresse`, `Klassenname`) VALUES
(1, 'Hilger, Simone', 'Seifenweg 5, 45300 Bankhofen', '7a'),
(2, 'Kruschwitz, Tolga', 'Ingwerstraße 53, 45300 Bankhofen', '7b'),
(3, 'Kaplan, Heike', 'Kirchgasse 1, 45300 Bankhofen', '7c'),
(4, 'Prinz, Jochen', 'Am Berg 12a, 45300 Bankhofen', '7b'),
(5, 'Kaplan, Torsten', 'Kirchgasse 1, 45300 Bankhofen', '7c'),
(6, 'Morman, Moriz', 'Ullinger Weg 2, 45300 Bankhofen', '7b'),
(7, 'Abrasi, Tino', 'Falkenweg 9, 45300 Bankhofen', '6a'),
(8, 'Zurren, Dina', 'Am Dorn 4, 45300 Bankhofen', '6b'),
(9, 'Brentano, Luigi', 'Beim Italiener 3, 45300 Bankhofen', '6a'),
(10, 'Engemann, Jasmin', 'Küppersweg 8, 45300 Bankhofen', '6b'),
(11, 'Chiong, Na Hu', 'Weiler 3, 45300 Bankhofen', '6a'),
(12, 'Matras, Ingo', 'Trassenweg 7, 45300 Bankhofen', '6b'),
(13, 'Thomas, Laura', 'Rügener Straße 6, 45300 Bankhofen', '5a'),
(14, 'Meier, Konstantin', 'Am Weiher 2, 45300 Bankhofen', '5b'),
(15, 'Weihershäuser, Gerlinde', 'Hauptstrasse 4, 45300 Bankhofen', '5a'),
(16, 'Onsberg, Karl-Heinz', 'Jupiterweg 7, 45300 Bankhofen', '5a'),
(17, 'Jagoda, Else', 'Schulstrasse 3, 45300 Bankhofen', '5b'),
(18, 'Liborius, Konrad', 'Steinweg 3, 45300 Bankhofen', '5b');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
