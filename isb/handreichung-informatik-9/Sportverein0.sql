-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 13. September 2006 um 15:43
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1

SET AUTOCOMMIT=0;
START TRANSACTION;

-- 
-- Datenbank: `test`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `abteilung`
-- 

CREATE TABLE `abteilung` (
  `Sport_ID` int(4) NOT NULL,
  `Sportart` varchar(20) NOT NULL,
  `Beitrag` decimal(8,2) NOT NULL,
  PRIMARY KEY  (`Sport_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `abteilung`
-- 


-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `ort`
-- 

CREATE TABLE `ort` (
  `Ort_ID` int(4) NOT NULL,
  `PLZ` varchar(5) NOT NULL,
  `Ortsname` varchar(20) NOT NULL,
  PRIMARY KEY  (`Ort_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `ort`
-- 


-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `person`
-- 

CREATE TABLE `person` (
  `M_ID` int(4) NOT NULL auto_increment,
  `Vorname` varchar(20) NOT NULL,
  `Nachname` varchar(20) NOT NULL,
  `Geburtsdatum` date NOT NULL,
  `Geschlecht` char(1) NOT NULL,
  `Strasse` varchar(20) NOT NULL,
  `Ort_ID` int(4) NOT NULL,
  `Telefon` varchar(20) NOT NULL,
  PRIMARY KEY  (`M_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=205 ;

-- 
-- Daten für Tabelle `person`
-- 


COMMIT;
