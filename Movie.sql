-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 08, 2019 at 08:08 PM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `Location`
--

CREATE TABLE `Location` (
  `City` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Location`
--

INSERT INTO `Location` (`City`, `Country`, `Code`) VALUES
('Yasnogorsk', 'Russia', 'RU'),
('Kedungreja', 'Indonesia', 'ID'),
('Tuusniemi', 'Finland', 'FI'),
('Divichibazar', 'Azerbaijan', 'AZ'),
('Shawnee Mission', 'United States', 'US'),
('San Quintin', 'Philippines', 'PH'),
('Valerik', 'Russia', 'RU'),
('Końskowola', 'Poland', 'PL'),
('Düsseldorf', 'Germany', 'DE'),
('Dindima', 'Nigeria', 'NG'),
('Anto', 'Indonesia', 'ID'),
('Aoluguya Ewenke Minzu', 'China', 'CN'),
('Irshava', 'Ukraine', 'UA'),
('São Sebastião', 'Portugal', 'PT'),
('Mailsi', 'Pakistan', 'PK');

-- --------------------------------------------------------

--
-- Table structure for table `Movie`
--

CREATE TABLE `Movie` (
  `Name` varchar(255) NOT NULL,
  `Genre` varchar(255) NOT NULL,
  `Date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Movie`
--

INSERT INTO `Movie` (`Name`, `Genre`, `Date`) VALUES
('Desert Heat (Inferno)', 'Action', NULL),
('Shadow Conspiracy', 'Thriller', NULL),
('Age of the Earth, The (A Idade da Terra)', '(no genres listed)', NULL),
('Plácido', 'Comedy', NULL),
('Jeanne Dielman, 23 Quai du Commerce, 1080 Bruxelles', 'Drama', NULL),
('High School Confidential!', 'Crime|Drama', NULL),
('Love and a Bullet', 'Action|Crime', NULL),
('Task, The', 'Horror', NULL),
('Zorba the Greek (Alexis Zorbas)', 'Adventure|Drama', NULL),
('Happy Event, A (Un Heureux Evénement)', 'Comedy|Drama|Romance', NULL),
('Prom Night', 'Horror', '10/4/2018'),
('Adventures of Pluto Nash, The', 'Action|Adventure|Comedy|Sci-Fi', '9/27/2018'),
('Shine', 'Drama|Romance', '3/15/2018'),
('Strange Behaviour of Sexually Mature City Slickers at Mating Season, The (Das merkwürdige Verhalten geschlechtsreifer Großstädter zur Paarungszeit)', 'Comedy|Romance', '7/27/2018'),
('Something New', 'Comedy|Drama|Romance', '9/9/2018'),
('Mirrors', 'Horror|Mystery|Thriller', '5/31/2018'),
('Love, Wedding, Marriage', 'Comedy|Romance', '3/9/2018'),
('Father Takes a Wife', 'Comedy|Romance', '10/23/2018'),
('Natural Born Killers', 'Action|Crime|Thriller', '8/18/2018'),
('Delbaran', 'Drama', '8/8/2018'),
('Gimme the Loot', 'Drama', '11/14/2018'),
('Mean Streets', 'Crime|Drama', '2/21/2019'),
('Blackboards (Takhté Siah)', 'Drama', '11/11/2018'),
('Tyler Perry\'s Diary of a Mad Black Woman', 'Comedy|Drama|Romance', '3/27/2018'),
('Dead Poets Society', 'Drama', '2/14/2019');

-- --------------------------------------------------------

--
-- Table structure for table `Movie Price`
--

CREATE TABLE `Movie Price` (
  `Payment` varchar(255) DEFAULT NULL,
  `Currency` varchar(255) DEFAULT NULL,
  `Payment type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Movie Price`
--

INSERT INTO `Movie Price` (`Payment`, `Currency`, `Payment type`) VALUES
('$3.16', 'Yuan Renminbi', 'bankcard'),
('$3.16', 'Yuan Renminbi', 'bankcard'),
('$3.16', 'Yuan Renminbi', 'bankcard'),
('$0.45', 'Krone', 'jcb'),
('$8.05', 'Krona', 'jcb'),
('$5.35', 'Rupiah', 'maestro'),
('$9.07', 'Peso', 'jcb'),
('$9.03', 'Dollar', 'mastercard'),
('$5.71', 'Real', 'jcb'),
('$1.92', 'Rial', 'diners-club-international'),
('$9.51', 'Balboa', 'maestro'),
('$5.69', 'Peso', 'jcb'),
('$2.88', 'Euro', 'mastercard'),
('$7.91', 'Rupiah', 'diners-club-enroute'),
('$9.11', 'Euro', 'jcb'),
('$6.07', 'Zloty', 'jcb'),
('$4.94', 'Peso', 'jcb');
