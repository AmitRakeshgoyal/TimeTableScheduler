-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 12:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('N103', 3),
('N102', 2),
('N101', 1),
('N104', 4),
('N105', 5),
('N106', 6),
('N107', 7),
('N108', 8);

-- --------------------------------------------------------

--
-- Table structure for table `semester1`
--

CREATE TABLE `semester1` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester1`
--

INSERT INTO `semester1` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'BT-1005<br>SD', 'BT-1004<br>KS', 'BT-1003<br>PC', 'BT-1002<br>AJ', 'BT-1001<br>RM', 'BT106<br>Ag, AS, AP'),
('tuesday', 'BT-1005<br>SD', 'BT-1004<br>KS', 'BT-1003<br>PC', 'BT-1002<br>AJ', '-<br>-', 'BT103<br>PC, AS, AS'),
('wednesday', 'BT-1001<br>RM', 'BT-1005<br>SD', 'BT-1004<br>KS', 'BT-1003<br>PC', '-<br>-', 'BT101<br>RM, DS, NS'),
('thursday', 'BT-1002<br>AJ', 'BT-1001<br>RM', 'BT-1005<br>SD', 'BT-1004<br>KS', '-<br>-', '-<br>-, -, -'),
('friday', 'BT-1003<br>PC', 'BT-1002<br>AJ', 'BT-1001<br>RM', 'BT-1005<br>SD', '-<br>-', 'BT104<br>KS, BS, AR'),
('saturday', 'BT-1004<br>KS', 'BT-1003<br>PC', 'BT-1002<br>AJ', 'BT-1001<br>RM', '-<br>-', 'BT105<br>SD, AN, AS');

-- --------------------------------------------------------

--
-- Table structure for table `semester2`
--

CREATE TABLE `semester2` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester2`
--

INSERT INTO `semester2` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'BT-2003<br>AJ', 'BT-2004<br>AG', '-<br>-', 'BT-2002<br>AJ', '-<br>-', 'BT203<br>AJ, RM, SD'),
('tuesday', 'BT-2005<br>BS', 'BT-2001 <br>DS', 'BT-2003<br>AJ', '-<br>-', '-<br>-', 'BT201<br>DS, SP, AP'),
('wednesday', 'BT-2004<br>AG', 'BT-2002<br>AJ', 'BT-2005<br>BS', 'BT-2001 <br>DS', '-<br>-', 'BT206<br>AT, AS, AG'),
('thursday', 'BT-2003<br>AJ', 'BT-2004<br>AG', 'BT-2002<br>AJ', 'BT-2005<br>BS', 'BT-2001 <br>DS', 'BT206<br>AT, AS, AG'),
('friday', 'BT-2003<br>AJ', 'BT-2004<br>AG', 'BT-2002<br>AJ', 'BT-2005<br>BS', 'BT-2001 <br>DS', '-<br>-, -, -'),
('saturday', 'BT-2003<br>AJ', 'BT-2004<br>AG', 'BT-2002<br>AJ', 'BT-2005<br>BS', 'BT-2001 <br>DS', 'BT204<br>AG, AR, SP');

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS304<br>DS', 'CS303<br>AP', 'CS302<br>AP', 'ES301<br>DS', '-<br>-', 'CS306<br>DS, DC, ID'),
('tuesday', 'CS305<br>AP', 'CS304<br>DS', 'CS303<br>AP', 'ES301<br>DS', 'CS302<br>AP', 'CS304A<br>DS, BS, NS'),
('wednesday', 'CS305<br>AP', 'CS304<br>DS', 'CS303<br>AP', '-<br>-', 'CS302<br>AP', 'CS303A<br>AP, AS, KS'),
('thursday', 'ES301<br>DS', 'CS305<br>AP', 'CS304<br>DS', 'CS303<br>AP', '-<br>-', 'CS305A<br>AP, KS, AS'),
('friday', 'ES301<br>DS', 'CS302<br>AP', 'CS305<br>AP', 'CS304<br>DS', '-<br>-', 'CS306<br>DS, DC, ID'),
('saturday', 'CS303<br>AP', 'CS302<br>AP', 'ES301<br>DS', 'CS305<br>AP', '-<br>-', 'CS304A<br>DS, BS, NS');

-- --------------------------------------------------------

--
-- Table structure for table `semester4`
--

CREATE TABLE `semester4` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester4`
--

INSERT INTO `semester4` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS404<br>AP', 'CS405<br>DS', 'CS401<br>AJ', 'CS402<br>RM', '-<br>-', 'CS406<br>AS, DC, Ag'),
('tuesday', 'CS403<br>AS', 'CS404<br>AP', 'CS405<br>DS', 'CS401<br>AJ', '-<br>-', 'CS402A<br>RM, AT, SS'),
('wednesday', 'CS402<br>RM', 'CS403<br>AS', 'CS404<br>AP', 'CS405<br>DS', '-<br>-', 'CS403A<br>AS, AP, ID'),
('thursday', 'CS401<br>AJ', 'CS402<br>RM', 'CS403<br>AS', 'CS404<br>AP', '-<br>-', 'CS404A<br>AP, AM, HJ'),
('friday', 'CS405<br>DS', 'CS401<br>AJ', 'CS402<br>RM', 'CS403<br>AS', 'CS404<br>AP', 'CS405A<br>DS, AJ, SP'),
('saturday', 'CS405<br>DS', 'CS401<br>AJ', 'CS402<br>RM', '-<br>-', 'CS403<br>AS', 'CS406<br>AS, DC, Ag');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS503<br>Ag', 'CS502<br>AJ', 'CS504<br>AR', '-<br>-', '-<br>-', 'CS501A<br>RM, AS, SD'),
('tuesday', 'CS501<br>RM', 'CS502<br>AJ', 'CS503<br>Ag', 'CS504<br>AR', '-<br>-', 'CS502A<br>AJ, KS, AG'),
('wednesday', 'CS503<br>Ag', 'CS501<br>RM', 'CS502<br>AJ', 'CS504<br>AR', '-<br>-', 'CS505<br>DS, AT, ID'),
('thursday', 'CS501<br>RM', 'CS502<br>AJ', 'CS503<br>Ag', '-<br>-', '-<br>-', 'CS506<br>PC, AS, AN'),
('friday', 'CS504<br>AR', 'CS501<br>RM', 'CS502<br>AJ', '-<br>-', '-<br>-', 'CS508<br>HJ, AS, AM'),
('saturday', 'CS503<br>Ag', 'CS504<br>AR', 'CS501<br>RM', '-<br>-', '-<br>-', 'CS502A<br>AJ, KS, AG');

-- --------------------------------------------------------

--
-- Table structure for table `semester6`
--

CREATE TABLE `semester6` (
  `day` varchar(10) CHARACTER SET latin1 NOT NULL,
  `period1` varchar(30) CHARACTER SET latin1 NOT NULL,
  `period2` varchar(30) CHARACTER SET latin1 NOT NULL,
  `period3` varchar(30) CHARACTER SET latin1 NOT NULL,
  `period4` varchar(30) CHARACTER SET latin1 NOT NULL,
  `period5` varchar(30) CHARACTER SET latin1 NOT NULL,
  `period6` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `semester6`
--

INSERT INTO `semester6` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'CS602<br>AP', 'CS601<br>AP', 'CS604<br>AS', '-<br>-', '-<br>-', 'CS608<br>AM, AT, AP'),
('monday', 'CS603<br>RM', 'CS602<br>AP', 'CS601<br>AP', 'CS604<br>AS', '-<br>-', 'CS601A<br>AP, DS, AJ'),
('saturday', 'CS603<br>RM', 'CS602<br>AP', 'CS601<br>AP', 'CS604<br>AS', '-<br>-', '-<br>-, -, -'),
('thursday', 'CS601<br>AP', 'CS604<br>AS', 'CS603<br>RM', '-<br>-', '-<br>-', 'CS606<br>PC, AG, AN'),
('tuesday', 'CS603<br>RM', 'CS602<br>AP', 'CS601<br>AP', '-<br>-', '-<br>-', 'CS602A<br>AP, KS, HJ'),
('wednesday', 'CS604<br>AS', 'CS603<br>RM', 'CS602<br>AP', '-<br>-', '-<br>-', 'CS605<br>RM, AR, SS');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS702<br>AJ', 'CS703<br>BS', 'CS701<br>AG', 'CS704<br>AP', '-<br>-', '-<br>-, -, -'),
('tuesday', 'CS702<br>AJ', 'CS703<br>BS', 'CS701<br>AG', 'CS704<br>AP', '-<br>-', 'CS705<br>DC, AT, SP'),
('wednesday', 'CS702<br>AJ', 'CS703<br>BS', 'CS701<br>AG', 'CS704<br>AP', '-<br>-', 'CS701A<br>AG, AS, AJ'),
('thursday', 'CS702<br>AJ', 'CS703<br>BS', 'CS701<br>AG', '-<br>-', '-<br>-', 'CS706<br>RM, NS, AM'),
('friday', 'CS704<br>AP', 'CS702<br>AJ', '-<br>-', '-<br>-', '-<br>-', 'CS701A<br>AG, AS, AJ'),
('saturday', 'CS703<br>BS', 'CS701<br>AG', 'CS704<br>AP', '-<br>-', '-<br>-', 'CS705<br>DC, AT, SP');

-- --------------------------------------------------------

--
-- Table structure for table `semester8`
--

CREATE TABLE `semester8` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester8`
--

INSERT INTO `semester8` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS804<br>AG', 'CS801<br>AP', 'CS802<br>AS', '-<br>-', '-<br>-', 'CS801A<br>AP, KS, ID'),
('tuesday', 'CS803<br>DS', 'CS804<br>AG', 'CS801<br>AP', '-<br>-', '-<br>-', 'CS802A<br>AS, AS, Ag'),
('wednesday', 'CS802<br>AS', 'CS803<br>DS', 'CS804<br>AG', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'CS801<br>AP', 'CS802<br>AS', 'CS803<br>DS', 'CS804<br>AG', '-<br>-', 'CS801A<br>AP, KS, ID'),
('friday', 'CS801<br>AP', 'CS802<br>AS', 'CS803<br>DS', 'CS804<br>AG', '-<br>-', 'CS805<br>RM, AS, PC'),
('saturday', 'CS801<br>AP', 'CS802<br>AS', 'CS803<br>DS', '-<br>-', '-<br>-', 'CS803A<br>DS, AT, HJ');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CS804', 'Quantum computing', 'THEORY', 8, 'Computer Engg.', 1, 'T227', '', ''),
('CS803', 'N/W Management', 'THEORY', 8, 'Computer Engg.', 1, 'T228', '', ''),
('CS802', 'Web Engineering', 'THEORY', 8, 'Computer Engg.', 1, 'T223', '', ''),
('CS801', 'Soft Computing', 'THEORY', 8, 'Computer Engg.', 1, 'T222', '', ''),
('CS704', 'Information Storage & Management', 'THEORY', 7, 'Computer Engg.', 1, 'T205', '', ''),
('CS703', 'Cloud Computing', 'THEORY', 7, 'Computer Engg.', 1, 'T210', '', ''),
('CS702', 'Distributed System', 'THEORY', 7, 'Computer Engg.', 1, 'T225', '', ''),
('BT-2005', 'Basic Computer Engineering', 'THEORY', 2, 'Computer Engg.', 1, 'T210', '', ''),
('BT-2004', 'Basic Civil Engineering & Engineering Mechanics', 'THEORY', 2, 'Computer Engg.', 1, 'T227', '', ''),
('BT-2003', 'Basic Mechanical Engineering', 'THEORY', 2, 'Computer Engg.', 1, 'T225', '', ''),
('CS302', 'Discrete Structure', 'THEORY', 3, 'Computer Engg.', 1, 'T205', '', ''),
('CS303', 'Data Structure', 'THEORY', 3, 'Computer Engg.', 1, 'T205', '', ''),
('CS304', 'Digital Systems', 'THEORY', 3, 'Computer Engg.', 1, 'T228', '', ''),
('CS305', 'Object Oriented Programming and Methodology', 'THEORY', 3, 'Computer Engg.', 1, 'T203', '', ''),
('BT-1001', 'Engineering Chemistry', 'THEORY', 1, 'Computer Engg.', 1, 'T229', '', ''),
('BT-1002', 'Mathematics-I', 'THEORY', 1, 'Computer Engg.', 1, 'T215', '', ''),
('BT-1003', 'English for Communication', 'THEORY', 1, 'Computer Engg.', 1, 'T217', '', ''),
('BT-1004', 'Basic Electrical & Electronics Engineering', 'THEORY', 1, 'Computer Engg.', 1, 'T224', '', ''),
('BT-1005', 'Engineering Graphics', 'THEORY', 1, 'Computer Engg.', 1, 'T218', '', ''),
('BT-2001 ', 'Engineering Physics', 'THEORY', 2, 'Computer Engg.', 1, 'T212', '', ''),
('BT-2002', 'Mathematics-II', 'THEORY', 2, 'Computer Engg.', 1, 'T215', '', ''),
('ES301', 'Energy & Environmental Engineering', 'THEORY', 3, 'Computer Engg.', 1, 'T212', '', ''),
('CS405', 'Operating Systems', 'THEORY', 4, 'Computer Engg.', 1, 'T228', '', ''),
('CS701', 'Embedded Computer System', 'THEORY', 7, 'Computer Engg.', 1, 'T221', '', ''),
('CS404', 'Computer Org. & Architecture', 'THEORY', 4, 'Computer Engg.', 1, 'T205', '', ''),
('CS403', 'Software Engineering', 'THEORY', 4, 'Computer Engg.', 1, 'T202', '', ''),
('CS402', 'Analysis Design of Algorithm', 'THEORY', 4, 'Computer Engg.', 1, 'T229', '', ''),
('CS401', 'Mathematics- III', 'THEORY', 4, 'Computer Engg.', 1, 'T215', '', ''),
('CS504', 'Internet and web technology', 'THEORY', 5, 'Computer Engg.', 1, 'T219', '', ''),
('CS503', 'Cyber security', 'THEORY', 5, 'Computer Engg.', 1, 'T001', '', ''),
('CS502', 'Database Management System', 'THEORY', 5, 'Computer Engg.', 1, 'T225', '', ''),
('CS501', 'Theory of Computation', 'THEORY', 5, 'Computer Engg.', 1, 'T229', '', ''),
('CS604', 'Project Management', 'THEORY', 6, 'Computer Engg.', 1, 'T202', '', ''),
('CS601', 'Machine Learning', 'THEORY', 6, 'Computer Engg.', 1, 'T205', '', ''),
('CS602', 'Computer Network', 'THEORY', 6, 'Computer Engg.', 1, 'T203', '', ''),
('CS603', 'Compiler Design', 'THEORY', 6, 'Computer Engg.', 1, 'T229', '', ''),
('CS601A', 'Machine Learning', 'LAB', 6, 'Computer Engg.', 1, 'T205', 'T228', 'T206'),
('CS602A', 'Computer Network', 'LAB', 6, 'Computer Engg.', 1, 'T203', 'T224', 'T204'),
('CS605', 'Data Analytics Lab', 'LAB', 6, 'Computer Engg.', 1, 'T229', 'T219', 'T207'),
('CS606', 'Skill Development Lab', 'LAB', 6, 'Computer Engg.', 1, 'T217', 'T227', 'T201'),
('CS501A', 'Theory of Computation', 'LAB', 5, 'Computer Engg.', 1, 'T229', 'T202', 'T218'),
('CS502A', 'Database Management System', 'LAB', 5, 'Computer Engg.', 1, 'T225', 'T224', 'T221'),
('CS505', 'Lab (Linux)', 'LAB', 5, 'Computer Engg.', 1, 'T228', 'T226', 'T216'),
('CS506', 'Lab (Python)', 'LAB', 5, 'Computer Engg.', 1, 'T217', 'T223', 'T201'),
('CS406', 'Programming Practices', 'LAB', 4, 'Computer Engg.', 1, 'T223', 'T208', 'T001'),
('CS402A', 'Analysis Design of Algorithm', 'LAB', 4, 'Computer Engg.', 1, 'T229', 'T226', 'T207'),
('CS403A', 'Software Engineering', 'LAB', 4, 'Computer Engg.', 1, 'T202', 'T203', 'T216'),
('CS404A', 'Computer Org. & Architecture', 'LAB', 4, 'Computer Engg.', 1, 'T205', 'T209', 'T204'),
('CS701A', 'Embedded Computer System', 'LAB', 7, 'Computer Engg.', 1, 'T221', 'T202', 'T206'),
('CS405A', 'Operating Systems', 'LAB', 4, 'Computer Engg.', 1, 'T228', 'T215', 'T214'),
('CS306', 'Computer Workshop', 'LAB', 3, 'Computer Engg.', 1, 'T212', 'T208', 'T216'),
('CS508', 'Minor Project- I', 'LAB', 5, 'Computer Engg.', 1, 'T204', 'T220', 'T209'),
('CS303A', 'Data Structure', 'LAB', 3, 'Computer Engg.', 1, 'T222', 'T220', 'T224'),
('CS304A', 'Digital Systems', 'LAB', 3, 'Computer Engg.', 1, 'T228', 'T210', 'T213'),
('CS305A', 'Object Oriented Programming and Methodology', 'LAB', 3, 'Computer Engg.', 1, 'T203', 'T224', 'T211'),
('BT101', 'Engineering Chemistry', 'LAB', 1, 'Computer Engg.', 1, 'T229', 'T212', 'T213'),
('BT106', 'Manufacturing Practices', 'LAB', 1, 'Computer Engg.', 1, 'T001', 'T223', 'T222'),
('BT103', 'English for Communication', 'LAB', 1, 'Computer Engg.', 1, 'T217', 'T223', 'T211'),
('BT104', 'Basic Electrical & Electronics Engineering', 'LAB', 1, 'Computer Engg.', 1, 'T224', 'T210', 'T219'),
('BT105', 'Engineering Graphics', 'LAB', 1, 'Computer Engg.', 1, 'T218', 'T201', 'T220'),
('BT201', 'Engineering Physics', 'LAB', 2, 'Computer Engg.', 1, 'T212', 'T214', 'T205'),
('BT206', 'Language Lab', 'LAB', 2, 'Computer Engg.', 1, 'T226', 'T223', 'T221'),
('BT203', 'Basic Mechanical Engineering', 'LAB', 2, 'Computer Engg.', 1, 'T225', 'T229', 'T218'),
('BT204', 'Basic Civil Engineering & Engineering Mechanics', 'LAB', 2, 'Computer Engg.', 1, 'T227', 'T219', 'T214'),
('BT205', 'Basic Computer Engineering', 'LAB', 2, 'Computer Engg.', 1, 'T210', 'T217', 'T215'),
('CS705', 'Industrial Training (2Week)', 'LAB', 7, 'Computer Engg.', 1, 'T208', 'T226', 'T214'),
('CS703A', 'Cloud Computing', 'LAB', 7, 'Computer Engg.', 1, 'T210', 'T211', 'T218'),
('CS706', 'Major Project ', 'LAB', 7, 'Computer Engg.', 1, 'T229', 'T213', 'T209'),
('CS801A', 'Soft Computing', 'LAB', 8, 'Computer Engg.', 1, 'T222', 'T224', 'T216'),
('CS802A', 'Web Engineering', 'LAB', 8, 'Computer Engg.', 1, 'T223', 'T220', 'T001'),
('CS803A', 'N/W Management', 'LAB', 8, 'Computer Engg.', 1, 'T228', 'T226', 'T204'),
('CS805', 'Major Project II', 'LAB', 8, 'Computer Engg.', 1, 'T229', 'T220', 'T217'),
('CS608', 'Minor Project II', 'LAB', 6, 'Computer Engg.', 1, 'T209', 'T226', 'T222');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS503<br>N105', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT106'),
('tuesday', '-<br>-', '-<br>-', 'CS503<br>N105', '-<br>-', '-<br>-', '-'),
('wednesday', 'CS503<br>N105', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'CS503<br>N105', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CS503<br>N105', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t201`
--

CREATE TABLE `t201` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t201`
--

INSERT INTO `t201` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS506'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT105');

-- --------------------------------------------------------

--
-- Table structure for table `t202`
--

CREATE TABLE `t202` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t202`
--

INSERT INTO `t202` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS501A'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS701A'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS701A'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t203`
--

CREATE TABLE `t203` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t203`
--

INSERT INTO `t203` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CS305<br>N103', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'CS305<br>N103', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'CS305<br>N103', '-<br>-', '-<br>-', '-<br>-', 'CS305A'),
('friday', '-<br>-', '-<br>-', 'CS305<br>N103', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'CS305<br>N103', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t204`
--

CREATE TABLE `t204` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t204`
--

INSERT INTO `t204` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS508'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t205`
--

CREATE TABLE `t205` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t205`
--

INSERT INTO `t205` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CS303<br>N103', 'CS302<br>N103', 'CS704<br>N107', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CS303<br>N103', 'CS704<br>N107', 'CS302<br>N103', '-'),
('wednesday', '-<br>-', '-<br>-', 'CS303<br>N103', 'CS704<br>N107', 'CS302<br>N103', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'CS303<br>N103', '-<br>-', '-'),
('friday', 'CS704<br>N107', 'CS302<br>N103', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CS303<br>N103', 'CS302<br>N103', 'CS704<br>N107', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t206`
--

CREATE TABLE `t206` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t206`
--

INSERT INTO `t206` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS701A'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS701A'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t207`
--

CREATE TABLE `t207` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t207`
--

INSERT INTO `t207` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t208`
--

CREATE TABLE `t208` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t208`
--

INSERT INTO `t208` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS306'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS306'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705');

-- --------------------------------------------------------

--
-- Table structure for table `t209`
--

CREATE TABLE `t209` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t209`
--

INSERT INTO `t209` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS706'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS508'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t210`
--

CREATE TABLE `t210` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t210`
--

INSERT INTO `t210` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CS703<br>N107', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CS703<br>N107', '-<br>-', '-<br>-', '-<br>-', 'CS304A'),
('wednesday', '-<br>-', 'CS703<br>N107', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'CS703<br>N107', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT104'),
('saturday', 'CS703<br>N107', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS304A');

-- --------------------------------------------------------

--
-- Table structure for table `t211`
--

CREATE TABLE `t211` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t211`
--

INSERT INTO `t211` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT103'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS305A'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t212`
--

CREATE TABLE `t212` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t212`
--

INSERT INTO `t212` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', 'ES301<br>N103', '-<br>-', 'CS306'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'ES301<br>N103', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT101'),
('thursday', 'ES301<br>N103', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'ES301<br>N103', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS306'),
('saturday', '-<br>-', '-<br>-', 'ES301<br>N103', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t213`
--

CREATE TABLE `t213` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t213`
--

INSERT INTO `t213` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS304A'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT101'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS706'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS304A');

-- --------------------------------------------------------

--
-- Table structure for table `t214`
--

CREATE TABLE `t214` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t214`
--

INSERT INTO `t214` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705');

-- --------------------------------------------------------

--
-- Table structure for table `t215`
--

CREATE TABLE `t215` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t215`
--

INSERT INTO `t215` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', 'BT-1002<br>N101', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'BT-1002<br>N101', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'BT-1002<br>N101', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'BT-1002<br>N101', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'BT-1002<br>N101', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t216`
--

CREATE TABLE `t216` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t216`
--

INSERT INTO `t216` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS306'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS505'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS306'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t217`
--

CREATE TABLE `t217` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t217`
--

INSERT INTO `t217` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'BT-1003<br>N101', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'BT-1003<br>N101', '-<br>-', '-<br>-', 'BT103'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'BT-1003<br>N101', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS506'),
('friday', 'BT-1003<br>N101', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'BT-1003<br>N101', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t218`
--

CREATE TABLE `t218` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t218`
--

INSERT INTO `t218` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'BT-1005<br>N101', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS501A'),
('tuesday', 'BT-1005<br>N101', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'BT-1005<br>N101', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'BT-1005<br>N101', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'BT-1005<br>N101', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT105');

-- --------------------------------------------------------

--
-- Table structure for table `t219`
--

CREATE TABLE `t219` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t219`
--

INSERT INTO `t219` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'CS504<br>N105', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'CS504<br>N105', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CS504<br>N105', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'CS504<br>N105', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT104'),
('saturday', '-<br>-', 'CS504<br>N105', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t220`
--

CREATE TABLE `t220` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t220`
--

INSERT INTO `t220` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS303A'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS508'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT105');

-- --------------------------------------------------------

--
-- Table structure for table `t221`
--

CREATE TABLE `t221` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t221`
--

INSERT INTO `t221` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'CS701<br>N107', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CS701<br>N107', '-<br>-', '-<br>-', 'CS502A'),
('wednesday', '-<br>-', '-<br>-', 'CS701<br>N107', '-<br>-', '-<br>-', 'CS701A'),
('thursday', '-<br>-', '-<br>-', 'CS701<br>N107', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS701A'),
('saturday', '-<br>-', 'CS701<br>N107', '-<br>-', '-<br>-', '-<br>-', 'CS502A');

-- --------------------------------------------------------

--
-- Table structure for table `t222`
--

CREATE TABLE `t222` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t222`
--

INSERT INTO `t222` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT106'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS303A'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t223`
--

CREATE TABLE `t223` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t223`
--

INSERT INTO `t223` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT106'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT103'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS506'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t224`
--

CREATE TABLE `t224` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t224`
--

INSERT INTO `t224` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'BT-1004<br>N101', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'BT-1004<br>N101', '-<br>-', '-<br>-', '-<br>-', 'CS502A'),
('wednesday', '-<br>-', '-<br>-', 'BT-1004<br>N101', '-<br>-', '-<br>-', 'CS303A'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'BT-1004<br>N101', '-<br>-', 'CS305A'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT104'),
('saturday', 'BT-1004<br>N101', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS502A');

-- --------------------------------------------------------

--
-- Table structure for table `t225`
--

CREATE TABLE `t225` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t225`
--

INSERT INTO `t225` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS702<br>N107', 'CS502<br>N105', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CS702<br>N107', 'CS502<br>N105', '-<br>-', '-<br>-', '-<br>-', 'CS502A'),
('wednesday', 'CS702<br>N107', '-<br>-', 'CS502<br>N105', '-<br>-', '-<br>-', '-'),
('thursday', 'CS702<br>N107', 'CS502<br>N105', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'CS702<br>N107', 'CS502<br>N105', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS502A');

-- --------------------------------------------------------

--
-- Table structure for table `t226`
--

CREATE TABLE `t226` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t226`
--

INSERT INTO `t226` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS505'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS705');

-- --------------------------------------------------------

--
-- Table structure for table `t227`
--

CREATE TABLE `t227` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t227`
--

INSERT INTO `t227` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t228`
--

CREATE TABLE `t228` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t228`
--

INSERT INTO `t228` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS304<br>N103', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CS304<br>N103', '-<br>-', '-<br>-', '-<br>-', 'CS304A'),
('wednesday', '-<br>-', 'CS304<br>N103', '-<br>-', '-<br>-', '-<br>-', 'CS505'),
('thursday', '-<br>-', '-<br>-', 'CS304<br>N103', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', 'CS304<br>N103', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS304A');

-- --------------------------------------------------------

--
-- Table structure for table `t229`
--

CREATE TABLE `t229` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t229`
--

INSERT INTO `t229` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'BT-1001<br>N101', 'CS501A'),
('tuesday', 'CS501<br>N105', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'BT-1001<br>N101', 'CS501<br>N105', '-<br>-', '-<br>-', '-<br>-', 'BT101'),
('thursday', 'CS501<br>N105', 'BT-1001<br>N101', '-<br>-', '-<br>-', '-<br>-', 'CS706'),
('friday', '-<br>-', 'CS501<br>N105', 'BT-1001<br>N101', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'CS501<br>N105', 'BT-1001<br>N101', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T229', 'Raj Manhotra', 'RM', 'Associate Professor', '765655', 'ankitfgh@gmail.com'),
('T227', 'Anant Goyal', 'AG', 'Assistant Professor', '987657', 'ankitfgh@gmail.com'),
('T228', 'Deepak shukla', 'DS', 'Assistant Professor', '345678', 'irtyirtysfdsf@gmail.com'),
('T226', 'Anil Tripathi', 'AT', 'Associate Professor', '987687', 'tripa47578@gmail.com'),
('T225', 'Aman jain', 'AJ', 'Guest faculty', '222333', '123eeee@gmail.com'),
('T224', 'Khushi Singh', 'KS', 'Assistant Professor', '355883', 'qdh648djdjj@gmail.com'),
('T223', 'Adarsh Sharma', 'AS', 'Professor', '345886', '23894r6yyrte@gmail.com'),
('T222', 'Akash Paliwal', 'AP', 'Assistant Professor', '345577', '0000fgh@gmail.com'),
('T221', 'Abhimanyu Goyal', 'AG', 'Assistant Professor', '867045', 'goyal23545@gmail.com'),
('T220', 'Abhi Shikr', 'AS', 'Guest faculty', '670087', 'shikrdas@gmail.com'),
('T201', 'Aman Nayak', 'AN', 'Professor', '882701', 'asdef@gmail.com'),
('T202', 'Amit sharma', 'AS', 'Assistant Professor', '112715', 'aefftyy@gmail.com'),
('T203', 'Ankit patidar', 'AP', 'Assistant Professor', '887843', 'irtyirtysfdsf@gmail.com'),
('T204', 'Hunny Joshi', 'HJ', 'Associate Professor', '837648', 'ankisdffs@gmail.com'),
('T205', 'Anil Praja', 'AP', 'Associate Professor', '856346', 'ankitfgh@gmail.com'),
('T206', 'Ankit Joshi', 'AJ', 'Guest Faculty', '345622', 'aefftyy@gmail.com'),
('T207', 'Susmita Sharma', 'SS', 'Assistant Professor', '121223', 'sharam@gmail.com'),
('T208', 'Demo Charle', 'DC', 'Associate Professor', '474245', 'demo@gmail.com'),
('T209', 'Anjali Mehta', 'AM', 'Professor', '234774', 'mehta@gmail.com'),
('T210', 'Brajesh Sahu', 'BS', 'Guest Faculty', '235765', 'irtyirtysfdsf@gmail.com'),
('T211', 'Anand Sharma', 'AS', 'Assistant Professor', '433535', 'ankitfgh@gmail.com'),
('T212', 'Dinu Sharma', 'DS', 'Professor', '534111', 'sharma@gmail.com'),
('T213', 'Nikita Singh', 'NS', 'Assistant Professor', '167744', 'aefftyy@gmail.com'),
('T214', 'Shubhi Patidar', 'SP', 'Professor', '444111', 'action@gmail.com'),
('T215', 'Anmol Jain', 'AJ', 'Guest Faculty', '132424', 'ankitfgh@gmail.com'),
('T216', 'Ishika Dhawan', 'ID', 'Assistant Professor', '575645', 'jctiond@gmail.com'),
('T217', 'Priyanshi Couhan', 'PC', 'Professor', '774444', 'lsjdtrrkcmcds@gmail.com'),
('T218', 'Suhani Dubey', 'SD', 'Assistant Professor', '234456', 'ankitasdfgdajgh@gmail.com'),
('T219', 'Abhay Role', 'AR', 'Guest Faculty', '142345', 'feeeeeitfgh@gmail.com'),
('T001', 'Mr. Anuj gupta', 'Ag', 'Assistant Professor', '4587912362', 'anujgt@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester6`
--
ALTER TABLE `semester6`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t201`
--
ALTER TABLE `t201`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t202`
--
ALTER TABLE `t202`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t203`
--
ALTER TABLE `t203`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t204`
--
ALTER TABLE `t204`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t205`
--
ALTER TABLE `t205`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t206`
--
ALTER TABLE `t206`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t207`
--
ALTER TABLE `t207`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t208`
--
ALTER TABLE `t208`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t209`
--
ALTER TABLE `t209`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t210`
--
ALTER TABLE `t210`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t211`
--
ALTER TABLE `t211`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t212`
--
ALTER TABLE `t212`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t213`
--
ALTER TABLE `t213`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t214`
--
ALTER TABLE `t214`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t215`
--
ALTER TABLE `t215`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t216`
--
ALTER TABLE `t216`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t217`
--
ALTER TABLE `t217`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t218`
--
ALTER TABLE `t218`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t219`
--
ALTER TABLE `t219`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t220`
--
ALTER TABLE `t220`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t221`
--
ALTER TABLE `t221`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t222`
--
ALTER TABLE `t222`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t223`
--
ALTER TABLE `t223`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t224`
--
ALTER TABLE `t224`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t225`
--
ALTER TABLE `t225`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t226`
--
ALTER TABLE `t226`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t227`
--
ALTER TABLE `t227`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t228`
--
ALTER TABLE `t228`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t229`
--
ALTER TABLE `t229`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
