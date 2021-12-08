-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 06, 2021 at 06:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ezitmxze_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `regstart`
--

CREATE TABLE `regstart` (
  `no` int(11) NOT NULL,
  `id` varchar(30) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `phone` bigint(11) DEFAULT NULL,
  `addr` varchar(1260) DEFAULT NULL,
  `branch` varchar(41) DEFAULT NULL,
  `batch` varchar(4) DEFAULT NULL,
  `adm` varchar(10) DEFAULT NULL,
  `K` varchar(1000) DEFAULT NULL,
  `L` varchar(1100) DEFAULT NULL,
  `M` varchar(1400) DEFAULT NULL,
  `N` varchar(1800) DEFAULT NULL,
  `O` varchar(1400) DEFAULT NULL,
  `P` varchar(1800) DEFAULT NULL,
  `Q` varchar(58) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `order_id` varchar(200) DEFAULT NULL,
  `payment_id` varchar(200) DEFAULT NULL,
  `payment_sig` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regstart`
--

INSERT INTO `regstart` (`no`, `id`, `name`, `email`, `dob`, `phone`, `addr`, `branch`, `batch`, `adm`, `K`, `L`, `M`, `N`, `O`, `P`, `Q`, `password`, `order_id`, `payment_id`, `payment_sig`) VALUES
(1, ' ', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-08', 7994954917, 'Parayil house SHMPO', 'mech', 'M3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, ' ', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-08', 7994954917, 'Parayil house SHMPO', 'mech', 'M3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, ' ', 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-22', 7994954917, 'Parayil house SHMPO', 'mech', 'M3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, ' ', 'Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-01', 7994954917, 'Parayil house SHMPO', 'mech', 'M4C', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, ' ', 'Krishnan', 'aravindkrishnanparayil@gmail.com', '2021-12-09', 7994954917, 'Parayil house SHMPO', 'mech', 'M3C', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, ' ', 'Krishnakumar', 'aravindkrishnanparayil@gmail.com', '2021-12-09', 7994954917, 'Parayil house SHMPO', 'mech', 'M3C', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, ' ', 'Aravind', 'aravindkrishnanparayil@gmail.com', '2021-12-22', 7994954917, 'Parayil house SHMPO', 'mech', 'M2B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, ' ', 'kuttan', 'aravindkrishnanparayil@gmail.com', '2021-12-16', 7994954917, 'Parayil house SHMPO', 'civil', 'C3B', '2021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regstart`
--
ALTER TABLE `regstart`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regstart`
--
ALTER TABLE `regstart`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
