-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 04:41 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  `isDeleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `position`, `gender`, `address`, `salary`, `isDeleted`) VALUES
(1, 'Marc', 'Frontend developer', 'male', 'Forststrasse 100', 1000, 0),
(2, 'Fiona', 'Frontend developer', 'female', 'Hellenstrasse 121', 1200, 0),
(5, 'Lucy', 'Business developer', 'female', 'Forststrasse 222', 999, 0),
(6, 'Anna', 'Researcher', 'female', 'Hauptstrasse 141', 1000, 0),
(8, 'Steffen', 'Professor', 'male', 'hhhhhhhhhhhh', 9999, 1),
(9, 'Dennis', 'Intership', 'male', 'Pforzheimstrasse 15', 1005, 0),
(10, 'Xuan Zhang', 'Saler', 'male', 'Shanghai', 1150, 0),
(11, 'Chli', 'test', 'test', 'test', 500, 0),
(12, 'cdfwer', 'wefwef', 'wefwefwe', 'fdwe', 4, 1),
(13, 'Chli', 'ret', 'ert', 'ert', 54, 1),
(14, 'Tsd', 'fwefwe', 'wef', 'wef', 443, 1),
(15, 'Test', 'refre', 'ggzu', 'ii', 99, 1),
(16, 'Rerf', 'erf', 'rrwef', 'rwerwe', 4444, 1),
(17, 'Hwg', 'wefref', '23e', 'refre', 111, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
