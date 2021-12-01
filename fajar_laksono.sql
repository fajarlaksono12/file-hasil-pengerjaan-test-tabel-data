-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2021 at 05:21 AM
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
-- Database: `fajar_laksono`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama_penduduk`
--

CREATE TABLE `nama_penduduk` (
  `nip` varchar(63) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nama_penduduk`
--

INSERT INTO `nama_penduduk` (`nip`, `nama_lengkap`, `tanggal_lahir`, `tempat_lahir`) VALUES
('180914020', 'Dimasta', '2021-12-02', 'Bandung'),
('180914021', 'Bramansta', '2021-12-20', 'Jakarta'),
('180914022', 'Jacky', '2021-11-22', 'Jambi'),
('180914023', 'zidan', '2021-09-07', 'Jakarta'),
('180914024', 'Zain', '2021-09-13', 'Bandung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nama_penduduk`
--
ALTER TABLE `nama_penduduk`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
