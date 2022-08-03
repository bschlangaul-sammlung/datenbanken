-- http://www.gierhardt.de/informatik/Datenbanken/SQLDateien/bistrobeispiel.sql

-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 22. Sep 2014 um 16:40
-- Server Version: 5.5.25a
-- PHP-Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `bistrobeispiel`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `angebot`
--

CREATE TABLE IF NOT EXISTS `angebot` (
  `Bistro` varchar(20) NOT NULL,
  `Getränk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `angebot`
--

INSERT INTO `angebot` (`Bistro`, `Getränk`) VALUES
('Alternative', 'Tee'),
('Alternative', 'Wasser'),
('Basic', 'Wasser'),
('Basic', 'Kaffee'),
('Chic', 'Kaffee'),
('Dukat', 'Tee');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kollegium1`
--

CREATE TABLE IF NOT EXISTS `kollegium1` (
  `Name` varchar(20) NOT NULL,
  `Bistro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `kollegium1`
--

INSERT INTO `kollegium1` (`Name`, `Bistro`) VALUES
('Anna', 'Alternative'),
('Anna', 'Chic'),
('Bruno', 'Alternative'),
('Bruno', 'Basic'),
('Chantal', 'Alternative'),
('Chantal', 'Basic'),
('Chantal', 'Chic');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kollegium2`
--

CREATE TABLE IF NOT EXISTS `kollegium2` (
  `Name` varchar(20) NOT NULL,
  `Bistro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `kollegium2`
--

INSERT INTO `kollegium2` (`Name`, `Bistro`) VALUES
('Arne', 'Basic'),
('Bruno', 'Alternative'),
('Bruno', 'Basic'),
('Claudia', 'Basic'),
('Claudia', 'Chic');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `vorliebe`
--

CREATE TABLE IF NOT EXISTS `vorliebe` (
  `Name` varchar(20) NOT NULL,
  `Getränk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `vorliebe`
--

INSERT INTO `vorliebe` (`Name`, `Getränk`) VALUES
('Anna', 'Tee'),
('Anna', 'Kaffee'),
('Bruno', 'Wasser'),
('Chantal', 'Wasser'),
('Chantal', 'Kaffee');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
