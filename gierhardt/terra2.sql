-- http://www.gierhardt.de/informatik/Datenbanken/SQLDateien/terra2.sql

-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 10. September 2011 um 17:15
-- Server Version: 5.1.33
-- PHP-Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `terra2`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kontinent`
--

CREATE TABLE IF NOT EXISTS `kontinent` (
  `KNR` varchar(2) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `Name` varchar(15) CHARACTER SET latin1 COLLATE latin1_german1_ci DEFAULT NULL,
  `Flaeche` double(8,0) DEFAULT NULL,
  `Einwohner` double(8,0) NOT NULL,
  `AnteilErdoberflaeche` decimal(4,2) NOT NULL,
  PRIMARY KEY (`KNR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Daten für Tabelle `kontinent`
--

INSERT INTO `kontinent` (`KNR`, `Name`, `Flaeche`, `Einwohner`, `AnteilErdoberflaeche`) VALUES
('AA', 'Antarktis', 13, 0, 2.60),
('AF', 'Afrika', 31, 944, 5.90),
('AS', 'Asien', 44, 4010, 8.70),
('AU', 'Australien', 9, 34, 1.70),
('EU', 'Europa', 10, 733, 2.10),
('NA', 'Nordamerika', 24, 523, 4.90),
('SA', 'Südamerika', 18, 381, 3.50);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `land`
--

CREATE TABLE IF NOT EXISTS `land` (
  `LNR` varchar(4) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `Name` varchar(50) CHARACTER SET latin1 COLLATE latin1_german1_ci DEFAULT NULL,
  `Einwohner` double(20,2) DEFAULT NULL,
  `Flaeche` double(53,0) DEFAULT NULL,
  `Hauptstadt` varchar(30) CHARACTER SET latin1 COLLATE latin1_german1_ci DEFAULT NULL,
  `KNR` varchar(3) CHARACTER SET latin1 COLLATE latin1_german1_ci DEFAULT NULL,
  PRIMARY KEY (`LNR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Daten für Tabelle `land`
--

INSERT INTO `land` (`LNR`, `Name`, `Einwohner`, `Flaeche`, `Hauptstadt`, `KNR`) VALUES
('A', 'Österreich', 8.13, 83845, 'Wien', 'EU'),
('AC', 'Antigua und Barbuda', 0.07, 442, 'Saint John''s', 'NA'),
('AF', 'Afghanistan', 25.84, 647497, 'Kabul', 'AS'),
('AG', 'Algerien', 31.19, 2381000, 'Algiers', 'AF'),
('AL', 'Albanien', 3.49, 28748, 'Tirana', 'EU'),
('AM', 'Armenien', 3.34, 29800, 'Eriwan', 'AS'),
('AN', 'Andorra', 0.07, 468, 'Andorra la Vella', 'EU'),
('AO', 'Angola', 10.15, 1246000, 'Luanda', 'AF'),
('AUS', 'Australien', 19.17, 7686420, 'Canberra', 'AU'),
('AZ', 'Aserbaidschan', 8.46, 86600, 'Baku', 'AS'),
('B', 'Belgien', 10.24, 30510, 'Brüssel', 'EU'),
('BA', 'Bahrein', 0.63, 620, 'Manama', 'AS'),
('BB', 'Barbados', 0.27, 431, 'Bridgetown', 'NA'),
('BD', 'Bangladesch', 129.19, 144000, 'Dhaka', 'AS'),
('BF', 'Bahamas', 0.29, 13940, 'Nassau', 'AF'),
('BG', 'Bulgarien', 8.89, 110994, 'Sofia', 'EU'),
('BH', 'Belize', 0.17, 249183, 'Belmopan', 'NA'),
('BHU', 'Bhutan', 1.45, 47000, 'Thimbu', 'AS'),
('BIH', 'Bosnien-Herzegowina', 3.78, 51129, 'Sarajevo', 'EU'),
('BOL', 'Bolivien', 6.55, 109858, 'Sucre', 'SA'),
('BR', 'Brasilien', 141.45, 851196, 'Brasilia', 'SA'),
('BRU', 'Brunei', 0.23, 5765, 'Bandar Seri Begawan', 'AS'),
('BU', 'Burundi', 3.40, 28000, 'Bujumbura', 'AF'),
('BUR', 'Birma', 40.48, 678528, 'Rangoon', 'AS'),
('BY', 'Weißrussland', 10.37, 207600, 'Minsk', 'EU'),
('C', 'Kuba', 10.30, 114524, 'Havanna', 'NA'),
('CAM', 'Kamerun', 10.90, 475000, 'Jaunde', 'AF'),
('CDN', 'Kanada', 25.61, 9976000, 'Ottawa', 'NA'),
('CH', 'Schweiz', 6.97, 39988, 'Bern', 'EU'),
('CI', 'Elfenbeinküste', 10.20, 322000, 'Abidjan', 'AF'),
('CL', 'Sri Lanka', 19.24, 65610, 'Colombo', 'AS'),
('CO', 'Kolumbien', 29.73, 113891, 'Bogota', 'SA'),
('CR', 'Costa Rica', 2.67, 50700, 'San Jose', 'NA'),
('CY', 'Zypern', 0.73, 9251, 'Nicosia', 'EU'),
('CZ', 'Tschechische Republik', 10.27, 127869, 'Prag', 'EU'),
('D', 'Deutschland', 82.26, 356973, 'Berlin', 'EU'),
('DARS', 'Sahara', 0.40, 266000, 'El Alaiun', 'AF'),
('DK', 'Dänemark', 5.17, 43094, 'Kopenhagen', 'EU'),
('DOM', 'Dominikanische Republik', 6.72, 48734, 'Santo Domingo', 'NA'),
('E', 'Spanien', 39.48, 504782, 'Madrid', 'EU'),
('EAK', 'Kenia', 22.90, 583000, 'Nairobi', 'AF'),
('EAS', 'Sudan', 38.30, 1886068, 'Khartoum', 'AF'),
('EAT', 'Tansania', 22.50, 945000, 'Dar es Salaam', 'AF'),
('EAU', 'Uganda', 16.00, 236000, 'Kampala', 'AF'),
('EC', 'Ecuador', 9.65, 283561, 'Quito', 'SA'),
('ER', 'Eritrea', 5.00, 121144, 'Asmara', 'AF'),
('ES', 'El Salvador', 5.01, 21041, 'San Salvador', 'NA'),
('EST', 'Estland', 1.55, 45227, 'Tallinn', 'EU'),
('ET', 'Ägypten', 68.36, 1001450, 'Cairo', 'AF'),
('ETH', 'Äthiopien', 64.12, 1222000, 'Addis Abeba', 'AF'),
('F', 'Frankreich', 61.87, 543965, 'Paris', 'EU'),
('FIJI', 'Fidschi', 0.71, 18272, 'Suva', 'AU'),
('FL', 'Liechtenstein', 0.03, 160, 'Liechtenstein', 'EU'),
('FSM', 'Mikronesien', 0.11, 720, 'Kolonia', 'AU'),
('GAB', 'Gabun', 1.20, 268000, 'Libreville', 'AF'),
('GB', 'Großbritannien', 57.92, 241752, 'London', 'EU'),
('GCA', 'Guatemala', 8.43, 108889, 'Ciudad de Guatemala', 'NA'),
('GE', 'Georgien', 4.65, 69700, 'Tbilissi', 'AS'),
('GH', 'Ghana', 12.20, 239000, 'Accra', 'AF'),
('GR', 'Griechenland', 10.37, 131957, 'Athen', 'EU'),
('GUB', 'Guinea-Bissau', 1.44, 36000, 'Bissau', 'AF'),
('GUI', 'Guinea', 6.30, 246000, 'Conakry', 'AF'),
('GUY', 'Guyana', 0.97, 214969, 'Georgetown', 'SA'),
('H', 'Ungarn', 10.02, 93030, 'Budapest', 'EU'),
('HON', 'Honduras', 4.51, 112088, 'Tegucigalpa', 'NA'),
('HR', 'Kroatien', 4.51, 56538, 'Zagreb', 'EU'),
('I', 'Italien', 57.12, 301302, 'Rom', 'EU'),
('IL', 'Israel', 4.37, 20770, 'Jerusalem', 'AS'),
('IND', 'Indien', 761.00, 3287590, 'New Delhi', 'AS'),
('IR', 'Iran', 41.07, 1648195, 'Teheran', 'AS'),
('IRL', 'Irland', 3.53, 70285, 'Dublin', 'EU'),
('IRQ', 'Irak', 16.45, 438446, 'Bagdad', 'AS'),
('IS', 'Island', 0.26, 103000, 'Reykjavik', 'EU'),
('J', 'Japan', 120.05, 372313, 'Tokyo', 'AS'),
('JA', 'Jamaika', 2.37, 10991, 'Kingston', 'NA'),
('JB', 'Bophuthatswana', 1.70, 44000, 'Mmabatho', 'AF'),
('JEM', 'Jemen', 9.27, 195000, 'Sana', 'AS'),
('JOR', 'Jordanien', 3.66, 97740, 'Amman', 'AS'),
('KAP', 'Kap Verde', 0.33, 4000, 'Praia', 'AF'),
('KAS', 'Kasachstan', 15.23, 2717300, 'Almaty (Alma-Ata)', 'AS'),
('KGS', 'Kirgisistan', 5.08, 198500, 'Bischkek', 'AS'),
('KIR', 'Kiribati', 0.06, 886, 'Bairiki', 'AU'),
('KOM', 'Komoren', 0.44, 1900, 'Moroni', 'AF'),
('KSA', 'Saudi-Arabien', 13.61, 2149690, 'Riad', 'AS'),
('KT', 'Kuweit', 1.87, 17818, 'Kuwait City', 'AS'),
('L', 'Luxemburg', 0.40, 2586, 'Luxemburg', 'EU'),
('LAO', 'Laos', 4.22, 236800, 'Vientiane', 'AS'),
('LAR', 'Libyen', 3.70, 1760000, 'Tripolis', 'AF'),
('LB', 'Liberia', 2.40, 111000, 'Monrovia', 'AF'),
('LS', 'Lesotho', 1.60, 30000, 'Maseru', 'AF'),
('LT', 'Litauen', 3.71, 65300, 'Vilnius', 'EU'),
('LV', 'Lettland', 2.61, 64589, 'Riga', 'EU'),
('M', 'Malta', 0.36, 316, 'Valletta', 'EU'),
('MA', 'Marokko', 22.50, 459000, 'Rabat', 'AF'),
('MAR', 'Marshallinseln', 0.04, 181, 'Majuro', 'AU'),
('MC', 'Monaco', 0.03, 2, 'Monaco-Ville', 'EU'),
('MD', 'Moldawien', 4.41, 33700, 'Chisinau', 'EU'),
('MEX', 'Mexiko', 100.35, 1972547, 'Mexico City', 'NA'),
('MK', 'Mazedonien', 2.08, 25713, 'Skopje', 'EU'),
('MON', 'Mongolische Volksrepublik', 1.94, 1565000, 'Ulan Bator', 'AS'),
('MOS', 'Mosambique', 14.60, 799000, 'Maputo', 'AF'),
('MS', 'Mauritius', 1.40, 2000, 'Port Louis', 'AF'),
('MW', 'Malawi', 13.01, 118480, 'Lilongwe', 'AF'),
('MY', 'Malaysia', 21.79, 329750, 'Kuala Lumpur', 'AS'),
('N', 'Norwegen', 4.30, 323877, 'Oslo', 'EU'),
('NAU', 'Nauru', 0.01, 21, 'Yaren', 'AU'),
('NEP', 'Nepal', 17.13, 140797, 'Katmandu', 'AS'),
('NIC', 'Nicaragua', 3.38, 130000, 'Managua', 'NA'),
('NKP', 'Nordkorea', 22.90, 122762, 'PjÃ¶ngjang', 'AS'),
('NL', 'Niederlande', 15.28, 41865, 'Amsterdam', 'EU'),
('NZ', 'Neuseeland', 3.28, 269063, 'Wellington', 'AU'),
('OMA', 'Oman', 2.53, 212457, 'Maskat', 'AS'),
('P', 'Portugal', 9.84, 92389, 'Lissabon', 'EU'),
('PA', 'Panama', 2.27, 75650, 'Ciudad de Panama', 'NA'),
('PAK', 'Pakistan', 102.24, 803943, 'Islamabad', 'AS'),
('PAL', 'Palau', 0.01, 458, 'Koror', 'AU'),
('PE', 'Peru', 27.01, 128521, 'Lima', 'SA'),
('PI', 'Philippinen', 56.98, 300000, 'Manila', 'AS'),
('PL', 'Polen', 38.65, 312683, 'Warschau', 'EU'),
('PNG', 'Papua-Neuguinea', 3.40, 461691, 'Port Moresby', 'AU'),
('PY', 'Paraguay', 3.92, 406752, 'Asuncion', 'SA'),
('Q', 'Katar', 0.74, 10437, 'Doha', 'AS'),
('RA', 'Argentinien', 36.96, 277688, 'Buenos Aires', 'SA'),
('RB', 'Botswana', 1.20, 600000, 'Gabarone', 'AF'),
('RCA', 'Zentralafrikanische Republik', 2.70, 623000, 'Bangui', 'AF'),
('RCB', 'Kongo', 1.80, 342000, 'Brazzaville', 'AF'),
('RCH', 'Chile', 12.54, 756945, 'Santiago', 'SA'),
('RD', 'Djibuti', 0.50, 22000, 'Djibuti', 'AF'),
('RGE', 'Äquatorialguinea', 0.47, 28000, 'Malabo', 'AF'),
('RH', 'Haiti', 5.44, 27750, 'Port au Prince', 'NA'),
('RI', 'Indonesien', 170.53, 1919443, 'Jakarta', 'AS'),
('RIM', 'Mauretanien', 2.00, 1031000, 'Nouakchott', 'AF'),
('RL', 'Libanon', 2.71, 10400, 'Beirut', 'AS'),
('RM', 'Madagaskar', 10.30, 587000, 'Antananarivo', 'AF'),
('RMAL', 'Malediven', 0.19, 298, 'Male', 'AS'),
('RMM', 'Mali', 8.70, 1240000, 'Bamako', 'AF'),
('RN', 'Niger', 10.06, 1267000, 'Niamey', 'AF'),
('RO', 'Rumänien', 22.76, 237500, 'Bukarest', 'EU'),
('ROC', 'Taiwan', 19.14, 36188, 'Taipeh', 'AS'),
('ROK', 'Südkorea', 49.02, 98484, 'Seoul', 'AS'),
('RPB', 'Benin', 6.40, 112620, 'Porto Novo', 'AF'),
('RSA', 'Südafrika', 22.80, 1123000, 'Pretoria', 'AF'),
('RSM', 'San Marino', 0.03, 60, 'San Marino', 'EU'),
('RUS', 'Russland', 146.00, 17075400, 'Moskau', 'AS'),
('RWA', 'Rwanda', 6.30, 26000, 'Kigali', 'AF'),
('S', 'Schweden', 8.69, 449964, 'Stockholm', 'EU'),
('SAL', 'Salomonen', 0.28, 28446, 'Honiara', 'AU'),
('SAO', 'Sao Tome und Principe', 0.09, 859, 'Sao Tome', 'AF'),
('SCN', 'Saint Kitts u Nevis', 0.06, 267, 'Basseterre', 'NA'),
('SCV', 'Vatikanstadt', 0.00, 1, 'Vatikanstadt', 'EU'),
('SD', 'Swasiland', 0.67, 17000, 'Mbabane', 'AF'),
('SF', 'Finnland', 5.06, 338144, 'Helsinki', 'EU'),
('SGP', 'Singapur', 2.61, 618, 'Singapur', 'AS'),
('SK', 'Slowakei', 5.41, 49036, 'Bratislava', 'EU'),
('SLO', 'Slowenien', 1.94, 20253, 'Ljubljana', 'EU'),
('SME', 'Surinam', 0.38, 163265, 'Paramaribo', 'SA'),
('SN', 'Senegal', 6.60, 196000, 'Dakar', 'AF'),
('SP', 'Somalia', 4.80, 638000, 'Mogadischu', 'AF'),
('SSD', 'Südsudan', 8.27, 619745, 'Dschuba', 'AF'),
('SWA', 'Namibia', 1.60, 823000, 'Windhoek', 'AF'),
('SY', 'Seychellen', 0.08, 455, 'Victoria', 'AF'),
('SYR', 'Syrien', 12.20, 182000, 'Damaskus', 'AS'),
('TAD', 'Tadschikistan', 7.32, 143100, 'Dushanbe', 'AS'),
('TCH', 'Tschad', 5.10, 1284000, 'N''Djamena', 'AF'),
('TG', 'Togo', 3.10, 56000, 'Lome', 'AF'),
('THA', 'Thailand', 61.23, 513115, 'Bangkok', 'AS'),
('TM', 'Turkmenistan', 5.00, 488000, 'Asgabat', 'AS'),
('TN', 'Tunesien', 7.50, 164000, 'Tunis', 'AF'),
('TON', 'Tonga', 0.11, 699, 'Nukualofa', 'AU'),
('TR', 'Türkei', 59.60, 779452, 'Ankara', 'AS'),
('TT', 'Trinidad und Tobago', 1.20, 5128, 'Port of Spain', 'SA'),
('TUV', 'Tuvalu', 0.01, 24, 'Veiaku', 'AU'),
('U', 'Uruguay', 2.98, 177508, 'Montevideo', 'SA'),
('UA', 'Ukraine', 51.55, 603700, 'Kiew', 'EU'),
('UAE', 'Vereinigte Arabische Emirate', 1.38, 83600, 'Abu Dhabi', 'AS'),
('USA', 'Vereinigte Staaten von Amerika', 242.08, 9363000, 'Washington', 'NA'),
('UV', 'Burkina Faso', 11.95, 274000, 'Ouagadougou', 'AF'),
('UZB', 'Usbekistan ', 26.48, 447400, 'Taschkent', 'AS'),
('VAN', 'Vanuatu', 0.14, 14763, 'Port Vila', 'AU'),
('VN', 'Vietnam', 78.77, 332556, 'Hanoi', 'AS'),
('VRC', 'China', 1321.00, 9572419, 'Peking', 'AS'),
('VRK', 'Kambodscha', 7.28, 181035, 'Phnom Penh', 'AS'),
('WAG', 'Gambia', 1.62, 11300, 'Banjul', 'AF'),
('WAL', 'Sierra Leone', 3.70, 72000, 'Freetown', 'AF'),
('WAN', 'Nigeria', 98.50, 924000, 'Abuja', 'AF'),
('WD', 'Dominica', 0.08, 751, 'Roseau', 'NA'),
('WG', 'Grenada', 0.11, 344, 'Saint George''s', 'NA'),
('WL', 'Saint Lucia', 0.14, 616, 'Castries', 'NA'),
('WS', 'Westsamoa', 0.16, 2842, 'Apia', 'AU'),
('WV', 'Saint Vincent', 0.12, 389, 'Kingstown', 'NA'),
('YU', 'Serbien', 10.57, 102173, 'Belgrad', 'EU'),
('YV', 'Venezuela', 23.54, 912050, 'Caracas', 'SA'),
('Z', 'Sambia', 11.26, 752614, 'Lusaka', 'AF'),
('ZRE', 'Demokratische Republik Kongo', 30.90, 2345000, 'Kinshasa', 'AF'),
('ZW', 'Simbabwe', 8.40, 391000, 'Harare', 'AF');
