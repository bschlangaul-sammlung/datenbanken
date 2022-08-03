-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 18. Januar 2006 um 16:43
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1
-- 
-- Datenbank: `musikgruppen_4Tabellen`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `band`
-- 

CREATE TABLE `band` (
  `Bandname` varchar(21) NOT NULL,
  `Stil` varchar(20) NOT NULL,
  PRIMARY KEY  (`Bandname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `band`
-- 

INSERT INTO `band` VALUES ('Brüder und Schwestern', 'Pop');
INSERT INTO `band` VALUES ('DC', 'Pop');
INSERT INTO `band` VALUES ('Devils', 'Pop');
INSERT INTO `band` VALUES ('Doktoren', 'Punk');
INSERT INTO `band` VALUES ('Dorian Kotzochse', 'Pop');
INSERT INTO `band` VALUES ('Eastlife', 'Rock');
INSERT INTO `band` VALUES ('Four', 'Pop');
INSERT INTO `band` VALUES ('Gary&Spider', 'Rock');
INSERT INTO `band` VALUES ('Good John', 'Rock');
INSERT INTO `band` VALUES ('Katzen', 'Pop');
INSERT INTO `band` VALUES ('Lulus Garden', 'Rock');
INSERT INTO `band` VALUES ('Nightmare', 'Gothic');
INSERT INTO `band` VALUES ('PAG', 'Pop');
INSERT INTO `band` VALUES ('Tears', 'Gothic');

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `cd`
-- 

CREATE TABLE `cd` (
  `CDTitel` varchar(20) NOT NULL,
  PRIMARY KEY  (`CDTitel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `cd`
-- 

INSERT INTO `cd` VALUES ('Above the Clouds');
INSERT INTO `cd` VALUES ('Bang');
INSERT INTO `cd` VALUES ('Best of');
INSERT INTO `cd` VALUES ('Conscious');
INSERT INTO `cd` VALUES ('Das Vergessen');
INSERT INTO `cd` VALUES ('Der Blinddarm');
INSERT INTO `cd` VALUES ('Downtown Boy');
INSERT INTO `cd` VALUES ('Hell out of it');
INSERT INTO `cd` VALUES ('Keine Leistung');
INSERT INTO `cd` VALUES ('Mountains');
INSERT INTO `cd` VALUES ('Remember');
INSERT INTO `cd` VALUES ('Second');
INSERT INTO `cd` VALUES ('Sounds Bad');
INSERT INTO `cd` VALUES ('Spain');
INSERT INTO `cd` VALUES ('When the Devils ride');

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `lied`
-- 

CREATE TABLE `lied` (
  `LiedTitel` varchar(30) NOT NULL,
  `Laenge` time NOT NULL,
  PRIMARY KEY  (`LiedTitel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `lied`
-- 

INSERT INTO `lied` VALUES ('away', '00:04:32');
INSERT INTO `lied` VALUES ('Baby don''t you hurt me', '00:02:42');
INSERT INTO `lied` VALUES ('daylight', '00:04:10');
INSERT INTO `lied` VALUES ('durch Nacht und Flut', '00:07:22');
INSERT INTO `lied` VALUES ('Emotion', '00:05:10');
INSERT INTO `lied` VALUES ('Everyday', '00:03:33');
INSERT INTO `lied` VALUES ('Feels so good', '00:03:30');
INSERT INTO `lied` VALUES ('graues Haar', '00:03:58');
INSERT INTO `lied` VALUES ('Hot Temptation', '00:06:22');
INSERT INTO `lied` VALUES ('I.O.I.O', '00:07:12');
INSERT INTO `lied` VALUES ('It''s OK', '00:03:15');
INSERT INTO `lied` VALUES ('Love doesn''t have to hurt', '00:03:28');
INSERT INTO `lied` VALUES ('Love won''t wait', '00:03:29');
INSERT INTO `lied` VALUES ('Lying From You', '00:02:55');
INSERT INTO `lied` VALUES ('make me', '00:04:10');
INSERT INTO `lied` VALUES ('Maybe I''m right', '00:03:31');
INSERT INTO `lied` VALUES ('No one loves you', '00:04:00');
INSERT INTO `lied` VALUES ('Now...Us', '00:03:45');
INSERT INTO `lied` VALUES ('Schrei nach Liebe', '00:04:20');
INSERT INTO `lied` VALUES ('So hot', '00:03:22');
INSERT INTO `lied` VALUES ('Softer the touch', '00:03:53');
INSERT INTO `lied` VALUES ('superman', '00:03:45');
INSERT INTO `lied` VALUES ('The last goodbye', '00:03:07');
INSERT INTO `lied` VALUES ('The moment you leave me', '00:03:28');
INSERT INTO `lied` VALUES ('The tide is high', '00:03:26');
INSERT INTO `lied` VALUES ('The way that you are', '00:03:17');
INSERT INTO `lied` VALUES ('Tonight', '00:04:01');
INSERT INTO `lied` VALUES ('Walking on the water', '00:04:00');
INSERT INTO `lied` VALUES ('Whole again', '00:03:04');

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `person`
-- 

CREATE TABLE `person` (
  `Nr` int(4) NOT NULL auto_increment,
  `Vorname` varchar(20) NOT NULL,
  `Nachname` varchar(20) NOT NULL,
  `Geburtsjahr` year(4) default NULL,
  `Instrument` varchar(20) NOT NULL,
  PRIMARY KEY  (`Nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

-- 
-- Daten für Tabelle `person`
-- 

INSERT INTO `person` VALUES (1, 'Anne', 'Nurmi', 1975, 'Piano');
INSERT INTO `person` VALUES (2, 'Ge', 'Waida', 1968, 'Stimme');
INSERT INTO `person` VALUES (3, 'Mary', 'Carter', 1981, 'Gitarre');
INSERT INTO `person` VALUES (4, 'Blizz', 'Lund', 1982, 'Posaune');
INSERT INTO `person` VALUES (5, 'Bob', 'Biller', 1979, 'Schlagzeug');
INSERT INTO `person` VALUES (6, 'Brad', 'Corado', 1977, 'Gitarre');
INSERT INTO `person` VALUES (7, 'Bryan', 'McCarthy', 1980, 'Stimme');
INSERT INTO `person` VALUES (8, 'Chipp', 'Benneton', 1976, 'Stimme');
INSERT INTO `person` VALUES (9, 'Dorian', 'Kotzochse', 1986, 'Stimme');
INSERT INTO `person` VALUES (10, 'David', 'Byrnes', 1962, 'Keyboard');
INSERT INTO `person` VALUES (11, 'Emppu', 'Vourinen', 1970, 'Harfe');
INSERT INTO `person` VALUES (12, 'Adalbert', 'Altmann', 1979, 'Stimme');
INSERT INTO `person` VALUES (13, 'Gemma', 'Hamm', 1963, 'Schlagzeug');
INSERT INTO `person` VALUES (14, 'Giorgio', 'Garelli', 1978, 'Stimme');
INSERT INTO `person` VALUES (15, 'Hartmut', 'Englert', 1962, 'Stimme');
INSERT INTO `person` VALUES (16, 'Bila', 'Brummer', 1983, 'Stimme');
INSERT INTO `person` VALUES (17, 'Ingo', 'Reidel', 1960, 'Gitarre');
INSERT INTO `person` VALUES (18, 'Eve', 'Palutke', NULL, 'Stimme');
INSERT INTO `person` VALUES (19, 'Jill', 'Hutu', NULL, 'Stimme');
INSERT INTO `person` VALUES (20, 'Judy', 'Gonzales', 1977, 'Stimme');
INSERT INTO `person` VALUES (21, 'Joe', 'Crawford', 1963, 'Schlagzeug');
INSERT INTO `person` VALUES (22, 'Mickey', 'Hoon', 1977, 'Turntables');
INSERT INTO `person` VALUES (23, 'John', 'Steed', 1983, 'Trompete');
INSERT INTO `person` VALUES (24, 'Frank', 'Feather', 1980, 'Stimme');
INSERT INTO `person` VALUES (25, 'Jack', 'Hidalgo', NULL, 'Stimme');
INSERT INTO `person` VALUES (26, 'John', 'Good', 1962, 'Stimme');
INSERT INTO `person` VALUES (27, 'Jukka', 'Nevalainen', 1978, 'Bass');
INSERT INTO `person` VALUES (28, 'Kelly', 'Bishop', 1981, 'Gitarre');
INSERT INTO `person` VALUES (29, 'Liza', 'McKilinan', 1981, 'Stimme');
INSERT INTO `person` VALUES (30, 'Joana', 'Dombrowski', 1976, 'Stimme');
INSERT INTO `person` VALUES (31, 'Marco', 'Hietala', 1967, 'Gitarre');
INSERT INTO `person` VALUES (32, 'Marcus', 'Pfeiffer', NULL, 'Schlagzeug');
INSERT INTO `person` VALUES (33, 'Patrick', 'Paddy', 1980, 'Stimme');
INSERT INTO `person` VALUES (34, 'Michelle', 'Warner', 1980, 'Stimme');
INSERT INTO `person` VALUES (35, 'Mike', 'Smith', 1977, 'Keyboard');
INSERT INTO `person` VALUES (36, 'Katja', 'Biller', 1982, 'Stimme');
INSERT INTO `person` VALUES (37, 'Nadja', 'Kuntze', 1983, 'Stimme');
INSERT INTO `person` VALUES (38, 'Adam', 'Apple', 1978, 'Stimme');
INSERT INTO `person` VALUES (39, 'Peter', 'Aranka', NULL, 'Bass');
INSERT INTO `person` VALUES (40, 'Phil', 'Fuller', 1977, 'Bass');
INSERT INTO `person` VALUES (41, 'Richie', 'Salamanca', 1959, 'Gitarre');
INSERT INTO `person` VALUES (42, 'Host', 'Mi', 1962, 'Gitarre');
INSERT INTO `person` VALUES (43, 'Roland', 'Bless', 1961, 'Bass');
INSERT INTO `person` VALUES (44, 'Rita', 'Cesari', 1977, 'Stimme');
INSERT INTO `person` VALUES (45, 'Rudi', 'Buttas', 1964, 'Gitarre');
INSERT INTO `person` VALUES (46, 'Alexa', 'Martin', 1981, 'Stimme');
INSERT INTO `person` VALUES (47, 'Shannon', 'Salomon', 1978, 'Stimme');
INSERT INTO `person` VALUES (48, 'Sheila', 'Forster', 1979, 'Stimme');
INSERT INTO `person` VALUES (49, 'Steve', 'Haffer', NULL, 'Gitarre');
INSERT INTO `person` VALUES (50, 'Tibi', 'Tizina', 1953, 'Schlagzeug');
INSERT INTO `person` VALUES (51, 'Tilo', 'Wolf', 1973, 'Stimme');
INSERT INTO `person` VALUES (52, 'Tony', 'Cramer', 1979, 'Saxofon');
INSERT INTO `person` VALUES (53, 'Tito', 'Lukas', NULL, 'Gitarre');
INSERT INTO `person` VALUES (54, 'Toumas', 'Holopainen', 1977, 'Schlagzeug');
INSERT INTO `person` VALUES (55, 'Traja', 'Turunen', 1978, 'Stimme');
INSERT INTO `person` VALUES (56, 'Vanessa', 'Pisaro', 1979, 'Stimme');
