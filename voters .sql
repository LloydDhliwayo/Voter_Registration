-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 07:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voters`
--

-- --------------------------------------------------------

--
-- Table structure for table `registered`
--

CREATE TABLE `registered` (
  `ID` int(20) NOT NULL,
  `voter_id` varchar(14) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `SURNAME` varchar(20) NOT NULL,
  `GENDER` text NOT NULL,
  `DOB` date NOT NULL,
  `CONSTITUENCY` varchar(20) NOT NULL,
  `WARD` varchar(20) NOT NULL,
  `ADDRESS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registered`
--

INSERT INTO `registered` (`ID`, `voter_id`, `NAME`, `SURNAME`, `GENDER`, `DOB`, `CONSTITUENCY`, `WARD`, `ADDRESS`) VALUES
(1, '45-0428554-L14', 'Munroe', 'Duer', 'Female', '1982-12-25', 'Main', '11162', '89 Kensington Plaza'),
(26, '01-4726806-O11', 'Brennen', 'Leverage', 'Female', '1982-08-04', 'Lyons', '6', '35 Mandrake Center'),
(41, '91-0496772-D15', 'Almire', 'Hirtzmann', 'Female', '1997-04-16', 'Hoffman', '4', '7 Swallow Avenue'),
(46, '37-8008058-T14', 'Cross', 'Houlson', 'Female', '1990-11-04', 'Reinke', '7', '6213 Moose Junction'),
(70, '89-8596380-C13', 'Trace', 'Bartomieu', 'Female', '1995-09-02', 'Fairview', '50743', '042 Laurel Hill'),
(96, '69-9683831-T12', 'Bryana', 'McCuthais', 'Female', '1996-09-29', 'Emmet', '8678', '5750 Cascade Place'),
(97, '31-1230715-T19', 'Willow', 'Petrenko', 'Female', '1984-03-22', 'Briar Crest', '76', '6 Bobwhite Trail'),
(140, '13-7751853-T16', 'Alberik', 'Vincent', 'Male', '1997-09-05', 'Pawling', '447', '0662 Melody Pass'),
(166, '33-8927809-E13', 'Marnia', 'Bartke', 'Female', '1980-04-12', 'Autumn Leaf', '474', '77 Elmside Center'),
(189, '46-0408737-F18', 'Cody', 'Dodd', 'Male', '1984-10-05', 'Dawn', '74', '91 Sauthoff Way'),
(239, '23-5704890-U16', 'Wynne', 'Kenion', 'Male', '1998-02-03', 'Manufacturers', '91460', '963 Buena Vista Road'),
(255, '73-1614539-B11', 'Garret', 'Brumbie', 'Male', '1987-11-08', 'North', '171', '54 Texas Street'),
(341, '07-0653385-Q18', 'Dinny', 'O\'Neary', 'Male', '1989-10-22', 'Cardinal', '913', '40 Heffernan Alley'),
(407, '84-0466036-Y18', 'Laure', 'Cisco', 'Female', '1997-04-24', 'Westport', '75826', '441 Sycamore Parkway'),
(413, '86-2805440-Y13', 'Rodolphe', 'Girault', 'Male', '1986-05-11', 'Ridgeview', '2307', '90303 Merry Lane'),
(423, '44-7966728-I15', 'Marshall', 'Beernt', 'Female', '1996-07-31', 'Kropf', '6', '0633 Packers Place'),
(472, '87-6151182-M15', 'Donny', 'Mattiazzo', 'Male', '1990-04-26', 'Summer Ridge', '26', '2 Namekagon Lane'),
(496, '85-6902052-C18', 'Gerri', 'McSorley', 'Female', '1989-11-20', 'Browning', '75012', '16 Mendota Alley'),
(498, '92-0905998-Z17', 'Fidelity', 'Wrightem', 'Male', '1997-08-13', 'Petterle', '82742', '044 Shelley Lane'),
(502, '92-9346306-L14', 'Romeo', 'McAless', 'Male', '1991-02-10', 'La Follette', '53143', '37873 4th Junction'),
(525, '65-1845804-K15', 'Edouard', 'Scanes', 'Male', '1990-10-06', 'Surrey', '9', '21576 Shopko Trail'),
(538, '24-6674378-C14', 'Austin', 'Swanger', 'Male', '1988-08-15', 'Menomonie', '75851', '5 Alpine Drive'),
(542, '78-2955331-Z15', 'Leonanie', 'Burdikin', 'Female', '1995-11-18', 'Continental', '84950', '7414 Barby Parkway'),
(545, '07-5537030-G17', 'Garrot', 'Hartmann', 'Female', '1996-12-09', 'Nelson', '2', '52 Prentice Point'),
(557, '62-4146197-B15', 'Ansel', 'Costerd', 'Female', '1984-12-20', 'Graedel', '6513', '6 Dorton Point'),
(567, '04-7059889-X15', 'Elysha', 'Hallward', 'Female', '1989-12-22', 'Nobel', '57452', '670 Moulton Court'),
(580, '20-9535133-Z12', 'Sunny', 'Sibley', 'Female', '1997-12-04', 'Brentwood', '8', '26 Jana Way'),
(583, '66-3030974-Z10', 'Sergent', 'Slowan', 'Female', '1989-10-30', 'Fisk', '61', '02521 Clove Street'),
(594, '16-2790915-V17', 'Fawne', 'Sherwill', 'Male', '1980-12-12', 'Stephen', '95818', '57386 Hanson Parkway'),
(623, '89-5498059-U12', 'Antoine', 'Chaplyn', 'Female', '1988-04-15', 'Stuart', '4898', '90773 Waubesa Crossi'),
(630, '96-3695510-C18', 'Suzanne', 'Pattemore', 'Female', '1997-09-29', 'Merchant', '4827', '40751 Anthes Circle'),
(631, '29-8164403-Z16', 'Bette-ann', 'Landall', 'Male', '1987-06-18', 'Declaration', '1324', '20 Schiller Parkway'),
(660, '82-8196199-C12', 'Idaline', 'Munkley', 'Female', '1988-06-09', 'Old Gate', '27616', '00172 Bayside Drive'),
(661, '50-0702860-W12', 'Lorrayne', 'Maplethorpe', 'Male', '1992-05-26', 'Pankratz', '1042', '0 Lawn Drive'),
(676, '39-1953309-Z18', 'Harland', 'Flarity', 'Female', '1989-12-16', 'South', '6500', '1 Hagan Point'),
(696, '13-5731035-U11', 'Skip', 'Utting', 'Male', '1986-06-05', 'Dwight', '368', '1 Oxford Park'),
(708, '57-2089757-Y19', 'Philipa', 'Alves', 'Male', '1986-01-15', 'Iowa', '640', '009 Lien Court'),
(734, '16-4104160-I14', 'Ellswerth', 'Beards', 'Female', '1995-02-12', 'Schmedeman', '7', '15 Farwell Center'),
(766, '42-3694173-G15', 'Tucker', 'Fahy', 'Female', '1994-09-12', 'Reinke', '9433', '605 Sunfield Point'),
(808, '14-1645396-G14', 'Murdoch', 'Tippings', 'Female', '1982-02-10', 'Eastlawn', '51758', '7541 Manufacturers W'),
(814, '92-4422378-N16', 'Donia', 'Pawelek', 'Male', '1993-08-04', 'Veith', '813', '119 Nelson Trail'),
(827, '90-2002790-D16', 'Sharona', 'Losemann', 'Male', '1988-09-05', 'Main', '52', '13 3rd Junction'),
(860, '89-3801557-D15', 'Ira', 'Woollhead', 'Female', '1996-01-06', 'Saint Paul', '162', '509 Bartillon Hill'),
(871, '61-3284477-L15', 'Dana', 'Buer', 'Female', '1991-05-08', 'Birchwood', '4', '28 Division Pass'),
(926, '49-7603667-R11', 'Wally', 'Beckey', 'Male', '1992-10-12', 'Dennis', '3', '6591 Crest Line Park'),
(928, '81-1725889-L13', 'Ozzy', 'Ochterlony', 'Male', '1993-02-27', 'Ohio', '6224', '0147 Barnett Way'),
(935, '12-7329789-H17', 'Lynnett', 'Jaycocks', 'Male', '1984-07-29', 'Russell', '511', '2756 Kropf Alley'),
(955, '01-1481296-B10', 'Alfonse', 'Westley', 'Female', '1991-03-06', 'Pepper Wood', '6', '958 Crowley Place'),
(971, '84-9966264-G17', 'Gordy', 'Huthart', 'Female', '1990-04-11', 'Glacier Hill', '47021', '8237 Fieldstone Plac'),
(973, '14-7357907-P18', 'Allistir', 'Harnott', 'Male', '1980-11-02', 'Cardinal', '437', '742 Michigan Road'),
(978, '08-1467133-F17', 'Drucy', 'Archbald', 'Male', '1993-03-21', 'Novick', '46', '7668 Cherokee Park'),
(987, '65-6935934-V14', 'Goraud', 'Aleevy', 'Female', '1987-10-03', 'Old Shore', '65', '3237 Bartillon Stree'),
(1045, '81-0462563-K11', 'Marlene', 'Btham', 'Female', '1987-08-27', 'Oxford', '4', '7 Brown Drive'),
(1049, '24-0732196-C13', 'Chrissie', 'Woodrough', 'Male', '1990-12-20', 'Westend', '2656', '6650 Cottonwood Cour'),
(1144, '30-1673334-R18', 'Stefano', 'Allery', 'Female', '1989-03-25', 'Center', '37527', '19 Saint Paul Circle'),
(1157, '63-2498219-V18', 'Amil', 'Sine', 'Female', '1989-03-14', 'Bowman', '95585', '05836 Luster Point'),
(1202, '69-1379780-S15', 'Helene', 'Haysar', 'Female', '1995-08-30', 'Buena Vista', '7', '0326 Roxbury Junctio'),
(1250, '74-8923517-D11', 'Kynthia', 'Verdie', 'Male', '1983-03-23', 'Oneill', '39731', '2 2nd Circle'),
(1275, '67-7949198-T13', 'Julissa', 'Casado', 'Male', '1993-07-30', 'Kim', '6036', '51259 Victoria Way'),
(1281, '33-7842678-M13', 'Jaquelin', 'Everiss', 'Female', '1986-08-27', 'Dixon', '5689', '44960 Vermont Point'),
(1358, '56-8144785-N17', 'Queenie', 'Chezelle', 'Female', '1984-04-29', 'Acker', '48', '4 Warbler Street'),
(1361, '13-2287363-R19', 'Dante', 'Weddup', 'Male', '1984-05-20', 'Division', '7', '876 Hanson Court'),
(1398, '24-4770285-P14', 'Noellyn', 'Tyt', 'Male', '1993-08-03', 'Marcy', '4458', '024 Monterey Alley'),
(1406, '15-6660333-D15', 'Petra', 'Cereceres', 'Male', '1989-01-04', 'Mallory', '418', '459 Harper Parkway'),
(1415, '56-8905177-W11', 'Lynsey', 'Mumm', 'Female', '1984-07-13', 'Clyde Gallagher', '397', '119 Fairview Place'),
(1420, '01-6251186-W17', 'Marti', 'Eam', 'Male', '1990-12-22', 'Ridgeview', '73', '95 Susan Street'),
(1433, '73-3935441-U12', 'Lucio', 'Anthon', 'Female', '1981-09-12', 'Michigan', '5', '59369 Anzinger Plaza'),
(1438, '30-6368854-L16', 'Gerrie', 'Mehew', 'Male', '1986-04-18', 'Thierer', '5', '74379 Ridge Oak Driv'),
(1447, '04-1284775-O10', 'Dulcia', 'Adame', 'Male', '1994-03-12', 'Ilene', '32', '5980 Charing Cross P'),
(1448, '22-0689442-T19', 'Codi', 'Dollard', 'Male', '1993-10-12', 'Victoria', '6', '65 Namekagon Way'),
(1452, '32-6626453-M18', 'Hyacinthia', 'McLaughlin', 'Female', '1986-12-19', 'Monument', '56', '58 Nancy Place'),
(1551, '87-9990468-D19', 'Sidonia', 'Jeanneau', 'Male', '1981-07-17', 'Jay', '7803', '011 Jay Trail'),
(1602, '26-1125639-O17', 'Godart', 'Ortet', 'Female', '1995-12-07', 'Bobwhite', '0', '8904 Merchant Lane'),
(1627, '57-8901529-A10', 'Arvie', 'Sabater', 'Male', '1991-09-25', 'Novick', '3587', '40 Colorado Street'),
(1638, '03-0120544-S11', 'Rosalyn', 'Sawter', 'Female', '1981-10-03', 'Merchant', '6869', '3 Linden Road'),
(1640, '52-8674598-B13', 'Duke', 'Wiggett', 'Male', '1982-06-21', 'Banding', '1386', '329 Village Green Wa'),
(1667, '68-4466999-J19', 'Jeniffer', 'Pourveer', 'Male', '1983-08-03', 'Arrowood', '85979', '0698 Kim Alley'),
(1687, '35-4654229-U19', 'Melanie', 'Itscowics', 'Female', '1987-02-16', 'Hooker', '57714', '7742 American Circle'),
(1700, '53-0855544-Z15', 'Jackqueline', 'Elvin', 'Male', '1987-10-15', 'Monica', '415', '92 Holy Cross Juncti'),
(1713, '94-3448194-Z10', 'Dell', 'Gerring', 'Female', '1991-12-24', 'Burrows', '69838', '22 Cascade Center'),
(1719, '97-9950735-T15', 'Sonnie', 'Siviour', 'Male', '1991-09-24', 'Merry', '20', '1 Crescent Oaks Stre'),
(1736, '06-6721155-G15', 'Sawyer', 'Gallant', 'Male', '1997-09-19', 'Red Cloud', '83', '15 Cottonwood Trail'),
(1744, '97-7129318-C19', 'Marice', 'Dowdall', 'Female', '1987-12-24', 'Transport', '8', '89 Novick Trail'),
(1746, '73-2803072-U10', 'Lauren', 'Tuther', 'Male', '1988-07-19', 'Spohn', '117', '37972 Hoffman Pass'),
(1760, '33-8509527-R10', 'Norton', 'Ruggier', 'Male', '1985-06-03', 'Vera', '4732', '897 Riverside Road'),
(1764, '98-0901946-R13', 'Claudianus', 'Picard', 'Male', '1995-06-07', 'East', '682', '3679 Miller Parkway'),
(1813, '76-9538338-Z13', 'Adan', 'Franckton', 'Female', '1982-01-28', 'Vidon', '9689', '29078 Monica Trail'),
(1833, '54-4375550-L12', 'Editha', 'Salerno', 'Male', '1984-03-22', 'Susan', '33', '6287 Mcbride Alley'),
(1855, '80-3099421-R12', 'Pavla', 'Biggerstaff', 'Female', '1986-05-07', 'Elka', '2406', '08259 Dixon Plaza'),
(1856, '06-7503189-E10', 'Stella', 'Mucklestone', 'Female', '1991-03-24', 'Evergreen', '7', '9555 Clemons Plaza'),
(1860, '49-0497624-J19', 'Cybil', 'Bossom', 'Female', '1983-03-18', 'International', '48440', '823 Barnett Parkway'),
(1868, '37-8406584-T16', 'Wally', 'Crowest', 'Female', '1996-11-30', 'Eagle Crest', '7', '50133 Monterey Pass'),
(1894, '00-2389381-E16', 'Barnabas', 'Biner', 'Female', '1983-03-09', '2nd', '584', '25869 Tomscot Terrac'),
(1896, '81-9146615-S12', 'Mohammed', 'Dimmack', 'Male', '1980-10-03', 'Sunnyside', '3', '343 Sauthoff Trail'),
(1907, '66-1910497-B15', 'Cecil', 'Basindale', 'Male', '1993-07-20', 'Anniversary', '608', '7 Ridgeway Terrace'),
(1939, '03-5211650-Q17', 'Antone', 'Burtonwood', 'Male', '1981-08-21', 'Acker', '11711', '49 Nelson Court'),
(1963, '33-4770680-M11', 'Kelby', 'Neal', 'Female', '1980-08-21', 'Pankratz', '3998', '05946 North Pass'),
(1994, '02-9787189-D12', 'Dari', 'Ferby', 'Male', '1986-04-12', 'Melby', '1', '2352 Melrose Junctio'),
(1999, '40-0649684-F15', 'Eba', 'Gerding', 'Male', '1981-09-10', 'Fordem', '179', '3216 Duke Junction'),
(2005, '24-6674378-C14', 'Austin', 'Swanger', 'Male', '1988-08-15', 'Menomonie', '75851', '5 Alpine Drive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registered`
--
ALTER TABLE `registered`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registered`
--
ALTER TABLE `registered`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
