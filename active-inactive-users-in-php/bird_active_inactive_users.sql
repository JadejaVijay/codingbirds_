-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2020 at 09:07 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingbirds`
--

-- --------------------------------------------------------

--
-- Table structure for table `bird_active_inactive_users`
--

CREATE TABLE `bird_active_inactive_users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bird_active_inactive_users`
--

INSERT INTO `bird_active_inactive_users` (`id`, `name`, `email`, `contact`, `status`) VALUES
(1, 'Ankit kumar', 'cs.ankitprajapati@gmail.com', '7905266028', 1),
(2, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(3, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(4, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(5, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(6, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(7, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(8, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(9, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(10, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(11, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(12, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(13, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(14, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(15, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(16, 'Manish Pal', 'manish.pal@gmail.com', '8251234225', 0),
(3, 'Parth', 'parth.mishra@gmail.com', '9653125756', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bird_active_inactive_users`
--
ALTER TABLE `bird_active_inactive_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bird_active_inactive_users`
--
ALTER TABLE `bird_active_inactive_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
