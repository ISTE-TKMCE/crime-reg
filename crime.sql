-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 08, 2021 at 12:58 PM
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
-- Database: `crime`
--

-- --------------------------------------------------------

--
-- Table structure for table `crimereg`
--

CREATE TABLE `crimereg` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(300) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `batch` varchar(100) NOT NULL,
  `year` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crimereg`
--

INSERT INTO `crimereg` (`id`, `name`, `email`, `phone`, `branch`, `batch`, `year`) VALUES
(1, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(2, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'EEE', 'A', NULL),
(3, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(4, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(5, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(6, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(7, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(8, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(9, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(10, 'Aravind', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL),
(11, 'Aravind Krishnan', 'aravindkrishnanparayil@gmail.com', '07994954917', 'ECE', 'A', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crimereg`
--
ALTER TABLE `crimereg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crimereg`
--
ALTER TABLE `crimereg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
