PRAGMA synchronous = OFF;

PRAGMA journal_mode = MEMORY;

BEGIN TRANSACTION;

CREATE TABLE
  `Handball` (
    `Schule` text,
    `S` integer DEFAULT NULL,
    `U` integer DEFAULT NULL,
    `N` integer DEFAULT NULL,
    `HT` integer DEFAULT NULL,
    `HGT` integer DEFAULT NULL,
    `AT` integer DEFAULT NULL,
    `AGT` integer DEFAULT NULL
  );

INSERT INTO
  `Handball`
VALUES
  ('AKG', 2, 4, 6, 108, 123, 97, 125),
  ('ASG', 2, 6, 4, 107, 124, 99, 128),
  ('DG', 8, 3, 1, 130, 102, 128, 98),
  ('HLG', 2, 2, 8, 104, 121, 88, 118),
  ('HSG', 5, 6, 1, 112, 108, 99, 110),
  ('MMG', 4, 2, 6, 106, 90, 108, 122),
  ('NG', 4, 7, 1, 109, 98, 112, 104),
  ('OG', 3, 3, 6, 100, 119, 110, 125),
  ('SSG', 5, 3, 4, 121, 108, 111, 119),
  ('TUG', 5, 2, 5, 124, 112, 108, 122),
  ('VHG', 10, 0, 2, 168, 88, 145, 95),
  ('ZIG', 2, 2, 8, 102, 120, 108, 125);

END TRANSACTION;
