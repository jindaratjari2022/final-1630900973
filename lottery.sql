-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2022 at 05:15 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final`
--

-- --------------------------------------------------------

--
-- Table structure for table `lottery`
--

CREATE TABLE `lottery` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `number` varchar(7) NOT NULL,
  `reward` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lottery`
--

INSERT INTO `lottery` (`id`, `date`, `number`, `reward`) VALUES
(1, '2022-05-16', '012145', 'รางวัลที่ 1'),
(2, '2022-05-16', '215478', 'รางวัลที่ 2'),
(3, '2022-05-16', '456859', 'รางวัลที่ 2'),
(4, '2022-05-16', '995488', 'รางวัลที่ 2'),
(5, '2022-05-16', '569977', 'รางวัลที่ 2'),
(6, '2022-05-16', '487544', 'รางวัลที่ 2'),
(7, '2022-05-16', '1212', 'รางวัลลขท้าย 4 ตัว'),
(8, '2022-05-16', '4588', 'รางวัลลขท้าย 4 ตัว'),
(9, '2022-06-01', '458744', 'รางวัลที่ 1'),
(10, '2022-06-01', '477777', 'รางวัลที่ 2'),
(11, '2022-06-01', '456555', 'รางวัลที่ 2'),
(12, '2022-06-01', '477999', 'รางวัลที่ 2'),
(13, '2022-06-01', '455599', 'รางวัลที่ 2'),
(14, '2022-06-01', '400022', 'รางวัลที่ 2'),
(15, '2022-06-16', '4788', 'รางวัลเลขท้าย 4 ตัว'),
(16, '2022-06-01', '2500', 'รางวัลเลขท้าย 4 ตัว'),
(17, '2022-06-16', '144000', 'รางวัลที่ 1'),
(18, '2022-06-16', '459899', 'รางวัลที่ 2'),
(19, '2022-06-16', '002589', 'รางวัลที่ 2'),
(20, '2022-06-16', '458978', 'รางวัลที่ 2'),
(21, '2022-06-16', '498777', 'รางวัลที่ 2'),
(22, '2022-06-16', '456154', 'รางวัลที่ 2'),
(23, '2022-06-16', '0121', 'รางวัลเลขท้าย 4 ตัว'),
(24, '2022-06-16', '4558', 'รางวัลเลขท้าย 4 ตัว');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lottery`
--
ALTER TABLE `lottery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lottery`
--
ALTER TABLE `lottery`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
