-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2019 at 03:23 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EmpID` int(11) NOT NULL,
  `Name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmpCode` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmpID`, `Name`, `EmpCode`, `Salary`) VALUES
(3, 'Alija Sadikovic', '789', 3333),
(4, 'Alma Sadikovc', '147', 5555),
(8, 'Damira Sadikovic', '00kkk', 112288),
(117, 'Alma Sadiković', NULL, NULL),
(120, 'Alma Sadiković', '8888', 2147483647),
(135, 'Armin', '888', 2147483647),
(136, 'Armin Ferhatbegovic', '888', 2147483647),
(137, 'Armin 3', '888', 2147483647),
(138, 'Armin 4', '888', 2147483647),
(139, 'Alija', '789', 1234567890),
(142, 'Alija 10', '55', 1234567899),
(143, 'Alma', '11', 1234567892),
(144, 'Damira', '11', 1231231231),
(177, '', '', 0),
(178, '', '', 0),
(179, '', '', 0),
(180, '', '', 0),
(181, '', '', 0),
(182, '', '', 0),
(183, '', '', 0),
(184, '', '', 0),
(185, '', '', 0),
(186, '', '', 0),
(187, '', '', 0),
(188, '', '', 0),
(189, '', '', 0),
(190, '', '', 0),
(191, NULL, NULL, NULL),
(192, '', '', 0),
(193, '[object Object]', '', 0),
(194, '', '', 0),
(195, '', '', 0),
(196, NULL, NULL, NULL),
(197, '', '', 0),
(198, '[object Object]', '', 0),
(199, '', '', 0),
(200, '', '', 0),
(201, '', '', 0),
(202, '', '', 0),
(203, '', '', 0),
(204, '', '', 0),
(205, '', '', 0),
(206, '', '', 0),
(207, '', '', 0),
(208, NULL, '', 0),
(209, '', '', 0),
(210, '', '', 0),
(211, '', '', 0),
(212, '', '', 0),
(213, '', '', 0),
(214, '', '', 0),
(215, '', '', 0),
(216, '', '', 0),
(217, '', '', 0),
(218, '', '', 0),
(219, '', '', 0),
(220, '', '', 0),
(221, '', '', 0),
(222, '', '', 0),
(223, '', '', 0),
(224, '', '', 0),
(225, '', '', 0),
(226, '', '', 0),
(227, '', '', 0),
(228, '', '', 0),
(229, '', '', 0),
(230, '', '', 0),
(231, '', '', 0),
(232, '', '', 0),
(233, '', '', 0),
(234, '', '', 0),
(235, '', '', 0),
(236, '', '', 0),
(237, '', '', 0),
(238, '', '', 0),
(239, '', '', 0),
(240, '', '', 0),
(241, '', '', 0),
(242, '', '', 0),
(243, '', '', 0),
(244, '', '', 0),
(245, '', '', 0),
(246, '', '', 0),
(247, '', '', 0),
(248, '', '', 0),
(249, '', '', 0),
(250, '', '', 0),
(251, '', '', 0),
(252, '', '', 0),
(253, '', '', 0),
(254, '', '', 0),
(255, '', '', 0),
(256, '', '', 0),
(257, '', '', 0),
(258, '', '', 0),
(259, '', '', 0),
(260, '', '', 0),
(261, '', '', 0),
(262, 'GetUser.getVarijabla', '', 0),
(263, NULL, '', 0),
(264, '', '', 0),
(265, '', '', 0),
(266, '', '', 0),
(267, '', '', 0),
(268, '', '', 0),
(269, '', '', 0),
(270, '', '', 0),
(271, '', '', 0),
(272, NULL, '', 0),
(273, NULL, '', 0),
(274, NULL, NULL, NULL),
(275, NULL, '', 0),
(276, NULL, '', 0),
(277, '', '', 0),
(278, 'DD', '11', 1234567891),
(279, '', '', 0),
(280, 'GetUser', '', 0),
(281, NULL, '', 0),
(282, NULL, '', 0),
(283, NULL, '', 0),
(284, NULL, '', 0),
(285, NULL, '', 0),
(286, NULL, '', 0),
(287, NULL, '', 0),
(288, 'GetUser', '', 0),
(289, NULL, '', 0),
(290, '', '', 0),
(291, '', '', 0),
(292, '', '', 0),
(293, '', '', 0),
(294, '', '', 0),
(295, '', '', 0),
(296, '', '', 0),
(297, '', '', 0),
(298, '', '', 0),
(299, '', '', 0),
(300, '', '', 0),
(301, '', '', 0),
(302, NULL, NULL, NULL),
(303, 'Alma', '12', 1231231231),
(304, '', '', 0),
(305, 'Alija Sadikovic', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EmpID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `EmpID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
