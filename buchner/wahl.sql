PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Wahl` (
    `Kandidat` text,
    `Partei` text,
    `Bezirk1` integer DEFAULT NULL,
    `Bezirk2` integer DEFAULT NULL,
    `Bezirk3` integer DEFAULT NULL,
    `Bezirk4` integer DEFAULT NULL
  );

INSERT INTO
  `Wahl`
VALUES
  ('Aldan', 'ABC ', 712, 671, 789, 1006),
  ('Firus', 'FFP ', 325, 418, 659, 299),
  ('Birkan', 'ABC ', 519, 723, 411, 304),
  ('Dinal', 'DUC ', 211, 631, 718, 432),
  ('Follu', 'FFP ', 63, 102, 18, 73),
  ('Bauer', 'HEAP', 789, 765, 786, 777),
  ('Becker', 'HEAP', 707, 723, 715, 688),
  ('Braun', 'DUC', 344, 369, 376, 374),
  ('Edwin', 'HEAP', 261, 243, 240, 217),
  ('Fischer', 'HEAP', 434, 396, 392, 355),
  ('Hartmann', 'ABC', 670, 708, 725, 713),
  ('Hoffmann', 'ABC', 170, 190, 189, 174),
  ('Holden', 'HEAP', 718, 737, 722, 715),
  ('Klein', 'ABC', 657, 649, 688, 708),
  ('Koch', 'DUC', 174, 135, 99, 119),
  ('Krüger', 'HEAP', 329, 300, 283, 320),
  ('Lange', 'FFP', 90, 126, 166, 151),
  ('Meyer', 'ABC', 430, 453, 465, 494),
  ('Müller', 'ABC', 406, 381, 397, 374),
  ('Schäfer', 'FFP', 440, 450, 462, 441),
  ('Schmidt', 'FFP', 331, 297, 311, 290),
  ('Schmitt', 'HEAP', 31, 5, -28, 10),
  ('Schröder', 'HEAP', 27, 60, 39, 75),
  ('Schwarz', 'ABC', 122, 85, 50, 81),
  ('Wagner', 'FFP', 378, 342, 357, 344),
  ('Wolf', 'FFP', 590, 608, 610, 589),
  ('Ungültig', '-', 54, 18, 72, 67);

END TRANSACTION;
