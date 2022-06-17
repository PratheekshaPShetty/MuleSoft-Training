-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 17, 2022 at 12:11 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `mname` varchar(100) NOT NULL,
  `actors` varchar(100) NOT NULL,
  `actress` varchar(100) NOT NULL,
  `year` year(4) NOT NULL,
  `director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`mname`, `actors`, `actress`, `year`, `director`) VALUES
('Eternals', 'Kit Harington', 'Angelina Jolie', 2021, 'Chloe Zhao'),
('Iron Man', 'Robert Downey Jr', 'Gwaneth Paltrow', 2008, 'Jon Favreau'),
('Garuda Gamana Vrishabha Vahana', 'Raj B Shetty', 'Haripriya', 2021, 'Raj B Shetty'),
('KGF 2', 'Yash', 'Shrinidhi Shetty', 2022, 'Prashanth Neel'),
('RRR', 'Jr NTR', 'Alia Bhat', 2022, 'Rajamouli');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
