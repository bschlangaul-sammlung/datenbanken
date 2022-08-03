-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 25. Juni 2006 um 17:24
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1

SET AUTOCOMMIT=0;
START TRANSACTION;

-- 
-- Datenbank: `kaufdaten2`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `einkauf`
-- 

CREATE TABLE `einkauf` (
  `Kunde` varchar(50) NOT NULL,
  `Geschlecht` varchar(1) NOT NULL,
  `Sparte` varchar(25) NOT NULL,
  `Warenbezeichnung` varchar(50) NOT NULL,
  `Preis` decimal(8,2) NOT NULL,
  `Zahlungsart` varchar(10) NOT NULL,
  `Geschäft` varchar(25) NOT NULL,
  `Kaufdatum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `einkauf`
-- 

INSERT INTO `einkauf` VALUES ('Klaus Kreplin', 'm', 'Lebensmittel', 'Krustenbrot', 2.40, 'bar', 'Bäckerei Hold', '2007-03-05');
INSERT INTO `einkauf` VALUES ('Nicole Gütling', 'w', 'Unterhaltung', 'Kinokarte', 11.00, 'bar', 'Cinestadt', '2007-02-20');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Übriges', 'Möbel', 270.00, 'bar', 'AKEI Fürth', '2007-08-14');
INSERT INTO `einkauf` VALUES ('Nina Hofer', 'w', 'Kleider', 'Hochzeitskleid', 649.90, 'Karte', 'Bestadt', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Nicole Gütling', 'w', 'Unterhaltung', 'Kinokarte', 11.00, 'bar', 'Cinestadt', '2007-02-20');
INSERT INTO `einkauf` VALUES ('Günther Gauss', 'm', 'Lebensmittel', 'Braune Limonade', 2.00, 'Karte', 'Comarkt Schweinau', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Claudio Haas', 'm', 'Lebensmittel', 'Brownie', 7.90, 'Karte', 'Euro-Markt Langwasser', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Michael Hug', 'm', 'Lebensmittel', 'Coop Citro', 1.50, 'bar', 'Comarkt Langwasser', '2007-12-31');
INSERT INTO `einkauf` VALUES ('Judith Meyer', 'w', 'Lebensmittel', 'Honig', 7.00, 'bar', 'Brutto Nürnberg', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Amadea Schütz', 'w', 'Lebensmittel', '10-Minuten-Reis', 3.60, 'Karte', 'Imagi Schweinau', '2007-04-14');
INSERT INTO `einkauf` VALUES ('Christina Schmidt', 'w', 'Lebensmittel', 'Milchdrink Bio', 1.70, 'Karte', 'Loisl', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Unterhaltung', 'Kinokarte', 8.00, 'Karte', 'Cinestadt', '2007-08-14');
INSERT INTO `einkauf` VALUES ('Philipp Mächler', 'm', 'Lebensmittel', 'Kalbsmedaillon', 15.25, 'Karte', 'Brutto Nürnberg', '2007-03-28');
INSERT INTO `einkauf` VALUES ('Monika Hoffmann', 'w', 'Übriges', 'Reiniger', 4.10, 'bar', 'Loisl Nürnberg', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Andreas Brandenberger', 'm', 'Lebensmittel', 'Schokolade', 1.75, 'bar', 'Comarkt Gostenhof', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Christian Schneider', 'm', 'Lebensmittel', 'Bio Ei', 3.30, 'bar', 'Comarkt Fürth', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Andreas Roth', 'm', 'Lebensmittel', 'Milchreis', 1.35, 'bar', 'Imagi Schweinau', '2007-03-14');
INSERT INTO `einkauf` VALUES ('Bernd Dutschke', 'm', 'Kleider', 'Strickjacke', 24.90, 'Karte', 'Musik Nürnberg', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Karin Lohrer', 'w', 'Sport', 'Skates', 149.90, 'bar', 'Sport Schock', '2007-12-02');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Feta', 1.49, 'bar', 'Brutto Nürnberg', '2007-12-22');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Kleider', 'Sporthose', 15.90, 'bar', 'L&H Nürnberg', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Claudio Mächler', 'm', 'Lebensmittel', 'Zweifel Crazy Dance', 1.65, 'bar', 'Imagi Schweinau', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Marc Gut', 'm', 'Übriges', 'Batterien', 4.50, 'bar', 'Kinderbuchladen', '2007-11-24');
INSERT INTO `einkauf` VALUES ('Sylvia Bruppacher', 'w', 'Sport', 'Skifahren', 22.00, 'bar', 'Sport Schock', '2007-08-04');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Büroartikel', 'Büroartikel', 0.90, 'bar', 'Imagi', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Annina Gartmann', 'w', 'Lebensmittel', 'Bio M-Drink', 1.60, 'bar', 'Brutto Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Angela Aumiller', 'w', 'Unterhaltung', 'Dead or Alive 2', 89.90, 'bar', 'Einkauftrubel', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Martina Groß', 'w', 'Lebensmittel', 'Grieß Creme', 1.25, 'bar', 'Comarkt Schweinau', '2007-03-15');
INSERT INTO `einkauf` VALUES ('Nora Biedermann', 'w', 'Übriges', 'Quittung', 2.00, 'bar', 'Klecker', '2007-08-27');
INSERT INTO `einkauf` VALUES ('Walter Henninger', 'm', 'Unterhaltung', 'CD', 22.50, 'bar', 'Pluto', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Michael Keller', 'm', 'Lebensmittel', 'Fertigpizza', 2.49, 'bar', 'Oldi Langwasser', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Nicolas Kopp', 'm', 'Lebensmittel', 'Elan Vitale', 9.20, 'bar', 'Dorf-Disc Nürnberg', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Mozzarella', 4.75, 'bar', 'Imagi Schweinau', '2007-01-03');
INSERT INTO `einkauf` VALUES ('Karin Söllner', 'w', 'Übriges', 'Kugelschreiber', 1.10, 'bar', 'Erdball Nürnberg', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Doris Dörre', 'w', 'Lebensmittel', 'Gebinde', 0.30, 'bar', 'Imagi', '2007-03-24');
INSERT INTO `einkauf` VALUES ('Monika Hoffmann', 'w', 'Lebensmittel', '2 Kopfsalat grün', 2.50, 'bar', 'Comarkt Gostenhof', '2006-03-20');
INSERT INTO `einkauf` VALUES ('Nicolas Kopp', 'm', 'Lebensmittel', 'Wurst-Käsesalat', 17.00, 'bar', 'L&H Nürnberg', '2007-08-31');
INSERT INTO `einkauf` VALUES ('Valentina Wutzler', 'w', 'Lebensmittel', 'Bratwürste', 3.68, 'bar', 'Imagi Schweinau', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Laura Borer', 'w', 'Lebensmittel', 'Champignons', 2.80, 'bar', 'Comarkt Schweinau', '2007-08-23');
INSERT INTO `einkauf` VALUES ('Armin Schulz', 'm', 'Kosmetik', 'Ultra Sensitive', 3.40, 'bar', 'Imagi', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Cliff Bruckmann', 'm', 'Büroartikel', 'Druckerpapier', 5.00, 'bar', 'OPA', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Linda Rasumowsky', 'w', 'Lebensmittel', 'Milchdrink', 1.60, 'bar', 'L&H Nürnberg', '2007-08-23');
INSERT INTO `einkauf` VALUES ('Gianmarco Marinello', 'm', 'Übriges', 'Zahnpasta', 7.90, 'bar', 'Klecker', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Dagmar Schulz', 'm', 'Übriges', 'Shampoo', 14.95, 'Karte', 'Comarkt Gostenhof', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Tobias Tritschler', 'm', 'Lebensmittel', 'Salat', 1.40, 'Karte', 'Cinestadt Nürnberg', '2007-12-05');
INSERT INTO `einkauf` VALUES ('Eileen Donau', 'w', 'Lebensmittel', 'Cola', 2.10, 'Karte', 'Subway', '2007-12-14');
INSERT INTO `einkauf` VALUES ('Daniel Mäder', 'm', 'Lebensmittel', 'Mineralwasser 6x', 4.50, 'Karte', 'Loisl Nürnberg', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Sarah Schwabe', 'w', 'Lebensmittel', 'Kopfsalat', 1.20, 'Karte', 'Comarkt Fürth', '2007-12-28');
INSERT INTO `einkauf` VALUES ('Melina Rutishauser', 'w', 'Übriges', 'Narzissen', 4.80, 'Karte', 'Diskont', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Boris Ercegovic', 'm', 'Lebensmittel', 'Maiskolben', 4.20, 'Karte', 'SUPRA', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Julia Borer', 'w', 'Lebensmittel', 'Kekse', 20.05, 'Karte', 'Brutto Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Miriam Gmünder', 'w', 'Lebensmittel', 'Kinder Biskuits', 6.80, 'bar', 'Imagi', '2007-04-10');
INSERT INTO `einkauf` VALUES ('Jennifer Flück', 'w', 'Lebensmittel', 'Patisserie', 23.00, 'bar', 'Bigbay Discount', '2006-03-04');
INSERT INTO `einkauf` VALUES ('Livio Lunin', 'm', 'Lebensmittel', 'Kalbsbratwurst', 9.60, 'bar', 'Imagi Nürnberg', '2007-11-19');
INSERT INTO `einkauf` VALUES ('David Müller', 'm', 'Lebensmittel', 'Bananen', 1.49, 'bar', 'Oldi Gostenhof', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Oliver Heer', 'm', 'Kleider', 'Reisetaschen', 59.90, 'bar', 'Imagi', '2007-03-28');
INSERT INTO `einkauf` VALUES ('Cliff Bruckmann', 'm', 'Übriges', 'Geldbeutel', 25.00, 'bar', 'Studentenladen', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Paul Linsmayer', 'm', 'Lebensmittel', 'Joghurt Pfirsich', 4.20, 'bar', 'Comarkt Schweinau', '2007-03-28');
INSERT INTO `einkauf` VALUES ('Monika Hoffmann', 'w', 'Kosmetik', 'Hygiene', 5.40, 'bar', 'Klecker', '2007-09-09');
INSERT INTO `einkauf` VALUES ('Schwander Mirjam', 'w', 'Lebensmittel', 'Portion Snacks', 5.20, 'bar', 'Comarkt Schweinau', '2007-05-10');
INSERT INTO `einkauf` VALUES ('Vincenz Hoppeler', 'm', 'Kosmetik', 'Special Deo Stick', 5.70, 'bar', 'Klecker', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Daniel Tschanz', 'm', 'Lebensmittel', 'Shortbread', 3.50, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Salat', 1.20, 'bar', 'Oldi', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Lydia Allenspach', 'w', 'Unterhaltung', 'DVD-Filme', 48.00, 'bar', 'Multi-Markt', '2007-08-06');
INSERT INTO `einkauf` VALUES ('Igor Basic', 'm', 'Lebensmittel', 'Hackfleisch', 3.85, 'bar', 'Imagi', '2007-09-16');
INSERT INTO `einkauf` VALUES ('Chantal Winkler', 'w', 'Büroartikel', 'Leuchtstift', 1.20, 'bar', 'Papierladen', '2006-01-04');
INSERT INTO `einkauf` VALUES ('Klaus Kreplin', 'm', 'Kleider', 'Div. Stoffe', 16.60, 'bar', 'AKEI Fürth', '2006-03-16');
INSERT INTO `einkauf` VALUES ('Selina Alioth', 'w', 'Kosmetik', 'Haushaltswatte', 6.40, 'bar', 'Imagi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Hinterschinken', 4.05, 'bar', 'Metzgerei Wolz', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Walter Henninger', 'm', 'Übriges', 'Küchenhandtücher', 2.95, 'bar', 'Imagi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Übriges', 'Haushaltsrollen', 1.90, 'bar', 'Oldi', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Nicole Gütling', 'w', 'Lebensmittel', 'Zitronen', 1.80, 'bar', 'Comarkt Schwabach', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Laura Borer', 'w', 'Lebensmittel', 'Limonade', 1.10, 'bar', 'Brutto Nürnberg', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Lebensmittel', 'Käse', 22.00, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Francesca Prader', 'w', 'Übriges', 'Haarschmuck', 3.90, 'bar', 'Comarkt Schweinau', '2006-02-25');
INSERT INTO `einkauf` VALUES ('Paul Linsmayer', 'm', 'Lebensmittel', 'Pommes Chips Paprika', 3.90, 'Karte', 'Comarkt Schweinau', '2007-03-24');
INSERT INTO `einkauf` VALUES ('Alex Hug', 'm', 'Lebensmittel', 'Milch', 0.49, 'Karte', 'Oldi', '2007-12-22');
INSERT INTO `einkauf` VALUES ('Paco Gunzinger', 'm', 'Lebensmittel', 'Käse', 3.40, 'bar', 'Comarkt Schwabach', '2007-03-13');
INSERT INTO `einkauf` VALUES ('Andrea Stocker', 'w', 'Kleider', 'Special', 89.90, 'bar', 'Boutique Soja', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Marina Lienhard', 'w', 'Sport', 'Softbälle', 2.50, 'bar', 'Sport Schock', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Claudio Mächler', 'm', 'Lebensmittel', 'Bonbon', 2.80, 'bar', 'Musik Hauke Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Jessica Marti', 'w', 'Lebensmittel', 'Hähnchen', 16.20, 'bar', 'Alabama Roast Chicken', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Pascal Herzog', 'm', 'Lebensmittel', 'Farmer-Stängel', 4.00, 'bar', 'Das Buch', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Lebensmittel', 'Mohrenköpfe', 4.80, 'bar', 'Klecker', '2006-03-10');
INSERT INTO `einkauf` VALUES ('Ernst Grau', 'm', 'Unterhaltung', 'CD', 47.60, 'bar', 'Multi-Markt', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Barbara Haller', 'w', 'Lebensmittel', 'Schokolade', 1.85, 'bar', 'Imagi', '2007-03-13');
INSERT INTO `einkauf` VALUES ('Barbara Kaiser', 'w', 'Lebensmittel', 'Kaugummi Cherry', 4.50, 'bar', 'Oldi', '2006-01-10');
INSERT INTO `einkauf` VALUES ('Carmen Hättenschwiloer', 'w', 'Lebensmittel', 'Jowa Bürli', 0.75, 'Karte', 'Imagi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Diego Thelen', 'm', 'Lebensmittel', 'Rice Crispis', 2.40, 'bar', 'Karma', '2007-03-01');
INSERT INTO `einkauf` VALUES ('Martina Baur', 'w', 'Übriges', 'Naiki-Uhr', 169.00, 'Karte', 'Uhren-Kragen', '2007-07-03');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Lebensmittel', 'Ruchbrot lang', 1.40, 'bar', 'SUPRA', '2007-05-22');
INSERT INTO `einkauf` VALUES ('Aylin Altan', 'w', 'Unterhaltung', 'CD', 19.50, 'bar', 'SUPRA', '2007-04-06');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Übriges', 'Schmuck', 39.50, 'Karte', 'Boutique Soja', '2007-08-19');
INSERT INTO `einkauf` VALUES ('Fabian Weber', 'm', 'Lebensmittel', 'Nudeln', 2.00, 'bar', 'Comarkt Schweinau', '2007-03-23');
INSERT INTO `einkauf` VALUES ('Leslie Keller', 'w', 'Lebensmittel', 'Hackfleisch', 6.70, 'bar', 'Imagi Schweinau', '2007-02-08');
INSERT INTO `einkauf` VALUES ('Michael Hug', 'm', 'Lebensmittel', 'Glockenapfel', 1.50, 'bar', 'Imagi', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Severin Maissen', 'm', 'Sport', 'Skibillett', 24.00, 'Karte', 'Imagi', '2006-04-04');
INSERT INTO `einkauf` VALUES ('Sandra Schneeberger', 'w', 'Lebensmittel', 'Ice Tea', 0.50, 'Karte', 'Comarkt Schweinau', '2006-03-29');
INSERT INTO `einkauf` VALUES ('Lea Müller', 'w', 'Unterhaltung', 'Kino-Billet', 17.00, 'Karte', 'Cinestadt', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Mächler Philipp', 'm', 'Lebensmittel', 'Cola light', 1.20, 'bar', 'Oldi', '2007-03-13');
INSERT INTO `einkauf` VALUES ('Thomas Mantel', 'm', 'Übriges', 'Reiniger', 4.10, 'bar', 'Minor', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Joëlle Kitamura', 'w', 'Lebensmittel', 'Milchreis', 1.35, 'bar', 'Comarkt Schweinau', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Pascal Herzog', 'm', 'Lebensmittel', 'Reis', 2.90, 'bar', 'SUPRA', '2007-04-10');
INSERT INTO `einkauf` VALUES ('Bianca Niesper', 'w', 'Lebensmittel', 'Skai Coolmint 3E', 2.70, 'Karte', 'SUPRA', '2006-03-27');
INSERT INTO `einkauf` VALUES ('Rainer Felder', 'm', 'Unterhaltung', 'Gamestar', 8.90, 'bar', 'Multi-Markt', '2007-07-13');
INSERT INTO `einkauf` VALUES ('Norbert Franz', 'm', 'Lebensmittel', 'Käse', 4.65, 'Karte', 'Imagi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Dana Landau', 'w', 'Unterhaltung', 'Billet', 34.00, 'bar', 'Comarkt Mögeldorf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Andrin Gantenbein', 'm', 'Büroartikel', 'Mappe', 15.50, 'bar', 'Imagi', '2007-03-05');
INSERT INTO `einkauf` VALUES ('Michael Stössel', 'm', 'Übriges', 'Blumenvase', 9.10, 'bar', 'Comarkt Langwasser', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Veronika Kaufmann', 'w', 'Kleider', 'Hemd', 29.95, 'bar', 'Nürnberg', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Christine Herzog', 'w', 'Lebensmittel', 'Milchreis', 0.90, 'bar', 'Zürcher Verkehrsbund', '2007-12-21');
INSERT INTO `einkauf` VALUES ('Fränzi Hörnlimann', 'w', 'Lebensmittel', 'Bananen', 4.50, 'bar', 'Speisewagen Bahn', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Daniel Walder', 'm', 'Übriges', 'Handy-Cover', 34.90, 'bar', 'Comarkt Mögeldorf', '2007-04-06');
INSERT INTO `einkauf` VALUES ('Klaus Stössel', 'm', 'Lebensmittel', 'Blumenkohl', 0.90, 'bar', 'Imagi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Vera Eichenauer', 'w', 'Lebensmittel', 'Berliner', 3.50, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Michael Keller', 'm', 'Übriges', 'Schuhe', 24.90, 'bar', 'Deichfrau', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Mario Pestalozzi', 'm', 'Lebensmittel', 'Mischsalat', 3.20, 'bar', 'Comarkt Schweinau', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Knoblauch-Baguette', 2.50, 'bar', 'Comarkt Südstadt', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Laura Breitenmoser', 'w', 'Lebensmittel', 'Äpfel', 5.78, 'bar', 'Oldi', '2007-10-03');
INSERT INTO `einkauf` VALUES ('Nicolas Hoby', 'm', 'Übriges', 'Fish Litt Lights', 8.00, 'bar', 'KÖRPERLADEN Nürnberg', '2007-08-24');
INSERT INTO `einkauf` VALUES ('Frank Brunner', 'm', 'Lebensmittel', 'Bananen', 1.30, 'bar', 'Gutkauf', '2006-03-28');
INSERT INTO `einkauf` VALUES ('Denise Portmann', 'w', 'Unterhaltung', 'CD', 8.90, 'bar', 'Pluto', '2007-06-20');
INSERT INTO `einkauf` VALUES ('Viviane Aubert', 'w', 'Übriges', 'Handtuch', 12.00, 'bar', 'KÖRPERLADEN Nürnberg', '2007-03-18');
INSERT INTO `einkauf` VALUES ('Martina Groß', 'w', 'Lebensmittel', 'Lasagne Verdi Forno', 6.70, 'bar', 'Studentenladen', '2007-01-21');
INSERT INTO `einkauf` VALUES ('Daniel Walder', 'm', 'Lebensmittel', 'Sommergemüse', 2.80, 'bar', 'Studentenladen', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Konstantin Nachtrab', 'm', 'Übriges', 'Klebstoffe', 4.90, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Francesca Prader', 'w', 'Kosmetik', 'Seife', 21.00, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Anna Degelmann', 'w', 'Lebensmittel', 'Trauben', 1.49, 'Karte', 'Oldi', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Martina Wüst', 'w', 'Kosmetik', 'Lippenstift', 3.30, 'bar', 'Klecker', '2007-03-15');
INSERT INTO `einkauf` VALUES ('Tamar Pollak', 'w', 'Lebensmittel', 'Kassentragtasche', 0.30, 'bar', 'Loisl', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Cäcilia Schwegler', 'w', 'Lebensmittel', 'Süßgetränk', 4.00, 'bar', 'Getränkemarkt Zentral', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Sophie Kreutzberg', 'w', 'Büroartikel', 'Büromaterial', 4.65, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Dagmar Schulz', 'm', 'Kleider', 'Kleid', 4.90, 'bar', 'Comarkt Schweinau', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Nicolai Weinberger', 'm', 'Lebensmittel', 'Karotten', 2.00, 'bar', 'Comarkt Mögeldorf', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Kerstin Straube', 'w', 'Lebensmittel', 'Semmeln weiß', 0.50, 'bar', 'Gutkauf', '2007-08-06');
INSERT INTO `einkauf` VALUES ('Noah Gunzinger', 'm', 'Unterhaltung', 'East is East', 15.00, 'bar', 'Gutkauf', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Nicolas Hoby', 'm', 'Unterhaltung', 'Buch', 19.00, 'bar', 'Einkauftrubel', '2007-09-03');
INSERT INTO `einkauf` VALUES ('David Müller', 'm', 'Lebensmittel', 'Semmeln', 0.55, 'bar', 'Imagi', '2007-04-04');
INSERT INTO `einkauf` VALUES ('Laura Roose', 'w', 'Übriges', 'Vase', 59.90, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Dam-Hoon Lee', 'm', 'Lebensmittel', 'Wein', 8.00, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Bianca Niesper', 'w', 'Büroartikel', 'Postkarten', 7.60, 'bar', 'L&H Nürnberg', '2007-04-27');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Lebensmittel', 'Ice Tea', 1.00, 'bar', 'Gutkauf', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Natasa Lesic', 'w', 'Kleider', 'Pullover', 67.90, 'bar', 'Gutkauf', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Marc Gut', 'm', 'Lebensmittel', 'Reis', 3.20, 'bar', 'Comarkt Schweinau', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Christina Schmidt', 'w', 'Kleider', 'Rollkragenshirt', 17.80, 'bar', 'Gutkauf', '2007-12-03');
INSERT INTO `einkauf` VALUES ('Charlotte Ulmann', 'w', 'Kleider', 'Blusen', 44.80, 'bar', 'Studentenladen', '2007-07-21');
INSERT INTO `einkauf` VALUES ('Christine Herzog', 'w', 'Lebensmittel', 'Englisch Toast', 3.30, 'bar', 'Klecker', '2007-12-18');
INSERT INTO `einkauf` VALUES ('Corina Höhn', 'w', 'Lebensmittel', 'Pommes-Chips', 2.50, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Marc Gut', 'm', 'Kleider', 'Schuhe', 59.90, 'bar', 'Gutkauf', '2007-04-06');
INSERT INTO `einkauf` VALUES ('Luca Noventa', 'm', 'Lebensmittel', 'Paprika', 1.90, 'bar', 'Gutkauf', '2006-03-17');
INSERT INTO `einkauf` VALUES ('Daniel Mäder', 'm', 'Lebensmittel', 'Gemüse', 6.70, 'bar', 'Oldi', '2007-11-25');
INSERT INTO `einkauf` VALUES ('Regina Kergl', 'w', 'Lebensmittel', 'Tomaten', 2.25, 'bar', 'Gutkauf', '2007-04-02');
INSERT INTO `einkauf` VALUES ('Joëlle Kitamura', 'w', 'Unterhaltung', 'Fußballmatch', 15.00, 'bar', 'Gutkauf', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Nadia Elisa', 'w', 'Kosmetik', 'Tampon', 6.20, 'bar', 'Erdball', '2007-05-10');
INSERT INTO `einkauf` VALUES ('Thomas Mantel', 'm', 'Übriges', 'Waschmittel', 9.90, 'bar', 'Imagi', '2006-03-08');
INSERT INTO `einkauf` VALUES ('Martina Wüst', 'w', 'Lebensmittel', 'Salami', 4.60, 'bar', 'Comarkt Stein', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Flavia Weber', 'w', 'Büroartikel', 'Taschenbuch', 12.50, 'bar', 'Imagi', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Vincenz Hoppeler', 'm', 'Kosmetik', 'Haargummi', 2.00, 'bar', 'Imagi', '2006-01-14');
INSERT INTO `einkauf` VALUES ('Ivo von Büren', 'm', 'Lebensmittel', 'Ungarisches Gulasch', 19.90, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Srecko Starcevic', 'm', 'Sport', 'Eintrittskarte', 15.00, 'bar', 'Gutkauf', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Anja Levis', 'w', 'Kleider', 'T-shirt', 9.90, 'bar', 'Imagi', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Barbara Kaiser', 'w', 'Lebensmittel', 'Vanillecreme', 6.80, 'bar', 'Gutkauf', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Fabio Matticoli', 'm', 'Übriges', 'Schmuckarmbänder', 6.90, 'Karte', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Laura Borer', 'w', 'Kleider', 'Schuhe', 34.90, 'bar', 'Deichfrau', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Judith Meyer', 'w', 'Übriges', 'Mercerie', 16.25, 'bar', 'Gutkauf', '2007-07-16');
INSERT INTO `einkauf` VALUES ('Marco Suter', 'm', 'Übriges', 'Kugelschreiberminen', 3.50, 'bar', 'Imagi', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Romina Isacco', 'w', 'Kosmetik', 'Gel', 7.50, 'bar', 'SUPRA', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Lorenz Schmid', 'm', 'Lebensmittel', 'Salsa All Arrabb', 1.80, 'bar', 'Gutkauf', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Maximilian Dietschi', 'm', 'Lebensmittel', 'Peperoni gelb', 3.15, 'bar', 'Gutkauf', '2006-03-20');
INSERT INTO `einkauf` VALUES ('Lena Windler', 'w', 'Lebensmittel', 'Melonen Galia', 2.50, 'bar', 'SUPRA', '2007-07-10');
INSERT INTO `einkauf` VALUES ('Monica Botero', 'w', 'Lebensmittel', 'Cola', 0.85, 'bar', 'Bigbay Discount', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Anna Degelmann', 'w', 'Kosmetik', 'Shampoo', 3.20, 'bar', 'Imagi', '2007-08-22');
INSERT INTO `einkauf` VALUES ('Livio Lunin', 'm', 'Büroartikel', 'Büromaterial', 7.40, 'Karte', 'Gutkauf', '2007-12-20');
INSERT INTO `einkauf` VALUES ('Alicia Solis', 'w', 'Übriges', 'WC-Papier', 5.20, 'bar', 'Brutto Nürnberg', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Chantal Winkler', 'w', 'Lebensmittel', 'Mandeln gemahlen', 2.70, 'bar', 'Diskont Nürnberg', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Ivo Vrankic', 'm', 'Kosmetik', 'Lippenglanz', 9.90, 'bar', 'Comarkt Stein', '2006-03-11');
INSERT INTO `einkauf` VALUES ('Ivo Leibacher', 'm', 'Lebensmittel', 'Bäckerei', 3.80, 'bar', 'Bigbay Discount', '2007-07-07');
INSERT INTO `einkauf` VALUES ('Judith Meyer', 'w', 'Übriges', 'Zahnbürste', 4.20, 'bar', 'Boris-Apotheke', '2007-06-30');
INSERT INTO `einkauf` VALUES ('Martin Sembach', 'm', 'Büroartikel', 'Malmittel', 89.00, 'bar', 'Comarkt Schweinau', '2007-03-22');
INSERT INTO `einkauf` VALUES ('Katja Sibold', 'w', 'Kleider', 'Kindersocken', 2.00, 'bar', 'Imagi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Christian Schneider', 'm', 'Lebensmittel', 'Joghurt', 1.50, 'bar', 'Imagi', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Klaus Kreplin', 'm', 'Lebensmittel', 'Himbeeren', 9.60, 'bar', 'Gutkauf', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Andrea Muster', 'w', 'Lebensmittel', 'Erdbeeren', 1.49, 'bar', 'Oldi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Angelina Greeff', 'w', 'Übriges', 'Geschenk Gutschein', 20.00, 'bar', 'Gutkauf', '2007-11-21');
INSERT INTO `einkauf` VALUES ('Vincenz Hoppeler', 'm', 'Lebensmittel', 'Fleisch', 33.75, 'bar', 'Gutkauf', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Sophie Kreutzberg', 'w', 'Lebensmittel', 'Emmentaler', 4.20, 'Karte', 'Gutkauf', '2007-08-21');
INSERT INTO `einkauf` VALUES ('Pascal Hostettler', 'm', 'Lebensmittel', 'Zopf, Kuchen', 38.30, 'bar', 'Gutkauf', '2007-01-18');
INSERT INTO `einkauf` VALUES ('Severin Maissen', 'm', 'Kleider', 'Pullover', 15.50, 'bar', 'Comarkt Schweinau', '2006-03-11');
INSERT INTO `einkauf` VALUES ('Carmen Hättenschwiler', 'w', 'Kleider', 'H-Nachtwäsche', 30.00, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Michele Zahner', 'm', 'Kleider', 'Accessoires', 25.00, 'bar', 'Metzgerei Wolz', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Orangen', 3.80, 'bar', 'Imagi', '2007-12-06');
INSERT INTO `einkauf` VALUES ('Andrea Muster', 'w', 'Unterhaltung', 'CD', 15.00, 'bar', 'Imagi', '2007-01-23');
INSERT INTO `einkauf` VALUES ('Flurina Heer', 'w', 'Lebensmittel', 'Seven Up', 1.00, 'bar', 'Das Buch', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Übriges', 'Parfüm', 17.50, 'bar', 'Minor', '2007-08-24');
INSERT INTO `einkauf` VALUES ('Flavia Weber', 'w', 'Kleider', 'Bluse', 29.90, 'bar', 'Imagi', '2007-04-27');
INSERT INTO `einkauf` VALUES ('Ann Amanda Reyes', 'w', 'Lebensmittel', 'Orangensaft', 1.50, 'bar', 'Gutkauf', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Selina Alioth', 'w', 'Lebensmittel', 'Mineralwasser', 3.00, 'bar', 'Erdball', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Dana Landau', 'w', 'Lebensmittel', 'Schnitzel', 13.50, 'bar', 'Imagi', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Andrea Zimmermann', 'w', 'Unterhaltung', 'Konzertkarte', 44.00, 'bar', 'Pluto', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Lebensmittel', 'Kuchenteig', 3.30, 'bar', 'Brutto Nürnberg', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Bianca Niesper', 'w', 'Lebensmittel', 'Himbeeren', 4.95, 'bar', 'Imagi', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Kosmetik', 'Mini-Kajal', 2.90, 'bar', 'Bigbay-discount', '2007-01-30');
INSERT INTO `einkauf` VALUES ('Andreas Roth', 'm', 'Kleider', 'Rock', 51.90, 'bar', 'KÖRPERLADEN  Nürnberg', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Fabio Matticoli', 'm', 'Sport', 'Eishockeystock', 29.90, 'bar', 'Sport Schock', '2007-03-26');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Kosmetik', 'Sun Look Cream', 4.20, 'bar', 'Gutkauf', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Miriam Gmünder', 'w', 'Lebensmittel', 'Schokolade', 1.00, 'Karte', 'Comarkt Nürnberg', '2007-04-01');
INSERT INTO `einkauf` VALUES ('Fabio Matticoli', 'm', 'Lebensmittel', 'Haferkleiebrot Bio', 2.70, 'Karte', 'Brutto Nürnberg', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Rainer Felder', 'm', 'Lebensmittel', 'Nudeln', 6.00, 'bar', 'OPA', '2007-04-06');
INSERT INTO `einkauf` VALUES ('Matej Tomic', 'm', 'Lebensmittel', 'Spaghetti', 6.50, 'bar', 'Gutkauf', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Michael Keller', 'm', 'Büroartikel', 'Stifte', 8.70, 'bar', 'Gutkauf', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Daniel Mäder', 'm', 'Büroartikel', 'Farbstift', 0.30, 'bar', 'Comarkt Langwasser', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Natasa Lesic', 'w', 'Übriges', 'Klarinettenblätter', 26.00, 'bar', 'Gutkauf', '2007-04-07');
INSERT INTO `einkauf` VALUES ('Christopher Moser', 'm', 'Lebensmittel', 'Trauben Regina', 1.30, 'bar', 'Das Buch', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Valentina Wutzler', 'w', 'Lebensmittel', 'Orangen', 1.95, 'bar', 'Konto Markt', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Raphael Ferrari', 'm', 'Sport', 'Skifahren', 25.00, 'bar', 'Minor', '2007-02-01');
INSERT INTO `einkauf` VALUES ('Klaus Kreplin', 'm', 'Kleider', 'Herrenjacke', 29.90, 'bar', 'Minor', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Diego Moser', 'm', 'Kosmetik', 'Tasche', 6.90, 'bar', 'Klecker', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Laura Borer', 'w', 'Lebensmittel', 'Choco', 1.40, 'Karte', 'Imagi', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Romina Isacco', 'w', 'Lebensmittel', 'Whiskas', 1.50, 'Karte', 'Gutkauf', '2006-02-18');
INSERT INTO `einkauf` VALUES ('Tamar Pollak', 'w', 'Kleider', 'Hose', 39.00, 'Karte', 'Imagi', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Benjamin Peter', 'm', 'Kleider', 'Hose', 119.95, 'Karte', 'Imagi', '2007-04-04');
INSERT INTO `einkauf` VALUES ('Günther Gauss', 'm', 'Kleider', 'T-Shirt', 29.00, 'Karte', 'Imagi', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Simon Hug', 'm', 'Sport', 'Traumalix', 12.75, 'Karte', 'Comarkt Fürth', '2006-03-14');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Übriges', 'Ice-Tea Dose', 7.50, 'Karte', 'AKEI Fürth', '2007-03-23');
INSERT INTO `einkauf` VALUES ('Barbara Kaiser', 'w', 'Lebensmittel', 'Wein', 96.00, 'Karte', 'Gutkauf', '2007-08-25');
INSERT INTO `einkauf` VALUES ('Francesca Prader', 'w', 'Lebensmittel', 'Champignons', 1.39, 'bar', 'Oldi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Andreas Kägi', 'm', 'Unterhaltung', 'CD', 29.90, 'Karte', 'Gutkauf', '2007-03-07');
INSERT INTO `einkauf` VALUES ('Daniel Walder', 'm', 'Lebensmittel', 'Käseaufschnitt', 0.99, 'Karte', 'Oldi', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Paco Gunzinger', 'm', 'Lebensmittel', 'Kräutertee', 1.20, 'Karte', 'Imagi', '2007-03-07');
INSERT INTO `einkauf` VALUES ('Marco Suter', 'm', 'Unterhaltung', 'CD', 25.00, 'Karte', 'Erdball', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Lebensmittel', 'Mehl', 1.70, 'Karte', 'Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Laura Breitenmoser', 'w', 'Lebensmittel', 'Glace', 1.60, 'bar', 'Imagi', '2007-03-07');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Lebensmittel', 'Past M-Drink', 1.50, 'bar', 'Comarkt', '2007-03-07');
INSERT INTO `einkauf` VALUES ('Flavia Weber', 'w', 'Lebensmittel', 'Milchdrink', 6.20, 'bar', 'Comarkt Stein', '2006-02-14');
INSERT INTO `einkauf` VALUES ('Nathalia Hasenfratz', 'w', 'Lebensmittel', 'Fisch', 8.30, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Philip Kern', 'm', 'Lebensmittel', 'Roggenbrot', 2.00, 'Karte', 'Imagi', '2006-02-18');
INSERT INTO `einkauf` VALUES ('Oliver Angehrn', 'm', 'Übriges', 'WC-Deckel', 17.90, 'bar', 'Minor', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Gemüse', 3.60, 'bar', 'Gutkauf', '2007-07-22');
INSERT INTO `einkauf` VALUES ('Günther Gauss', 'm', 'Sport', 'Fußball', 79.00, 'bar', 'Sport-Schock', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Pascal Hostettler', 'm', 'Lebensmittel', 'Aprikosentorte', 3.60, 'bar', 'Bäckerei Weichmann', '2007-03-14');
INSERT INTO `einkauf` VALUES ('Barbara Haller', 'w', 'Kosmetik', 'Honig', 7.50, 'bar', 'Gutkauf', '2007-08-23');
INSERT INTO `einkauf` VALUES ('Paul Linsmayer', 'm', 'Lebensmittel', 'Schinken', 3.85, 'bar', 'Minor', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Barbara Kaiser', 'w', 'Lebensmittel', 'Steinpilze', 1.80, 'bar', 'Klecker', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Selina Wenger', 'w', 'Lebensmittel', 'Milchdrink', 1.60, 'bar', 'Comarkt Schweinau', '2006-03-27');
INSERT INTO `einkauf` VALUES ('Pascal Herzog', 'm', 'Kleider', 'Pullover', 49.00, 'bar', 'Gutkauf', '2007-09-11');
INSERT INTO `einkauf` VALUES ('Alex Hug', 'm', 'Lebensmittel', 'Bio Milch', 1.60, 'bar', 'SUPRA', '2007-01-29');
INSERT INTO `einkauf` VALUES ('Jessica Hendry', 'w', 'Kleider', 'Skaterhose', 39.90, 'Karte', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Schwander Mirjam', 'w', 'Lebensmittel', 'Basilikum-Gnocchi', 2.90, 'bar', 'SUPRA', '2007-12-25');
INSERT INTO `einkauf` VALUES ('Selina Wenger', 'w', 'Übriges', 'Tragetasche', 0.30, 'bar', 'Imagi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Jonas Ruther', 'm', 'Lebensmittel', 'Cordon-Bleu', 5.60, 'Karte', 'Imagi', '2007-11-21');
INSERT INTO `einkauf` VALUES ('Rainer Felder', 'm', 'Lebensmittel', 'Kaugummi', 0.60, 'bar', 'Imagi', '2007-02-27');
INSERT INTO `einkauf` VALUES ('Viviane Aubert', 'w', 'Lebensmittel', 'Corn Pops', 4.40, 'bar', 'Karlstadt', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Dagmar Schulz', 'm', 'Kosmetik', 'Mundpflege', 2.90, 'bar', 'Klecker', '2006-03-25');
INSERT INTO `einkauf` VALUES ('David Späh', 'm', 'Lebensmittel', 'Mabona Classic', 1.60, 'bar', 'Comarkt Stein', '2007-03-19');
INSERT INTO `einkauf` VALUES ('Gianna Frölicher', 'w', 'Lebensmittel', 'Milchschnitte', 0.60, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Raphael Ferrari', 'm', 'Lebensmittel', 'Kalbsbratwurst', 4.80, 'bar', 'Gutkauf', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Michael Wunderlich', 'm', 'Lebensmittel', 'Joghurt', 0.90, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Unterhaltung', 'Kino', 17.00, 'bar', 'Cinestadt', '2007-04-13');
INSERT INTO `einkauf` VALUES ('Alicia Solis', 'w', 'Lebensmittel', 'Kuchen', 2.30, 'bar', 'Gutkauf', '2006-03-20');
INSERT INTO `einkauf` VALUES ('Lydia Allenspach', 'w', 'Unterhaltung', 'Kamera', 239.40, 'bar', 'Imagi', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Jonas Christen', 'm', 'Lebensmittel', 'Alufolie', 1.30, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Armin Schulz', 'm', 'Lebensmittel', 'Bier', 1.10, 'bar', 'Bigbay Discount', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Matej Tomic', 'm', 'Lebensmittel', 'Emmentaler', 4.00, 'bar', 'Imagi', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Rahel Diener', 'w', 'Übriges', 'Lederwaren', 19.95, 'bar', 'Comarkt Schweinau', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Julia Borer', 'w', 'Lebensmittel', 'Ketchup', 2.40, 'bar', 'Imagi', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Regine Wagner', 'w', 'Lebensmittel', 'Eis', 10.70, 'bar', 'Imagi', '2007-10-02');
INSERT INTO `einkauf` VALUES ('Jessica Hendry', 'w', 'Lebensmittel', 'Kartoffeln', 2.30, 'bar', 'Imagi', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Lena Altorfer', 'w', 'Unterhaltung', 'Konzertkarte', 36.00, 'Karte', 'Pluto', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Natasa Lesic', 'w', 'Lebensmittel', 'Nürnberger Rostbratwurst', 3.30, 'bar', 'Oldi', '2006-03-12');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Übriges', 'Teller flach', 2.80, 'bar', 'Comarkt Langwasser', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Anja Levis', 'w', 'Unterhaltung', 'CD', 32.90, 'bar', 'SUPRA', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Andreas Dietlicher', 'm', 'Lebensmittel', 'Waren allgemein', 2.20, 'bar', 'Minor', '2007-03-16');
INSERT INTO `einkauf` VALUES ('Joel Brandeis', 'm', 'Lebensmittel', 'Bohnen', 37.25, 'bar', 'SUPRA', '2007-03-11');
INSERT INTO `einkauf` VALUES ('Luzia Bretschger', 'w', 'Lebensmittel', 'Crunchies', 2.40, 'bar', 'Kino', '2006-01-19');
INSERT INTO `einkauf` VALUES ('Jennifer Flück', 'w', 'Lebensmittel', 'Milch Drink', 1.60, 'bar', 'Das Buch', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Andrin Gantenbein', 'm', 'Lebensmittel', 'Tam Tam', 1.45, 'bar', 'Imagi', '2006-01-28');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', '2x Energy-Milk', 2.80, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Miro Rosati', 'm', 'Kleider', 'Kniesocken', 9.75, 'bar', 'L&H Nürnberg', '2007-04-02');
INSERT INTO `einkauf` VALUES ('Amanda Guyot', 'w', 'Kleider', 'Herrenschuhe', 109.00, 'bar', 'L&H Nürnberg', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Oliver Wetzel', 'm', 'Übriges', 'Wörterbuch', 32.80, 'bar', 'Minor', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Oliver Heer', 'm', 'Kleider', 'Pepe', 79.00, 'bar', 'Imagi', '2007-08-10');
INSERT INTO `einkauf` VALUES ('Tobias Tritschler', 'm', 'Unterhaltung', 'Video', 16.00, 'bar', 'Gutkauf', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Luis Zurkirchen', 'm', 'Lebensmittel', 'Mineralwasser', 1.30, 'bar', 'Studentenladen', '2007-03-07');
INSERT INTO `einkauf` VALUES ('Noah Gunzinger', 'm', 'Sport', 'Eintrittskarte', 15.00, 'bar', 'Sport Schock', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Schlesinger Jaron', 'm', 'Kleider', 'Schuhe', 15.00, 'bar', 'Gutkauf', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Rahel Diener', 'w', 'Übriges', 'Werkzeug', 87.00, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Benjamin Peter', 'm', 'Kleider', 'Blusen', 20.00, 'bar', 'Comarkt Stein', '2007-10-31');
INSERT INTO `einkauf` VALUES ('Frank Brunner', 'm', 'Lebensmittel', 'Curry mild', 0.90, 'bar', 'Gutkauf', '2007-08-18');
INSERT INTO `einkauf` VALUES ('Boris Ercegovic', 'm', 'Lebensmittel', 'Holzofenbrot', 5.40, 'bar', 'Comarkt Schweinau', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Unterhaltung', 'Kino', 18.00, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Matthias Wolfensberger', 'm', 'Lebensmittel', 'Tortelloni', 7.20, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Schwander Mirjam', 'w', 'Lebensmittel', 'Erdbeeren', 3.20, 'bar', 'Oldi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Matthias Wolfensberger', 'm', 'Lebensmittel', 'Ziegenmilch', 2.75, 'bar', 'Karlstadt', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Nicolai Weinberger', 'm', 'Kleider', 'Schuhe', 120.00, 'bar', 'Imagi', '2007-08-31');
INSERT INTO `einkauf` VALUES ('Denise Dettwiler', 'w', 'Lebensmittel', 'Semmeln', 1.20, 'bar', 'Gutkauf', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Nicolas Kopp', 'm', 'Übriges', 'Staubsauger', 250.00, 'bar', 'Imagi', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Aline Hauenstein', 'w', 'Lebensmittel', 'Brot', 1.90, 'bar', 'Klecker', '2007-07-13');
INSERT INTO `einkauf` VALUES ('Noa Bechtler', 'w', 'Lebensmittel', 'Sonnenkranz Bio', 2.25, 'bar', 'Gutkauf', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Noa Bechtler', 'w', 'Lebensmittel', 'Mineralwasser', 2.90, 'bar', 'Karma', '2007-09-08');
INSERT INTO `einkauf` VALUES ('Kerstin Straube', 'w', 'Lebensmittel', 'Past M-Drink', 1.50, 'bar', 'HUMUS Schwabach', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Michele Zahner', 'm', 'Lebensmittel', 'Schokolade Hase', 1.20, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Anina Hotz', 'w', 'Kosmetik', 'Wimperntusche', 4.50, 'bar', 'Gutkauf', '2007-04-10');
INSERT INTO `einkauf` VALUES ('Oliver Heer', 'm', 'Kleider', 'Sonnenbrille', 7.90, 'bar', 'L&H Nürnberg', '2007-08-23');
INSERT INTO `einkauf` VALUES ('Lena Altorfer', 'w', 'Lebensmittel', 'Teegetränk', 1.25, 'bar', 'Imagi', '2007-08-27');
INSERT INTO `einkauf` VALUES ('Ale Limpert', 'm', 'Kosmetik', 'Feuchtigkeitscrème', 8.90, 'bar', 'Comarkt Nürnberg', '2007-08-10');
INSERT INTO `einkauf` VALUES ('Caroline Diethelm', 'w', 'Lebensmittel', 'Vollrahm', 2.10, 'bar', 'Comarkt Schweinau', '2007-03-04');
INSERT INTO `einkauf` VALUES ('Sophie Kreutzberg', 'w', 'Kleider', 'Zwirn', 16.60, 'bar', 'Comarkt Schweinau', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Srecko Starcevic', 'm', 'Lebensmittel', 'Tomaten', 1.50, 'bar', 'Comarkt Stein', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Kleider', 'Schuhsohle', 9.90, 'bar', 'Oldi', '2007-08-31');
INSERT INTO `einkauf` VALUES ('Philip Sanders', 'm', 'Lebensmittel', 'Pasteten', 5.60, 'bar', 'Comarkt Fürth', '2007-07-31');
INSERT INTO `einkauf` VALUES ('David Späh', 'm', 'Lebensmittel', 'Menu', 43.00, 'bar', 'Comarkt Schweinau', '2007-11-26');
INSERT INTO `einkauf` VALUES ('Nadja Neudeck', 'w', 'Lebensmittel', 'Blätterteig', 3.40, 'bar', 'SUPRA', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Lena Altorfer', 'w', 'Lebensmittel', 'Schlagrahm', 2.95, 'bar', 'Multi Markt Schwabach', '2007-03-10');
INSERT INTO `einkauf` VALUES ('Lukas Voellmy', 'm', 'Lebensmittel', 'Zwiebel', 1.80, 'bar', 'Gutkauf', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Oliver Gross', 'm', 'Übriges', 'CD-Rom', 89.00, 'bar', 'Multi-Markt', '2007-07-31');
INSERT INTO `einkauf` VALUES ('Valentina Wutzler', 'w', 'Kleider', 'Sporthose', 29.90, 'bar', 'Imagi', '2007-02-26');
INSERT INTO `einkauf` VALUES ('Claudia Kleinschrodt', 'w', 'Lebensmittel', 'Pizza-Teig', 3.20, 'bar', 'Brutto Nürnberg', '2006-03-03');
INSERT INTO `einkauf` VALUES ('Andrea Roth', 'w', 'Kosmetik', 'Lippenstift', 9.90, 'bar', 'Imagi', '2007-04-02');
INSERT INTO `einkauf` VALUES ('Michael Wunderlich', 'm', 'Lebensmittel', 'Sauerhalbrahm', 1.25, 'bar', 'Gutkauf', '2006-01-18');
INSERT INTO `einkauf` VALUES ('Melina Rutishauser', 'w', 'Lebensmittel', 'Carbonara-Sauce', 4.90, 'bar', 'L&H Nürnberg', '2007-12-05');
INSERT INTO `einkauf` VALUES ('Claudia Kleinschrodt', 'w', 'Lebensmittel', 'Kaffee', 6.30, 'bar', 'Gutkauf', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Andrea Zimmermann', 'w', 'Büroartikel', 'Büroartikel', 2.20, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Nina Hofer', 'w', 'Kleider', 'Hausschuhe', 9.90, 'bar', 'Dorf-Disc Nürnberg', '2007-04-26');
INSERT INTO `einkauf` VALUES ('Nicolai Weinberger', 'm', 'Kosmetik', 'Kammbürstchen', 1.95, 'bar', 'Gutkauf', '2007-03-03');
INSERT INTO `einkauf` VALUES ('Oliver Gross', 'm', 'Übriges', 'Rucksack', 19.95, 'bar', 'Imagi', '2007-03-16');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Kleider', 'T-Shirt', 9.90, 'bar', 'Parkgarage Nürnberg', '2007-08-31');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Übriges', 'Schnittblumen', 4.80, 'bar', 'Minor', '2007-04-01');
INSERT INTO `einkauf` VALUES ('Tobias Tritschler', 'm', 'Übriges', 'Filmentwicklung', 3.00, 'bar', 'Comarkt Schweinau', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Ivan Georgiev', 'm', 'Lebensmittel', 'Aprikosen', 3.10, 'bar', 'Comarkt Schweinau', '2007-02-12');
INSERT INTO `einkauf` VALUES ('Pascal Herzog', 'm', 'Kosmetik', 'Bodylotionset', 68.20, 'Karte', 'Comarkt Gostenhof', '2007-07-21');
INSERT INTO `einkauf` VALUES ('Ernst Grau', 'm', 'Lebensmittel', 'Apfeltaschen', 3.60, 'Karte', 'Imagi', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Michele Zahner', 'm', 'Kosmetik', 'Ohrenringe', 3.90, 'bar', 'Klecker', '2007-11-02');
INSERT INTO `einkauf` VALUES ('Anna-Lena Köng', 'w', 'Unterhaltung', 'Kinobillet', 16.00, 'bar', 'Cinestadt', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Konstantin Nachtrab', 'm', 'Kleider', 'Kleider', 34.60, 'bar', 'Klecker', '2007-08-24');
INSERT INTO `einkauf` VALUES ('Marco Martini', 'm', 'Lebensmittel', 'Baguette', 2.20, 'bar', 'Gutkauf', '2006-04-05');
INSERT INTO `einkauf` VALUES ('Christine Herzog', 'w', 'Lebensmittel', 'Backwaren', 2.00, 'bar', 'Comarkt Stein', '2007-03-25');
INSERT INTO `einkauf` VALUES ('Andreas Roman', 'm', 'Übriges', 'Haushaltpapier', 5.80, 'bar', 'SUPRA', '2007-04-12');
INSERT INTO `einkauf` VALUES ('Christine Herzog', 'w', 'Lebensmittel', 'Brot', 2.40, 'Karte', 'SUPRA', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Andrea Stocker', 'w', 'Sport', 'Wintersport', 129.90, 'bar', 'Sport Schock', '2007-04-07');
INSERT INTO `einkauf` VALUES ('Lorenz Schmid', 'm', 'Übriges', 'Zahnbürste', 3.60, 'bar', 'Gutkauf', '2007-08-11');
INSERT INTO `einkauf` VALUES ('Sebastian Haymann', 'm', 'Lebensmittel', 'Broccoli', 3.25, 'bar', 'Gutkauf', '2007-04-04');
INSERT INTO `einkauf` VALUES ('Marc Gut', 'm', 'Lebensmittel', 'Senf', 1.40, 'bar', 'Imagi', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Cécile Schurtenberger', 'w', 'Lebensmittel', 'Auberginen', 2.25, 'bar', 'HUMUS Schwabsch', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Ernst Grau', 'm', 'Lebensmittel', 'Schnitzel', 2.00, 'bar', 'L&H Nürnberg', '2007-09-08');
INSERT INTO `einkauf` VALUES ('Hiromi Gut', 'w', 'Übriges', 'Haaraccessoire', 2.90, 'bar', 'Imagi', '2007-03-16');
INSERT INTO `einkauf` VALUES ('Philipp Ryf', 'm', 'Lebensmittel', 'Champignons', 3.00, 'bar', 'Jamba  Schwabach', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Ananas', 2.45, 'bar', 'Karma', '2006-01-14');
INSERT INTO `einkauf` VALUES ('Anne Fellner', 'w', 'Lebensmittel', 'Vollmilch', 0.95, 'bar', 'Klecker', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Armin Schulz', 'm', 'Übriges', 'Erde', 30.00, 'bar', 'Comarkt Schweinau', '2007-03-22');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Lebensmittel', 'Fleisch', 10.20, 'bar', 'Comarkt Schweinau', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Anja Levis', 'w', 'Büroartikel', 'Blöcke', 13.50, 'Karte', 'Kinderbuchladen Nürnberg', '2007-03-28');
INSERT INTO `einkauf` VALUES ('Cécile Schurtenberger', 'w', 'Lebensmittel', 'Müsli 500g', 7.10, 'bar', 'Comarkt Schweinau', '2007-03-26');
INSERT INTO `einkauf` VALUES ('Nadja Neudeck', 'w', 'Übriges', 'Paket', 30.00, 'bar', 'Hoch-Haus AG', '2007-04-07');
INSERT INTO `einkauf` VALUES ('Franziska Buletti', 'w', 'Lebensmittel', 'Lotionprobe', 0.65, 'bar', 'Parfumerie Sucher', '2007-07-09');
INSERT INTO `einkauf` VALUES ('Gianna Frölicher', 'w', 'Lebensmittel', 'Milchdrink', 5.95, 'bar', 'Comarkt Langwasser', '2007-06-04');
INSERT INTO `einkauf` VALUES ('Jessica Sigrist', 'w', 'Lebensmittel', 'Metzgerei', 32.05, 'bar', 'Gutkauf', '2007-02-21');
INSERT INTO `einkauf` VALUES ('Bernd Dutschke', 'm', 'Lebensmittel', 'Pecannüsse', 4.10, 'bar', 'Maxi Nürnberg', '2007-11-26');
INSERT INTO `einkauf` VALUES ('Ivo Vrankic', 'm', 'Lebensmittel', 'Sonnenblumenöl', 4.90, 'bar', 'Erdball', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Valentina Wutzler', 'w', 'Lebensmittel', 'Ice-tea light', 0.50, 'bar', 'Gutkauf', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Cliff Bruckmann', 'm', 'Lebensmittel', 'Tortiglioni', 1.80, 'Karte', 'Loisl', '2007-09-08');
INSERT INTO `einkauf` VALUES ('Michael Hug', 'm', 'Büroartikel', 'Heft', 2.10, 'bar', 'Minor', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Paul Linsmayer', 'm', 'Unterhaltung', 'Buch', 11.50, 'bar', 'Minor', '2007-08-25');
INSERT INTO `einkauf` VALUES ('Marco Suter', 'm', 'Lebensmittel', 'Schokoriegel', 1.70, 'Karte', 'Gutkauf', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Chantal Amberg', 'w', 'Kleider', 'Boots', 129.00, 'Karte', 'Imagi', '2006-02-24');
INSERT INTO `einkauf` VALUES ('Michael Hug', 'm', 'Lebensmittel', 'Nudeln Bio', 2.00, 'Karte', 'Comarkt Langwasser', '2007-08-23');
INSERT INTO `einkauf` VALUES ('Flurina Heer', 'w', 'Lebensmittel', 'Joghurtdrink', 3.40, 'bar', 'Gutkauf', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Kerstin Straube', 'w', 'Unterhaltung', 'CD', 5.00, 'bar', 'Comarkt Stein', '2006-03-23');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Fanta', 1.20, 'bar', 'Comarkt Fürth', '2007-06-01');
INSERT INTO `einkauf` VALUES ('Miriam Gmünder', 'w', 'Lebensmittel', 'Avocados', 7.50, 'bar', 'Gutkauf', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Nadia Elisa', 'w', 'Kosmetik', 'Nagellack', 5.50, 'bar', 'Gutkauf', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Karin Söllner', 'w', 'Unterhaltung', 'PC Game', 79.00, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Patrick Glauser', 'm', 'Unterhaltung', 'Museumsbillett', 20.00, 'bar', 'Imagi', '2007-07-14');
INSERT INTO `einkauf` VALUES ('Oliver Gross', 'm', 'Lebensmittel', 'Brot', 9.80, 'bar', 'Minor', '2007-07-12');
INSERT INTO `einkauf` VALUES ('Rainer Felder', 'm', 'Lebensmittel', 'Kochsalz', 0.60, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Joëlle Kitamura', 'w', 'Lebensmittel', 'Backwaren', 5.40, 'bar', 'Comarkt Schweinau', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Alicia Solis', 'w', 'Kleider', 'Hose', 98.00, 'bar', 'Imagi', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Nicole Gütling', 'w', 'Kosmetik', 'Schmuck', 4.95, 'bar', 'L&H Nürnberg', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Lukas Sommerhalder', 'm', 'Lebensmittel', 'Sauerrahm', 1.58, 'bar', 'Karma', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Selina Alioth', 'w', 'Lebensmittel', 'Gurken', 1.70, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Dominic Wohlgemuth', 'm', 'Lebensmittel', 'Joghurt', 7.00, 'bar', 'Gutkauf', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Jessica Marti', 'w', 'Lebensmittel', 'Pommes-Chips', 3.20, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Amanda Guyot', 'w', 'Kosmetik', 'Wasch-Set', 4.00, 'bar', 'Minor', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Benjamin Peter', 'm', 'Kosmetik', 'Strips', 17.80, 'bar', 'Imagi', '2007-08-12');
INSERT INTO `einkauf` VALUES ('Marina Lienhard', 'w', 'Lebensmittel', 'Pfirsiche', 3.95, 'bar', 'SUPRA', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Fabian Weber', 'm', 'Lebensmittel', 'Joghurt', 4.20, 'bar', 'SUPRA', '2007-04-04');
INSERT INTO `einkauf` VALUES ('Nicole Gütling', 'w', 'Lebensmittel', 'Hefeteig', 2.50, 'bar', 'Imagi', '2006-03-27');
INSERT INTO `einkauf` VALUES ('Monica Botero', 'w', 'Lebensmittel', 'Dessert Preußen', 3.30, 'bar', 'Comarkt Fürth', '2007-08-21');
INSERT INTO `einkauf` VALUES ('Martina Baur', 'w', 'Lebensmittel', 'Senf Mild Tube', 1.40, 'bar', 'Bigbay', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Marco Zahner', 'm', 'Lebensmittel', 'Frosties', 4.35, 'bar', 'Comarkt Schweinau', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Ivo Leibacher', 'm', 'Lebensmittel', 'Kräuteressig', 2.30, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Roman Kasper', 'm', 'Kleider', 'T-Shirt', 45.95, 'bar', 'Gutkauf', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Annina Gartmann', 'w', 'Sport', 'Fahrradschlauch', 4.80, 'bar', 'Imagi', '2007-01-16');
INSERT INTO `einkauf` VALUES ('Matthias Wolfensberger', 'm', 'Lebensmittel', 'Joghurt', 1.00, 'bar', 'Gutkauf', '2006-03-17');
INSERT INTO `einkauf` VALUES ('Nadia Elisa', 'w', 'Übriges', 'Topfpflanze', 5.90, 'bar', 'Gärtnerei Meyer', '2007-06-14');
INSERT INTO `einkauf` VALUES ('Flurina Heer', 'w', 'Übriges', 'SKC E-240 PHQ', 9.90, 'bar', 'Imagi', '2006-03-25');
INSERT INTO `einkauf` VALUES ('Kerstin Straube', 'w', 'Kosmetik', 'Haarfärbemittel', 26.00, 'bar', 'Imagi', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Leslie Keller', 'w', 'Lebensmittel', 'Kaffeerahm', 1.50, 'bar', 'SUPRA', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Andreas Dietlicher', 'm', 'Lebensmittel', 'Hinterschinken', 5.45, 'bar', 'Minor', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Timmy Hafen', 'm', 'Lebensmittel', 'Schokolade', 1.10, 'bar', 'Gutkauf', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Viviane Aubert', 'w', 'Lebensmittel', 'Strudel (süss)', 5.00, 'bar', 'Gutkauf', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Igor Basic', 'm', 'Übriges', 'Frischhaltefolie', 3.30, 'bar', 'HUMUS Schwabach', '2007-08-24');
INSERT INTO `einkauf` VALUES ('Nadia Elisa', 'w', 'Übriges', 'Feinwaschmittel', 12.90, 'bar', 'Gutkauf', '2007-07-30');
INSERT INTO `einkauf` VALUES ('Andreas Kägi', 'm', 'Kleider', 'Dickstrick', 29.90, 'bar', 'Imagi', '2007-02-23');
INSERT INTO `einkauf` VALUES ('Philipp Ryf', 'm', 'Lebensmittel', 'Apfelbrot', 1.80, 'bar', 'Gutkauf', '2007-01-08');
INSERT INTO `einkauf` VALUES ('Daniel Walder', 'm', 'Lebensmittel', 'Halbrahm', 1.70, 'bar', 'Gutkauf', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Martin Sembach', 'm', 'Lebensmittel', 'Getränk', 4.50, 'bar', 'Comarkt Schweinau', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Barbara Kaiser', 'w', 'Lebensmittel', 'Ragout Rind', 2.80, 'bar', 'Erdball', '2006-03-20');
INSERT INTO `einkauf` VALUES ('Lorenz Schmid', 'm', 'Büroartikel', 'Schönheitscreme', 19.90, 'bar', 'Imagi', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Mario Pestalozzi', 'm', 'Lebensmittel', 'Vollmilch', 4.50, 'bar', 'Brutto Nürnberg', '2007-11-29');
INSERT INTO `einkauf` VALUES ('Adrian Murbach', 'm', 'Büroartikel', 'Heft', 2.20, 'bar', 'Boutique Soja', '2007-09-01');
INSERT INTO `einkauf` VALUES ('Amanda Guyot', 'w', 'Lebensmittel', 'Chips', 3.50, 'bar', 'Imagi', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Marco Zahner', 'm', 'Lebensmittel', 'Milchreis', 1.35, 'bar', 'Comarkt Schweinau', '2006-03-21');
INSERT INTO `einkauf` VALUES ('Ernst Grau', 'm', 'Kleider', 'Oberteil', 39.00, 'bar', 'Imagi', '2007-04-04');
INSERT INTO `einkauf` VALUES ('Karin Söllner', 'w', 'Lebensmittel', 'Semmeln', 2.50, 'bar', 'Imagi', '2007-08-28');
INSERT INTO `einkauf` VALUES ('Julia Borer', 'w', 'Kleider', 'Damen-Jeans', 78.00, 'bar', 'Quanta Shop Nürnberg', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Bernd Dutschke', 'm', 'Unterhaltung', 'Alkali-Batterien', 3.40, 'bar', 'Comarkt Stein', '2007-03-30');
INSERT INTO `einkauf` VALUES ('Anna Degelmann', 'w', 'Kleider', 'Handtasche', 19.00, 'bar', 'Gutkauf', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Vollkornbrot', 0.99, 'bar', 'Bigbay Discount', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Luis Zurkirchen', 'm', 'Kosmetik', 'Seife', 21.00, 'bar', 'Imagi', '2007-09-22');
INSERT INTO `einkauf` VALUES ('Nadia Elisa', 'w', 'Kleider', 'Kopfbedeckung', 19.90, 'bar', 'Haupt,  Nürnberg', '2007-07-22');
INSERT INTO `einkauf` VALUES ('Amanda Guyot', 'w', 'Unterhaltung', 'Buch', 49.00, 'bar', 'Imagi', '2007-04-07');
INSERT INTO `einkauf` VALUES ('Fränzi Hörnlimann', 'w', 'Lebensmittel', 'Butter', 3.25, 'bar', 'HUMUS Schwabach', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Ann Amanda Reyes', 'w', 'Übriges', 'Armkette', 15.80, 'bar', 'HUMUS Schwabach', '2007-06-20');
INSERT INTO `einkauf` VALUES ('Stefan Bruder', 'm', 'Lebensmittel', 'Bierrettich', 1.90, 'bar', 'Kino Cursa', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Annina Gartmann', 'w', 'Übriges', 'Lampe', 2.90, 'bar', 'AKEI Fürth', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Stefanie Hasler', 'w', 'Lebensmittel', 'Snack', 79.95, 'bar', 'Imagi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Ernst Grau', 'm', 'Unterhaltung', 'Spielballbär', 1.90, 'bar', 'Gutkauf', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Stefan Bruder', 'm', 'Lebensmittel', 'Speck geräuchert', 9.75, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Nathalia Hasenfratz', 'w', 'Lebensmittel', 'Mineralwasser', 0.85, 'bar', 'Imagi', '2007-02-06');
INSERT INTO `einkauf` VALUES ('Günther Gauss', 'm', 'Lebensmittel', 'Brot und Gebäck', 9.60, 'bar', 'Imagi', '2007-09-09');
INSERT INTO `einkauf` VALUES ('Aline Hauenstein', 'w', 'Lebensmittel', 'Schnittlauch', 0.90, 'bar', 'Imagi', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Claudia Kleinschrodt', 'w', 'Lebensmittel', 'Milchgetränk', 1.60, 'bar', 'Karlstadt', '2007-01-28');
INSERT INTO `einkauf` VALUES ('Annina Gartmann', 'w', 'Lebensmittel', 'Backmischung', 4.90, 'bar', 'Gutkauf', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Romana Kayser', 'w', 'Lebensmittel', 'Rinderhack', 1.80, 'bar', 'Imagi', '2007-04-05');
INSERT INTO `einkauf` VALUES ('Carmen Hättenschwiler', 'w', 'Lebensmittel', 'Crunchies', 2.40, 'bar', 'Gutkauf', '2007-11-29');
INSERT INTO `einkauf` VALUES ('Philip Kern', 'm', 'Büroartikel', 'Heft', 1.80, 'bar', 'SUPRA', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Tamar Pollak', 'w', 'Übriges', 'Benzin', 69.80, 'bar', 'SUPRA', '2007-04-02');
INSERT INTO `einkauf` VALUES ('Martina Groß', 'w', 'Lebensmittel', 'Brot', 1.45, 'bar', 'SUPRA', '2007-09-04');
INSERT INTO `einkauf` VALUES ('Sandra Schneeberger', 'w', 'Lebensmittel', 'Rinderfilet', 13.80, 'bar', 'Gutkauf', '2007-03-31');
INSERT INTO `einkauf` VALUES ('Lukas Voellmy', 'm', 'Lebensmittel', 'Schokoriegel', 3.30, 'bar', 'Imagi', '2007-04-06');
INSERT INTO `einkauf` VALUES ('Michael Keller', 'm', 'Lebensmittel', 'Kartoffeln', 1.75, 'bar', 'Musik Hauke', '2007-08-29');
INSERT INTO `einkauf` VALUES ('Silja Hänggi', 'w', 'Lebensmittel', 'Pommes Frites', 12.50, 'bar', 'Imagi', '2007-08-13');
INSERT INTO `einkauf` VALUES ('Kathi Stutz', 'w', 'Übriges', 'Alufolie', 1.30, 'bar', 'Gutkauf', '2007-03-22');
INSERT INTO `einkauf` VALUES ('Stefan Mittermeier', 'm', 'Kosmetik', 'Wattepads', 0.75, 'bar', 'Franken-Apotheke', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Andreas Roth', 'm', 'Kosmetik', 'Studio line Gel', 7.60, 'bar', 'Comarkt Stein', '2007-10-08');
INSERT INTO `einkauf` VALUES ('Christine Herzog', 'w', 'Lebensmittel', 'Apfelsaft', 0.79, 'bar', 'Brutto Nürnberg', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Jennifer Flück', 'w', 'Übriges', 'Wundertuch', 11.90, 'bar', 'Klecker', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Angela Aumiller', 'w', 'Lebensmittel', 'Brunchbrot', 2.80, 'bar', 'Comarkt Fürth', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Martina Wüst', 'w', 'Unterhaltung', 'Die Schildkröte', 27.50, 'bar', 'Multi-Markt Schwabach', '2007-07-29');
INSERT INTO `einkauf` VALUES ('Cäcilia Schwegler', 'w', 'Unterhaltung', 'CD', 29.90, 'bar', 'Multi-Markt', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Fränzi Hörnlimann', 'w', 'Lebensmittel', 'Zuchini', 2.05, 'bar', 'Imagi', '2007-08-24');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Zuckermais', 2.50, 'bar', 'Brutto Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Stefan Vogt', 'm', 'Lebensmittel', 'Mineralwasser', 2.95, 'bar', 'Imagi', '2007-08-10');
INSERT INTO `einkauf` VALUES ('Oliver Angehrn', 'm', 'Lebensmittel', 'Bio-Gemüse', 2.10, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Sylvia Bruppacher', 'w', 'Übriges', 'Textil Garne', 25.90, 'bar', 'Gutkauf', '2007-12-21');
INSERT INTO `einkauf` VALUES ('Adrian Murbach', 'm', 'Lebensmittel', 'Spaghetti', 1.60, 'bar', 'Gutkauf', '2007-04-10');
INSERT INTO `einkauf` VALUES ('Joel Brandeis', 'm', 'Unterhaltung', 'Joystick', 229.00, 'bar', 'Imagi', '2007-04-08');
INSERT INTO `einkauf` VALUES ('Marco Martini', 'm', 'Lebensmittel', 'Ostermischung', 16.00, 'bar', 'Gutkauf', '2007-10-08');
INSERT INTO `einkauf` VALUES ('Charlotte Ulmann', 'w', 'Kosmetik', 'Deodorant', 6.50, 'Karte', 'Gutkauf', '2006-03-27');
INSERT INTO `einkauf` VALUES ('Lukas Thamm', 'm', 'Lebensmittel', 'Bananen', 3.15, 'bar', 'Imagi', '2007-02-10');
INSERT INTO `einkauf` VALUES ('Jonas Christen', 'm', 'Kosmetik', 'Repair Care', 5.50, 'bar', 'Gutkauf', '2007-02-21');
INSERT INTO `einkauf` VALUES ('Nicolas Hoby', 'm', 'Lebensmittel', 'Früchte', 67.55, 'bar', 'Minor', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Tobias Guggisberg', 'm', 'Lebensmittel', 'Mittagessen', 46.80, 'bar', 'Comarkt Langwasser', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Doris Dörre', 'w', 'Lebensmittel', 'Früchte Gemüse', 0.50, 'bar', 'OPA Bellevue Nürnberg', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Joëlle Kitamura', 'w', 'Lebensmittel', 'Pesto', 3.40, 'bar', 'Gutkauf', '2007-03-15');
INSERT INTO `einkauf` VALUES ('Frank Brunner', 'm', 'Übriges', 'Kleinmaterial', 13.00, 'bar', 'Imagi', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Noemi Kündig', 'w', 'Kosmetik', 'Erdbeerschaumbad', 3.90, 'bar', 'Imagi', '2007-08-22');
INSERT INTO `einkauf` VALUES ('Jeremy Mätzener', 'm', 'Lebensmittel', 'Käseaufschnitt', 0.99, 'bar', 'Oldi', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Francesca Prader', 'w', 'Lebensmittel', 'Vollmilch', 1.55, 'bar', 'Comarkt Fürth', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Benjamin Peter', 'm', 'Büroartikel', 'Büroartikel', 2.50, 'bar', 'Gutkauf', '2007-01-05');
INSERT INTO `einkauf` VALUES ('Kathi Stutz', 'w', 'Lebensmittel', 'Nussstengel', 7.60, 'Karte', 'Brutto Nürnberg', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Oliver Angehrn', 'm', 'Kleider', 'Grosslederwaren', 239.00, 'Karte', 'Gutkauf', '2006-03-29');
INSERT INTO `einkauf` VALUES ('Silja Hänggi', 'w', 'Übriges', 'Postomat', 300.00, 'Karte', 'Gutkauf', '2006-03-19');
INSERT INTO `einkauf` VALUES ('Pascal Suter', 'm', 'Lebensmittel', 'Brot', 2.40, 'Karte', 'Imagi', '2007-04-11');
INSERT INTO `einkauf` VALUES ('Simon Fleischhacker', 'm', 'Lebensmittel', 'Sprite', 1.30, 'Karte', 'Comarkt Stein', '2007-09-07');
INSERT INTO `einkauf` VALUES ('Regine Wagner', 'w', 'Lebensmittel', 'Schokokekse', 0.90, 'bar', 'Gutkauf', '2007-08-09');
INSERT INTO `einkauf` VALUES ('Philip Kern', 'm', 'Kosmetik', 'Creme', 8.30, 'bar', 'A&C Nürnberg', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Vincenz Hoppeler', 'm', 'Lebensmittel', 'Brezen', 1.50, 'bar', 'Imagi', '2007-08-31');
INSERT INTO `einkauf` VALUES ('Claudio Mächler', 'm', 'Lebensmittel', 'Cola', 2.60, 'bar', 'Comarkt Schweinau', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Linda Rasumowsky', 'w', 'Lebensmittel', 'Vollmilch', 1.60, 'bar', 'Gutkauf', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Christopher Moser', 'm', 'Kleider', 'Schal', 4.50, 'bar', 'Klecker', '2007-03-26');
INSERT INTO `einkauf` VALUES ('Dana Landau', 'w', 'Übriges', 'Tulpen', 6.80, 'bar', 'Gutkauf', '2006-02-12');
INSERT INTO `einkauf` VALUES ('Joëlle Kitamura', 'w', 'Lebensmittel', 'Fleisch', 13.50, 'bar', 'Gutkauf', '2007-04-09');
INSERT INTO `einkauf` VALUES ('Philipp Schreiner', 'm', 'Lebensmittel', 'Schoko-Waffelröllchen', 0.79, 'bar', 'Oldi', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Ivo Vrankic', 'm', 'Kleider', 'Sweatshirt', 59.90, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Pascal Herzog', 'm', 'Lebensmittel', 'Winzerbrot', 2.80, 'bar', 'Comarkt Schweinau', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Andrea Muster', 'w', 'Kleider', 'Faden', 5.60, 'bar', 'Imagi', '2007-09-02');
INSERT INTO `einkauf` VALUES ('Oliver Heer', 'm', 'Lebensmittel', 'Meisterzopf', 3.50, 'bar', 'Gutkauf', '2007-08-30');
INSERT INTO `einkauf` VALUES ('Dam-Hoon Lee', 'm', 'Büroartikel', 'Schreibzeug', 7.00, 'bar', 'Comarkt Schweinau', '2007-09-03');
INSERT INTO `einkauf` VALUES ('Silja Hänggi', 'w', 'Lebensmittel', 'Bonbons', 1.40, 'bar', 'Gutkauf', '2006-03-22');
INSERT INTO `einkauf` VALUES ('Marco Zahner', 'm', 'Lebensmittel', 'Butter', 0.85, 'bar', 'Imagi', '2007-09-05');
INSERT INTO `einkauf` VALUES ('Evelyne Zürcher', 'w', 'Lebensmittel', 'Schinkenbrötchen', 2.00, 'bar', 'Gutkauf', '2007-02-27');
INSERT INTO `einkauf` VALUES ('Lea Müller', 'w', 'Übriges', 'Feuchtigkeitscreme', 7.90, 'bar', 'Imagi', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Miro Rosati', 'm', 'Lebensmittel', 'Backwaren', 5.20, 'bar', 'Gutkauf', '2007-08-26');
INSERT INTO `einkauf` VALUES ('Doris Dörre', 'w', 'Kleider', 'Price item', 12.90, 'bar', 'Minor', '2006-03-18');
INSERT INTO `einkauf` VALUES ('Livio Lunin', 'm', 'Büroartikel', 'Taschenrechner', 29.95, 'bar', 'Gutkauf', '2007-09-06');
INSERT INTO `einkauf` VALUES ('Caroline Diethelm', 'w', 'Lebensmittel', 'Tragetasche', 0.30, 'bar', 'Studentenladen', '2007-07-26');
INSERT INTO `einkauf` VALUES ('Viviane Aubert', 'w', 'Lebensmittel', 'Schokolade', 0.50, 'bar', 'Bigbay', '2006-03-24');
INSERT INTO `einkauf` VALUES ('Gabriela Medici', 'w', 'Kleider', 'Seidentuch', 19.95, 'bar', 'L&H Nürnberg', '2007-04-02');
INSERT INTO `einkauf` VALUES ('Cäcilia Schwegler', 'w', 'Lebensmittel', 'Kaugummi', 0.45, 'bar', 'Oldi', '2007-12-04');

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `kauf`
-- 

CREATE TABLE `kauf` (
  `ID` int(11) NOT NULL,
  `Bezeichnung` varchar(30) NOT NULL,
  `Preis` decimal(8,2) NOT NULL,
  `Geschäft` varchar(30) NOT NULL,
  `Datum` date NOT NULL,
  `Zahlungsart` varchar(10) NOT NULL,
  `Sparte` varchar(30) NOT NULL,
  `P_ID` int(11) NOT NULL,
  PRIMARY KEY  (`ID`),
  KEY `P_ID` (`P_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- RELATIONEN DER TABELLE `kauf`:
--   `P_ID`
--       `person` -> `P_ID`
-- 

-- 
-- Daten für Tabelle `kauf`
-- 

INSERT INTO `kauf` VALUES (501, 'Äpfel', 3.00, 'Erdball', '2007-03-05', 'bar', 'Lebensmittel', 34);
INSERT INTO `kauf` VALUES (502, 'Baguette', 2.50, 'Bäckerei Weichmann', '2008-04-06', 'bar', 'Lebensmittel', 55);
INSERT INTO `kauf` VALUES (503, 'Bio M-Drink', 1.30, 'Bestadt', '2007-06-04', 'bar', 'Lebensmittel', 34);
INSERT INTO `kauf` VALUES (504, 'Apfelsaft', 1.29, 'Bigbay', '2008-07-13', 'bar', 'Lebensmittel', 134);
INSERT INTO `kauf` VALUES (505, 'Brot und Gebäck', 3.90, 'Bigbay', '2007-07-05', 'Karte', 'Lebensmittel', 23);
INSERT INTO `kauf` VALUES (506, 'Paket', 2.55, 'Das Buch', '2007-07-06', 'Karte', 'Büroartikel', 23);
INSERT INTO `kauf` VALUES (507, 'Zweifel Crazy Dance', 18.20, 'Karma', '2007-08-03', 'Karte', 'Kleider', 67);
INSERT INTO `kauf` VALUES (508, 'Ohrenringe', 45.00, 'L&H Nürnberg', '2007-05-12', 'Karte', 'Übriges', 62);
INSERT INTO `kauf` VALUES (509, 'Milchschnitte', 0.50, 'Bigbay', '2007-07-23', 'bar', 'Lebensmittel', 52);
INSERT INTO `kauf` VALUES (510, 'Melonen Galia', 1.98, 'Imagi', '2008-03-12', 'bar', 'Lebensmittel', 51);
INSERT INTO `kauf` VALUES (511, 'Fertigpizza', 2.99, 'Diskont', '2007-11-05', 'bar', 'Lebensmittel', 54);
INSERT INTO `kauf` VALUES (512, 'Butter', 1.87, 'Imagi', '2007-05-05', 'bar', 'Lebensmittel', 77);
INSERT INTO `kauf` VALUES (513, 'Handtuch', 4.80, 'Diskont', '2008-08-06', 'bar', 'Kleider', 72);
INSERT INTO `kauf` VALUES (514, 'Trauben', 2.55, 'Imagi', '2008-09-06', 'bar', 'Lebensmittel', 83);
INSERT INTO `kauf` VALUES (515, 'Kochsalz', 0.38, 'Diskont', '2008-11-05', 'bar', 'Lebensmittel', 87);
INSERT INTO `kauf` VALUES (516, 'Backmischung', 2.55, 'Imagi', '2005-06-07', 'bar', 'Lebensmittel', 2);
INSERT INTO `kauf` VALUES (517, 'Krustenbrot', 2.05, 'Bäckerei Weichmann', '2006-01-31', 'Karte', 'Lebensmittel', 6);
INSERT INTO `kauf` VALUES (518, 'Meisterzopf', 3.15, 'Bäckerei Weichmann', '2006-07-23', 'bar', 'Lebensmittel', 6);
INSERT INTO `kauf` VALUES (519, 'Orangen', 3.00, 'A&C Nürnberg', '2006-04-13', 'bar', 'Lebensmittel', 145);
INSERT INTO `kauf` VALUES (520, 'Backmischung', 3.45, 'Bigbay', '2006-07-14', 'bar', 'Lebensmittel', 66);
INSERT INTO `kauf` VALUES (521, 'Apfelbrot', 2.89, 'Bäckerei Hold', '2007-05-23', 'bar', 'Lebensmittel', 5);
INSERT INTO `kauf` VALUES (522, 'Wasch-Set', 5.99, 'Sport Schock', '2006-01-04', 'Karte', 'Kosmetik', 7);

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `person`
-- 

CREATE TABLE `person` (
  `P_ID` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Geschlecht` varchar(1) NOT NULL,
  PRIMARY KEY  (`P_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Daten für Tabelle `person`
-- 

INSERT INTO `person` VALUES (1, 'Adrian Murbach', 'm');
INSERT INTO `person` VALUES (2, 'Alex Lumpert', 'm');
INSERT INTO `person` VALUES (3, 'Alex Hug', 'm');
INSERT INTO `person` VALUES (4, 'Albert Fuchs', 'm');
INSERT INTO `person` VALUES (5, 'Aline Hauenstein', 'w');
INSERT INTO `person` VALUES (6, 'Thomas Schütz', 'm');
INSERT INTO `person` VALUES (7, 'Andrea Muster', 'w');
INSERT INTO `person` VALUES (8, 'Andrea Roth', 'w');
INSERT INTO `person` VALUES (9, 'Andrea Hilbert', 'w');
INSERT INTO `person` VALUES (10, 'Andrea Zimmermann', 'w');
INSERT INTO `person` VALUES (11, 'Bernd Dutschke', 'm');
INSERT INTO `person` VALUES (12, 'Bianca Niesper', 'w');
INSERT INTO `person` VALUES (13, 'Boris Karlov', 'm');
INSERT INTO `person` VALUES (14, 'Cäcilia Schliemann', 'w');
INSERT INTO `person` VALUES (15, 'Carmen Hättenschwiler', 'w');
INSERT INTO `person` VALUES (16, 'Caroline Diethelm', 'w');
INSERT INTO `person` VALUES (17, 'Cécile Schurtenberger', 'w');
INSERT INTO `person` VALUES (18, 'Chantal Amberg', 'w');
INSERT INTO `person` VALUES (19, 'Christopher Moser', 'm');
INSERT INTO `person` VALUES (20, 'Claudia Kleinschrodt', 'w');
INSERT INTO `person` VALUES (21, 'Claudio Haas', 'm');
INSERT INTO `person` VALUES (22, 'Claudio Mächler', 'm');
INSERT INTO `person` VALUES (23, 'Cliff Bruckmann', 'm');
INSERT INTO `person` VALUES (24, 'Corina Höhn', 'w');
INSERT INTO `person` VALUES (25, 'Dagmar Bärlauch', 'w');
INSERT INTO `person` VALUES (26, 'Dam-Hoon Lee', 'm');
INSERT INTO `person` VALUES (27, 'Dana Landau', 'w');
INSERT INTO `person` VALUES (28, 'Daniel Mäder', 'm');
INSERT INTO `person` VALUES (29, 'Daniel Liebermann', 'm');
INSERT INTO `person` VALUES (30, 'Daniel Walder', 'm');
INSERT INTO `person` VALUES (31, 'David Müller', 'm');
INSERT INTO `person` VALUES (32, 'David Späh', 'm');
INSERT INTO `person` VALUES (33, 'Denise Dettwiler', 'w');
INSERT INTO `person` VALUES (34, 'Denise Portmann', 'w');
INSERT INTO `person` VALUES (35, 'Diego Moser', 'm');
INSERT INTO `person` VALUES (36, 'Diego Thelen', 'm');
INSERT INTO `person` VALUES (37, 'Dominic Wohlgemuth', 'm');
INSERT INTO `person` VALUES (38, 'Gianna Freimann', 'w');
INSERT INTO `person` VALUES (39, 'Günther Gauss', 'm');
INSERT INTO `person` VALUES (40, 'Hiromi Gut', 'w');
INSERT INTO `person` VALUES (41, 'Igor Basic', 'm');
INSERT INTO `person` VALUES (42, 'Ivan Georgiev', 'm');
INSERT INTO `person` VALUES (43, 'Ivo Leibacher', 'm');
INSERT INTO `person` VALUES (44, 'Ivo Dragor', 'm');
INSERT INTO `person` VALUES (45, 'Jennifer Flugmann', 'w');
INSERT INTO `person` VALUES (46, 'Jeremy Mätzener', 'm');
INSERT INTO `person` VALUES (47, 'Jessica Marti', 'w');
INSERT INTO `person` VALUES (48, 'Jessica Sigrist', 'w');
INSERT INTO `person` VALUES (49, 'Joel Brandeis', 'm');
INSERT INTO `person` VALUES (50, 'Joëlle Kitamura', 'w');
INSERT INTO `person` VALUES (51, 'Jonas Meier', 'm');
INSERT INTO `person` VALUES (52, 'Jonas Ruther', 'm');
INSERT INTO `person` VALUES (53, 'Judith Meyer', 'w');
INSERT INTO `person` VALUES (54, 'Julia Borer', 'w');
INSERT INTO `person` VALUES (55, 'Karin Lohrer', 'w');
INSERT INTO `person` VALUES (56, 'Karin Söllner', 'w');
INSERT INTO `person` VALUES (57, 'Kathi Stutz', 'w');
INSERT INTO `person` VALUES (58, 'Katja Sibold', 'w');
INSERT INTO `person` VALUES (59, 'Kerstin Kurz', 'w');
INSERT INTO `person` VALUES (60, 'Klaus Karmann', 'm');
INSERT INTO `person` VALUES (61, 'Klaus Stössel', 'm');
INSERT INTO `person` VALUES (62, 'Konstantin Nachtrab', 'm');
INSERT INTO `person` VALUES (63, 'Laura Borer', 'w');
INSERT INTO `person` VALUES (64, 'Laura Niemann', 'w');
INSERT INTO `person` VALUES (65, 'Lea Müller', 'w');
INSERT INTO `person` VALUES (66, 'Lena Altorfer', 'w');
INSERT INTO `person` VALUES (67, 'Lena Windler', 'w');
INSERT INTO `person` VALUES (68, 'Leslie Keller', 'w');
INSERT INTO `person` VALUES (69, 'Linda Rasumowsky', 'w');
INSERT INTO `person` VALUES (70, 'Mario Pestalozzi', 'm');
INSERT INTO `person` VALUES (71, 'Martin Sembach', 'm');
INSERT INTO `person` VALUES (72, 'Martina Baur', 'w');
INSERT INTO `person` VALUES (73, 'Martina Groß', 'w');
INSERT INTO `person` VALUES (74, 'Martina Wüst', 'w');
INSERT INTO `person` VALUES (75, 'Matej Tomic', 'm');
INSERT INTO `person` VALUES (76, 'Matthias Wurzbach', 'm');
INSERT INTO `person` VALUES (77, 'Maximilian Ermann', 'm');
INSERT INTO `person` VALUES (78, 'Melina Rutishauser', 'w');
INSERT INTO `person` VALUES (79, 'Michael Haag', 'm');
INSERT INTO `person` VALUES (80, 'Michael Keller', 'm');
INSERT INTO `person` VALUES (81, 'Michael Huber', 'm');
INSERT INTO `person` VALUES (82, 'Michael Wunderlich', 'm');
INSERT INTO `person` VALUES (83, 'Michele Zahner', 'm');
INSERT INTO `person` VALUES (84, 'Miriam Gmünder', 'w');
INSERT INTO `person` VALUES (85, 'Miro Rosati', 'm');
INSERT INTO `person` VALUES (86, 'Monica Botero', 'w');
INSERT INTO `person` VALUES (87, 'Monika Hoffmann', 'w');
INSERT INTO `person` VALUES (88, 'Nadia Elisa', 'w');
INSERT INTO `person` VALUES (89, 'Nadja Neudeck', 'w');
INSERT INTO `person` VALUES (90, 'Natasa Lesic', 'w');
INSERT INTO `person` VALUES (91, 'Nathalia Hasenfratz', 'w');
INSERT INTO `person` VALUES (92, 'Nicolai Weinberger', 'm');
INSERT INTO `person` VALUES (93, 'Nicolas Hoby', 'm');
INSERT INTO `person` VALUES (94, 'Nicolas Kopp', 'm');
INSERT INTO `person` VALUES (95, 'Nicole Gütling', 'w');
INSERT INTO `person` VALUES (96, 'Nina Hofer', 'w');
INSERT INTO `person` VALUES (97, 'Noa Bechtler', 'w');
INSERT INTO `person` VALUES (98, 'Noah Gunzinger', 'm');
INSERT INTO `person` VALUES (99, 'Noemi Kündig', 'w');
INSERT INTO `person` VALUES (100, 'Nora Biedermann', 'w');
INSERT INTO `person` VALUES (101, 'Norbert Franz', 'm');
INSERT INTO `person` VALUES (102, 'Oliver Angehrn', 'm');
INSERT INTO `person` VALUES (103, 'Oliver Gross', 'm');
INSERT INTO `person` VALUES (104, 'Oliver Hilbert', 'm');
INSERT INTO `person` VALUES (105, 'Oliver Wetzel', 'm');
INSERT INTO `person` VALUES (106, 'Paco Gunzinger', 'm');
INSERT INTO `person` VALUES (107, 'Pascal Herzog', 'm');
INSERT INTO `person` VALUES (108, 'Pascal Hostettler', 'm');
INSERT INTO `person` VALUES (109, 'Pascal Suter', 'm');
INSERT INTO `person` VALUES (110, 'Patrick Glauser', 'm');
INSERT INTO `person` VALUES (111, 'Paul Linsmayer', 'm');
INSERT INTO `person` VALUES (112, 'Philip Kern', 'm');
INSERT INTO `person` VALUES (113, 'Philip Sanders', 'm');
INSERT INTO `person` VALUES (114, 'Philipp Mächler', 'm');
INSERT INTO `person` VALUES (115, 'Philipp Ryf', 'm');
INSERT INTO `person` VALUES (116, 'Philipp Schreiner', 'm');
INSERT INTO `person` VALUES (117, 'Rahel Diener', 'w');
INSERT INTO `person` VALUES (118, 'Rainer Felder', 'm');
INSERT INTO `person` VALUES (119, 'Raphael Ferrari', 'm');
INSERT INTO `person` VALUES (120, 'Regina Kergl', 'w');
INSERT INTO `person` VALUES (121, 'Regine Wimmer', 'w');
INSERT INTO `person` VALUES (122, 'Roman Kasper', 'm');
INSERT INTO `person` VALUES (123, 'Romana Kayser', 'w');
INSERT INTO `person` VALUES (124, 'Romina Isacco', 'w');
INSERT INTO `person` VALUES (125, 'Sandra Schneeberger', 'w');
INSERT INTO `person` VALUES (126, 'Sarah Schwabe', 'w');
INSERT INTO `person` VALUES (127, 'Schlesinger Jaron', 'm');
INSERT INTO `person` VALUES (128, 'Schwander Mirjam', 'w');
INSERT INTO `person` VALUES (129, 'Sebastian Haymann', 'm');
INSERT INTO `person` VALUES (130, 'Selina Alioth', 'w');
INSERT INTO `person` VALUES (131, 'Selina Wenger', 'w');
INSERT INTO `person` VALUES (132, 'Severin Maissen', 'm');
INSERT INTO `person` VALUES (133, 'Silja Hänggi', 'w');
INSERT INTO `person` VALUES (134, 'Simon Fleischhacker', 'm');
INSERT INTO `person` VALUES (135, 'Simon Habel', 'm');
INSERT INTO `person` VALUES (136, 'Sophie Kinkel', 'w');
INSERT INTO `person` VALUES (137, 'Srecko Starcevic', 'm');
INSERT INTO `person` VALUES (138, 'Stefan Bruder', 'm');
INSERT INTO `person` VALUES (139, 'Stefan Mittermeier', 'm');
INSERT INTO `person` VALUES (140, 'Stefan Vogt', 'm');
INSERT INTO `person` VALUES (141, 'Stefanie Hasler', 'w');
INSERT INTO `person` VALUES (142, 'Sylvia Bruppacher', 'w');
INSERT INTO `person` VALUES (143, 'Tamar Pollak', 'w');
INSERT INTO `person` VALUES (144, 'Thomas Mantel', 'm');
INSERT INTO `person` VALUES (145, 'Timmy Hafen', 'm');
INSERT INTO `person` VALUES (146, 'Tobias Guggisberg', 'm');
INSERT INTO `person` VALUES (147, 'Tobias Tritschler', 'm');
INSERT INTO `person` VALUES (148, 'Valentina Wießner', 'w');
INSERT INTO `person` VALUES (149, 'Vera Eichenauer', 'w');
INSERT INTO `person` VALUES (150, 'Veronika Kaufmann', 'w');
INSERT INTO `person` VALUES (151, 'Vincenz Hoppeler', 'm');
INSERT INTO `person` VALUES (152, 'Viviane Aubert', 'w');
INSERT INTO `person` VALUES (153, 'Walter Hörl', 'm');

-- 
-- Constraints der exportierten Tabellen
-- 

-- 
-- Constraints der Tabelle `kauf`
-- 
ALTER TABLE `kauf`
  ADD CONSTRAINT `kauf_ibfk_1` FOREIGN KEY (`P_ID`) REFERENCES `person` (`P_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

COMMIT;
