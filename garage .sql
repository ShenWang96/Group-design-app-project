-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2017 at 04:46 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garage`
--

-- --------------------------------------------------------

--
-- Table structure for table `parkingusers`
--

CREATE TABLE `parkingusers` (
  `plateNum` char(6) NOT NULL,
  `user_id` int(11) NOT NULL,
  `beginTime` datetime NOT NULL,
  `endTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `reserve_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `confirmNum` int(10) DEFAULT NULL,
  `spot_id` int(3) NOT NULL,
  `beginTime` datetime NOT NULL,
  `endTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `spots`
--

CREATE TABLE `spots` (
  `spot_id` int(11) NOT NULL,
  `spotNum` int(4) NOT NULL,
  `state` tinyint(1) DEFAULT '0',
  `futureState1` int(11) DEFAULT '0',
  `futureState2` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spots`
--

INSERT INTO `spots` (`spot_id`, `spotNum`, `state`, `futureState1`, `futureState2`) VALUES
(1, 2001, 0, 0, 0),
(2, 2002, 0, 0, 0),
(3, 2003, 0, 0, 0),
(4, 2004, 0, 0, 0),
(5, 2005, 0, 0, 0),
(6, 2006, 0, 0, 0),
(7, 2007, 0, 0, 0),
(8, 2008, 0, 0, 0),
(9, 2009, 0, 0, 0),
(10, 2010, 0, 0, 0),
(11, 2011, 0, 0, 0),
(12, 2012, 0, 0, 0),
(13, 2013, 0, 0, 0),
(14, 2014, 0, 0, 0),
(15, 2015, 0, 0, 0),
(16, 2016, 0, 0, 0),
(17, 2017, 0, 0, 0),
(18, 2018, 0, 0, 0),
(19, 2019, 0, 0, 0),
(20, 2020, 0, 0, 0),
(21, 2021, 0, 0, 0),
(22, 2022, 0, 0, 0),
(23, 2023, 0, 0, 0),
(24, 2024, 0, 0, 0),
(25, 2025, 0, 0, 0),
(26, 2026, 0, 0, 0),
(27, 2027, 0, 0, 0),
(28, 2028, 0, 0, 0),
(29, 2029, 0, 0, 0),
(30, 2030, 0, 0, 0),
(31, 3001, 0, 0, 0),
(32, 3002, 0, 0, 0),
(33, 3003, 0, 0, 0),
(34, 3004, 0, 0, 0),
(35, 3005, 0, 0, 0),
(36, 3006, 0, 0, 0),
(37, 3007, 0, 0, 0),
(38, 3008, 0, 0, 0),
(39, 3009, 0, 0, 0),
(40, 3010, 0, 0, 0),
(41, 3011, 0, 0, 0),
(42, 3012, 0, 0, 0),
(43, 3013, 0, 0, 0),
(44, 3014, 0, 0, 0),
(45, 3015, 0, 0, 0),
(46, 3016, 0, 0, 0),
(47, 3017, 0, 0, 0),
(48, 3018, 0, 0, 0),
(49, 3019, 0, 0, 0),
(50, 3020, 0, 0, 0),
(51, 3021, 0, 0, 0),
(52, 3022, 0, 0, 0),
(53, 3023, 0, 0, 0),
(54, 3024, 0, 0, 0),
(55, 3025, 0, 0, 0),
(56, 3026, 0, 0, 0),
(57, 3027, 0, 0, 0),
(58, 3028, 0, 0, 0),
(59, 3029, 0, 0, 0),
(60, 3030, 0, 0, 0),
(61, 4001, 0, 0, 0),
(62, 4002, 0, 0, 0),
(63, 4003, 0, 0, 0),
(64, 4004, 0, 0, 0),
(65, 4005, 0, 0, 0),
(66, 4006, 0, 0, 0),
(67, 4007, 0, 0, 0),
(68, 4008, 0, 0, 0),
(69, 4009, 0, 0, 0),
(70, 4010, 0, 0, 0),
(71, 4011, 0, 0, 0),
(72, 4012, 0, 0, 0),
(73, 4013, 0, 0, 0),
(74, 4014, 0, 0, 0),
(75, 4015, 0, 0, 0),
(76, 4016, 0, 0, 0),
(77, 4017, 0, 0, 0),
(78, 4018, 0, 0, 0),
(79, 4019, 0, 0, 0),
(80, 4020, 0, 0, 0),
(81, 4021, 0, 0, 0),
(82, 4022, 0, 0, 0),
(83, 4023, 0, 0, 0),
(84, 4024, 0, 0, 0),
(85, 4025, 0, 0, 0),
(86, 4026, 0, 0, 0),
(87, 4027, 0, 0, 0),
(88, 4028, 0, 0, 0),
(89, 4029, 0, 0, 0),
(90, 4030, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `plateNum` char(6) DEFAULT NULL,
  `password` varchar(10) NOT NULL,
  `billing` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `plateNum`, `password`, `billing`) VALUES
(1, 'shen', '1N110A', '123456', 0),
(2, 'nehs', '1N110D', '123456', 0),
(3, 'Mike', 'KK110A', '123456', 0),
(4, 'George', 'KKKKKK', '123456', 0),
(5, 'Clair', '193KKK', '123456', 0),
(6, 'Vice', 'GEO448', '123456', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parkingusers`
--
ALTER TABLE `parkingusers`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `plateNum` (`plateNum`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`reserve_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `spot_id` (`spot_id`);

--
-- Indexes for table `spots`
--
ALTER TABLE `spots`
  ADD PRIMARY KEY (`spot_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `plateNum` (`plateNum`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `reserve_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `spots`
--
ALTER TABLE `spots`
  MODIFY `spot_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `parkingusers`
--
ALTER TABLE `parkingusers`
  ADD CONSTRAINT `parkingusers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `reservations`
--
ALTER TABLE `reservations`
  ADD CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `reservations_ibfk_2` FOREIGN KEY (`spot_id`) REFERENCES `spots` (`spot_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
