-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 08:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registerlogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image_path` text NOT NULL,
  `image_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_path`, `image_name`) VALUES
(6, 'http://192.168.1.33/androidphpmysql/images/0.png', 'test'),
(7, 'http://192.168.1.33/androidphpmysql/images/6.png', 'horoz'),
(8, 'http://192.168.1.33/androidphpmysql/images/7.png', '1'),
(9, 'http://192.168.1.33/androidphpmysql/images/8.png', '21'),
(10, 'http://192.168.1.33/androidphpmysql/images/9.png', '2a1'),
(11, 'http://192.168.1.33/androidphpmysql/images/10.png', '2aa1'),
(12, 'http://192.168.1.33/androidphpmysql/images/11.png', '2aaa1'),
(13, 'http://192.168.1.33/androidphpmysql/images/12.png', '2aaaa1'),
(14, 'http://192.168.1.33/androidphpmysql/images/13.png', '2aaaaa1'),
(15, 'http://192.168.1.33/androidphpmysql/images/14.png', '12'),
(16, 'http://192.168.1.33/androidphpmysql/images/15.png', 'new'),
(17, 'http://192.168.1.33/androidphpmysql/images/16.png', 'mesut_ozil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
