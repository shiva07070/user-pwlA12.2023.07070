-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2025 at 04:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pwl07070`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`, `status`) VALUES
(2, 'Test3', 'dsvhjs', 'testi'),
(4, 'nfldfaa_', '$2y$10$kbVqUjEdxstd8enXjFiVueZ9u', 'hadir'),
(7, 'nfldfaa_', '$2y$10$p5Fml4QkjZQV6Jv0LSmv5O5s7', 'hadir'),
(8, 'nfldfaa_', '$2y$10$kqThsDhzM9n9g2RU6h8dou08E', 'hadir'),
(9, 'nfldfaa_', '$2y$10$MLb3ODAjDlB1zLjJNavcxO7xN', 'hadir'),
(11, 'ewfewsvfzv', 'sfvesfesf', 'svsfs'),
(12, 'sinta', 'sinta1', 'hadir'),
(14, 'sacasc', '12345', 'cacad'),
(15, 'ascsacsac', '$2y$10$Qq/IhaibdRl0dBJU95J9cOmdL', 'dad'),
(16, 'cc', '1', '1'),
(17, 'Daffa Naufal Athallah', 'DaffaGantenf01', 'hadir'),
(18, 'Naufal Daffa', 'Pipiyo01', 'Izin'),
(20, 'shiva maulidia', '1234', 'mhs'),
(21, 'maulidia', 'shiva', 'mhs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
