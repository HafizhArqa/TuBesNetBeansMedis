-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2025 at 05:30 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumah_sakit`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pasien`
--

CREATE TABLE `data_pasien` (
  `Nomor_Rekam_Medis` varchar(11) NOT NULL,
  `Nama_Lengkap` varchar(100) NOT NULL,
  `Tanggal_Lahir` varchar(20) NOT NULL,
  `JK` varchar(16) NOT NULL,
  `GolDar` varchar(20) NOT NULL,
  `Alamat` text NOT NULL,
  `No_Telp` bigint(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_pasien`
--

INSERT INTO `data_pasien` (`Nomor_Rekam_Medis`, `Nama_Lengkap`, `Tanggal_Lahir`, `JK`, `GolDar`, `Alamat`, `No_Telp`) VALUES
('12345678', 'Daus', '23-06-2006', 'Laki-Laki', 'O', 'Bumi', 123456789),
('12345679', 'rock', '23-06-2006', 'Laki-Laki', 'O', 'Bumi', 1234567890),
('1234712', 'qwerty', '21-08-2003', 'Laki-Laki', 'A', 'dawdaugwduagw', 811248741567),
('1245465621', 'LOL', '31-12-3001', 'Laki-Laki', 'A', 'djwbadhwaidbadwjbdakwb dhwjabvwahdbvjwahbvdjvwaydg', 1234566890123),
('16253712', 'Dont', '16-08-2002', 'Laki-Laki', 'O', 'hadwhaaqgw3f', 1265378);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_pasien`
--
ALTER TABLE `data_pasien`
  ADD PRIMARY KEY (`Nomor_Rekam_Medis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
