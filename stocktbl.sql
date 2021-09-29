-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2021 at 10:20 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocktbl`
--

CREATE TABLE `stocktbl` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `utype` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stocktbl`
--

INSERT INTO `stocktbl` (`id`, `name`, `email`, `utype`, `password`) VALUES
(4, 'mishar jana', 'misharjana@gmail.com', 'admin', '$2y$10$Vcistci1v/hyAxUtS/49lOJku65rl3ZSxYvKi4Js4e4wckRSopN7m'),
(12, 'user', 'user@gmail.com', 'user', '$2y$10$G5E42709eoSGHm6Nzs.GeegnGhq7LlTCVLjmgWgDpi2D9UFA/LxwW'),
(13, 'ad12', 'ad@gmail.com', 'admin', '$2y$10$F5WIXDLBzfpjk7WflCo0l.EzyjJs5er.3khC4yrLL5yF5ZZp0XeZG'),
(14, 'user', 'usr@gmail.com', 'user', '$2y$10$5YE.n5n9JUvET3cnFnyr4.FeCpETU5UfCXvzTfSs9PZfjWGILaeSS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stocktbl`
--
ALTER TABLE `stocktbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stocktbl`
--
ALTER TABLE `stocktbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
