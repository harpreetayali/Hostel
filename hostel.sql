-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2017 at 04:35 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `uid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`uid`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `complaint_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `complaint_regard` text NOT NULL,
  `complaint` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`complaint_id`, `name`, `email`, `mobile`, `room_no`, `complaint_regard`, `complaint`) VALUES
(1, 'Harpreet', 'galheyh@yahoo.com', 987651231, 124, 'room', 'fan not working'),
(2, 'Kdeep', 'kdeepgill@gmail.com', 987654123, 126, 'mess_food', 'quality is not good');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE `furniture` (
  `furniture_id` int(11) NOT NULL,
  `beds` int(11) NOT NULL,
  `tables` int(11) NOT NULL,
  `chairs` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`furniture_id`, `beds`, `tables`, `chairs`) VALUES
(1, 202, 202, 202);

-- --------------------------------------------------------

--
-- Table structure for table `hostel_rooms`
--

CREATE TABLE `hostel_rooms` (
  `room_id` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `block` varchar(11) NOT NULL,
  `floor_type` int(11) NOT NULL,
  `x_axis` int(11) NOT NULL,
  `y_axis` int(11) NOT NULL,
  `z_axis` int(11) NOT NULL,
  `a_axis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hostel_rooms`
--

INSERT INTO `hostel_rooms` (`room_id`, `room_no`, `block`, `floor_type`, `x_axis`, `y_axis`, `z_axis`, `a_axis`) VALUES
(1, 124, 'diploma', 1, 10, 151, 72, 212),
(2, 125, 'diploma', 1, 92, 151, 153, 211),
(3, 126, 'diploma', 1, 172, 152, 228, 207),
(4, 127, 'diploma', 1, 249, 151, 308, 209),
(5, 128, 'diploma', 1, 327, 150, 388, 212),
(6, 123, 'diploma', 1, 6, 313, 65, 372),
(7, 122, 'diploma', 1, 84, 313, 147, 373),
(8, 121, 'diploma', 1, 165, 313, 226, 374),
(9, 120, 'diploma', 1, 242, 313, 305, 374),
(10, 119, 'diploma', 1, 324, 315, 384, 371),
(11, 118, 'staff', 1, 583, 311, 645, 372),
(12, 117, 'staff', 1, 663, 313, 725, 373),
(13, 116, 'b.tech', 1, 1037, 314, 1098, 375),
(14, 115, 'b.tech', 1, 1039, 392, 1100, 452),
(15, 114, 'b.tech', 1, 1038, 472, 1101, 531),
(16, 113, 'b.tech', 1, 1039, 551, 1101, 613),
(17, 112, 'b.tech', 1, 1039, 630, 1100, 691),
(18, 111, 'b.tech', 1, 1298, 701, 1360, 763),
(19, 110, 'b.tech', 1, 1298, 623, 1359, 686),
(20, 109, 'b.tech', 1, 1297, 545, 1359, 605),
(21, 108, 'b.tech', 1, 1297, 467, 1358, 528),
(22, 107, 'm.tech', 1, 1298, 389, 1359, 451),
(23, 106, 'm.tech', 1, 1298, 311, 1358, 372),
(24, 105, 'm.tech', 1, 1297, 233, 1358, 294),
(25, 104, 'm.tech', 1, 1297, 157, 1358, 218),
(26, 103, 'm.tech', 1, 1296, 78, 1360, 140),
(27, 102, 'm.tech', 1, 1299, 1, 1360, 63),
(28, 101, 'all', 1, 1038, 6, 1101, 97),
(29, 129, 'all', 1, 1037, 116, 1099, 208),
(30, 224, 'diploma', 2, 10, 151, 72, 212),
(31, 225, 'diploma', 2, 92, 151, 153, 211),
(32, 226, 'diploma', 2, 170, 152, 228, 207),
(33, 227, 'diploma', 2, 249, 151, 308, 209),
(34, 228, 'diploma', 2, 327, 150, 388, 212),
(35, 223, 'diploma', 2, 6, 313, 65, 372),
(36, 222, 'diploma', 2, 84, 313, 147, 373),
(37, 221, 'diploma', 2, 165, 313, 226, 374),
(38, 220, 'diploma', 2, 242, 313, 305, 374),
(39, 219, 'diploma', 2, 324, 315, 384, 371),
(40, 218, 'staff', 2, 583, 311, 645, 372),
(41, 217, 'staff', 2, 663, 313, 725, 373),
(42, 216, 'mca', 2, 1037, 314, 1098, 375),
(43, 215, 'mca', 2, 1039, 392, 1100, 452),
(44, 214, 'mca', 2, 1038, 472, 1101, 531),
(45, 213, 'mca', 2, 1039, 551, 1101, 613),
(46, 212, 'mca', 2, 1039, 630, 1100, 691),
(47, 211, 'mca', 2, 1298, 701, 1360, 763),
(48, 210, 'mca', 2, 1298, 623, 1359, 686),
(49, 209, 'mca', 2, 1297, 545, 1359, 605),
(50, 208, 'mca', 2, 1297, 467, 1358, 528),
(51, 207, 'mba', 2, 1298, 389, 1359, 451),
(52, 206, 'mba', 2, 1298, 311, 1358, 372),
(53, 205, 'mba', 2, 1297, 233, 1358, 294),
(54, 204, 'mba', 2, 1297, 157, 1358, 218),
(55, 203, 'mba', 2, 1296, 78, 1360, 140),
(56, 202, 'mba', 2, 1299, 1, 1360, 63),
(57, 201, 'all', 2, 1038, 6, 1101, 97),
(58, 229, 'all', 2, 1037, 116, 1099, 208),
(59, 11, 'b.tech', 0, 824, 6, 878, 60),
(60, 10, 'b.tech', 0, 824, 79, 882, 138),
(61, 9, 'b.tech', 0, 827, 153, 884, 210),
(62, 8, 'b.tech', 0, 827, 228, 885, 284),
(63, 7, 'b.tech', 0, 826, 301, 884, 358),
(64, 12, 'b.tech', 0, 1062, 8, 1116, 64),
(65, 13, 'b.tech', 0, 1063, 81, 1120, 138),
(66, 14, 'b.tech', 0, 1063, 157, 1121, 211),
(67, 15, 'b.tech', 0, 1061, 228, 1120, 286),
(68, 16, 'b.tech', 0, 1065, 304, 1122, 360),
(69, 6, 'Manager ', 0, 775, 482, 890, 560),
(70, 5, 'Guest Room', 0, 774, 577, 886, 655),
(71, 4, 'Mess', 0, 8, 755, 587, 985),
(72, 3, 'Cafe', 0, 1077, 753, 1201, 807),
(73, 2, 'Office', 0, 1088, 922, 1202, 987),
(74, 1, 'Club', 0, 1218, 756, 1356, 986);

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `office_id` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `reg_id` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `student_name` text NOT NULL,
  `course` text NOT NULL,
  `roll_no` int(11) NOT NULL,
  `class` varchar(50) NOT NULL,
  `father_name` text NOT NULL,
  `father_occupation` text NOT NULL,
  `student_email` varchar(100) NOT NULL,
  `parent_email` varchar(100) NOT NULL,
  `student_mobile` int(11) NOT NULL,
  `father_landline_no` int(11) NOT NULL,
  `father_mobile` int(11) NOT NULL,
  `blood_group` varchar(3) NOT NULL,
  `fee_receipt_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `available` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`reg_id`, `room`, `student_name`, `course`, `roll_no`, `class`, `father_name`, `father_occupation`, `student_email`, `parent_email`, `student_mobile`, `father_landline_no`, `father_mobile`, `blood_group`, `fee_receipt_no`, `amount`, `image`, `available`) VALUES
(1, 124, 'Harpreet Singh', 'diploma', 1083, 'Computer', 'Tarsem Singh', 'Electrician', 'singhsharpreet3@gmail.com', 'ayali364@gmail.com', 987432456, 2147483647, 69874123, 'AB+', 15775, 15000, 'uploads/1stfloor.jpg', 'Yes'),
(2, 117, 'Kdeep Singh', 'Diploma', 1052, 'Computer', 'Manjit Singh', 'Farmer', 'kdeepgill@gmail.com', '', 987654321, 0, 789456123, 'B+', 147856, 15000, 'uploads/hostel1stfloor.gif', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`complaint_id`);

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`furniture_id`);

--
-- Indexes for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`office_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `complaint_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `furniture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `office_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
