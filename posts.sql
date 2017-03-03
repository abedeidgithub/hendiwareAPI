-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2017 at 01:37 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `post_txt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `post_txt`) VALUES
(1, 'Ahmed', 'Ahmed  post Welcome to java ..........'),
(2, 'ALi', 'B post'),
(3, 'mohamed', 'C post'),
(4, 'mahmoud', 'Ahmed  post Welcome to java ..........'),
(5, 'Emad', 'pojj'),
(6, 'Alaa', 'pojj'),
(7, 'mohamed', 'a post \r\nis \r\nA'),
(8, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(9, 'Ahmed', 'Ahmed  post Welcome to java ..........'),
(10, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(11, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(12, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(13, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(14, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(15, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(16, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(17, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(18, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(19, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(20, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(21, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(22, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(23, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(24, 'B', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(25, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(26, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(27, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(28, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(29, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(30, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(31, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(32, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(33, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(34, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(35, 'B', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(36, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(37, 'B', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(38, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(39, 'B', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(40, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(41, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(42, 'B', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(43, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(44, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(45, 'ALi', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(46, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(47, 'Alaa', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(48, 'Ahmed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(49, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome'),
(50, 'mohamed', 'welcome \r to My Post ....\r name is .....\r Welcome');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
