PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Land` (
    `Name` varchar(45) NOT NULL,
    `Hauptstadt` varchar(45) NOT NULL,
    `Flächeninhalt` integer DEFAULT NULL,
    `Einwohner` integer DEFAULT NULL,
    `BIP` decimal(6, 2) DEFAULT NULL,
    `Amtssprache` varchar(80) DEFAULT NULL,
    `Währung` varchar(45) DEFAULT NULL,
    PRIMARY KEY (`Name`)
  );

INSERT INTO
  `Land`
VALUES
  (
    'Albanien',
    'Tirana',
    28748,
    2930187,
    12.10,
    'Albanisch',
    'Albanischer Lek'
  ),
  (
    'Andorra',
    'Andorra la Vella',
    468,
    76965,
    3.00,
    'Katalanisch',
    'Euro'
  ),
  (
    'Belgien',
    'Brüssel',
    32545,
    11429336,
    467.00,
    'Deutsch, Französisch, Niederländisch',
    'Euro'
  ),
  (
    'Bosnien und Herzegowina',
    'Sarajevo',
    51129,
    3507017,
    16.60,
    ' ',
    'Konvertible Mark'
  ),
  (
    'Bulgarien',
    'Sofia',
    110994,
    7084571,
    52.40,
    'Bulgarisch',
    'Lew'
  ),
  (
    'Dänemark',
    'Kopenhagen',
    43098,
    5733551,
    306.70,
    'Dänisch',
    'Dänische Krone'
  ),
  (
    'Deutschland',
    'Berlin',
    357121,
    82114224,
    3466.60,
    'Deutsch',
    'Euro'
  ),
  (
    'Estland',
    'Tallinn',
    45227,
    1309632,
    23.10,
    'Estnisch',
    'Euro'
  ),
  (
    'Finnland',
    'Helsinki',
    338144,
    5523231,
    236.80,
    'Finnisch, Schwedisch',
    'Euro'
  ),
  (
    'Frankreich',
    'Paris',
    543965,
    64979548,
    2463.20,
    'Französisch',
    'Euro'
  ),
  (
    'Griechenland',
    'Athen',
    131957,
    11159773,
    194.20,
    'Griechisch',
    'Euro'
  ),
  (
    'Irland',
    'Dublin',
    70273,
    4761657,
    293.60,
    'Irisch, Englisch',
    'Euro'
  ),
  (
    'Island',
    'Reykjavík',
    103000,
    335025,
    20.00,
    'Isländisch',
    'Isländische Krone'
  ),
  (
    'Italien',
    'Rom',
    301336,
    59359900,
    1850.70,
    'Italienisch',
    'Euro'
  ),
  (
    'Kasachstan',
    'Nur-Sultan',
    146700,
    480000,
    133.80,
    'Kasachisch, Russisch',
    'Tenge'
  ),
  (
    'Kosovo',
    'Pristina',
    10887,
    1907592,
    6.70,
    'Albanisch, Serbisch',
    'Euro'
  ),
  (
    'Kroatien',
    'Zagreb',
    56542,
    4189353,
    50.40,
    'Kroatisch',
    'Kroatische Kuna'
  ),
  (
    'Lettland',
    'Riga',
    64589,
    1949670,
    27.70,
    'Lettisch',
    'Euro'
  ),
  (
    'Liechtenstein',
    'Vaduz',
    160,
    37922,
    6.20,
    'Deutsch',
    'Schweizer Franken'
  ),
  (
    'Litauen',
    'Vilnius',
    65301,
    2890297,
    42.70,
    'Litauisch',
    'Euro'
  ),
  (
    'Luxemburg',
    'Luxemburg',
    2586,
    583455,
    59.50,
    'Deutsch, Französisch',
    'Euro'
  ),
  (
    'Malta',
    'Valletta',
    316,
    430835,
    11.00,
    'Maltesisch, Englisch',
    'Euro'
  ),
  (
    'Moldau',
    'Chișinău',
    33800,
    4051212,
    6.80,
    'Moldawisch, ',
    'Moldauischer Leu'
  ),
  (
    'Monaco',
    'Monaco',
    2,
    38695,
    6.10,
    'Französisch',
    'Euro'
  ),
  (
    'Montenegro',
    'Podgorica',
    13812,
    628960,
    4.10,
    'Montenegrinisch',
    'Euro'
  ),
  (
    'Niederlande',
    'Amsterdam',
    41526,
    17035938,
    771.10,
    'Niederländisch',
    'Euro'
  ),
  (
    'Nordmazedonien',
    'Skopje',
    25713,
    2083160,
    10.90,
    'Mazedonisch, Albanisch',
    'Mazedonischer Denar'
  ),
  (
    'Norwegen',
    'Oslo',
    323759,
    5305383,
    370.40,
    'Norwegisch',
    'Norwegische Krone'
  ),
  (
    'Österreich',
    'Wien',
    83879,
    8823054,
    386.80,
    'Deutsch',
    'Euro'
  ),
  (
    'Polen',
    'Warschau',
    312685,
    38170712,
    467.60,
    'Polnisch',
    'Złoty'
  ),
  (
    'Portugal',
    'Lissabon',
    92345,
    10329506,
    204.90,
    'Portugiesisch',
    'Euro'
  ),
  (
    'Rumänien',
    'Bukarest',
    238391,
    19679306,
    187.00,
    'Rumänisch',
    'Rumänischer Leu'
  ),
  (
    'Russland',
    'Moskau',
    3955800,
    104000000,
    1280.70,
    'Russisch',
    'Russischer Rubel'
  ),
  (
    'San Marino',
    'San Marino',
    61,
    33400,
    1.60,
    'Italienisch',
    'Euro'
  ),
  (
    'Schweden',
    'Stockholm',
    449964,
    9910701,
    511.40,
    'Schwedisch',
    'Schwedische Krone'
  ),
  (
    'Schweiz',
    'Bern',
    41285,
    8476005,
    659.90,
    'Deutsch, Französisch, Italienisch, Rätoromanisch',
    'Schweizer Franken'
  ),
  (
    'Serbien',
    'Belgrad',
    88361,
    7058322,
    37.70,
    'Serbisch, Albanisch',
    'Serbischer Dinar'
  ),
  (
    'Slowakei',
    'Bratislava',
    49034,
    5447662,
    95.80,
    'Slowakisch',
    'Euro'
  ),
  (
    'Slowenien',
    'Ljubljana',
    20253,
    2079976,
    44.00,
    'Slowenisch',
    'Euro'
  ),
  (
    'Spanien',
    'Madrid',
    504645,
    46354321,
    1232.60,
    'Spanisch',
    'Euro'
  ),
  (
    'Tschechien',
    'Prag',
    78866,
    10618303,
    193.00,
    'Tschechisch',
    'Tschechische Krone'
  ),
  (
    'Türkei',
    'Ankara',
    23384,
    9799745,
    857.40,
    'Türkisch',
    'Türkische Lira'
  ),
  (
    'Ukraine',
    'Kiew',
    603700,
    44222947,
    93.30,
    'Ukrainisch',
    'Hrywnja'
  ),
  (
    'Ungarn',
    'Budapest',
    93030,
    9721559,
    125.70,
    'Ungarisch',
    'Forint'
  ),
  (
    'Vatikanstadt',
    'Vatikanstadt					',
    0,
    792,
    0.00,
    'Latein',
    'Euro'
  ),
  (
    'Vereinigtes Königreich',
    'London',
    242910,
    66181585,
    2629.10,
    'Englisch',
    'Pfund'
  ),
  (
    'Weißrussland',
    'Minsk',
    207595,
    9468338,
    48.80,
    'Weissrussisch, Russisch',
    'Weißrussischer Rubel'
  );

END TRANSACTION;
