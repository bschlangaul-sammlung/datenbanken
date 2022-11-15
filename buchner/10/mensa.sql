PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Hauptgang` (`Name` text, `Preis` double DEFAULT NULL);

INSERT INTO
  `Hauptgang`
VALUES
  ('Spaghetti Bolognese', 3.5),
  ('Pizza Margherita', 5.5),
  ('Pizza Tonno', 6);

CREATE TABLE
  `Nachtisch` (`Name` text, `Preis` double DEFAULT NULL);

INSERT INTO
  `Nachtisch`
VALUES
  ('Pudding', 1.5),
  ('Eis', 2.5);

CREATE TABLE
  `Vorspeise` (`Name` text, `Preis` double DEFAULT NULL);

INSERT INTO
  `Vorspeise`
VALUES
  ('Eis', 2.5),
  ('Lauchsuppe ', 1),
  ('Salat', 2);

END TRANSACTION;
