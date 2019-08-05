-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2019 at 05:17 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `galleryapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `infotable`
--

CREATE TABLE `infotable` (
  `id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `album_id` text NOT NULL,
  `thumbnail_img` text NOT NULL,
  `datasourceid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `infotable`
--

INSERT INTO `infotable` (`id`, `category_name`, `album_id`, `thumbnail_img`, `datasourceid`) VALUES
(32, 'Iphone ', '72157709397412746', 'https://live.staticflickr.com/65535/48185873932_4d2f9a3ee0_o.jpg', 'abc'),
(33, 'Huawei Honor', '72157709396981322', 'https://live.staticflickr.com/65535/48185781517_a658e4b66f_b.jpg', 'abc'),
(34, 'Ipad', '72157709396893036', 'https://live.staticflickr.com/65535/48185615891_beb1bda767_b.jpg', 'abc'),
(35, 'Motarola', '72157709396827221', 'https://live.staticflickr.com/65535/48185582326_ae26204855_b.jpg', 'abc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infotable`
--
ALTER TABLE `infotable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infotable`
--
ALTER TABLE `infotable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
