-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 13. September 2006 um 15:28
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1

SET AUTOCOMMIT=0;
START TRANSACTION;

-- 
-- Datenbank: `test`
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
  `Bandname` varchar(21) NOT NULL,
  PRIMARY KEY  (`CDTitel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `cd`
-- 

INSERT INTO `cd` VALUES ('Above the Clouds', 'Nightmare');
INSERT INTO `cd` VALUES ('Bang', 'Good John');
INSERT INTO `cd` VALUES ('Best of', 'DC');
INSERT INTO `cd` VALUES ('Conscious', 'Lulus Garden');
INSERT INTO `cd` VALUES ('Das Vergessen', 'PAG');
INSERT INTO `cd` VALUES ('Der Blinddarm', 'Doktoren');
INSERT INTO `cd` VALUES ('Downtown Boy', 'Eastlife');
INSERT INTO `cd` VALUES ('Hell out of it', 'Devils');
INSERT INTO `cd` VALUES ('Keine Leistung', 'Dorian Kotzochse');
INSERT INTO `cd` VALUES ('Mountains', 'Tears');
INSERT INTO `cd` VALUES ('Remember', 'Brüder und Schwestern');
INSERT INTO `cd` VALUES ('Second', 'Four');
INSERT INTO `cd` VALUES ('Sounds Bad', 'Katzen');
INSERT INTO `cd` VALUES ('Spain', 'Gary&Spider');
INSERT INTO `cd` VALUES ('When the Devils ride', 'Devils');

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `lied`
-- 

CREATE TABLE `lied` (
  `LiedTitel` varchar(30) NOT NULL,
  `Laenge` time NOT NULL,
  `CDTitel` varchar(20) NOT NULL,
  PRIMARY KEY  (`LiedTitel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `lied`
-- 

INSERT INTO `lied` VALUES ('away', '00:04:32', 'Above the Clouds');
INSERT INTO `lied` VALUES ('Baby don''t you hurt me', '00:02:42', 'Sounds Bad');
INSERT INTO `lied` VALUES ('daylight', '00:04:10', 'When the Devils ride');
INSERT INTO `lied` VALUES ('durch Nacht und Flut', '00:07:22', 'Mountains');
INSERT INTO `lied` VALUES ('Emotion', '00:05:10', 'Best of');
INSERT INTO `lied` VALUES ('Everyday', '00:03:33', 'Bang');
INSERT INTO `lied` VALUES ('Feels so good', '00:03:30', 'Sounds Bad');
INSERT INTO `lied` VALUES ('graues Haar', '00:03:58', 'Das Vergessen');
INSERT INTO `lied` VALUES ('Hot Temptation', '00:06:22', 'Remember');
INSERT INTO `lied` VALUES ('I.O.I.O', '00:07:12', 'Second');
INSERT INTO `lied` VALUES ('It''s OK', '00:03:15', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Love doesn''t have to hurt', '00:03:28', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Love won''t wait', '00:03:29', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Lying From You', '00:02:55', 'Conscious');
INSERT INTO `lied` VALUES ('make me', '00:04:10', 'Spain');
INSERT INTO `lied` VALUES ('Maybe I''m right', '00:03:31', 'Sounds Bad');
INSERT INTO `lied` VALUES ('No one loves you', '00:04:00', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Now...Us', '00:03:45', 'Hell out of it');
INSERT INTO `lied` VALUES ('Schrei nach Liebe', '00:04:20', 'Der Blinddarm');
INSERT INTO `lied` VALUES ('So hot', '00:03:22', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Softer the touch', '00:03:53', 'Sounds Bad');
INSERT INTO `lied` VALUES ('superman', '00:03:45', 'Keine Leistung');
INSERT INTO `lied` VALUES ('The last goodbye', '00:03:07', 'Sounds Bad');
INSERT INTO `lied` VALUES ('The moment you leave me', '00:03:28', 'Sounds Bad');
INSERT INTO `lied` VALUES ('The tide is high', '00:03:26', 'Sounds Bad');
INSERT INTO `lied` VALUES ('The way that you are', '00:03:17', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Tonight', '00:04:01', 'Downtown Boy');
INSERT INTO `lied` VALUES ('Walking on the water', '00:04:00', 'Sounds Bad');
INSERT INTO `lied` VALUES ('Whole again', '00:03:04', 'Sounds Bad');

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
  `Bandname` varchar(21) NOT NULL,
  PRIMARY KEY  (`Nr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

-- 
-- Daten für Tabelle `person`
-- 

INSERT INTO `person` VALUES (1, 'Anne', 'Nurmi', 1975, 'Piano', 'Tears');
INSERT INTO `person` VALUES (2, 'Ge', 'Waida', 1968, 'Stimme', 'Doktoren');
INSERT INTO `person` VALUES (3, 'Mary', 'Carter', 1981, 'Gitarre', 'DC');
INSERT INTO `person` VALUES (4, 'Blizz', 'Lund', 1982, 'Posaune', 'Four');
INSERT INTO `person` VALUES (5, 'Bob', 'Biller', 1979, 'Schlagzeug', 'Lulus Garden');
INSERT INTO `person` VALUES (6, 'Brad', 'Corado', 1977, 'Gitarre', 'Lulus Garden');
INSERT INTO `person` VALUES (7, 'Bryan', 'McCarthy', 1980, 'Stimme', 'Eastlife');
INSERT INTO `person` VALUES (8, 'Chipp', 'Benneton', 1976, 'Stimme', 'Lulus Garden');
INSERT INTO `person` VALUES (9, 'Dorian', 'Kotzochse', 1986, 'Stimme', 'Dorian Kotzochse');
INSERT INTO `person` VALUES (10, 'David', 'Byrnes', 1962, 'Keyboard', 'Good John');
INSERT INTO `person` VALUES (11, 'Emppu', 'Vourinen', 1970, 'Harfe', 'Nightmare');
INSERT INTO `person` VALUES (12, 'Adalbert', 'Altmann', 1979, 'Stimme', 'Brüder und Schwestern');
INSERT INTO `person` VALUES (13, 'Gemma', 'Hamm', 1963, 'Schlagzeug', 'Doktoren');
INSERT INTO `person` VALUES (14, 'Giorgio', 'Garelli', 1978, 'Stimme', 'Brüder und Schwestern');
INSERT INTO `person` VALUES (15, 'Hartmut', 'Englert', 1962, 'Stimme', 'PAG');
INSERT INTO `person` VALUES (16, 'Bila', 'Brummer', 1983, 'Stimme', 'Brüder und Schwestern');
INSERT INTO `person` VALUES (17, 'Ingo', 'Reidel', 1960, 'Gitarre', 'PAG');
INSERT INTO `person` VALUES (18, 'Eve', 'Palutke', NULL, 'Stimme', 'Gary&Spider');
INSERT INTO `person` VALUES (19, 'Jill', 'Hutu', NULL, 'Stimme', 'Katzen');
INSERT INTO `person` VALUES (20, 'Judy', 'Gonzales', 1977, 'Stimme', 'Devils');
INSERT INTO `person` VALUES (21, 'Joe', 'Crawford', 1963, 'Schlagzeug', 'PAG');
INSERT INTO `person` VALUES (22, 'Mickey', 'Hoon', 1977, 'Turntables', 'Lulus Garden');
INSERT INTO `person` VALUES (23, 'John', 'Steed', 1983, 'Trompete', 'Four');
INSERT INTO `person` VALUES (24, 'Frank', 'Feather', 1980, 'Stimme', 'Eastlife');
INSERT INTO `person` VALUES (25, 'Jack', 'Hidalgo', NULL, 'Stimme', 'Gary&Spider');
INSERT INTO `person` VALUES (26, 'John', 'Good', 1962, 'Stimme', 'Good John');
INSERT INTO `person` VALUES (27, 'Jukka', 'Nevalainen', 1978, 'Bass', 'Nightmare');
INSERT INTO `person` VALUES (28, 'Kelly', 'Bishop', 1981, 'Gitarre', 'DC');
INSERT INTO `person` VALUES (29, 'Liza', 'McKilinan', 1981, 'Stimme', 'Katzen');
INSERT INTO `person` VALUES (30, 'Joana', 'Dombrowski', 1976, 'Stimme', 'Devils');
INSERT INTO `person` VALUES (31, 'Marco', 'Hietala', 1967, 'Gitarre', 'Nightmare');
INSERT INTO `person` VALUES (32, 'Marcus', 'Pfeiffer', NULL, 'Schlagzeug', 'Gary&Spider');
INSERT INTO `person` VALUES (33, 'Patrick', 'Paddy', 1980, 'Stimme', 'Eastlife');
INSERT INTO `person` VALUES (34, 'Michelle', 'Warner', 1980, 'Stimme', 'DC');
INSERT INTO `person` VALUES (35, 'Mike', 'Smith', 1977, 'Keyboard', 'Lulus Garden');
INSERT INTO `person` VALUES (36, 'Katja', 'Biller', 1982, 'Stimme', 'Devils');
INSERT INTO `person` VALUES (37, 'Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen');
INSERT INTO `person` VALUES (38, 'Adam', 'Apple', 1978, 'Stimme', 'Eastlife');
INSERT INTO `person` VALUES (39, 'Peter', 'Aranka', NULL, 'Bass', 'Gary&Spider');
INSERT INTO `person` VALUES (40, 'Phil', 'Fuller', 1977, 'Bass', 'Lulus Garden');
INSERT INTO `person` VALUES (41, 'Richie', 'Salamanca', 1959, 'Gitarre', 'Good John');
INSERT INTO `person` VALUES (42, 'Host', 'Mi', 1962, 'Gitarre', 'Doktoren');
INSERT INTO `person` VALUES (43, 'Roland', 'Bless', 1961, 'Bass', 'PAG');
INSERT INTO `person` VALUES (44, 'Rita', 'Cesari', 1977, 'Stimme', 'Brüder und Schwestern');
INSERT INTO `person` VALUES (45, 'Rudi', 'Buttas', 1964, 'Gitarre', 'PAG');
INSERT INTO `person` VALUES (46, 'Alexa', 'Martin', 1981, 'Stimme', 'Devils');
INSERT INTO `person` VALUES (47, 'Shannon', 'Salomon', 1978, 'Stimme', 'Brüder und Schwestern');
INSERT INTO `person` VALUES (48, 'Sheila', 'Forster', 1979, 'Stimme', 'Eastlife');
INSERT INTO `person` VALUES (49, 'Steve', 'Haffer', NULL, 'Gitarre', 'Gary&Spider');
INSERT INTO `person` VALUES (50, 'Tibi', 'Tizina', 1953, 'Schlagzeug', 'Good John');
INSERT INTO `person` VALUES (51, 'Tilo', 'Wolf', 1973, 'Stimme', 'Tears');
INSERT INTO `person` VALUES (52, 'Tony', 'Cramer', 1979, 'Saxofon', 'Four');
INSERT INTO `person` VALUES (53, 'Tito', 'Lukas', NULL, 'Gitarre', 'Gary&Spider');
INSERT INTO `person` VALUES (54, 'Toumas', 'Holopainen', 1977, 'Schlagzeug', 'Nightmare');
INSERT INTO `person` VALUES (55, 'Traja', 'Turunen', 1978, 'Stimme', 'Nightmare');
INSERT INTO `person` VALUES (56, 'Vanessa', 'Pisaro', 1979, 'Stimme', 'Devils');

COMMIT;
