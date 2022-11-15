PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Spielerin` (
    `Nr` integer DEFAULT NULL,
    `Nachname` text,
    `Vorname` text,
    `Alter` integer DEFAULT NULL,
    `R` integer DEFAULT NULL
  );

INSERT INTO
  `Spielerin`
VALUES
  (1, 'Werner', 'Christina', 15, 1),
  (2, 'Tsao', 'Lee', 16, 2),
  (3, 'Ritter', 'Julia', 15, 3),
  (4, 'Junker', 'Lena', 15, 4),
  (5, 'Ustinov ', 'Ilyina', 16, 5),
  (6, 'Grimard', 'Cerise', 15, 6);

END TRANSACTION;
