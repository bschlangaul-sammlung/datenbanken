PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Mond` (
    `Name` varchar(45) NOT NULL,
    `Planet` text,
    `Halbachse` integer DEFAULT NULL,
    `Durchmesser` integer DEFAULT NULL,
    `Umlaufzeit` double DEFAULT NULL,
    `Masse` double DEFAULT NULL,
    `entdeckt` integer DEFAULT NULL,
    PRIMARY KEY (`Name`)
  );

INSERT INTO
  `Mond`
VALUES
  (
    'Adrastea',
    'Jupiter',
    129000,
    16,
    0.3,
    1.9e16,
    1979
  ),
  (
    'Albiliorix',
    'Saturn',
    16182000,
    32,
    783.5,
    2.1e16,
    2000
  ),
  (
    'Amalthea',
    'Jupiter',
    181400,
    168,
    0.5,
    2.1e18,
    1892
  ),
  (
    'Ananke',
    'Jupiter',
    21276000,
    28,
    610.5,
    3e16,
    1951
  ),
  (
    'Ariel',
    'Uranus',
    190900,
    1158,
    2.5,
    1.35e21,
    1951
  ),
  ('Atlas', 'Saturn', 137700, 32, 0.6, 6.6e15, 1980),
  (
    'Belinda',
    'Uranus',
    75300,
    80,
    0.6,
    3.57e17,
    1986
  ),
  ('Bianca', 'Uranus', 59200, 51, 0.4, 5e16, 1986),
  (
    'Caliban',
    'Uranus',
    7231000,
    72,
    579.7,
    7.4e17,
    1997
  ),
  (
    'Calypso',
    'Saturn',
    294720,
    19,
    1.9,
    3.6e15,
    1980
  ),
  (
    'Carme',
    'Jupiter',
    23404000,
    46,
    702.3,
    1.3e17,
    1938
  ),
  (
    'Charon',
    'Pluto',
    19599,
    1207,
    6387,
    1.59e21,
    1978
  ),
  (
    'Cordelia',
    'Uranus',
    49800,
    40,
    0.3,
    1.2e16,
    1986
  ),
  (
    'Cressida',
    'Uranus',
    61800,
    80,
    0.5,
    3.5e17,
    1986
  ),
  ('Cupid', 'Uranus', 74392, 10, 0.6, 1.2e15, 2003),
  ('Deimos', 'Mars', 23459, 12, 1.3, 1.8e15, 1877),
  (
    'Desdemona',
    'Uranus',
    62700,
    64,
    0.5,
    1.8e17,
    1986
  ),
  (
    'Despina',
    'Neptun',
    52500,
    148,
    0.3,
    2.1e18,
    1989
  ),
  (
    'Dione',
    'Saturn',
    377415,
    1118,
    2.7,
    1.1e21,
    1684
  ),
  ('Dysnomia', 'Eris', 37350, 700, 15.8, 1e19, 2005),
  (
    'Elara',
    'Jupiter',
    11717000,
    78,
    259.6,
    8.7e17,
    1905
  ),
  (
    'Enceladus',
    'Saturn',
    238042,
    499,
    1.4,
    1.1e20,
    1789
  ),
  (
    'Epimetheus',
    'Saturn',
    151400,
    119,
    0.7,
    5.3e17,
    1980
  ),
  (
    'Erriapus',
    'Saturn',
    17343000,
    10,
    871.2,
    760000000000000,
    2000
  ),
  (
    'Europa',
    'Jupiter',
    671100,
    3122,
    3.6,
    4.8e22,
    1610
  ),
  (
    'Ferdinand',
    'Uranus',
    20901000,
    21,
    2823.4,
    1.3e15,
    2001
  ),
  (
    'Francisco',
    'Uranus',
    4276000,
    22,
    266.6,
    1.4e15,
    2001
  ),
  (
    'Galatea',
    'Neptun',
    62000,
    158,
    0.4,
    2.1e18,
    1989
  ),
  (
    'Ganymed',
    'Jupiter',
    1070400,
    5262,
    7.2,
    1.5e23,
    1610
  ),
  (
    'Halimede',
    'Neptun',
    15728000,
    61,
    1879.7,
    9e16,
    2002
  ),
  ('Helene', 'Saturn', 377440, 32, 2.7, 2.5e15, 1980),
  ('Hi’iaka', 'Haumea', 49880, 310, 49.1, 4e19, 2005),
  (
    'Himalia',
    'Jupiter',
    11461000,
    160,
    250.6,
    6.7e18,
    1904
  ),
  ('Hydra', 'Pluto', 64749, 120, 38206, 2e18, 2005),
  (
    'Hyperion',
    'Saturn',
    1500933,
    266,
    21.3,
    5.7e18,
    1848
  ),
  (
    'Iapetus',
    'Saturn',
    3560854,
    1436,
    79.3,
    2e21,
    1671
  ),
  (
    'Ijiraq',
    'Saturn',
    11124000,
    12,
    451.4,
    1.2e15,
    2000
  ),
  ('Io', 'Jupiter', 421800, 3643, 1.8, 8.9e22, 1610),
  ('Janus', 'Saturn', 151500, 178, 0.7, 1.9e18, 1966),
  ('Juliet', 'Uranus', 64400, 93, 0.5, 5.6e17, 1986),
  (
    'Kallisto',
    'Jupiter',
    1882700,
    4821,
    16.7,
    1.1e23,
    1610
  ),
  (
    'Kiviuq',
    'Saturn',
    11111000,
    16,
    449.2,
    3.3e16,
    2000
  ),
  (
    'Laomediia',
    'Neptun',
    23571000,
    40,
    3167.9,
    5.8e16,
    2002
  ),
  (
    'Larissa',
    'Neptun',
    73500,
    192,
    0.6,
    4.9e18,
    1981
  ),
  (
    'Leda',
    'Jupiter',
    11165000,
    18,
    240.9,
    1.1e16,
    1973
  ),
  (
    'Lysithea',
    'Jupiter',
    11717000,
    38,
    259.2,
    6.3e16,
    1938
  ),
  ('Mab', 'Uranus', 97736, 10, 0.9, 4e15, 2003),
  (
    'Margaret',
    'Uranus',
    14345000,
    20,
    1694.8,
    1e15,
    2003
  ),
  ('Metis', 'Jupiter', 128000, 44, 0.3, 9.6e16, 1980),
  ('Mimas', 'Saturn', 185539, 397, 0.9, 3.7e19, 1789),
  (
    'Miranda',
    'Uranus',
    129872,
    471,
    1.4,
    6.59e19,
    1948
  ),
  ('Naiad', 'Neptun', 48200, 58, 0.3, 1.9e17, 1989),
  ('Namaka', 'Haumea', 25657, 170, 18, 8e18, 2005),
  (
    'Nereid',
    'Neptun',
    5513400,
    340,
    360.1,
    3.1e19,
    1949
  ),
  (
    'Neso',
    'Neptun',
    48387000,
    60,
    9374,
    1.7e17,
    2002
  ),
  ('Nix', 'Pluto', 48708, 90, 24856, 2e17, 2005),
  (
    'Oberon',
    'Uranus',
    583500,
    15222,
    13.5,
    3.01e21,
    1787
  ),
  ('Ophelia', 'Uranus', 53800, 42, 0.4, 1.8e16, 1986),
  (
    'Paaliaq',
    'Saturn',
    15200000,
    22,
    687,
    8.199999999999999e15,
    2000
  ),
  ('Pan', 'Saturn', 133600, 20, 0.6, 4.9e15, 1990),
  (
    'Pandora',
    'Saturn',
    141700,
    84,
    0.6,
    1.4e17,
    1980
  ),
  (
    'Pasiphae',
    'Jupiter',
    23624000,
    58,
    708,
    3e17,
    1908
  ),
  ('Perdita', 'Uranus', 76417, 20, 0.6, 4e17, 1986),
  ('Phobos', 'Mars', 9378, 22, 0.3, 1.07e16, 1877),
  (
    'Phoebe',
    'Saturn',
    12944300,
    240,
    548.2,
    8.3e18,
    1899
  ),
  ('Portia', 'Uranus', 66097, 135, 0.5, 1.7e18, 1986),
  (
    'Prometheus',
    'Saturn',
    139400,
    100,
    0.6,
    1.6e17,
    1980
  ),
  (
    'Prospero',
    'Uranus',
    16256000,
    50,
    1977.3,
    2.1e16,
    1999
  ),
  ('Proteus', 'Neptun', 117600, 416, 1.1, 5e19, 1989),
  (
    'Psamathe',
    'Neptun',
    46695000,
    38,
    9115.9,
    1.5e16,
    2003
  ),
  ('Puck', 'Uranus', 86000, 162, 0.8, 2.89e18, 1985),
  ('Rhea', 'Saturn', 527068, 1528, 4.6, 2.3e21, 1672),
  (
    'Rosalind',
    'Uranus',
    69900,
    72,
    0.6,
    2.54e17,
    1986
  ),
  (
    'Sao',
    'Neptun',
    22422000,
    40,
    2914.1,
    6.7e16,
    2002
  ),
  (
    'Setebos',
    'Uranus',
    17418000,
    47,
    2234.8,
    2.1e16,
    1999
  ),
  (
    'Siarnaq',
    'Saturn',
    17531000,
    40,
    895.6,
    3.9e16,
    2000
  ),
  (
    'Sinope',
    'Jupiter',
    23939000,
    38,
    724.5,
    7.6e16,
    1914
  ),
  (
    'Stephano',
    'Uranus',
    8004000,
    32,
    677.4,
    6e15,
    1999
  ),
  (
    'Sycorax',
    'Uranus',
    12179000,
    150,
    1228.3,
    5.4e18,
    1997
  ),
  (
    'Tarvos',
    'Saturn',
    17983000,
    15,
    926.2,
    2.7e15,
    2000
  ),
  (
    'Telesto',
    'Saturn',
    294720,
    24,
    1.9,
    7.2e15,
    1980
  ),
  (
    'Tethys',
    'Saturn',
    294672,
    1060,
    1.9,
    6.2e20,
    1684
  ),
  (
    'Thalassa',
    'Neptun',
    50100,
    80,
    0.3,
    3.5e17,
    1989
  ),
  ('Thebe', 'Jupiter', 221900, 98, 0.7, 7.6e17, 1980),
  (
    'Titan',
    'Saturn',
    1221865,
    5150,
    16,
    1.3e23,
    1655
  ),
  (
    'Titania',
    'Uranus',
    436300,
    1578,
    8.7,
    3.52e21,
    1787
  ),
  (
    'Trinculo',
    'Uranus',
    8504000,
    18,
    759,
    750000000000000,
    2001
  ),
  (
    'Triton',
    'Neptun',
    354800,
    2760,
    5.9,
    2.1e22,
    1846
  ),
  (
    'Umbriel',
    'Uranus',
    266000,
    1169,
    4.1,
    1.17e21,
    1851
  ),
  (
    'Ymir',
    'Saturn',
    23040000,
    18,
    1315.4,
    4.9e15,
    2000
  );

CREATE TABLE
  `Planet` (
    `Name` varchar(50) NOT NULL,
    `Halbachse` double DEFAULT NULL,
    `Durchmesser` integer DEFAULT NULL,
    `Masse` double DEFAULT NULL,
    `Umlaufzeit` double DEFAULT NULL,
    `Bahnneigung` double DEFAULT NULL,
    `entdeckt` integer DEFAULT NULL,
    PRIMARY KEY (`Name`)
  );

INSERT INTO
  `Planet`
VALUES
  ('Ceres', 2.768, 975, 9.5e20, 4.605, 10.59, 1801),
  ('Erde', 1, 12456, 5.97e24, 1, 0, NULL),
  ('Eris', 67.689, 2326, 1.67e22, 556.9, 44.14, 2006),
  ('Haumea', 43.307, NULL, 4.01e21, 285, 28.2, 2008),
  ('Jupiter', 5.2, 142985, 1.9e27, 11.86, 1.3, NULL),
  (
    'Makemake',
    45.763,
    1502,
    2.99e21,
    309.58,
    29,
    2008
  ),
  ('Mars', 1.52, 6794, 6.42e23, 1.881, 1.9, NULL),
  ('Merkur', 0.387, 1880, 3.3e23, 0.2408, 7, NULL),
  ('Neptun', 30.1, 49528, 1.02e26, 164.8, 1.8, 1846),
  (
    'Pluto',
    39.482,
    2374,
    1.3e22,
    247.94,
    17.14,
    1930
  ),
  ('Saturn', 9.58, 120534, 5.68e26, 29.46, 2.5, NULL),
  ('Uranus', 19.2, 51118, 8.68e25, 84.01, 0.77, 1781),
  ('Venus', 0.723, 12103, 4.88e24, 0.6152, 3.4, NULL);

END TRANSACTION;
