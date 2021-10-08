-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 06, 2021 at 04:43 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eterprise_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cusdetail`
--

DROP TABLE IF EXISTS `cusdetail`;
CREATE TABLE IF NOT EXISTS `cusdetail` (
  `fname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `nic` varchar(25) NOT NULL,
  `address` varchar(40) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `connectiontype` varchar(25) NOT NULL,
  `mobile` int(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`nic`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cusdetail`
--

INSERT INTO `cusdetail` (`fname`, `lastname`, `nic`, `address`, `gender`, `connectiontype`, `mobile`, `email`) VALUES
('Rashmi', 'Kumarasiri', '9655445476V', 'Niyadurupola, Warakapola', 'Female', 'Mobile', 716585665, 'rashmi123@gmail.com'),
('Heshan', 'K.Gunawardena', '9755656445V', 'Main Street, Ambanpitiya', 'Male', 'Home BroadBrand', 785564623, 'heshgunawardena56@gmail.com'),
('Pasindu', 'Ruwandeniya', '9748766241V', 'Higula, Kadugannawa.', 'Female', 'Television', 774646686, 'pasindujr@gmail.com'),
('Sewwandi', 'Perera', '9586654475V', 'Main road Kegalle', 'Female', 'Mobile', 754665656, 'sewperera345@gmail.com'),
('Eron', 'Maduwantha', '981125476V', 'Yattogoda,Kegalla', 'Male', 'Home BroadBrand', 765428756, 'eronmadu@52212@gmail.com'),
('Sanjaya', 'Senanayake', '9655454656V', 'Nagoda, Kegalle.', 'Female', 'Mobile', 715684656, 'sanjay332@gmail.com'),
('Sadeek', 'Safiq', '987556616V', 'Kotiakubura,Kegalle.', 'Male', 'Television', 715454965, 'sadeeksf5223@gmail.com'),
('Neranjana', 'Weragoda', '975612122V', 'Karawanella road,Avissawella.', 'Female', 'Mobile', 775453236, 'neranaja@44gmail.com'),
('Chamidu', 'Ravihara', '98284471V', 'Main Street Warakapola', 'Male', 'Mobile', 717586584, 'chamidulr422@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
