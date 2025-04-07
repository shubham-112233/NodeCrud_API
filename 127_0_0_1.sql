-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2025 at 10:23 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodedb`
--
CREATE DATABASE IF NOT EXISTS `nodedb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nodedb`;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `sr no` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`sr no`, `name`, `address`) VALUES
(2, 'shubham', 'Highway 37'),
(3, 'sham', 'pune 37'),
(4, 'rham', 'pune 37'),
(5, 'rham', 'pune 37'),
(6, 'rham', 'pune 37'),
(7, 'rham', 'pune '),
(8, 'shubham ', 'pune '),
(9, '', ''),
(10, '', ''),
(11, 'akshya', 'pune'),
(12, 'anshu', 'chikhli'),
(13, 'rham', 'pune 37'),
(14, 'priti', 'pune 37'),
(15, 'priti', 'pune 37'),
(16, 'rham', 'pune 37'),
(17, 'nikita', 'nagar'),
(18, 'nikita', 'nagar'),
(19, 'nikita', 'nagar'),
(21, 'nikita', 'nagar'),
(22, 'nikita', 'nagar'),
(24, 'abhi@gmail.com', 'pune');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`sr no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `sr no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
