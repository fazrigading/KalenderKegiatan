-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 06:40 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agendakegiatan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kegiatanbersama`
--

CREATE TABLE `kegiatanbersama` (
  `ID` int(100) NOT NULL,
  `Tipe` varchar(20) NOT NULL,
  `Tanggal` date NOT NULL,
  `Waktu` varchar(5) NOT NULL,
  `Kegiatan` varchar(80) NOT NULL,
  `Prioritas` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kegiatanbersama`
--

INSERT INTO `kegiatanbersama` (`ID`, `Tipe`, `Tanggal`, `Waktu`, `Kegiatan`, `Prioritas`) VALUES
(1, 'Tugas', '2021-05-20', '00:00', 'Ulang Tahun Ananda', '1');

-- --------------------------------------------------------

--
-- Table structure for table `loginpage`
--

CREATE TABLE `loginpage` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginpage`
--

INSERT INTO `loginpage` (`username`, `password`) VALUES
('gading', 'gading');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kegiatanbersama`
--
ALTER TABLE `kegiatanbersama`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `loginpage`
--
ALTER TABLE `loginpage`
  ADD PRIMARY KEY (`username`),
  ADD KEY `password` (`password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kegiatanbersama`
--
ALTER TABLE `kegiatanbersama`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
