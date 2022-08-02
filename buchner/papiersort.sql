PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Papiersorte` (
    `Typ` text,
    `Länge` integer DEFAULT NULL,
    `Breite` integer DEFAULT NULL,
    `Flächengewicht` integer DEFAULT NULL,
    `Packungsinhalt` integer DEFAULT NULL
  );

INSERT INTO
  `Papiersorte`
VALUES
  ('A4-60 ', 297, 210, 60, 500),
  ('A4-80 ', 297, 210, 80, 500),
  ('A3-60 ', 420, 297, 60, 200),
  ('A3-80', 420, 297, 80, 500),
  ('A3-90', 420, 297, 90, 500),
  ('A3-160', 420, 297, 160, 250),
  ('A3-120', 420, 297, 120, 250),
  ('A3-200', 420, 297, 200, 250),
  ('A3-250', 420, 297, 250, 125),
  ('A4-90 ', 297, 210, 90, 500),
  ('A4-100', 297, 210, 100, 500),
  ('A4-170', 297, 210, 170, 100),
  ('A5-120', 210, 148, 120, 500),
  ('A5-80', 210, 148, 80, 500),
  ('A5-160', 210, 148, 80, 250),
  ('A1-80', 841, 594, 80, 20),
  ('A1-120', 841, 594, 120, 10),
  ('A1-250', 841, 594, 250, 5),
  ('A2-80', 594, 420, 80, 50),
  ('A2-120', 594, 420, 120, 25),
  ('A2-250', 594, 420, 250, 20);

END TRANSACTION;
