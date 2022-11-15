PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Person` (
    `Id` integer DEFAULT NULL,
    `Vorname` text,
    `Name` text,
    `Gehalt` integer DEFAULT NULL,
    `Vorgesetzter` text
  );

INSERT INTO
  `Person`
VALUES
  (1003, 'James ', 'Khang ', 45000, '1008'),
  (1006, 'Christine ', 'Herzog ', 38000, '1008'),
  (1007, 'Erik ', 'Györf ', 36000, '1008'),
  (1008, 'Sos ', 'Hunor ', 60000, '1009'),
  (1009, 'Achim ', 'Barone ', 150000, ''),
  (1010, 'Jasmin ', 'Kaiser ', 60000, '1009'),
  (1012, 'David', 'Goldschmidt', 36000, '1022'),
  (1013, 'Wolfgang', 'Duerr', 37000, '1008'),
  (1014, 'Lena', 'Ebersbacher', 38000, '1022'),
  (1015, 'Sophie', 'Gardiner', 38000, '1008'),
  (1016, 'Ivana', 'Jakubcova', 90000, '1009'),
  (1018, 'Miroslava', 'Kastankova', 36000, '1008'),
  (1019, 'Matilda', 'van den Houten', 45000, '1022'),
  (1020, 'Jacoba', 'Muilenburg', 36000, '1027'),
  (1022, 'Bi', 'Tai', 60000, '1009'),
  (1023, 'Bao', 'Wang', 39000, '1027'),
  (1024, 'Gabrjel', 'Adamski', 36000, '1027'),
  (1026, 'Makary', 'Kwiatkowski', 38000, '1027'),
  (1027, 'Leo', 'De Luca', 55000, '1009'),
  (1029, 'Emilia', 'Siciliani', 36000, '1022'),
  (1031, 'Matilde', 'Bianchi', 45000, '1022'),
  (1033, 'Uwe ', 'Kortig', 38000, '1027'),
  (1035, 'Barbara ', 'Krueger', 38000, '1027'),
  (1036, 'Robert ', 'Naumann', 42000, '1008');

END TRANSACTION;
