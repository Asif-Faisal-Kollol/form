-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 03:28 PM
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
-- Database: `contact_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` int(15) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`fname`, `lname`, `email`, `mobile`, `message`) VALUES
('saifur', 'rahman', 'sr.saifur19@gmail.com', 2147483647, 'Hello there,'),
('rajit', 'islam', 'rajit@gmail.com', 173546372, 'hay, how are you?'),
('emon', 'rahman', 'emon@gmail.com', 174536273, 'Hello'),
('rahul', 'paul', 'rahul@gmail.com', 16352638, 'Hay'),
('shahin', 'sikder', 'shahin@gmail.com', 37263, 'hay'),
('Ricko', 'Kabir', 'ricko@gmail.com', 183453647, 'Hello there, How are you?'),
('Sojib', 'Hossain', 'sojib@gmail.com', 1608582849, 'Hello'),
('mofajjel', 'Hossain', 'mofajjel@gmail.com', 18263643, 'Hi'),
('Junayed', 'Hossain', 'junayed@gmail.com', 165466568, 'Hello'),
('Ashik', 'Miah', 'ashik@gmail.com', 1725364735, 'Hi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
