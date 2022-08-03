-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 12. September 2006 um 19:17
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1
-- 
-- Datenbank: `musikgruppen_redundant`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `musik`
-- 

DROP TABLE IF EXISTS `musik`;
CREATE TABLE `musik` (
  `Vorname` varchar(255) collate latin1_general_ci default NULL,
  `Nachname` varchar(255) collate latin1_general_ci default NULL,
  `Geburtsjahr` int(11) default NULL,
  `Instrument` varchar(255) collate latin1_general_ci default NULL,
  `Bandname` varchar(255) collate latin1_general_ci default NULL,
  `Stil` varchar(255) collate latin1_general_ci default NULL,
  `CDTitel` varchar(255) collate latin1_general_ci default NULL,
  `LiedTitel` varchar(255) collate latin1_general_ci default NULL,
  `Länge` time default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Daten für Tabelle `musik`
-- 

INSERT INTO `musik` VALUES ('Ge', 'Waida', 1968, 'Stimme', 'Doktoren', 'Punk', 'Der Blinddarm', 'Schrei nach Liebe', '00:04:20');
INSERT INTO `musik` VALUES ('Gemma', 'Hamm', 1963, 'Schlagzeug', 'Doktoren', 'Punk', 'Der Blinddarm', 'Schrei nach Liebe', '00:04:20');
INSERT INTO `musik` VALUES ('Host', 'Mi', 1962, 'Gitarre', 'Doktoren', 'Punk', 'Der Blinddarm', 'Schrei nach Liebe', '00:04:20');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Baby don''t you hurt me', '00:02:42');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Baby dont you hurt me', '00:02:42');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Baby don''t you hurt me', '00:02:42');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Feels so good', '00:03:30');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Feels so good', '00:03:30');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Feels so good', '00:03:30');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'It''s OK', '00:03:15');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'It''s OK', '00:03:15');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'It''s OK', '00:03:15');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love doesn''t have to hurt', '00:03:28');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love doesn''t have to hurt', '00:03:28');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love doesn''t have to hurt', '00:03:28');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love won''t wait', '00:03:29');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love won''t wait', '00:03:29');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Love won''t wait', '00:03:29');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Maybe I''m right', '00:03:31');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Maybe I''m right', '00:03:31');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Maybe I''m right', '00:03:31');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'No one loves you', '00:04:00');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'No one loves you', '00:04:00');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'No one loves you', '00:04:00');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'So hot', '00:03:22');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'So hot', '00:03:22');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'So hot', '00:03:22');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Softer the touch', '00:03:53');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Softer the touch', '00:03:53');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Softer the touch', '00:03:53');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The last goodbye', '00:03:07');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The last goodbye', '00:03:07');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The last goodbye', '00:03:07');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The moment you leave me', '00:03:28');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The moment you leave me', '00:03:28');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The moment you leave me', '00:03:28');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The tide is high', '00:03:26');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The tide is high', '00:03:26');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The tide is high', '00:03:26');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The way that you are', '00:03:17');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The way that you are', '00:03:17');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'The way that you are', '00:03:17');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Walking on the water', '00:04:00');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Walking on the water', '00:04:00');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Walking on the water', '00:04:00');
INSERT INTO `musik` VALUES ('Jill', 'Hutu', NULL, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Whole again', '00:03:04');
INSERT INTO `musik` VALUES ('Liza', 'McKilinan', 1981, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Whole again', '00:03:04');
INSERT INTO `musik` VALUES ('Nadja', 'Kuntze', 1983, 'Stimme', 'Katzen', 'Pop', 'Sounds Bad', 'Whole again', '00:03:04');
INSERT INTO `musik` VALUES ('Blizz', 'Lund', 1982, 'Posaune', 'Four', 'Pop', 'Second', 'I.O.I.O', '00:07:12');
INSERT INTO `musik` VALUES ('John', 'Steed', 1983, 'Trompete', 'Four', 'Pop', 'Second', 'I.O.I.O', '00:07:12');
INSERT INTO `musik` VALUES ('Tony', 'Cramer', 1979, 'Saxofon', 'Four', 'Pop', 'Second', 'I.O.I.O', '00:07:12');
INSERT INTO `musik` VALUES ('David', 'Byrnes', 1962, 'Keyboard', 'Good John', 'Rock', 'Bang', 'Everyday', '00:03:33');
INSERT INTO `musik` VALUES ('John', 'Good', 1962, 'Stimme', 'Good John', 'Rock', 'Bang', 'Everyday', '00:03:33');
INSERT INTO `musik` VALUES ('Richie', 'Salamanca', 1959, 'Gitarre', 'Good John', 'Rock', 'Bang', 'Everyday', '00:03:33');
INSERT INTO `musik` VALUES ('Tibi', 'Tizina', 1953, 'Schlagzeug', 'Good John', 'Rock', 'Bang', 'Everyday', '00:03:33');
INSERT INTO `musik` VALUES ('Adalbert', 'Altmann', 1979, 'Stimme', 'Brüder und Schwestern', 'Pop', 'Remember', 'Hot Temptation', '00:06:22');
INSERT INTO `musik` VALUES ('Giorgio', 'Garelli', 1978, 'Stimme', 'Brüder und Schwestern', 'Pop', 'Remember', 'Hot Temptation', '00:06:22');
INSERT INTO `musik` VALUES ('Bila', 'Brummer', 1983, 'Stimme', 'Brüder und Schwestern', 'Pop', 'Remember', 'Hot Temptation', '00:06:22');
INSERT INTO `musik` VALUES ('Rita', 'Cesari', 1977, 'Stimme', 'Brüder und Schwestern', 'Pop', 'Remember', 'Hot Temptation', '00:06:22');
INSERT INTO `musik` VALUES ('Shannon', 'Salomon', 1978, 'Stimme', 'Brüder und Schwestern', 'Pop', 'Remember', 'Hot Temptation', '00:06:22');
INSERT INTO `musik` VALUES ('Dorian', 'Kotzochse', 1986, 'Stimme', 'Dorian Kotzochse', 'Pop', 'Keine Leistung', 'superman', '00:03:45');
INSERT INTO `musik` VALUES ('Mary', 'Carter', 1981, 'Gitarre', 'DC', 'Pop', 'Best of', 'Emotion', '00:05:10');
INSERT INTO `musik` VALUES ('Kelly', 'Bishop', 1981, 'Gitarre', 'DC', 'Pop', 'Best of', 'Emotion', '00:05:10');
INSERT INTO `musik` VALUES ('Michelle', 'Warner', 1980, 'Stimme', 'DC', 'Pop', 'Best of', 'Emotion', '00:05:10');
INSERT INTO `musik` VALUES ('Anne', 'Nurmi', 1975, 'Piano', 'Tears', 'Gothic', 'Mountains', 'durch Nacht und Flut', '00:07:22');
INSERT INTO `musik` VALUES ('Tilo', 'Wolf', 1973, 'Stimme', 'Tears', 'Gothic', 'Mountains', 'durch Nacht und Flut', '00:07:22');
INSERT INTO `musik` VALUES ('Bob', 'Biller', 1979, 'Schlagzeug', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Brad', 'Corado', 1977, 'Gitarre', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Chipp', 'Benneton', 1976, 'Stimme', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Mickey', 'Hoon', 1977, 'Turntables', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Mike', 'Smith', 1977, 'Keyboard', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Phil', 'Fuller', 1977, 'Bass', 'Lulus Garden', 'Rock', 'Conscious', 'Lying From You', '00:02:55');
INSERT INTO `musik` VALUES ('Emppu', 'Vourinen', 1970, 'Harfe', 'Nightmare', 'Gothic', 'Above the Clouds', 'away', '00:04:32');
INSERT INTO `musik` VALUES ('Jukka', 'Nevalainen', 1978, 'Bass', 'Nightmare', 'Gothic', 'Above the Clouds', 'away', '00:04:32');
INSERT INTO `musik` VALUES ('Marco', 'Hietala', 1967, 'Gitarre', 'Nightmare', 'Gothic', 'Above the Clouds', 'away', '00:04:32');
INSERT INTO `musik` VALUES ('Toumas', 'Holopainen', 1977, 'Schlagzeug', 'Nightmare', 'Gothic', 'Above the Clouds', 'away', '00:04:32');
INSERT INTO `musik` VALUES ('Traja', 'Turunen', 1978, 'Stimme', 'Nightmare', 'Gothic', 'Above the Clouds', 'away', '00:04:32');
INSERT INTO `musik` VALUES ('Judy', 'Gonzales', 1977, 'Stimme', 'Devils', 'Pop', 'Hell out of it', 'Now...Us', '00:03:45');
INSERT INTO `musik` VALUES ('Joana', 'Dombrowski', 1976, 'Stimme', 'Devils', 'Pop', 'Hell out of it', 'Now...Us', '00:03:45');
INSERT INTO `musik` VALUES ('Katja', 'Biller', 1982, 'Stimme', 'Devils', 'Pop', 'Hell out of it', 'Now...Us', '00:03:45');
INSERT INTO `musik` VALUES ('Alexa', 'Martin', 1981, 'Stimme', 'Devils', 'Pop', 'Hell out of it', 'Now...Us', '00:03:45');
INSERT INTO `musik` VALUES ('Vanessa', 'Pisaro', 1979, 'Stimme', 'Devils', 'Pop', 'Hell out of it', 'Now...Us', '00:03:45');
INSERT INTO `musik` VALUES ('Judy', 'Gonzales', 1977, 'Stimme', 'Devils', 'Pop', 'When the Devils ride', 'daylight', '00:04:10');
INSERT INTO `musik` VALUES ('Joana', 'Dombrowski', 1976, 'Stimme', 'Devils', 'Pop', 'When the Devils ride', 'daylight', '00:04:10');
INSERT INTO `musik` VALUES ('Katja', 'Biller', 1982, 'Stimme', 'Devils', 'Pop', 'When the Devils ride', 'daylight', '00:04:10');
INSERT INTO `musik` VALUES ('Alexa', 'Martin', 1981, 'Stimme', 'Devils', 'Pop', 'When the Devils ride', 'daylight', '00:04:10');
INSERT INTO `musik` VALUES ('Vanessa', 'Pisaro', 1979, 'Stimme', 'Devils', 'Pop', 'When the Devils ride', 'daylight', '00:04:10');
INSERT INTO `musik` VALUES ('Hartmut', 'Englert', 1962, 'Stimme', 'PAG', 'Pop', 'Das Vergessen', 'graues Haar', '00:03:58');
INSERT INTO `musik` VALUES ('Ingo', 'Reidel', 1960, 'Gitarre', 'PAG', 'Pop', 'Das Vergessen', 'graues Haar', '00:03:58');
INSERT INTO `musik` VALUES ('Joe', 'Crawford', 1963, 'Schlagzeug', 'PAG', 'Pop', 'Das Vergessen', 'graues Haar', '00:03:58');
INSERT INTO `musik` VALUES ('Roland', 'Bless', 1961, 'Bass', 'PAG', 'Pop', 'Das Vergessen', 'graues Haar', '00:03:58');
INSERT INTO `musik` VALUES ('Rudi', 'Buttas', 1964, 'Gitarre', 'PAG', 'Pop', 'Das Vergessen', 'graues Haar', '00:03:58');
INSERT INTO `musik` VALUES ('Eve', 'Palutke', NULL, 'Stimme', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Jack', 'Hidalgo', NULL, 'Stimme', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Marcus', 'Pfeiffer', NULL, 'Schlagzeug', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Peter', 'Aranka', NULL, 'Bass', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Steve', 'Haffer', NULL, 'Gitarre', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Tito', 'Lukas', NULL, 'Gitarre', 'Gary&Spider', 'Rock', 'Spain', 'make me', '00:04:10');
INSERT INTO `musik` VALUES ('Bryan', 'McCarthy', 1980, 'Stimme', 'Eastlife', 'Rock', 'Downtown Boy', 'Tonight', '00:04:01');
INSERT INTO `musik` VALUES ('Frank', 'Feather', 1980, 'Stimme', 'Eastlife', 'Rock', 'Downtown Boy', 'Tonight', '00:04:01');
INSERT INTO `musik` VALUES ('Patrick', 'Paddy', 1980, 'Stimme', 'Eastlife', 'Rock', 'Downtown Boy', 'Tonight', '00:04:01');
INSERT INTO `musik` VALUES ('Adam', 'Apple', 1978, 'Stimme', 'Eastlife', 'Rock', 'Downtown Boy', 'Tonight', '00:04:01');
INSERT INTO `musik` VALUES ('Sheila', 'Forster', 1979, 'Stimme', 'Eastlife', 'Rock', 'Downtown Boy', 'Tonight', '00:04:01');
