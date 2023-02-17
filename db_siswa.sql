-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2023 at 01:38 PM
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
-- Database: `projectdodo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_profil_siswa`
--

CREATE TABLE `data_profil_siswa` (
  `id_siswa` int(10) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `no_absen` int(10) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_profil_siswa`
--

INSERT INTO `data_profil_siswa` (`id_siswa`, `nama_siswa`, `no_absen`, `kelas`, `foto`) VALUES
(10, 'Devin', 10, 'XI TKJ1', 'Devin.JPG'),
(11, 'Orin', 11, 'XI TKJ1', 'Orin.JPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_profil_siswa`
--
ALTER TABLE `data_profil_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_profil_siswa`
--
ALTER TABLE `data_profil_siswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
