PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Video` (
    `ID` integer NOT NULL,
    `Nutzer` varchar(45) DEFAULT NULL,
    `Titel` varchar(45) DEFAULT NULL,
    `Beschreibung` varchar(150) DEFAULT NULL,
    `DatumUpload` date DEFAULT NULL,
    `Dauer` integer DEFAULT NULL,
    `Aufrufe` integer DEFAULT NULL,
    `Auflösung` varchar(10) DEFAULT NULL,
    PRIMARY KEY (`ID`)
  );

INSERT INTO
  `Video`
VALUES
  (
    1,
    'gambit',
    'Lets Play LOL',
    'Mein erstes Video, liked es!!!',
    '2021-05-13',
    1560,
    25,
    '2560x1440'
  ),
  (
    2,
    'bergschw',
    'DIY Schreinern 1',
    'Ich zeige euch wie man eine kleine Holzbox baut.',
    '2020-11-07',
    2468,
    2468,
    '1920x1080'
  ),
  (
    3,
    'gambit',
    'LOL – Middlelane',
    'Gewinne mit dieser Middelanetaktik jedes Spiel.',
    '2021-06-24',
    713,
    102,
    '2560x1440'
  ),
  (
    4,
    'clay523',
    'Katze',
    'ich fall um ',
    '1997-04-01',
    99,
    1581,
    '640x360'
  ),
  (
    5,
    'clay523',
    'Katze',
    'So lustig',
    '1997-10-01',
    110,
    121,
    '640x360'
  ),
  (
    6,
    'mateo952',
    'Fuuuuuun',
    'ldkowogsdmfsfolewf',
    '1999-12-24',
    55,
    3,
    '640x360'
  ),
  (
    7,
    'rogelio',
    'Ufos über München?',
    'Seltsame Objekte fliegen über der Stadt München.',
    '2001-01-01',
    12,
    42,
    '640x360'
  ),
  (
    8,
    'paityn',
    'Finalsieg in Wimbeldon',
    'Vor 20 Jahren hat BB das Finale im Tennis in Wimbeldon gewonnen',
    '2005-07-07',
    7200,
    986,
    '640x360'
  ),
  (
    9,
    'elijah',
    'Aufschlagübung',
    'Tennis – Wie sieht ein Aufschlag aus.',
    '2008-10-01',
    150,
    16,
    '640x360'
  ),
  (
    10,
    'joseph',
    'Yoshi',
    'Mein Hund Yoshi!',
    '2012-12-11',
    92,
    3,
    '640x360'
  ),
  (
    11,
    'bergschw',
    'DIY Schreinern 2',
    'Heute geht es um den Bau eines Regals.',
    '2020-11-08',
    900,
    2542,
    '1920x1080'
  ),
  (
    12,
    'bergschw',
    'DIY Schreinern 3',
    'Wir bauen heute einen kleinen Tisch.',
    '2020-11-09',
    850,
    12430,
    '1920x1080'
  ),
  (
    13,
    'bergschw',
    'DIY Schreinern 4a',
    'Es soll ein Bettgestell werden.',
    '2020-11-11',
    2500,
    5246,
    '1920x1080'
  ),
  (
    14,
    'bergschw',
    'DIY Schreinern 4b',
    'Bettgestell zweiter Teil, jetzt wird es fertiggestellt.',
    '2020-11-11',
    1200,
    4210,
    '1920x1080'
  ),
  (
    15,
    'bergschw',
    'richtiges Werkzeug',
    'Was braucht man so als Handwerker?',
    '2020-11-12',
    2100,
    15643,
    '2560x1440'
  ),
  (
    16,
    'bergschw',
    'DIY Fliesenlegen',
    '101 des Fliesenlegens.',
    '2020-11-13',
    1450,
    8112,
    '1920x1080'
  ),
  (
    17,
    'bergschw',
    'DIY Mauern 1',
    'Wir ziehen heute unsere 1. Mauer hoch.',
    '2020-11-16',
    666,
    566,
    '1920x1080'
  ),
  (
    18,
    'bergschw',
    'DIY Mauern 2',
    'Verputzen der Mauer ist angesagt.',
    '2020-11-17',
    700,
    725,
    '1920x1080'
  ),
  (
    19,
    'emmy423',
    'Asiatisches 10-min Rezept',
    'Rezept für ein Hähnchen süß-sauer',
    '2021-04-01',
    424,
    309883,
    '1920x1080'
  ),
  (
    20,
    'emmy423',
    'Gebratene Nudeln (in 10min!)',
    'Rezept für Nudeln mit Erdnuss-Sauce',
    '2021-04-02',
    420,
    365492,
    '1920x1080'
  ),
  (
    21,
    'emmy423',
    'Geackene Süßkartoffel aus dem Ofen',
    'Rezept für Süßkartoffel mit Erdnuss-Sauce',
    '2021-04-03',
    428,
    178616,
    '1920x1080'
  ),
  (
    22,
    'emmy423',
    'Pizza wie beim Italiener',
    'Rezept für Pizza Salami.',
    '2021-04-04',
    485,
    1066231,
    '1920x1080'
  ),
  (
    23,
    'emmy423',
    'Geniale Gemüsepfanne',
    'Rezept für Gemüsepfanne mit Frühlingsgemüse.',
    '2021-04-05',
    476,
    599922,
    '1920x1080'
  ),
  (
    24,
    'emmy423',
    'Veganes Risotto mit Pilzen',
    'Rezept für Pilzrisotto.',
    '2021-04-06',
    420,
    365492,
    '1920x1080'
  ),
  (
    25,
    'emmy423',
    'Falafel mal anders',
    'Rezept für Falafel aus der Pfanne.',
    '2021-04-07',
    390,
    309883,
    '1920x1080'
  ),
  (
    26,
    'emmy423',
    'Schnelle Pfannengerichte',
    'Rezept für drei Wokgerichte aus der Pfanne.',
    '2021-04-08',
    480,
    194922,
    '1920x1080'
  ),
  (
    27,
    'emmy423',
    'Auflauf mit Pilzen',
    'Rezept für Pilz-Kartoffel-Käse-Auflauf.',
    '2021-04-09',
    450,
    11029,
    '1920x1080'
  ),
  (
    28,
    'gambit',
    'LOL – Sidelanes',
    'Wie nutzt man die Sidelanes FTW!',
    '2021-06-24',
    1260,
    420,
    '2560x1440'
  ),
  (
    29,
    'gambit',
    'Lets Play LOL ',
    'Heute entspannt mit den Jungs zocken.',
    '2021-06-25',
    2450,
    80,
    '2560x1440'
  ),
  (
    30,
    'gambit',
    'Lets Play Minecraft',
    'Schauen wir uns das Spiel mal an! LIKE!!',
    '2021-06-26',
    3550,
    255,
    '2560x1440'
  ),
  (
    31,
    'gambit',
    'Minecraft',
    'Heute bauen wir eine Burg und zwar eine riesige!',
    '2021-06-28',
    2450,
    4942,
    '2560x1440'
  ),
  (
    32,
    'gambit',
    'LOL – Taktik für Yasuo',
    'Yasuo zu spielen ist nicht schwer. RT!',
    '2021-06-30',
    910,
    355,
    '2560x1440'
  ),
  (
    33,
    'gambit',
    'LOL – Taktik für Lux',
    'How to win with Lux.',
    '2021-07-01',
    904,
    367,
    '2560x1440'
  ),
  (
    34,
    'gambit',
    'Lets Play Fortnite',
    'Das erste Battleroyal mit ben Buddies.',
    '2021-07-02',
    1133,
    8542,
    '2560x1440'
  ),
  (
    35,
    'gambit',
    'Fortnite – Dances I',
    'Alle Tänze der ersten 10 Skins.',
    '2021-07-03',
    1200,
    12131,
    '2560x1440'
  ),
  (
    36,
    'gambit',
    'Fortnite – Dances II',
    'Alle Tänze der zweiten 10 Skins.',
    '2021-07-04',
    1200,
    22053,
    '2560x1440'
  ),
  (
    37,
    'gambit',
    'Fortnite – Dances III',
    'Alle Tänze der dritten 10 Skins.',
    '2021-07-05',
    1200,
    21250,
    '2560x1440'
  ),
  (
    38,
    'gambit',
    'LOL – Taktik für Draven',
    'How to win with Draven.',
    '2021-07-06',
    910,
    535,
    '2560x1440'
  ),
  (
    39,
    'gambit',
    'LOL – Taktik für Elise',
    'How to win with Elise :-)',
    '2021-07-07',
    904,
    452,
    '2560x1440'
  ),
  (
    40,
    'gambit',
    'LOL – Taktik für Karma',
    'How to win with Karma. ',
    '2021-07-08',
    906,
    821,
    '2560x1440'
  ),
  (
    41,
    'gambit',
    'LOL – Taktik für Annie',
    'How to win with Annie!!',
    '2021-07-09',
    917,
    942,
    '2560x1440'
  ),
  (
    42,
    'gambit',
    'LOL – Taktik für Sivir',
    'How to win with Sivir.',
    '2021-07-10',
    920,
    128,
    '2560x1440'
  ),
  (
    43,
    'gambit',
    'LOL – Taktik für Vi',
    'How to win with Vi – FTW',
    '2021-07-11',
    890,
    752,
    '2560x1440'
  ),
  (
    44,
    'gabriel',
    'Beinworkout ',
    '10 min Beinworkout.',
    '2021-07-27',
    700,
    30500,
    '1280x720'
  ),
  (
    45,
    'gabriel',
    'Cardioworkout',
    '10 min Cadrioworkout.',
    '2021-07-28',
    600,
    54287,
    '1280x720'
  ),
  (
    46,
    'gabriel',
    'Ganzkörperworkout',
    '10 min Ganzkörpertraining.',
    '2021-07-29',
    600,
    13413,
    '1280x720'
  ),
  (
    47,
    'gabriel',
    'Faszienworkout',
    '10 min Faszien trainieren.',
    '2021-07-30',
    600,
    3851,
    '1280x720'
  ),
  (
    48,
    'gabriel',
    'Rumpfmuskulaturworkout',
    '10 min Rumpfmuskulatur trainieren.',
    '2021-07-31',
    600,
    8588,
    '1280x720'
  ),
  (
    49,
    'gabriel',
    'Tennis spielen',
    'Tennis – Wir zeigen auch Technik und Regeln.',
    '2021-08-01',
    600,
    3486,
    '1920x1080'
  ),
  (
    50,
    'gabriel',
    'Fussball spielen',
    'Fussball – Wir zeigen auch Technik und Regeln.',
    '2021-08-02',
    720,
    4936,
    '1920x1080'
  ),
  (
    51,
    'gabriel',
    'Handball spielen',
    'Handball – Wir zeigen auch Technik und Regeln.',
    '2021-08-03',
    720,
    1689,
    '1920x1080'
  ),
  (
    52,
    'gabriel',
    'Volleyball spielen',
    'Volleyball – Wir zeigen auch Technik und Regeln.',
    '2021-08-04',
    720,
    86799,
    '1920x1080'
  ),
  (
    53,
    'gabriel',
    'Tischtennis spielen',
    'Tischtennis – Wir zeigen auch Technik und Regeln.',
    '2021-08-05',
    720,
    7178,
    '1920x1080'
  ),
  (
    54,
    'gabriel',
    'Sportausrüstung 1',
    'Die richtige Ausrüstung zum Fussballspielen.',
    '2021-08-06',
    600,
    16574,
    '1280x720'
  ),
  (
    55,
    'gabriel',
    'Sportausrüstung 2',
    'Die richtige Ausrüstung zum Handballspielen.',
    '2021-08-07',
    600,
    11767,
    '1920x1080'
  ),
  (
    56,
    'gabriel',
    'Sportausrüstung 3',
    'Der richtige Schläger zum Tennisspielen!',
    '2021-08-08',
    600,
    5152,
    '1920x1080'
  ),
  (
    57,
    'britta',
    'Insektenhaus bauen',
    'Wir retten die Insekten mit dem Bau eines Hauses!',
    '2021-08-23',
    900,
    1251384,
    '1920x1080'
  ),
  (
    58,
    'britta',
    'Pflanzung – Tomaten',
    'Was muss man bei der Pflanzung von Tomaten beachten?',
    '2021-09-01',
    900,
    126451,
    '1920x1080'
  ),
  (
    59,
    'britta',
    'Pflanzung – Lavendel',
    'Was muss man bei der Pflanzung von Lavendel beachten?',
    '2021-09-02',
    900,
    121655,
    '1920x1080'
  ),
  (
    60,
    'britta',
    'Was ist Mehltau?',
    'Mehltau was ist das? Was kann ich machen?',
    '2021-09-04',
    900,
    542432,
    '1920x1080'
  ),
  (
    61,
    'flummery ',
    'Seriencheck – Woche 23',
    'Was gibt‘s neues im Stream?',
    '2021-06-06',
    480,
    156156,
    '2560x1440'
  ),
  (
    62,
    'flummery ',
    'Seriencheck – Woche 24',
    'Was gibt‘s neues im Stream?',
    '2021-06-13',
    480,
    161546,
    '2560x1440'
  ),
  (
    63,
    'flummery ',
    'Seriencheck – Woche 25',
    'Was gibt‘s neues im Stream?',
    '2021-06-20',
    480,
    188535,
    '2560x1440'
  ),
  (
    64,
    'flummery ',
    'Seriencheck – Woche 26',
    'Was gibt‘s neues im Stream?',
    '2021-06-27',
    480,
    175359,
    '2560x1440'
  ),
  (
    65,
    'flummery ',
    'Seriencheck – Woche 27',
    'Was gibt‘s neues im Stream?',
    '2021-07-04',
    480,
    200025,
    '2560x1440'
  ),
  (
    66,
    'amani733',
    'EM 2020 – GER-FRA',
    'Ganzes Spiel der EM 2020',
    '2021-06-16',
    6000,
    54884,
    '2560x1440'
  ),
  (
    67,
    'amani733',
    'EM 2020 – GER-POR',
    'Ganzes Spiel der EM 2020',
    '2021-06-20',
    6000,
    54565,
    '2560x1440'
  ),
  (
    68,
    'amani733',
    'EM 2020 – GER-HUN',
    'Ganzes Spiel der EM 2020',
    '2021-06-23',
    6000,
    88532,
    '2560x1440'
  ),
  (
    69,
    'amani733',
    'EM 2020 – POR-HUN',
    'Ganzes Spiel der EM 2020',
    '2021-06-16',
    6000,
    76211,
    '2560x1440'
  ),
  (
    70,
    'amani733',
    'EM 2020 – POR-FRA',
    'Ganzes Spiel der EM 2020',
    '2021-06-23',
    6000,
    45646,
    '2560x1440'
  ),
  (
    71,
    'amani733',
    'EM 2020 – HUN-FRA',
    'Ganzes Spiel der EM 2020',
    '2021-06-20',
    6000,
    83456,
    '2560x1440'
  ),
  (
    72,
    'amani733',
    'EM 2020 – GER-ENG',
    'Ganzes Spiel der EM 2020',
    '2021-06-30',
    6000,
    125668,
    '2560x1440'
  ),
  (
    73,
    'amani733',
    'EM 2020 – GER-ITA',
    'Ganzes Spiel der EM 2020',
    '2021-07-03',
    6000,
    256746,
    '2560x1440'
  ),
  (
    74,
    'riley3',
    'Kernfusion',
    'Ich erkläre euch – Kernfusion',
    '2014-06-01',
    900,
    456,
    '800x600'
  ),
  (
    75,
    'riley3',
    'Weltall',
    'Ich erkläre euch – Weltall',
    '2014-07-01',
    900,
    4564,
    '800x600'
  ),
  (
    76,
    'riley3',
    'Sonne',
    'Ich erkläre euch – Sonne',
    '2014-08-02',
    900,
    2143,
    '800x600'
  ),
  (
    77,
    'riley3',
    'Stringtheorie',
    'Ich erkläre euch – Stringtheorie',
    '2014-09-05',
    900,
    24664,
    '800x600'
  ),
  (
    78,
    'riley3',
    'Supermagneten',
    'Ich erkläre euch – Supermagneten',
    '2014-09-12',
    900,
    4564,
    '800x600'
  ),
  (
    79,
    'riley3',
    'Gravitation',
    'Ich erkläre euch – Gravitation',
    '2014-10-01',
    900,
    5464,
    '800x600'
  ),
  (
    80,
    'riley3',
    'Urknall',
    'Ich erkläre euch – Urknall',
    '2014-11-01',
    900,
    12989,
    '800x600'
  ),
  (
    81,
    'riley3',
    'Unsere Planeten',
    'Ich erkläre euch – Unsere Planeten',
    '2014-12-01',
    900,
    456,
    '800x600'
  ),
  (
    82,
    'riley3',
    'Marsmission',
    'Ich erkläre euch – Marsmission',
    '2014-12-20',
    900,
    964,
    '800x600'
  ),
  (
    83,
    'riley3',
    'Perpetuum Mobile',
    'Ich erkläre euch – Perpetuum Mobile',
    '2015-02-02',
    900,
    489,
    '1920x1080'
  ),
  (
    84,
    'van280',
    'Urlaub in Italien',
    'Unser Videotagebuch – Italen 2020',
    '2021-09-04',
    7200,
    15,
    '1920x1080'
  ),
  (
    85,
    'van280',
    'Urlaub in Italien (2)',
    'Unser Videotagebuch – Italen 2021',
    '2021-09-04',
    7350,
    39,
    '1920x1080'
  ),
  (
    86,
    'van280',
    'Urlaub in Schweiz',
    'Unser Videotagebuch – Italen 2019',
    '2021-09-04',
    7250,
    40,
    '1920x1080'
  ),
  (
    87,
    'van280',
    'Urlaub in Portugal',
    'Unser Videotagebuch – Italen 2018',
    '2021-09-04',
    7100,
    5,
    '1920x1080'
  ),
  (
    88,
    'daniel',
    'BMX Kid – BMX Roadtrip',
    'kommentiere – liken – abonniere wenn es dir gefällt',
    '2021-08-24',
    1250,
    1556,
    '4096x2160'
  ),
  (
    89,
    'daniel',
    'BMX Kid – BMX Stunts',
    'kommentiere – liken – abonniere wenn es dir gefällt',
    '2021-08-25',
    124,
    25,
    '4096x2160'
  ),
  (
    90,
    'daniel',
    'BMX Kid – BMX Video',
    'kommentiere – liken – abonniere wenn es dir gefällt',
    '2021-08-27',
    600,
    5445,
    '4096x2160'
  ),
  (
    91,
    'daniel',
    'BMX Kid – #bmx #bike #tricks',
    'kommentiere – liken – abonniere wenn es dir gefällt',
    '2021-08-28',
    558,
    57,
    '4096x2160'
  );

END TRANSACTION;
