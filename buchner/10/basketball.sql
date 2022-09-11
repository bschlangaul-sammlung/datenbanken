PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Basketball` (
    `Name` text,
    `Vorname` text,
    `Klasse` text,
    `Jahre` integer DEFAULT NULL,
    `Größe` double DEFAULT NULL,
    `1Pkt` integer DEFAULT NULL,
    `2Pkt` integer DEFAULT NULL,
    `3Pkt` integer DEFAULT NULL,
    `R` integer DEFAULT NULL,
    `Block` integer DEFAULT NULL
  );

INSERT INTO
  `Basketball`
VALUES
  (
    'Ehrlicher',
    'David',
    '10a',
    16,
    182.3,
    7,
    14,
    3,
    11,
    9
  ),
  (
    'Daecher',
    'Christian',
    '10b',
    15,
    178.9,
    5,
    5,
    8,
    2,
    0
  ),
  (
    'Kreß',
    'Torben',
    '10a',
    15,
    170.8,
    3,
    10,
    2,
    0,
    0
  ),
  ('Green', 'Lothar', '10b', 16, 180, 5, 9, 0, 5, 4),
  (
    'Haberland',
    'Konstantin',
    '10b',
    14,
    176,
    3,
    3,
    2,
    2,
    1
  ),
  ('Haid', 'Erich', '10b', 15, 175.2, 2, 7, 6, 8, 1),
  (
    'Schnitzer',
    'Ulrich',
    '10c',
    15,
    177.4,
    0,
    1,
    3,
    4,
    2
  ),
  ('Gilmer', 'Noah', '10d', 15, 170.8, 5, 6, 5, 2, 0),
  (
    'Hill',
    'Hannes',
    '10d',
    15,
    168.4,
    4,
    2,
    11,
    3,
    0
  ),
  (
    'Panhorst',
    'Hans-Peter',
    '10d',
    15,
    170.2,
    1,
    4,
    3,
    8,
    3
  );

END TRANSACTION;
