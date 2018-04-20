-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2018 at 06:25 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nuclinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `complaints_cat` varchar(50) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `complaints_cat`, `number`) VALUES
(1, 'fever', 25),
(2, 'chicken pox', 48),
(4, 'headache', 47),
(5, 'sprain', 42),
(6, 'diarrhea', 44),
(7, ' allergies & asthma', 34),
(8, 'heart disease', 43),
(9, 'head shock', 33),
(10, 'sore throat', 43),
(11, 'cough', 0);

-- --------------------------------------------------------

--
-- Table structure for table `dctd`
--

CREATE TABLE `dctd` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `complaints` varchar(250) NOT NULL,
  `category` varchar(50) NOT NULL,
  `treatment` varchar(50) NOT NULL,
  `doctor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dctd`
--

INSERT INTO `dctd` (`id`, `date`, `complaints`, `category`, `treatment`, `doctor`) VALUES
(222, '2018-04-03 00:00:00', 'asdasd', 'sprain', 'asdasd', ''),
(223, '2018-04-03 00:00:00', '313', 'headache', '123', ''),
(224, '2018-04-03 00:00:00', 'asd', 'fever', 'asd', ''),
(225, '2018-04-03 00:00:00', 'asdasd', 'fever', 'asd', ''),
(226, '2018-04-03 00:00:00', 'asd', 'chicken pox', 'sd', 'Santos, Merlyn'),
(227, '2018-04-03 00:00:00', 'asd', 'diarrhea', 'asd', ''),
(228, '2018-04-03 00:00:00', 'qwe', 'chicken pox', 'qwe', ''),
(245, '2018-04-03 00:00:00', 'asd', 'fever', 'asd', 'Santos, Merlyn'),
(246, '2018-04-03 00:00:00', 'ads', 'Select Category', 'asd', ''),
(247, '2018-04-03 00:00:00', 'asd', 'Select Category', 'asd', ''),
(248, '2018-04-03 00:00:00', 'asd', ' allergies & asthma', 'asd', ''),
(252, '2018-04-05 00:00:00', 'heart diease', 'heart disease', 'biogesic', 'Santos, Merlyn'),
(222, '2018-04-05 00:00:00', 'ASD', 'chicken pox', 'ASD', 'Santos, Merlyn'),
(253, '2018-04-05 00:00:00', 'ASD', 'fever', 'SD', ''),
(253, '2018-04-05 00:00:00', 'WER', 'chicken pox', 'WER', 'Santos, Merlyn'),
(254, '2018-04-05 00:00:00', 'asd', 'headache', 'asdasd', 'wewe, wew'),
(255, '2018-04-06 00:00:00', '', 'chicken pox', 'ads', 'asd, asd'),
(256, '2018-04-06 00:00:00', 'asd', 'chicken pox', '', 'wewe, wew'),
(225, '2018-04-06 00:00:00', '', 'fever', '', ''),
(222, '2018-04-06 00:00:00', 'wa', 'sprain', 'wa', 'Santos, Merlyn'),
(222, '2018-04-06 00:00:00', 'ASD', 'fever', 'ASD', 'Santos, Merlyn');

-- --------------------------------------------------------

--
-- Table structure for table `medical_history`
--

CREATE TABLE `medical_history` (
  `id` int(11) NOT NULL,
  `HOPI` varchar(50) NOT NULL DEFAULT '-',
  `Allergy` varchar(50) NOT NULL,
  `TB` varchar(50) NOT NULL,
  `DM` varchar(50) NOT NULL,
  `HA` varchar(50) NOT NULL,
  `HPN` varchar(50) NOT NULL,
  `KD` varchar(50) NOT NULL,
  `GO` varchar(50) NOT NULL,
  `Smoker` varchar(50) NOT NULL,
  `Alcoholic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_history`
--

INSERT INTO `medical_history` (`id`, `HOPI`, `Allergy`, `TB`, `DM`, `HA`, `HPN`, `KD`, `GO`, `Smoker`, `Alcoholic`) VALUES
(73, 'nope', '', '', '', '', '', '', '', '', ''),
(73, '', '', '', '', '', '', '', '', '', ''),
(73, '', '', '', '', '', '', '', '', '', ''),
(46, 'oo', 'oo', '', '', '', '', '', '', '', ''),
(46, 'oo', 'oo', '', '', '', '', '', '', '', ''),
(11, 'yes', '', '', '', '', '', '', '', '', ''),
(59, '-', '', '', '', '', '', '', '', '', ''),
(93, 'yes', '', '', '', '', '', '', '', '', ''),
(94, 'YES', '', '', '', '', '', '', '', '', ''),
(95, 'NO', '', '', '', '', '', '', '', '', ''),
(96, 'YES', 'YES', '', '', '', '', '', '', '', ''),
(97, 'YES', 'YES', '', '', '', '', '', '', '', ''),
(100, 'No', 'No', '', '', '', '', '', '', '', ''),
(101, 'NO', 'NO', '', '', '', '', '', '', '', ''),
(102, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(103, 'YES', 'No', 'YES', 'No', 'YES', 'No', 'YES', 'No', 'YES', 'No'),
(104, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', 'YES'),
(105, 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(106, 'Nohopi', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No', 'No'),
(107, 'YES, haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha', 'YES, System.Windows.Forms.TextBox, Text: haha'),
(108, 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo', 'YES, oo'),
(109, 'No, a', 'No, fdgadf', 'No, dsf', 'No, daf', 'No, asdf', 'No, sdf', 'No, asdfsdf', 'No, asdf', 'No, asdf', 'No, asdf'),
(110, 'No, asdf', 'No, asdf', 'No, asdf', 'No, sdf', 'No, sdf', 'No, asdf', 'No, qweq', 'No, qwe', 'No, qwe', 'No, qwe'),
(111, 'YES, lkjhgfds', 'YES, dfghjh', 'YES, sd', 'YES, s', 'YES, dfghjjhg', 'YES, sdfgh', 'YES, hgfds', 'YES, fghhg', 'YES, sdfghhgfd', 'YES, dfgh'),
(112, 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(113, 'No, adasd', 'No, asdasd', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(123, 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(134, 'YES, wala lang', 'YES, ', 'YES, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(136, 'YES, ya', 'YES, ya', 'YES, yaya', 'YES, ', 'YES, ', 'YES, ', 'YES, ', 'YES, ', 'YES, ', 'YES, '),
(137, 'YES, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(138, 'YES, ', 'YES, ', 'No, ', 'No, ', 'No, ', 'No, ', 'YES, asd', 'YES, ', 'YES, ', 'YES, '),
(139, 'YES, yuy', 'YES, uy', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, ', 'No, '),
(140, ', ', ', ', ', ', ', ', ', ', ', ', ', ', ', ', ', ', ', '),
(141, 'YESye', 'YES e', 'YES ', 'YES ', 'YES ', 'no', 'no', 'o', '', 'no'),
(142, '', '', '', '', '', '', '', '', '', ''),
(143, '', '', '', '', '', '', '', '', '', ''),
(144, '', '', '', '', '', '', '', '', '', ''),
(145, '', '', '', '', '', '', '', '', '', 'YES '),
(146, '', '', '', '', '', '', '', '', '', ''),
(147, '', '', '', '', '', '', '', '', '', ''),
(148, '', '', '', '', '', '', '', '', '', ''),
(149, '', '', '', '', '', '', '', '', '', ''),
(150, '', '', '', '', '', '', '', '', '', ''),
(152, 'YES ', '', '', '', '', '', '', '', '', ''),
(154, 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', 'YES '),
(155, 'YES ', 'YES ', 'YES ', 'YES ', 'YES ', '', '', '', '', ''),
(156, 'YES ', '', '', '', 'YES ', 'YES ', '', 'YES ', 'YES ', ''),
(158, '', '', '', '', '', '', '', '', '', ''),
(159, '', '', 'YES ', '', '', '', '', '', '', ''),
(160, '', '', '', '', '', '', '', '', '', ''),
(162, '', '', 'YES ', '', '', '', '', '', '', ''),
(163, 'YES ', '', '', '', '', '', '', '', '', ''),
(164, '', '', 'YES ', '', '', '', '', '', '', ''),
(165, '', '', 'YES ', '', '', '', '', '', '', ''),
(166, 'YES ', '', '', '', '', '', '', '', '', ''),
(168, '', '', '', '', '', '', '', '', '', ''),
(152, '', '', '', '', 'YES ', '', '', '', '', ''),
(216, 'YES none', 'YES none', 'YES none', 'YES none', 'YES none', 'YES none', 'YES none', 'YES none', 'YES none', 'YES none'),
(228, '', '', '', '', '', '', '', '', '', ''),
(229, '', '', '', '', '', '', '', '', '', ''),
(230, 'YES ', 'YES ', 'YES ', '', '', '', '', '', '', ''),
(232, '', 'YES ', '', '', '', '', '', '', '', ''),
(233, '', '', 'YES ', '', '', '', '', '', '', ''),
(234, 'YES ', '', '', '', 'YES ', 'YES ', '', '', '', ''),
(235, 'YES ', '', '', '', '', '', '', '', '', ''),
(236, 'YES ', '', '', 'YES ', '', '', '', '', '', ''),
(238, 'YES ', '', '', '', '', '', '', '', '', ''),
(240, '', 'YES ', '', '', '', '', '', '', '', ''),
(241, 'YES ', '', 'YES ', '', '', '', '', '', '', ''),
(242, 'YES ', '', '', '', '', '', '', '', '', ''),
(244, '', '', 'YES ', '', '', '', '', '', '', ''),
(245, 'YES ', 'YES ', '', '', '', '', '', '', '', ''),
(246, '', '', '', '', '', '', '', '', '', ''),
(247, 'YES ', 'YES ', 'YES ', '', '', '', '', '', '', ''),
(248, 'YES ', 'YES ', '', '', '', '', '', '', '', ''),
(250, '', 'YES ', '', '', '', '', '', '', '', 'YES '),
(252, 'YES none', 'YES none', 'YES none', 'none', 'none', 'YES none', 'YES none', 'none', 'none', 'none'),
(253, 'YES ASDF', 'YES ASDF', 'YES ASDF', 'ASDF', 'ASDF', 'ASDF', 'YES ASDFASDF', 'YES ASDF', 'YES ASDFASDF', 'YES ASDF'),
(254, '', '', '', '', '', '', '', '', '', ''),
(255, '', '', '', '', '', '', '', '', '', ''),
(258, '', '', '', '', '', '', '', '', '', ''),
(259, '', '', '', '', '', 'YES ', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(11) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(2) NOT NULL,
  `course` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `birthday` date NOT NULL,
  `telno` int(11) NOT NULL,
  `age` int(3) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `status` varchar(10) NOT NULL,
  `naionality` varchar(50) NOT NULL,
  `studentid` varchar(11) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `person_incase` varchar(50) NOT NULL,
  `relation` varchar(50) NOT NULL,
  `person_telno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `lastname`, `firstname`, `middlename`, `course`, `year`, `address`, `birthday`, `telno`, `age`, `sex`, `status`, `naionality`, `studentid`, `religion`, `person_incase`, `relation`, `person_telno`) VALUES
(11, 'Hirohito', 'Suzuki', 'S.', 'Computer Science', '3rd year', 'Mandaluyong City', '1997-01-30', 987654321, 18, 'M', 'Single', 'filipino', '2013-123113', '', '', '', 0),
(12, 'Craccken', 'Charlie', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '', '', '', '', 0),
(20, 'De Vera', 'Dondon', '', '', '', '', '1997-02-02', 0, 0, '', '', '', '2342423434', '', '', '', 0),
(21, 'Eliza', 'Eliza', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '234234', '', '', '', 0),
(23, 'Forte', 'Polo', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '21345346345', '', '', '', 0),
(24, 'Giza', 'Moria', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '214356', '', '', '', 0),
(26, 'Igor', 'Loli', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '123123', '', '', '', 0),
(29, 'Jimbei', 'Marco', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '23444', '', '', '', 0),
(33, 'Oreo', 'Kita', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '86786788', '', '', '', 0),
(34, 'Zayn', 'Malik', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '86786787', '', '', '', 0),
(39, 'D Lufy', 'Monkey', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '1231233', '', '', '', 0),
(40, 'Kalipulcaco', 'Nyenye', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '43434', '', '', '', 0),
(42, 'Dragon', 'Monkey', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '31242343', '', '', '', 0),
(45, 'YAQ', 'Una', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '42212', '', '', '', 0),
(46, 'Abuan', 'Aria', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '7777', '', '', '', 0),
(47, 'Baldigo', 'Bimbo', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '11234', '', '', '', 0),
(51, '', '', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '11111-1111', '', '', '', 0),
(52, 'asdasdfadsf', 'asdfasdf', 'as', '', '', '', '0000-00-00', 0, 0, '', '', '', '232131-1231', '', '', '', 0),
(53, 'werawer', 'deawa', 'aw', '', '', 'sdfasdfasf12312SA', '0000-00-00', 123123, 23, '', '', '', '23123-1231', '', '', '', 0),
(54, 'asdf', 'asdf', 'as', '', '', 'asdfasdf', '0000-00-00', 123123, 23, '', '', '', '1231-231231', '', '', '', 0),
(57, '', '', '', 'BS-Marketing', '', '', '0000-00-00', 0, 0, '', '', '', '1523-612532', '', '', '', 0),
(59, '', '', '', '', '', '', '0000-00-00', 0, 0, '', '', '', '15-', '', '', '', 0),
(60, '', '', '', 'BS-Marketing', '', '', '0000-00-00', 0, 0, '', '', '', '1245-1233', '', '', '', 0),
(62, '', '', '', 'BS-Information Tech.', '', '', '0000-00-00', 0, 0, '', '', '', '341-4444', '', '', '', 0),
(63, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Fe', '', '', '3333-3333', '', '', '', 0),
(65, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '2344-444211', '', '', '', 0),
(66, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1234-567897', '', '', '', 0),
(68, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '6666-666666', 'haha', 'haha', 'haha', 0),
(69, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1515-151515', 'hahah', 'haha', 'hahaha', 0),
(70, 'jeremy adrian', 'imdevera', 'oo', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '2000-999999', 'catholic', 'devera rom', 'father', 9876543),
(71, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', 'Brazilian', '0099-977666', 'catholic', '', '', 0),
(72, 'jeremy adrian', 'devera', 'l', 'BS-Information Tech.', '', 'santana apt 5 peralta comp mercedes ave san miguel pasig city', '0000-00-00', 9817284, 20, 'Male', '', 'Filipino', '2015-098762', 'catholic', '', '', 0),
(73, 'anna', 'tsichiya', 'm', 'BS-Information Tech.', '', 'shibuya, japan', '0000-00-00', 9876543, 20, 'Female', 'Single', 'Japanese', '2018-920192', 'catholic', 'rei sekine', 'sister', 98765432),
(79, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '9876-547876', '', '', '', 0),
(80, 'asdasda', 'asdasdasd', 'as', 'BS-Accounting', '', 'asdasdasdsad', '0000-00-00', 9876543, 20, 'Female', 'Married', 'Brazilian', '1231-231232', 'catolic', 'a', 'asdads', 0),
(81, 'dv', 'dv', 'dv', 'BS-Accounting', '', 'dv', '0000-00-00', 5555, 1, 'Female', 'Divorced', 'British', '4445-555555', 'dv', 'dv', 'dv', 5555),
(82, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '34-4', '', '', '', 0),
(83, 'ako', 'ako', 'ak', 'BS-Accounting', '', 'ako', '0000-00-00', 7654, 65, 'Male', 'Married', 'British', '0909-0909', 'ako', 'ako', 'ako', 1324),
(84, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '8888-88888', '', '', '', 0),
(85, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '4948-474643', '', '', '', 0),
(86, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '13-13', '', '', '', 0),
(87, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '16-166', '', '', '', 0),
(88, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '133-333', '', '', '', 0),
(89, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '55-56734', '', '', '', 0),
(91, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1241-24124', '', '', '', 0),
(93, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '2020-2020', '', '', '', 0),
(94, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '7878-787878', '', '', '', 0),
(95, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '777-743212', '', '', '', 0),
(96, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '111-333333', '', '', '', 0),
(97, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '124-123123', '', '', '', 0),
(98, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '4431-231424', '', '', '', 0),
(99, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1235-123235', '', '', '', 0),
(100, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1451-255124', '', '', '', 0),
(101, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1244-231', '', '', '', 0),
(102, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '512-124', '', '', '', 0),
(103, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1234-12412', '', '', '', 0),
(104, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '4125-12512', '', '', '', 0),
(105, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1212-444123', '', '', '', 0),
(106, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '14-1', '', '', '', 0),
(107, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '6663-524234', '', '', '', 0),
(108, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '0987-654231', '', '', '', 0),
(109, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1231-23123', '', '', '', 0),
(110, '', '', '', 'BS-Accounting', '', '', '0000-00-00', 0, 0, 'Male', '', '', '124-124', '', '', '', 0),
(111, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1-0', '', '', '', 0),
(112, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '12-412', '', '', '', 0),
(113, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1-', '', '', '', 0),
(114, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '51-124', '', '', '', 0),
(115, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '124-123', '', '', '', 0),
(116, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '41-412', '', '', '', 0),
(118, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '124-128', '', '', '', 0),
(120, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '123-1233', '', '', '', 0),
(121, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '1234-123', '', '', '', 0),
(122, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '123-147', '', '', '', 0),
(123, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '124-7654', '', '', '', 0),
(124, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '76-67', '', '', '', 0),
(125, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '12-1', '', '', '', 0),
(126, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '6-6', '', '', '', 0),
(127, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '2016-982142', '', '', '', 0),
(128, '', '', '', '', '', '', '0000-00-00', 0, 0, 'Male', '', '', '2015-124412', '', '', '', 0),
(131, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '123-1234', '', '', '', 0),
(132, 'Shanks', 'Leroux', 'D', 'BS-Information Tech.', '', 'Santana Apt 5. Pasig City', '1997-09-03', 987654321, 16, 'Female', 'Married', 'American', '2019-287421', 'Buddhism', 'Monkey D Ga', 'father', 5012331),
(133, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '2014-140212', '', '', '', 0),
(134, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '2345-123512', '', '', '', 0),
(136, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '16-1663', '', '', '', 0),
(137, '', '', '', '', '', '', '2018-03-28', 0, 0, 'Male', '', '', '124-12456', '', '', '', 0),
(138, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1245-9765', '', '', '', 0),
(139, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '762-23', '', '', '', 0),
(140, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '8877-66783', '', '', '', 0),
(141, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '5552-2216', '', '', '', 0),
(142, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '8888-88886', '', '', '', 0),
(143, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '5-5', '', '', '', 0),
(144, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1124-443323', '', '', '', 0),
(145, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '77-77', '', '', '', 0),
(146, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '9079-8547', '', '', '', 0),
(147, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '7573-347', '', '', '', 0),
(148, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1475-456', '', '', '', 0),
(149, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1234-4444', '', '', '', 0),
(150, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '551-124', '', '', '', 0),
(151, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '123-5553', '', '', '', 0),
(152, 'Jeremy Adrian', 'De Vera', 'L', 'BS-Information Tech.', '', 'Santana Apt. 5 Peralta Comp. Mercedes Ave San Miguel Pasig City', '1997-09-03', 2147483647, 20, 'Male', 'Single', 'Filipino', '2015-200046', 'Catholic', 'Romy De Vera', 'Father', 5014036),
(154, 'JEREMY ADRIAN', 'DEVERA', 'L', 'BS-Information Tech.', '', 'PASIG CITY', '1990-03-26', 987654321, 20, 'Male', 'Single', 'Filipino', '2015-200045', 'CATHOLIC', 'ROMY DEVERA', 'FATHER', 987654321),
(155, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1231-233333', '', '', '', 0),
(156, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '9959-595959', '', '', '', 0),
(158, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '11-11', '', '', '', 0),
(159, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '44-444', '', '', '', 0),
(160, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '13-333', '', '', '', 0),
(162, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '123-123123', '', '', '', 0),
(163, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '44-55', '', '', '', 0),
(164, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '123-555', '', '', '', 0),
(165, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '6677-7', '', '', '', 0),
(166, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '66-724', '', '', '', 0),
(167, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '244-1', '', '', '', 0),
(168, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '674-64', '', '', '', 0),
(169, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '123-55', '', '', '', 0),
(170, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1111-123', '', '', '', 0),
(171, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '161-616', '', '', '', 0),
(172, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '1717-171', '', '', '', 0),
(173, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '57-57', '', '', '', 0),
(187, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '2121-312323', '', '', '', 0),
(195, '', '', '', '', '', '', '2018-03-26', 0, 0, 'Male', '', '', '4567-777', '', '', '', 0),
(197, '', '', '', '', '', '', '2018-04-01', 0, 0, 'Male', '', '', '124-11', '', '', '', 0),
(199, '', '', '', 'Select Course', '', '', '2018-04-01', 0, 0, 'Male', '', '', '2015-123', '', '', '', 0),
(201, '', '', '', '', '', '', '2018-04-01', 0, 0, 'Male', '', '', '34-5512', '', '', '', 0),
(202, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '555-211', '', '', '', 0),
(203, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '22-333', '', '', '', 0),
(204, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '444-111', '', '', '', 0),
(205, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '4445-5112', '', '', '', 0),
(206, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '333-312', '', '', '', 0),
(207, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '33-33333', '', '', '', 0),
(208, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '333-11124', '', '', '', 0),
(209, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '224-4', '', '', '', 0),
(210, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '22-444', '', '', '', 0),
(211, '', '', '', 'BS-ACC', '', '', '2018-04-01', 0, 0, 'Male', '', '', '3334-444', '', '', '', 0),
(213, '', '', '', 'BS-MAR', '', '', '2018-04-01', 0, 0, 'Male', '', '', '444-444', '', '', '', 0),
(216, 'Jeremy Adrian', 'De Vera', 'L', 'BS-CE', '', 'Pasig City', '2018-04-03', 9876543, 20, 'Female', 'Single', 'Filipino', '2015-200048', 'Catholic', 'Romy', 'Father', 99123124),
(217, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '24-513', '', '', '', 0),
(218, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '123-123333', '', '', '', 0),
(220, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '333-3333', '', '', '', 0),
(221, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '123-333', '', '', '', 0),
(222, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '22-55555', '', '', '', 0),
(223, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '2344-444', '', '', '', 0),
(224, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '444-4444', '', '', '', 0),
(225, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '444-1111', '', '', '', 0),
(226, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '3312-12333', '', '', '', 0),
(227, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '3333-33', '', '', '', 0),
(228, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '213-123213', '', '', '', 0),
(229, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1244-4124', '', '', '', 0),
(230, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '333-33333', '', '', '', 0),
(232, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '444-44431', '', '', '', 0),
(233, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1233-3333', '', '', '', 0),
(234, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1233-33333', '', '', '', 0),
(235, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '233-3333', '', '', '', 0),
(236, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1233-333331', '', '', '', 0),
(238, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1231-231233', '', '', '', 0),
(240, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1233-13333', '', '', '', 0),
(241, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '123-33', '', '', '', 0),
(242, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '333-33', '', '', '', 0),
(244, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '1231-123333', '', '', '', 0),
(245, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '333-333', '', '', '', 0),
(246, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '111-11113', '', '', '', 0),
(247, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '122-3333', '', '', '', 0),
(248, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '333-11', '', '', '', 0),
(250, 'Anna', 'Manna', 'A', 'BS-MAR', '', 'Taguig City', '2018-04-03', 123456, 21, 'Female', 'Single', 'Filipino', '2013-500687', 'Christian', 'qwertyui', 'zxcb', 15987),
(251, '', '', '', 'BS-ACC', '', '', '2018-04-03', 0, 0, 'Male', '', '', '123-33123', '', '', '', 0),
(252, 'Jeremy Adrian', 'De Vera', 'L', 'BS-IT', '', 'Pasig City', '1997-09-03', 987654321, 20, 'Female', 'Single', 'Filipino', '2013-200046', 'catholic', 'romy de vera', 'father', 987654321),
(253, 'JEREMY', 'DEVERA', 'L', 'BS- Criminology', '', 'PASIG', '1997-09-03', 9876543, 14, 'Female', 'Married', 'Filipino', '2000-200046', 'CATHOLIC', 'ROMY', 'FATHER', 98765432),
(254, 'asdf', 'asfd', 'ad', 'BS- Criminology', '', 'asdf', '2018-04-05', 124, 12, 'Female', 'Married', 'Brazilian', '144-11', 'asdad', 'sdf', 'sff', 12421),
(255, 'asdf', 'asdf', 'as', 'BS- Criminology', '', 'asdf', '2018-04-06', 123, 12, 'Male', 'Divorced', 'Brazilian', '123-122233', 'asdf', 'asdf', 'asdf', 3),
(256, 'asd', 'asd', 'as', 'BS- Criminology', '', 'asd', '2018-04-06', 123, 12, 'Female', 'Married', 'British', '33-123', 'asd', 'asd', 'asd', 123),
(257, 'asd', 'asd', 'as', 'BS-ACC', '', 'asd', '2018-04-06', 123, 12, 'Male', 'Married', 'British', '22-124', 'asd', 'asd', 'asd', 123),
(258, 'asdf', 'asdf', 'as', 'BS-ACC', '', 'asdf', '2018-04-06', 123, 12, 'Male', 'Married', 'Beninese', '23-3123', 'asdf', 'asdf', 'asdf', 123),
(259, 'rhamzel', 'emata', 'sa', 'BS-IT', '', 'Quezon City', '2022-04-04', 123456789, 20, 'Female', 'Single', 'Filipino', '2015-731', 'sgsr', 'saf', 'dsgsd', 12351);

-- --------------------------------------------------------

--
-- Table structure for table `patient_by_course`
--

CREATE TABLE `patient_by_course` (
  `id` int(111) NOT NULL,
  `course` varchar(50) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_by_course`
--

INSERT INTO `patient_by_course` (`id`, `course`, `course_name`, `qty`) VALUES
(1, 'BS-IT', 'BS-Information Techonlogy', 28),
(2, 'BS-CS', 'Computer Science', 33),
(3, 'BS-ACC', 'Accountancy', 81),
(4, 'BS-MAR', 'Marketing', 34),
(6, 'BS-DENT', 'Dentistry', 31),
(7, 'BS-CE', 'Computer Engineering', 35),
(8, 'BS-ECE', 'Electronic Communication ', 32),
(9, 'BS-CIVIL', 'Civil Engineering', 33);

-- --------------------------------------------------------

--
-- Table structure for table `physical_examination`
--

CREATE TABLE `physical_examination` (
  `id` int(11) NOT NULL,
  `BP` varchar(50) NOT NULL,
  `PR` varchar(50) NOT NULL,
  `Wt` varchar(50) NOT NULL,
  `Ht` varchar(50) NOT NULL,
  `Skin` varchar(50) NOT NULL,
  `Eyes` varchar(50) NOT NULL,
  `OD` varchar(50) NOT NULL,
  `OS` varchar(50) NOT NULL,
  `Ears` varchar(50) NOT NULL,
  `AD` varchar(50) NOT NULL,
  `AD1` varchar(50) NOT NULL,
  `Nose` varchar(50) NOT NULL,
  `Throat` varchar(50) NOT NULL,
  `Neck` varchar(50) NOT NULL,
  `Thorax` varchar(50) NOT NULL,
  `Heart` varchar(50) NOT NULL,
  `Lungs` varchar(50) NOT NULL,
  `Abdomen` varchar(50) NOT NULL,
  `Extremities` varchar(50) NOT NULL,
  `Deformities` varchar(50) NOT NULL,
  `Other` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `physical_examination`
--

INSERT INTO `physical_examination` (`id`, `BP`, `PR`, `Wt`, `Ht`, `Skin`, `Eyes`, `OD`, `OS`, `Ears`, `AD`, `AD1`, `Nose`, `Throat`, `Neck`, `Thorax`, `Heart`, `Lungs`, `Abdomen`, `Extremities`, `Deformities`, `Other`) VALUES
(139, 'yu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(145, 'y', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(146, 'h', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(147, 'uy', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(148, '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(149, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(150, '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123123', '123', '123', '123', '123'),
(151, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(155, 'ADSFDF', 'AHAH', 'AHH', 'AHAH', 'FDS', 'HAH', 'HAH', 'HAH', 'FDSF', '', 'HAHH', 'HAH', 'HAHA', 'HAH', 'AHAH', 'HAHH', 'HA', 'AHAHA', 'AH', 'AHAH', 'AHH'),
(156, 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'hahahaha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha', 'haha'),
(158, 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(159, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(160, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(162, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(163, '', 'a', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(164, '', 's', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(165, '', 's', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(166, '', '', 's', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(167, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 's'),
(168, '', '412', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(169, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(170, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(187, '', '', '', '', 'ASDASD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(152, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(216, 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'nonenonenonenone', 'none', 'none', 'none', 'none', 'nonenone', 'none', 'none', 'none', 'none'),
(230, '12333123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(233, 'asd', '', '', '', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(234, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asd', '', ''),
(235, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(236, '', '', '', '', '', '', '', '', '', '', '', '123', '', '123', '', '', '', '', '', '', ''),
(238, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(241, '', '', '', '', 'asdad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(242, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '123', '', ''),
(244, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(245, '', '', '', '', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(246, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(247, '', '', '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(248, '', '', '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(250, '120/60', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(252, 'none', '123', '12', '123', 'none', 'none', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123', '123'),
(253, 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF', 'ASDF'),
(254, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(255, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(258, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(259, '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `treatment`
--

CREATE TABLE `treatment` (
  `id` int(11) NOT NULL,
  `treatment` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treatment`
--

INSERT INTO `treatment` (`id`, `treatment`) VALUES
(1, 'biogesic'),
(2, 'bioflu'),
(3, 'biogesic');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `middlename` varchar(2) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `middlename`, `username`, `password`) VALUES
(1, 'Merlyn', 'Santos', 'L.', 'admin', '1234'),
(5, 'VALERIE', 'SAWI', 'D', 'VAL', '1234'),
(7, 'Ange', 'asas', 'b', 'aa', 'aaaaaa'),
(8, 'Richard', 'guadana', 'h', 'rr', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `complaints_cat` (`complaints_cat`);

--
-- Indexes for table `dctd`
--
ALTER TABLE `dctd`
  ADD KEY `id` (`id`);

--
-- Indexes for table `medical_history`
--
ALTER TABLE `medical_history`
  ADD KEY `id` (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `studentid` (`studentid`);

--
-- Indexes for table `patient_by_course`
--
ALTER TABLE `patient_by_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `physical_examination`
--
ALTER TABLE `physical_examination`
  ADD KEY `id` (`id`);

--
-- Indexes for table `treatment`
--
ALTER TABLE `treatment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `patient_by_course`
--
ALTER TABLE `patient_by_course`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `treatment`
--
ALTER TABLE `treatment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dctd`
--
ALTER TABLE `dctd`
  ADD CONSTRAINT `dctd_ibfk_1` FOREIGN KEY (`id`) REFERENCES `patient` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `medical_history`
--
ALTER TABLE `medical_history`
  ADD CONSTRAINT `medical_history_ibfk_1` FOREIGN KEY (`id`) REFERENCES `patient` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `physical_examination`
--
ALTER TABLE `physical_examination`
  ADD CONSTRAINT `physical_examination_ibfk_1` FOREIGN KEY (`id`) REFERENCES `patient` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
