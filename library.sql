-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2016 at 05:48 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

create database library;
use library;

CREATE TABLE `book` (
  `Book_ID` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `No_Of_Copies` int(11) DEFAULT NULL,
  `Branch_ID` int(11) DEFAULT NULL,
  `Publisher_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`Book_ID`, `name`, `No_Of_Copies`, `Branch_ID`, `Publisher_name`) VALUES
(1, 'famous five and the castle', 5, 5, 'galle printers'),
(2, 'famous five and the ghost', 5, 2, 'galle printers'),
(3, 'noddy and the giant', 5, 8, 'colombo printers'),
(4, 'scooby and the giant', 5, 8, 'colombo printers'),
(5, 'scooby and the lochness', 5, 10, 'hambantota printers'),
(6, 'scooby and the flying ship', 5, 4, 'konoha printers'),
(7, 'harry potter and the broken heart', 10, 8, 'konoha printers'),
(8, 'harry potter and the 10 souls', 10, 5, 'galle printers'),
(9, 'adventers of peter pan 1', 5, 8, 'kandy printers'),
(10, 'adventers of peter pan and flying ship', 5, 9, 'kandy printers'),
(11, 'batman begins', 5, 2, 'matara printers'),
(12, 'dark knight rises', 7, 2, 'peradeniya printers'),
(13, 'avengers age of ultron', 5, 3, 'peradeniya printers'),
(14, 'avengers revenge of the small people', 6, 7, 'matara printers'),
(15, 'flash retrun of the doom', 5, 8, 'colombo printers'),
(16, 'flash vs superman', 10, 8, 'badulla printers'),
(17, 'aqua man rise of the fish people', 10, 9, 'badulla printers'),
(18, 'justice league', 10, 7, 'galle printers'),
(19, 'justice league fight with the 100 samurais', 5, 4, 'peradeniya printers'),
(20, 'justice league vs avengers', 5, 5, 'konoha printers'),
(21, 'famous five and the dog', 5, 5, 'galle printers'),
(22, 'famous five and the sea monster', 5, 2, 'galle printers'),
(23, 'noddy', 5, 8, 'colombo printers'),
(24, 'scooby and he man', 5, 8, 'colombo printers'),
(25, 'scooby and shaggy on a adventure', 5, 10, 'hambantota printers'),
(26, 'scooby and the flying man', 5, 4, 'konoha printers'),
(27, 'harry potter and the madues', 10, 8, 'konoha printers'),
(28, 'harry potter and the 20 souls', 10, 5, 'galle printers'),
(29, 'adventers of peter pan 2', 5, 8, 'kandy printers'),
(30, 'adventers of peter pan and flying elephent', 5, 9, 'kandy printers'),
(31, 'batman revenge of the joker', 5, 2, 'matara printers'),
(32, 'dark knight final', 7, 2, 'peradeniya printers'),
(33, 'avengers return of stone people', 5, 3, 'peradeniya printers'),
(34, 'avengers adn small people', 6, 7, 'matara printers'),
(35, 'flash back to the future', 5, 8, 'colombo printers'),
(36, 'flash and superman fights batman', 10, 8, 'badulla printers'),
(37, 'aqua vs justice league', 10, 9, 'badulla printers'),
(38, 'justice league and the sea pople', 10, 7, 'galle printers'),
(39, 'zues vs man', 5, 4, 'peradeniya printers'),
(40, 'zues creation of the titans', 5, 5, 'konoha printers'),
(41, 'percy jackson 1', 5, 5, 'galle printers'),
(42, 'percy jackson olympuis', 5, 2, 'galle printers'),
(43, 'percy jackson 2', 5, 8, 'colombo printers'),
(44, 'superman the birth', 5, 8, 'colombo printers'),
(45, 'ries of superman', 5, 10, 'hambantota printers'),
(46, 'the legend of superman', 5, 4, 'konoha printers'),
(47, 'superman vs batman', 10, 8, 'konoha printers'),
(48, 'dark souls', 10, 5, 'galle printers'),
(49, 'dark souls 2', 5, 8, 'kandy printers'),
(50, 'hitman', 5, 9, 'kandy printers'),
(51, 'hitman 2', 5, 2, 'matara printers'),
(52, 'max payne', 7, 2, 'peradeniya printers'),
(53, 'max payne return of evil', 5, 3, 'peradeniya printers'),
(54, 'resident evil', 6, 7, 'matara printers'),
(55, 'resident evil return of the evil man', 5, 8, 'colombo printers'),
(56, 'hunger games', 10, 8, 'badulla printers'),
(57, 'hunger games mocking jay 1', 10, 9, 'badulla printers'),
(58, 'hunger games mocking jay 2', 10, 7, 'galle printers'),
(59, 'hunger games the freedom returns', 5, 4, 'peradeniya printers'),
(60, 'insidious', 5, 5, 'konoha printers'),
(61, 'insidious 2', 5, 5, 'galle printers'),
(62, 'insidious 3', 5, 2, 'galle printers'),
(63, 'engineering mathematics 1', 5, 8, 'colombo printers'),
(64, 'databse for beginners', 5, 8, 'colombo printers'),
(65, 'sql and php self laern', 5, 10, 'hambantota printers'),
(66, 'java for all', 5, 4, 'konoha printers'),
(67, 'c for beginners', 10, 8, 'konoha printers'),
(68, 'dragin age begins', 10, 5, 'galle printers'),
(69, 'dragon age end of the blight', 5, 8, 'kandy printers'),
(70, 'dragon age inquisition', 5, 9, 'kandy printers'),
(71, 'skyrim', 5, 2, 'matara printers'),
(72, 'gta', 7, 2, 'peradeniya printers'),
(73, 'gta san andreas', 5, 3, 'peradeniya printers'),
(74, 'hellsing', 6, 7, 'matara printers'),
(75, 'hellsing return of the evil', 5, 8, 'colombo printers'),
(76, 'naruto', 10, 8, 'badulla printers'),
(77, 'naruto shippuden', 10, 9, 'badulla printers'),
(78, 'one piece sky kingdom', 10, 7, 'galle printers'),
(79, 'bleach', 5, 4, 'peradeniya printers'),
(80, 'attack on titan', 5, 5, 'konoha printers'),
(81, 'death note', 5, 5, 'konoha printers'),
(82, 'dragon balls', 10, 7, 'galle printers'),
(83, 'dragon ballsz', 10, 7, 'galle printers'),
(84, 'hunger games vs the legend', 5, 4, 'peradeniya printers'),
(85, 'boku no hero academia', 5, 4, 'peradeniya printers'),
(86, 'zero no tsukima', 5, 8, 'colombo printers'),
(87, 'hobit return od=f the dawg', 10, 7, 'galle printers'),
(88, 'hobbit of on an adventure', 5, 8, 'colombo printers'),
(89, 'lord of the rings 1', 5, 8, 'colombo printers'),
(90, 'lord of the rings 2', 5, 8, 'colombo printers'),
(91, 'lord of the rings 3', 5, 8, 'colombo printers'),
(92, 'boruto', 5, 8, 'colombo printers'),
(93, 'boku no hell', 5, 4, 'peradeniya printers'),
(94, 'to love ru', 5, 4, 'peradeniya printers'),
(95, 'code geass', 5, 4, 'peradeniya printers'),
(96, 'mirai nikki', 5, 4, 'peradeniya printers'),
(97, 'seven deadly sins', 10, 8, 'badulla printers'),
(98, 'leave me alone', 10, 8, 'badulla printers'),
(99, 'conjuring 1', 10, 8, 'badulla printers'),
(100, 'conjuring 2', 10, 8, 'badulla printers');

-- --------------------------------------------------------

--
-- Table structure for table `books_loaned`
--

CREATE TABLE `books_loaned` (
  `book_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `card_no` int(11) NOT NULL,
  `due_date` date DEFAULT NULL,
  `date_out` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books_loaned`
--

INSERT INTO `books_loaned` (`book_id`, `name`, `branch_id`, `card_no`, `due_date`, `date_out`) VALUES
(1, 'famous five and the castle', 1, 1, '2016-09-08', '2016-09-03'),
(1, 'famous five and the castle', 1, 2, '2016-07-12', '2016-09-14'),
(1, 'famous five and the castle', 1, 3, '2016-09-14', '2016-12-07'),
(2, 'famous five and the ghost', 5, 1, '2016-09-20', '2016-09-10'),
(2, 'famous five and the ghost', 1, 3, '2016-09-15', '2016-09-17'),
(3, 'noddy and the giant', 4, 5, '2016-09-20', '2016-09-24'),
(3, 'noddy and the giant', 4, 6, '2016-09-28', '2016-09-24'),
(3, 'noddy and the giant', 4, 10, '2016-09-30', '2016-09-19'),
(4, ' scooby and the giant', 8, 2, '2016-10-13', '2016-10-07'),
(4, ' scooby and the giant', 8, 3, '2016-09-08', '2016-10-08'),
(4, ' scooby and the giant', 8, 4, '2016-09-14', '2016-11-10'),
(4, ' scooby and the giant', 8, 5, '2016-09-14', '2016-09-16'),
(5, 'scooby and the lochness', 2, 10, '2016-09-06', '2016-09-16'),
(5, 'scooby and the lochness', 2, 11, '2016-09-10', '2016-09-30'),
(5, 'scooby and the lochness', 2, 12, '2016-09-23', '2016-09-28'),
(6, ' scooby and the flying ship', 8, 1, '2016-11-09', '2016-11-17'),
(6, ' scooby and the flying ship', 8, 2, '2016-11-18', '2016-09-07'),
(6, ' scooby and the flying ship', 8, 7, '2016-09-27', '2016-09-15'),
(6, ' scooby and the flying ship', 8, 11, '2016-09-23', '2016-09-30'),
(6, ' scooby and the flying ship', 8, 15, '2016-09-23', '2016-09-24'),
(7, ' harry potter and the broken heart', 8, 2, '2016-08-17', '2016-07-13'),
(7, ' harry potter and the broken heart', 8, 5, '2016-09-29', '2016-09-24'),
(7, ' harry potter and the broken heart', 8, 11, '2016-09-30', '2016-09-27'),
(7, ' harry potter and the broken heart', 8, 13, '2016-10-20', '2016-10-07'),
(8, 'harry potter and the 10 souls', 8, 2, '2016-11-11', '2016-09-29'),
(8, 'harry potter and the 10 souls', 8, 4, '2016-09-07', '2016-09-08'),
(8, 'harry potter and the 10 souls', 8, 5, '2016-09-29', '2016-10-06'),
(8, 'harry potter and the 10 souls', 8, 10, '2016-09-24', '2016-10-07'),
(8, 'harry potter and the 10 souls', 5, 11, '2016-07-04', '2016-09-08'),
(9, 'adventers of peter pan 1', 3, 1, '2016-09-30', '2016-10-20'),
(9, 'adventers of peter pan 1', 7, 11, '2016-09-15', '2016-09-23'),
(9, 'adventers of peter pan 1', 2, 14, '2016-11-11', '2016-11-04'),
(10, ' adventers of peter pan and flying ship', 6, 8, '2016-09-29', '2016-09-23'),
(10, ' adventers of peter pan and flying ship', 6, 12, '2016-09-21', '2016-10-14'),
(10, ' adventers of peter pan and flying ship', 6, 15, '2016-09-29', '2016-10-07'),
(14, ' avengers revenge of the small people', 6, 1, '2016-09-24', '2016-11-10'),
(14, ' avengers revenge of the small people', 8, 6, '2016-11-10', '2016-11-03'),
(14, ' avengers revenge of the small people', 8, 10, '2016-07-27', '2016-11-16'),
(20, ' justice league vs avengers', 5, 10, '2016-07-27', '2016-11-16'),
(20, ' justice league vs avengers', 5, 25, '2016-08-25', '2016-11-16'),
(20, ' justice league vs avengers', 5, 90, '2016-02-27', '2016-11-16'),
(30, ' adventers of peter pan and flying elephent', 3, 10, '2016-04-18', '2016-11-16'),
(30, ' adventers of peter pan and flying elephent', 3, 40, '2016-06-12', '2016-11-16'),
(30, ' adventers of peter pan and flying elephent', 3, 60, '2016-08-15', '2016-11-16'),
(40, ' zues creation of the titans', 3, 21, '2016-05-27', '2016-11-16'),
(40, 'zues creation of the titans', 3, 33, '2016-03-16', '2016-11-16'),
(40, ' zues creation of the titans', 3, 70, '2016-06-27', '2016-11-16'),
(50, 'hitman', 3, 13, '2016-07-27', '0000-00-00'),
(50, 'hitman', 3, 16, '2016-02-27', '2016-11-16'),
(50, 'hitman', 3, 76, '2016-07-27', '2016-11-08'),
(50, ' hitman', 3, 88, '2016-07-27', '2016-11-07'),
(50, 'hitman', 3, 90, '2016-07-27', '2016-11-22'),
(60, 'insidious', 3, 13, '2016-07-27', '2016-12-16'),
(60, 'insidious', 3, 70, '2016-07-27', '2016-11-12'),
(60, 'insidious', 3, 88, '2016-07-27', '2016-01-06'),
(60, 'insidious', 3, 90, '2016-07-27', '2016-08-16'),
(70, 'dragon age inquisition', 2, 13, '2016-07-21', '2016-11-16'),
(70, 'dragon age inquisition', 2, 90, '2016-07-25', '2016-11-16'),
(80, ' attack on titan', 1, 3, '2016-09-08', '2016-10-08'),
(80, ' attack on titan', 1, 4, '2016-09-14', '2016-11-10'),
(80, 'attack on titan', 1, 5, '2016-09-14', '2016-09-16'),
(90, 'lord of the rings 2', 1, 1, '2016-09-08', '2016-09-03'),
(90, 'lord of the rings 2', 1, 2, '2016-07-12', '2016-09-14'),
(90, 'lord of the rings 2', 1, 3, '2016-09-14', '2016-12-07'),
(90, 'lord of the rings 2', 1, 27, '2016-09-14', '2016-12-07'),
(100, 'lord of the rings 2', 1, 1, '2016-09-08', '2016-09-03'),
(100, 'conjuring 2', 1, 2, '2016-07-12', '2016-09-14'),
(100, 'conjuring 2', 1, 3, '2016-09-21', '2016-12-09'),
(100, 'conjuring 2', 1, 27, '2016-09-16', '2016-12-17'),
(100, 'conjuring 2', 1, 88, '2016-11-14', '2016-12-27');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `Branch_ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`Branch_ID`, `name`, `address`) VALUES
(1, 'badulla', 'NO 7,St beads road badulla'),
(2, 'colombo', '130 Overlook Rd. '),
(3, 'Kandy', '76 Summerhouse Court  '),
(4, 'Hambantota', '7 Inverness Drive   '),
(5, 'Galle', '7752 E. Oklahoma Ave.    '),
(6, 'Konoha', '4 Creekside Lane     '),
(7, 'Sand village', '41 Bohemia Ave.      '),
(8, 'harlem town', '9594 Lees Creek Avenue       '),
(9, 'little root', '181 Marvon Ave.       '),
(10, 'Bandarawela', '35 South Devonshire Dr. .       '),
(11, 'peradeniya', '636 Courtland St.  .       '),
(12, 'trincomalee', '953 Green Lake Lane       '),
(13, 'goa', '5 Vernon Dr. '),
(14, 'Dambulla', '532 Randall Mill Court  '),
(15, 'anuradhapura', '8821 Andover Drive ');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `Card_NO` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`Card_NO`, `name`, `address`) VALUES
(1, 'lashan', 'NO 7,St beads road badulla'),
(2, 'himasha', '3 Windsor St. '),
(3, 'rajitha', '9638 Old Vine Court  '),
(4, 'yasitha', '1 Meadow Ave.   '),
(5, 'naruto', '1 konoha village.   '),
(6, 'luffy', 'no 7 dead sea   '),
(7, 'ichigo', '311 Alton Street    '),
(8, 'hinata', '828 St Margarets St.     '),
(9, 'sakura', '8551 Schoolhouse Ave.      '),
(10, 'zoro', '225 San Juan Drive       '),
(11, 'sanji', '346 Chestnut St.        '),
(12, 'chopeer', '346 Chestnut St.         '),
(13, 'nami', '3328 Logan Avenue         '),
(14, 'brook', '113 Fifth St.          '),
(15, 'robin', '7725 Silver Spear St.           '),
(16, 'dinuka', '43 Wilson Court '),
(17, 'kushan', '502 Manor St. '),
(18, 'amila', '911 Hillside Court '),
(19, 'harindu', '69 Adams St. '),
(20, 'geetha', '7639 Boston St. '),
(21, 'vishwa', '981 Country St. '),
(22, 'somapala', '678 Indian Spring Rd. '),
(23, 'sumith', '9397 W. Somerset Ave. '),
(24, 'pranandu', '829 Main Road '),
(25, 'kulasekara', '8334 E. Shady Lane '),
(26, 'lashan', 'NO 7,St beads road badulla'),
(27, 'himasha', '3 Windsor St. '),
(28, 'rajitha', '9638 Old Vine Court  '),
(29, 'yasitha', '1 Meadow Ave.   '),
(30, 'naruto', '1 konoha village.   '),
(31, 'luffy', 'no 7 dead sea   '),
(32, 'ichigo', '311 Alton Street    '),
(33, 'hinata', '828 St Margarets St.     '),
(34, 'sakura', '8551 Schoolhouse Ave.      '),
(35, 'zoro', '225 San Juan Drive       '),
(36, 'sanji', '346 Chestnut St.        '),
(37, 'chopeer', '346 Chestnut St.         '),
(38, 'nami', '3328 Logan Avenue         '),
(39, 'brook', '113 Fifth St.          '),
(40, 'robin', '7725 Silver Spear St.           '),
(41, 'kushan', '502 Manor St. '),
(42, 'amila', '911 Hillside Court '),
(43, 'harindu', '69 Adams St. '),
(44, 'geetha', '7639 Boston St. '),
(45, 'vishwa', '981 Country St. '),
(46, 'somapala', '678 Indian Spring Rd. '),
(47, 'sumith', '9397 W. Somerset Ave. '),
(48, 'pranandu', '829 Main Road '),
(49, 'kulasekara', '8334 E. Shady Lane '),
(50, 'jalani', '542 North Arlington Dr. \nHolyoke, MA 01040'),
(51, 'jayani', '73 Lake View Dr. \nPlainview, NY 11803'),
(52, 'ruchini', '9064 Schoolhouse Ave. \nAda, OK 74820'),
(53, 'sonali', '9182 Roosevelt Ave. \nRockville Centre, NY 1157  '),
(54, 'dananjaan', '10 Tarkiln Hill Road \nAustin, MN 55912   '),
(55, 'malhari', '5 Silver Spear Ave. \nDearborn, MI 48124  '),
(56, 'sera', '629 Magnolia Dr. \nFlorence, SC 29501   '),
(57, 'kithmini', '8511 Canterbury Lane \nSouth Portland, ME 04106    '),
(58, 'thilini', '8551 Schoolhouse Ave.      '),
(59, 'prabashi', '29 Leeton Ridge Street \nOakland Gardens, NY 11364  '),
(60, 'pramodya', '44 Pendergast Drive \nUrbandale, IA 50322      '),
(61, 'imesha', '16 S. Evergreen St. \nMoncks Corner, SC 29461         '),
(62, 'harini', '55 New Saddle Ave. \nDracut, MA 01826       '),
(63, 'swetha', '113 Fifth St.          '),
(64, 'robin', '91 N. Lakeview Circle \nVoorhees, NJ 08043        '),
(65, 'jalani', '542 North Arlington Dr. \nHolyoke, MA 01040'),
(66, 'jayani', '73 Lake View Dr. \nPlainview, NY 11803'),
(67, 'ruchini', '9064 Schoolhouse Ave. \nAda, OK 74820'),
(68, 'sonali', '9182 Roosevelt Ave. \nRockville Centre, NY 1157  '),
(69, 'dananjaan', '10 Tarkiln Hill Road \nAustin, MN 55912   '),
(70, 'malhari', '5 Silver Spear Ave. \nDearborn, MI 48124  '),
(71, 'sera', '629 Magnolia Dr. \nFlorence, SC 29501   '),
(72, 'kithmini', '8511 Canterbury Lane \nSouth Portland, ME 04106    '),
(73, 'thilini', '8551 Schoolhouse Ave.      '),
(74, 'prabashi', '29 Leeton Ridge Street \nOakland Gardens, NY 11364  '),
(75, 'pramodya', '44 Pendergast Drive \nUrbandale, IA 50322      '),
(76, 'imesha', '16 S. Evergreen St. \nMoncks Corner, SC 29461         '),
(77, 'harini', '55 New Saddle Ave. \nDracut, MA 01826       '),
(78, 'swetha', '113 Fifth St.          '),
(79, 'robin', '91 N. Lakeview Circle \nVoorhees, NJ 08043        '),
(80, 'lashan', 'NO 7,St beads road badulla'),
(81, 'himasha', '3 Windsor St. '),
(82, 'rajitha', '9638 Old Vine Court  '),
(83, 'yasitha', '1 Meadow Ave.   '),
(84, 'naruto', '1 konoha village.   '),
(85, 'luffy', 'no 7 dead sea   '),
(86, 'ichigo', '311 Alton Street    '),
(87, 'hinata', '828 St Margarets St.     '),
(88, 'sakura', '8551 Schoolhouse Ave.      '),
(89, 'zoro', '225 San Juan Drive       '),
(90, 'sanji', '346 Chestnut St.        '),
(92, 'chopeer', '346 Chestnut St.         '),
(93, 'brook', '113 Fifth St.          '),
(94, 'nami', '3328 Logan Avenue         '),
(100, 'robin', '7725 Silver Spear St.           ');

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE `publisher` (
  `Name` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`Name`, `address`, `phone`) VALUES
('anuradapura printers', ' 411 SW. Lees Creek Lane  ', 153114267),
('badulla printers', '196 South Greystone Avenue  ', 2147483647),
('colombo printers', '7312 Cedar Dr. ', 771234567),
('galle printers', 'NO 7,St beads road badulla', 771234567),
('hambantota printers', '  829 Greystone Lane    ', 2147483647),
('kandy printers', ' 267 Orange Street   ', 2147483647),
('konoha printers', '9382 Kirkland Avenue   ', 2147483647),
('matara printers', ' 918 High Point Court     ', 553114267),
('peradeniya printers', ' 594 Blackburn Street    ', 2147483647),
('trinco printers', ' 86 Lafayette Rd.     ', 1153114267);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`Book_ID`),
  ADD KEY `Branch_ID` (`Branch_ID`),
  ADD KEY `Publisher_name` (`Publisher_name`);

--
-- Indexes for table `books_loaned`
--
ALTER TABLE `books_loaned`
  ADD PRIMARY KEY (`book_id`,`card_no`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `card_no` (`card_no`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`Branch_ID`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`Card_NO`);

--
-- Indexes for table `publisher`
--
ALTER TABLE `publisher`
  ADD PRIMARY KEY (`Name`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `book_ibfk_1` FOREIGN KEY (`Branch_ID`) REFERENCES `branch` (`Branch_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `book_ibfk_2` FOREIGN KEY (`Publisher_name`) REFERENCES `publisher` (`Name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `books_loaned`
--
ALTER TABLE `books_loaned`
  ADD CONSTRAINT `books_loaned_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`Book_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `books_loaned_ibfk_2` FOREIGN KEY (`branch_id`) REFERENCES `branch` (`Branch_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `books_loaned_ibfk_3` FOREIGN KEY (`card_no`) REFERENCES `member` (`Card_NO`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
