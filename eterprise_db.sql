-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 09, 2021 at 06:28 AM
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
DROP DATABASE IF EXISTS `eterprise_db`;
CREATE DATABASE IF NOT EXISTS `eterprise_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `eterprise_db`;

-- --------------------------------------------------------

--
-- Table structure for table `cusdetail`
--

DROP TABLE IF EXISTS `cusdetail`;
CREATE TABLE `cusdetail` (
  `fname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `nic` varchar(13) NOT NULL,
  `address` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `connectiontype` varchar(15) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cusdetail`
--

INSERT INTO `cusdetail` (`fname`, `lastname`, `nic`, `address`, `gender`, `connectiontype`, `mobile`, `email`) VALUES
('Chamidu', 'Ravihara', '985622472V', 'Newgala, Warakapola', 'Male', 'Television', 754158766, 'chamidu3543@gmail.com'),
('Pasindu', 'Ruwandeniya', '97458662543V', 'Higula, Kadugannwa', 'Male', 'Home BroadBrand', 716575559, 'pasindujr@gmail.com'),
('Kavinda', 'Heshan', '97465861532V', 'Ampanpitiya,Kegalle', 'Male', 'Mobile', 774705246, 'kavindaheshh@gmail.com'),
('Rashmin', 'Kumarasiri', '96547551466V', 'Niyadurupola, Warakapola', 'Female', 'Mobile', 785465656, 'rashmikumar@gmail.com'),
('Sewwandi', 'Jayasinghe', '9654585656V', 'Main road Kegalle.', 'Female', 'Home BroadBrand', 716565647, 'sewandiJr@gmail.com'),
('Eron', 'Maduwantha', '9875461232V', 'Nelumdeniya,Kegalle', 'Male', 'Television', 716565766, 'eronmadu12@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `no` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`no`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cusdetail`
--
ALTER TABLE `cusdetail`
  ADD PRIMARY KEY (`nic`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
