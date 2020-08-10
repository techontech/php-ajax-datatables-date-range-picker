-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 10, 2020 at 06:37 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `date_range`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `standard` int(11) NOT NULL,
  `percentage` int(11) NOT NULL,
  `result` varchar(255) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `standard`, `percentage`, `result`, `created_at`) VALUES
(1, 'Student 1', 5, 90, 'pass', '2020-01-09'),
(2, 'Student 2', 5, 85, 'pass', '2020-02-15'),
(3, 'Student 3', 5, 65, 'pass', '2020-03-01'),
(4, 'Student 4', 5, 34, 'fail', '2020-01-24'),
(5, 'Student 5', 6, 84, 'pass', '2020-01-11'),
(6, 'Student 6', 6, 27, 'fail', '2020-02-23'),
(7, 'Student 7', 6, 73, 'pass', '2020-03-04'),
(8, 'Student 8', 6, 26, 'fail', '2020-04-28'),
(9, 'Student 9', 7, 75, 'pass', '2020-01-12'),
(10, 'Student 10', 7, 91, 'pass', '2020-02-06'),
(11, 'Student 11', 7, 45, 'pass', '2020-03-21'),
(12, 'Student 12', 7, 33, 'fail', '2020-04-14'),
(13, 'Student 13', 8, 81, 'pass', '2020-01-29'),
(14, 'Student 14', 8, 34, 'fail', '2020-02-22'),
(15, 'Student 15', 8, 63, 'pass', '2020-03-10'),
(16, 'Student 16', 8, 45, 'pass', '2020-04-26'),
(17, 'Student 17', 9, 90, 'pass', '2020-01-17'),
(18, 'Student 18', 9, 83, 'pass', '2020-02-01'),
(19, 'Student 19', 9, 67, 'pass', '2020-03-19'),
(20, 'Student 20', 9, 29, 'fail', '2020-04-21'),
(21, 'Student 21', 10, 75, 'pass', '2020-01-15'),
(22, 'Student 22', 10, 67, 'pass', '2020-02-25'),
(23, 'Student 23', 10, 78, 'pass', '2020-03-17'),
(24, 'Student 24', 10, 56, 'pass', '2020-04-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
