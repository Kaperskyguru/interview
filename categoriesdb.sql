-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2019 at 09:36 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `categoriesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `category_id`, `date_created`) VALUES
(1, 'Electronics', 0, '2019-10-18 12:37:02'),
(2, 'Television/Videos', 1, '2019-10-18 12:37:02'),
(3, 'Televisions', 2, '2019-10-18 12:37:51'),
(4, 'Smart Tvs', 2, '2019-10-18 12:37:51'),
(5, 'LED TVs', 2, '2019-10-18 12:38:22'),
(6, 'Cameras', 1, '2019-10-18 12:38:22'),
(7, 'Projector', 6, '2019-10-18 12:39:06'),
(8, 'Camcoders', 6, '2019-10-18 12:39:06'),
(9, '24 inches TV', 3, '2019-10-20 14:06:21'),
(10, 'Phone', 0, '2019-10-20 14:35:51'),
(11, 'Samsung', 10, '2019-10-20 14:36:55'),
(12, 'Nokia', 10, '2019-10-20 14:36:55'),
(13, 'Samsung Galaxy A10', 11, '2019-10-20 14:38:26'),
(14, 'Nokia 30310', 12, '2019-10-20 14:38:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
