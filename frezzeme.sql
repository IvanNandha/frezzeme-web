-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2022 at 02:34 AM
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
-- Database: `frezzeme`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `gambar` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_barang`
--

INSERT INTO `tbl_barang` (`id_barang`, `nama_barang`, `harga`, `deskripsi`, `gambar`) VALUES
(2, 'sosis sones', 12000, 'sosis enak yang terbuat dari daging pilihan', '637d7bbdf0302.jpeg  ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `email`, `password`) VALUES
(1, 'nandha', 'ivannandha12@gmail.com', '$2y$10$1zvHq5Z.juaNoJw8HQDru.CEmxUo1NgHe1UK6b6cpwblX9in5Z.Z.'),
(9, 'user', 'user1@gmail.com', '$2y$10$YLthaF3CpyKgKy98bEYtheiXmJ68und6YTTqxbfXM3qbSmFU/ZtjK'),
(10, 'gazwan', 'gazwan12@gmail.com', '$2y$10$uZEA3IBYRSyRxLYOehHygO.qMdo79nusk7AGA0T4z7KYbXcVyryla'),
(12, 'nandhaaa', 'nandha21@gmail.com', '$2y$10$WzYcHubDQSoqxprRdiwW.eR5ZMfjxOF9kLYKiFw0.hvtFgr8oJET6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
