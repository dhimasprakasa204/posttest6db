-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 06:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `canaikudb`
--

-- --------------------------------------------------------

--
-- Table structure for table `canaikudb`
--

CREATE TABLE `canaikudb` (
  `id` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telepon` int(20) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `pesan` varchar(225) NOT NULL,
  `nama_file` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `canaikudb`
--

INSERT INTO `canaikudb` (`id`, `nama`, `email`, `telepon`, `jenis`, `pesan`, `nama_file`) VALUES
(2, 'Dhimas', 'dhimasganteng@gmail.com', 2147483647, 'laki-laki', 'Dhimas Ganteng123', 'jussemangka.png'),
(3, 'okin', 'okin22@gmail.com', 7897897, 'laki-laki', 'Testt', 'jusmelon.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `canaikudb`
--
ALTER TABLE `canaikudb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `canaikudb`
--
ALTER TABLE `canaikudb`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
