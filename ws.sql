-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 04:26 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ws`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `pno1` varchar(15) NOT NULL,
  `pno2` varchar(15) NOT NULL,
  `pno3` varchar(15) NOT NULL,
  `pno4` varchar(15) NOT NULL,
  `pno5` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`pno1`, `pno2`, `pno3`, `pno4`, `pno5`, `email`) VALUES
('1234567890', '1234567890', '1234567890', '1234567890', '1234567890', 'steve@gmail.com'),
('1234567890', '0987654321', '1233445588', '0985635864', '5745975665', 'akki@gmail.com'),
('8979669912', '9760705107', '1234567890', '8791287187', '1234567890', 'ajay@gmail.com'),
('1234567890', '0987654321', '', '1234567890', '0987654321', 'sultan@gmail.xom'),
('87979669612', '1234567890', '0987654321', '1234567890', '7830985486', 'abx@gmail.com'),
('8979669612', '1234567890', '0987654321', '7983430203', '1234567890', 'nitin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `dangerlocation`
--

CREATE TABLE `dangerlocation` (
  `id` int(11) NOT NULL,
  `latitude` varchar(10) NOT NULL,
  `longtitude` varchar(10) NOT NULL,
  `name` varchar(15) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dangerlocation`
--

INSERT INTO `dangerlocation` (`id`, `latitude`, `longtitude`, `name`, `status`) VALUES
(12, '28.352783', '79.423973', 'anand', 1),
(18, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(19, '28.3826838', '79.4255534', 'steve@gmail.com', 1),
(20, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(21, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(22, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(23, '28.3839076', '79.4227395', 'steve@gmail.com', 1),
(24, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(25, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(26, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(27, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(28, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(29, '28.3839076', '79.4227395', 'steve@gmail.com', 1),
(30, '28.3829897', '79.42485', 'steve@gmail.com', 0),
(31, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(32, '28.3821855', '79.4237947', 'steve@gmail.com', 0),
(33, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(34, '28.3830446', '79.4255534', 'steve@gmail.com', 1),
(35, '28.3833506', '79.42485', 'abx@gmail.com', 0),
(36, '28.3815187', '79.4244982', 'abx@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `latitude` varchar(15) NOT NULL,
  `longtitude` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`latitude`, `longtitude`) VALUES
('34.455', '23.785'),
('28.5835', '80.0088'),
('', ''),
('88.58', '22.56'),
('29.2183', '79.5130'),
('28.5835', '80.0088');

-- --------------------------------------------------------

--
-- Table structure for table `policestation`
--

CREATE TABLE `policestation` (
  `id` int(11) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `latitude` varchar(15) NOT NULL,
  `longtitude` varchar(15) NOT NULL,
  `policepno` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `policestation`
--

INSERT INTO `policestation` (`id`, `pname`, `latitude`, `longtitude`, `policepno`) VALUES
(1, 'jhakarkati', '28.564', '78.562', '9457132092'),
(2, 'airforcce station', '28.38825', '79.40225', '9760705107'),
(3, 'anc', '45.56', '25.65', '8979669612'),
(4, 'abc', '28.5835', '80.0088', '8395044440'),
(5, 'snj', 'aban', 'znzj', '79768767');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `pno` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `pass`, `pno`) VALUES
(1, '', '', '', '', ''),
(2, 'Anand', 'steve', 'steve@gmail.com', '0987654321', '1234567890'),
(6, 'Anand', 'stephan', 'abc@gmail.com', '1234567890', '8979669612'),
(7, 'Anand', 'stephan', 'ab@gmail.com', '1234567890', '8979669612'),
(8, 'Anand', 'stephan', 'abb@gmail.com', '1234567890', '8979669612'),
(9, 'kruz', 'steve', 'stevekruzz@gmail.com', '1234567890', '0987654321'),
(10, 'kruz', 'steve', 'stevekruz@gmail.com', '1234567890', '0987654321'),
(11, 'kruz', 'steve', 'kruz@gmail.com', '1234567890', '0987654321'),
(12, 'admin', 'admin', 'admin@gmail.com', 'admin', '1234567890'),
(13, 'shahrukh', 'Khan', 'srk@gmail.com', '12345', '0987654321'),
(14, 'Akshay', 'kumar', 'akki@gmail.com', '12345', '0987654321'),
(15, 'Ajau', 'devgan', 'ajay@gmail.com', '12345', '1234567890'),
(16, 'sultan', 'khan', 'sultan@gmail.xom', '12345', '8979669612'),
(17, 'admin', 'admin', 'admin@admin.com', 'admin', '1234567890'),
(18, 'Gagan deep', 'kaur', 'abx@gmail.com', '12345', '7830985486'),
(19, 'nitin', 'kumar', 'nitin@gmail.com', '12345', '8979669612');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dangerlocation`
--
ALTER TABLE `dangerlocation`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `policestation`
--
ALTER TABLE `policestation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `latitude` (`latitude`),
  ADD UNIQUE KEY `longtitude` (`longtitude`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dangerlocation`
--
ALTER TABLE `dangerlocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `policestation`
--
ALTER TABLE `policestation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
