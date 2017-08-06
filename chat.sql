-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2017 at 10:34 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hedwigbeta`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `chatid` varchar(255) NOT NULL,
  `status` varchar(2) NOT NULL,
  `eb` varchar(6) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `sender`, `message`, `receiver`, `chatid`, `status`, `eb`, `date`) VALUES
(161, 'Germany', 'mbvjf', 'India', 'GermanyIndia', 'r', 'true', '2017-08-06 16:52:06'),
(162, 'Germany', 'lcodlxs', 'India', 'GermanyIndia', 'r', 'false', '2017-08-06 16:52:06'),
(163, 'Germany', 'lol', 'Eb', 'GermanyEb', 'u', 'true', '2017-07-24 21:59:21'),
(164, 'Japan', 'Hh', 'Germany', 'JapanGermany', 'r', 'false', '2017-08-06 18:00:23'),
(165, 'Germany', 'Hi', 'Japan', 'GermanyJapan', 'r', 'true', '2017-08-06 17:28:35'),
(166, 'Germany', 'lol', 'Japan', 'GermanyJapan', 'r', 'false', '2017-08-06 17:28:35'),
(167, 'Japan', 'Gaand mara', 'Germany', 'JapanGermany', 'r', 'false', '2017-08-06 18:00:23'),
(168, 'India', 'Messages are entered here.22:30', 'Germany', 'IndiaGermany', 'r', 'false', '2017-08-06 17:56:12'),
(169, 'India', 'Messages are entered here.', 'Germany', 'IndiaGermany', 'r', 'false', '2017-08-06 17:56:12'),
(170, 'Germany', 'Yo bitches', 'India', 'GermanyIndia', 'r', 'false', '2017-08-06 17:57:46'),
(171, 'Germany', 'Fuck off plis', 'India', 'GermanyIndia', 'r', 'false', '2017-08-06 18:23:10'),
(172, 'China', 'India', 'India', 'ChinaIndia', 'r', 'false', '2017-08-06 18:35:39'),
(173, 'China', 'Bhai', 'India', 'ChinaIndia', 'r', 'false', '2017-08-06 18:35:51'),
(174, 'Germany', 'Fuck off plis', 'China', 'GermanyChina', 'r', 'false', '2017-08-06 18:38:04'),
(175, 'China', 'Ok', 'Germany', 'ChinaGermany', 'r', 'false', '2017-08-06 18:38:54'),
(176, 'China', 'ih', 'Germany', 'ChinaGermany', 'r', 'false', '2017-08-06 18:41:09'),
(177, 'Germany', 'Fishermen', 'China', 'GermanyChina', 'r', 'false', '2017-08-06 18:42:43'),
(178, 'China', 'asasasasasas', 'Germany', 'ChinaGermany', 'r', 'false', '2017-08-06 18:49:04'),
(179, 'Germany', 'Bye', 'China', 'GermanyChina', 'r', 'false', '2017-08-06 19:17:21'),
(180, 'India', 'Hshehe', 'China', 'IndiaChina', 'r', 'false', '2017-08-06 19:17:19'),
(181, 'India', 'Shdjjd', 'China', 'IndiaChina', 'r', 'false', '2017-08-06 19:18:33'),
(182, 'India', 'Duhebsidnd', 'China', 'IndiaChina', 'r', 'false', '2017-08-06 19:30:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
