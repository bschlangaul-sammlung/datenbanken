PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Mannschaft` (
    `Name` varchar(45) NOT NULL,
    `Vorname` varchar(45) NOT NULL,
    `Klasse` varchar(3) NOT NULL,
    `Wohnort` varchar(45) DEFAULT NULL,
    `PLZ` integer DEFAULT NULL,
    `Straße` varchar(45) DEFAULT NULL,
    `Nr` varchar(4) DEFAULT NULL,
    PRIMARY KEY (`Name`, `Vorname`, `Klasse`)
  );

INSERT INTO
  `Mannschaft`
VALUES
  (
    'Andree',
    'Marita',
    '9b',
    'Baiersdorf',
    91083,
    'Am Bogen',
    '17b'
  ),
  (
    'Brischwein',
    'Alena',
    '9d',
    'Dechsendorf',
    91056,
    'Blaustr.',
    '42'
  ),
  (
    'Gerbig',
    'Kathrin',
    '9a',
    'Erlangen',
    91052,
    'Südstr.',
    '9'
  ),
  (
    'Hennemann',
    'Nadine',
    '9a',
    'Dechsendorf',
    91056,
    'Bergweg',
    '2c'
  ),
  (
    'Inclan',
    'Anni',
    '9b',
    'Baiersdorf',
    91083,
    'Bergweg',
    '56'
  ),
  (
    'Lauffen',
    'Rosemarie',
    '9c',
    'Eltersdorf',
    91058,
    'Kurzerweg',
    '29'
  ),
  (
    'Lieske',
    'Catja',
    '9c',
    'Dechsendorf',
    91056,
    'Grünpfad',
    '19'
  ),
  (
    'Michalski',
    'Ruth',
    '9d',
    'Eltersdorf',
    91058,
    'Langerweg',
    '1'
  ),
  (
    'Ozga',
    'Thea',
    '9d',
    'Erlangen',
    91054,
    'Grünpfad',
    '12'
  ),
  (
    'Puhlmann',
    'Michaela',
    '9d',
    'Erlangen',
    91054,
    'Am Schild',
    '19a'
  ),
  (
    'Rathjen',
    'Bärbel',
    '9c',
    'Erlangen',
    91052,
    'Am Pfeil',
    '23'
  ),
  (
    'Thies',
    'Jule',
    '9c',
    'Erlangen',
    91054,
    'Norstr.',
    '8a'
  ),
  (
    'Thurner',
    'Nathalie',
    '9b',
    'Baiersdorf',
    91083,
    'Blaustr.',
    '5'
  ),
  (
    'Wohlrab',
    'Sabine',
    '9b',
    'Erlangen',
    91052,
    'Hallstr.',
    '5'
  ),
  (
    'Zwick',
    'Ingeborg',
    '9d',
    'Eltersdorf',
    91058,
    'Rotweg',
    '14'
  );

END TRANSACTION;
