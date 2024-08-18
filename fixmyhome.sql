-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2024 at 01:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fixmyhome`
--

-- --------------------------------------------------------

--
-- Table structure for table `carpenters`
--

CREATE TABLE `carpenters` (
  `Id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `rate` varchar(250) NOT NULL,
  `bookBtn` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carpenters`
--

INSERT INTO `carpenters` (`Id`, `image`, `name`, `tel`, `email`, `rate`, `bookBtn`) VALUES
(1, '<img src=\"..\\imgDatabase\\carpenters\\carpenter1.png\" alt=\"carpenter1\">', 'Ahmed el nagar', 5978642, 'an@fixmyhome.com', '12$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(2, '<img src=\"..\\imgDatabase\\carpenters\\carpenter2.png\" alt=\"carpenter2\">', 'Mohsen Abdo', 5469821, 'mohsen@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(3, '<img src=\"..\\imgDatabase\\carpenters\\carpenter1fe.png\" alt=\"carpenter1\">', 'Marwa Mostafa', 6598469, 'marwa@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(4, '<img src=\"..\\imgDatabase\\carpenters\\carpenter2fe.png\" alt=\"carpenter1\">', 'Marge Ben', 4569821, 'marge@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(5, '<img src=\"..\\imgDatabase\\carpenters\\carpenter3.png\" alt=\"carpenter3\">', 'Ameen Awad', 6598742, 'aa@fixmyhome.com', '16$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>');

-- --------------------------------------------------------

--
-- Table structure for table `electrician`
--

CREATE TABLE `electrician` (
  `Id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `rate` varchar(250) NOT NULL,
  `bookBtn` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electrician`
--

INSERT INTO `electrician` (`Id`, `image`, `name`, `tel`, `email`, `rate`, `bookBtn`) VALUES
(1, '<img src=\"..\\imgDatabase\\electricians\\elec1.png\" alt=\"electrician1\">', 'Mohanad Hendawy', 6984752, 'hendawy@fixmyhome.com', '17$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(2, '<img src=\"..\\imgDatabase\\electricians\\elec1fe.png\" alt=\"electrician1\">', 'Mariam Morad', 3698521, 'Mariam@fixmyhome.com', '20$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(3, '<img src=\"..\\imgDatabase\\electricians\\elec2.png\" alt=\"electrician2\">\r\n\r\n', 'Ahmed Mohamed', 5289746, 'MM@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(4, '<img src=\"..\\imgDatabase\\electricians\\elec2fe.png\" alt=\"electrician2\">', 'Laila Hassan', 52369845, 'LH@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(5, '<img src=\"..\\imgDatabase\\electricians\\elec3.png\" alt=\"electrician3\">', 'Adam Smith', 5847621, 'as@fixmyhome.com', '17$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>');

-- --------------------------------------------------------

--
-- Table structure for table `housekeeping`
--

CREATE TABLE `housekeeping` (
  `Id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `rate` varchar(250) NOT NULL,
  `bookBtn` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `housekeeping`
--

INSERT INTO `housekeeping` (`Id`, `image`, `name`, `tel`, `email`, `rate`, `bookBtn`) VALUES
(1, '<img src=\"..\\imgDatabase\\housekeeping\\housekeeper1.png\" alt=\"housekeeping1\">', 'Mohammed Hadad', 5698742, 'mhadad@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(2, '<img src=\"..\\imgDatabase\\housekeeping\\housekeeper1fe.png\" alt=\"housekeeping1\">', 'Monia Hasan', 4751289, 'monia@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(3, '<img src=\"..\\imgDatabase\\housekeeping\\housekeeper2fe.png\" alt=\"housekeeping1\">', 'Hadya Mahdy', 6598742, 'hadya@fixmyhome.com', '17$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(4, '<img src=\"..\\imgDatabase\\housekeeping\\housekeeper2.png\" alt=\"housekeeping2\">', 'Hady Hadhod', 5462177, 'hady@fixmyhome.com', '16$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(5, '<img src=\"..\\imgDatabase\\housekeeping\\housekeeper3.png\" alt=\"housekeeping3\">', 'Hamdy Hamdon', 4569831, 'hamdyh@fixmyhome.com', '18$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `Id` int(11) NOT NULL,
  `location1` varchar(250) NOT NULL,
  `location2` varchar(250) NOT NULL,
  `location3` varchar(250) NOT NULL,
  `location4` varchar(250) NOT NULL,
  `location5` varchar(250) NOT NULL,
  `location6` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`Id`, `location1`, `location2`, `location3`, `location4`, `location5`, `location6`) VALUES
(1, 'Maadi', 'Garden city', 'Zamalek', 'Dokki', '6th of October', 'Heliopolis');

-- --------------------------------------------------------

--
-- Table structure for table `painters`
--

CREATE TABLE `painters` (
  `Id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `rate` varchar(250) NOT NULL,
  `bookBtn` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `painters`
--

INSERT INTO `painters` (`Id`, `image`, `name`, `tel`, `email`, `rate`, `bookBtn`) VALUES
(1, '<img src=\"..\\imgDatabase\\painters\\painter1fe.png\" alt=\"painter1\">', 'Radwa Hany', 8954631, 'rh@fixmyhome.com', '20$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(2, '<img src=\"..\\imgDatabase\\painters\\painter1.png\" alt=\"painter1\">', 'Morad Ahmed', 5369874, 'ma@fixmyhome.com', '18$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(3, '<img src=\"..\\imgDatabase\\painters\\painter2fe.png\" alt=\"painter1\">', 'Lama Lotfy', 4587963, 'll@fixmyhome.com', '19$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(4, '<img src=\"..\\imgDatabase\\painters\\painter2.png\" alt=\"painter2\">', 'Saad Saada', 5698741, 'saad@fixmyhome.com', '3659874', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(5, '<img src=\"..\\imgDatabase\\painters\\painter3.png\" alt=\"painter3\">', 'Mansour Moneir', 5469871, 'moneir@fixmyhome.com', '20$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>');

-- --------------------------------------------------------

--
-- Table structure for table `plumbers`
--

CREATE TABLE `plumbers` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Tel` int(11) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Link` varchar(250) NOT NULL,
  `BookBtn` varchar(250) NOT NULL,
  `rate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plumbers`
--

INSERT INTO `plumbers` (`Id`, `Name`, `Tel`, `Email`, `Link`, `BookBtn`, `rate`) VALUES
(1, 'Alex Ben', 5588858, 'Alex@fixmyhome.com', '<img src=\"..\\imgDatabase\\plumbers\\plumber1.png\" alt=\"plumber1\">', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>', '15$/hr'),
(2, 'Mahmoud Shawky', 5588443, 'mahmoud@fixmyhome.com    ', '<img src=\"..\\imgDatabase\\plumbers\\plumber2.png\" alt=\"plumber2\">\r\n', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>', '30$/hr'),
(3, 'Hamada El hamoudy', 52288966, 'hah@fixmyhome.com', '<img src=\"..\\imgDatabase\\plumbers\\plumber3.png\" alt=\"plumber3\">', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>', '14$/hr'),
(5, 'Mona Moneir', 5894621, 'mona@fixmyhome.com', '<img src=\"..\\imgDatabase\\plumbers\\plumber1fe.png\" alt=\"plumber1fe\">', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>', '15$/hr'),
(6, 'Alexandra Benet', 3564987, 'alexandra@fixmyhome.com', '<img src=\"..\\imgDatabase\\plumbers\\plumber2fe.png\" alt=\"plumber2fe\">', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>', '12$/hr');

-- --------------------------------------------------------

--
-- Table structure for table `specializations`
--

CREATE TABLE `specializations` (
  `Id` int(11) NOT NULL,
  `special1` varchar(100) NOT NULL,
  `special2` varchar(100) NOT NULL,
  `special3` varchar(100) NOT NULL,
  `special4` varchar(100) NOT NULL,
  `special5` varchar(100) NOT NULL,
  `special6` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specializations`
--

INSERT INTO `specializations` (`Id`, `special1`, `special2`, `special3`, `special4`, `special5`, `special6`) VALUES
(1, 'Plumbers', 'Carpenters ', 'Electricians', 'Housekeeping', 'Tv & Cable', 'Painters ');

-- --------------------------------------------------------

--
-- Table structure for table `tvcable`
--

CREATE TABLE `tvcable` (
  `Id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `rate` varchar(250) NOT NULL,
  `bookBtn` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tvcable`
--

INSERT INTO `tvcable` (`Id`, `image`, `name`, `tel`, `email`, `rate`, `bookBtn`) VALUES
(1, '<img src=\"..\\imgDatabase\\tv&cable\\cableguy1.png\" alt=\"cableguy1\">', 'Mansour nasser', 2569874, 'mn@fixmyhome.com', '12$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(2, '<img src=\"..\\imgDatabase\\tv&cable\\cableguy2.png\" alt=\"cableguy2\">', 'Mahmoud Hamed', 4569871, 'mhamed@fixmyhome.com', '13$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(3, '<img src=\"..\\imgDatabase\\tv&cable\\cableguy1fe.png\" alt=\"cableguy1\">', 'Maryam Ramy', 5469823, 'mramy@fixmyhome.com', '14$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(4, '<img src=\"..\\imgDatabase\\tv&cable\\cableguy2fe.png\" alt=\"cableguy3\">', 'moneira moneir', 4562138, 'mmoneir@fixmyhome.com', '14$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>'),
(5, '<img src=\"..\\imgDatabase\\tv&cable\\cableguy3.png\" alt=\"cableguy3\">', 'Ahmed Hamada', 4569127, 'ahamada@fixmyhome.com', '15$/hr', '<a href=\"bookingVisits.php\"> <button class=\"button\"  style=\"margin-left: 50px;\">Book your visit now</button> </a>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carpenters`
--
ALTER TABLE `carpenters`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `electrician`
--
ALTER TABLE `electrician`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `housekeeping`
--
ALTER TABLE `housekeeping`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `painters`
--
ALTER TABLE `painters`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `plumbers`
--
ALTER TABLE `plumbers`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `specializations`
--
ALTER TABLE `specializations`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tvcable`
--
ALTER TABLE `tvcable`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carpenters`
--
ALTER TABLE `carpenters`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `electrician`
--
ALTER TABLE `electrician`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `housekeeping`
--
ALTER TABLE `housekeeping`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `painters`
--
ALTER TABLE `painters`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plumbers`
--
ALTER TABLE `plumbers`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `specializations`
--
ALTER TABLE `specializations`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tvcable`
--
ALTER TABLE `tvcable`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
