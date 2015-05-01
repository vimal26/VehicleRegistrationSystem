-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 07, 2015 at 05:17 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vehicle_registration`
--
CREATE DATABASE `vehicle_registration` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vehicle_registration`;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE IF NOT EXISTS `owner` (
  `name` varchar(20) NOT NULL,
  `license_no` varchar(15) NOT NULL,
  `license_date` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `age` varchar(3) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `Contact_No` varchar(12) NOT NULL,
  `profession` varchar(50) NOT NULL,
  PRIMARY KEY (`license_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`name`, `license_no`, `license_date`, `address`, `age`, `gender`, `Contact_No`, `profession`) VALUES
('', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `password`) VALUES
('Pawan', '71144850f4fb4cc55fc0ee6935badddf');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE IF NOT EXISTS `vehicle` (
  `License_no` varchar(20) NOT NULL,
  `Company_name` varchar(30) NOT NULL,
  `Model_No` varchar(100) NOT NULL,
  `Type` varchar(10) NOT NULL,
  `Registration_No` varchar(30) NOT NULL,
  `Engine_No` varchar(30) NOT NULL,
  `Chassis_No` varchar(30) NOT NULL,
  `Fuel_Type` varchar(30) NOT NULL,
  `Mfg_Date` varchar(30) NOT NULL,
  `Seating_capacity` varchar(30) NOT NULL,
  PRIMARY KEY (`Registration_No`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`License_no`, `Company_name`, `Model_No`, `Type`, `Registration_No`, `Engine_No`, `Chassis_No`, `Fuel_Type`, `Mfg_Date`, `Seating_capacity`) VALUES
('1087546', 'BMW', '320d', '4 Wheeler', 'AA5197', 'QWE114562', '129854216', 'Petrol', '2011', '4'),
('1089258', 'Maruti', 'Wagon R', '4 Wheeler', 'AA7825', 'HSD789111', '152469872', 'Diesel', '2002', '4'),
('1089258', 'Ford', 'Fiesta', '4 Wheeler', 'AB8055', 'JHK256214', '157852163', 'Diesel', '2006', '5'),
('1089384', 'Audi', 'A6', '4 Wheeler', 'AC4455', 'POI256482', '145987521', 'Petrol', '2010', '2'),
('1089384', 'Bajaj', 'Discover', '2 Wheeler', 'AC6945', 'JAL488552', '584368157', 'Petrol', '2007', '2'),
('1082145', 'TATA', 'Indica', '4 Wheeler', 'AD2588', 'DFA254189', '496214539', 'Diesel', '2009', '5');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
