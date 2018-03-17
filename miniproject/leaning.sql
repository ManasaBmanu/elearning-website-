-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2016 at 04:52 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leaning`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `Courses_Name` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`Courses_Name`, `Type`) VALUES
('C', 'Non Live'),
('Java', 'Non Live'),
('Cpp', 'Non Live'),
('Networking', 'Non Live'),
('Oprating_System', 'Non Live'),
('CGVR', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `C`
--

CREATE TABLE `C` (
  `id` int(6) NOT NULL,
  `lect_name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `C`
--

INSERT INTO `C` (`id`, `lect_name`, `link`) VALUES
(3, 'Assingment', 'https://www.skiet.org/downloads/cprogrammingquestion.pdf'),
(4, 'Notes', 'https://www.cluster2.hostgator.co.in/files/writeable/uploads/hostgator99706/file/letusc-yashwantkanetkar.pdf'),
(10, 'Quiz', 'http://www.techtud.com/sites/default/files/public/share/C%20Language%20100%20Questions%20Answers.pdf'),
(1, 'C Programming Tutorial - 1 - Introduction to C', 'https://www.youtube.com/embed/6VT8hDr2GhU?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(2, 'C Programming Tutorial - 2 - Installing Code Blocks IDE for C ', 'https://www.youtube.com/embed/c8iq3yg6RDM?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(5, 'C Programming Tutorial - 4- Constants, Variables, Data types, Keywords', 'https://www.youtube.com/embed/d7tdL-ZEWdE?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(6, 'C Programming Tutorial - 5 - Creating First Program ( Hello World )', 'https://www.youtube.com/embed/saOU7Gx9Ek8?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(7, 'C Programming Tutorial - 6 - IF ELSE Conditional Statements', 'https://www.youtube.com/embed/q2LCT6gRZVY?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(8, 'C Programming Tutorial - 7 - While Loop ', 'https://www.youtube.com/embed/DHLdLekJWiY?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd'),
(9, 'C Programming Tutorial - 8 - Arrays', 'https://www.youtube.com/embed/HgH6ll2kto4?list=PLfVsf4Bjg79CZ5kHTiQHcm-l2q8j06ofd');

-- --------------------------------------------------------





--
-- Table structure for table `Java`
--

CREATE TABLE `Java` (
  `id` int(6) NOT NULL,
  `lect_name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Java`
--

INSERT INTO `Java` (`id`, `lect_name`, `link`) VALUES
(3, 'Assingment', 'https://www.informatik.hu-berlin.de/~ritzschk/paper/ivanjica_2010.pdf'),
(4, 'Notes', 'http://www.tutorialspoint.com/java/java_tutorial.pdf'),
(10, 'Quiz', 'http://www.eli.sdsu.edu/courses/fall04/cs683/JavaSelfTest.pdf'),
(1, 'Java Programming Tutorial - 1 - Installing the JDK', 'https://www.youtube.com/embed/Hl-zzrqQoSE'),
(2, 'Java Programming Tutorial - 2 - Running a Java Program', 'https://www.youtube.com/embed/5u8rFbpdvds'),
(5, 'Java Programming Tutorial - 4 - Hello YouTube', 'https://www.youtube.com/embed/SHIT5VkNrCg'),
(6, 'Java Programming Tutorial - 5 - Variables', 'https://www.youtube.com/embed/gtQJXzi3Yns'),
(7, 'Java Programming Tutorial - 6 - Getting User Input', 'https://www.youtube.com/embed/5DdacOkrTgo'),
(8, 'Java Programming Tutorial - 7 - Building a Basic Calculator', 'https://www.youtube.com/embed/ANuuSFY2BbY'),
(9, 'Java Programming Tutorial - 8 - Math Operators', 'https://www.youtube.com/embed/8ZaTSedtf9M');

-- --------------------------------------------------------



--
-- Table structure for table `Cpp`
--

CREATE TABLE `Cpp` (
  `id` int(6) NOT NULL,
  `lect_name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Cpp`
--

INSERT INTO `Cpp` (`id`, `lect_name`, `link`) VALUES
(3, 'Assingment', 'https://www.stat.ubc.ca/~ruben/WebPage2/Phase1.doc'),
(4, 'Notes', 'https://www.idiap.ch/~fleuret/files/Francois_Fleuret_-_C++_Lecture_Notes.pdf'),
(10, 'Quiz', 'https://www.tutorialspoint.com/cplusplus/pdf/cpp_questions_answers.pdf'),
(1, 'Cpp Programming Tutorial - 1 - CPP Introduction, History, Features', 'https://www.youtube.com/embed/3fwKlU9AwSY?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(2, 'Cpp Programming Tutorial - 2 - Installing Code Blocks IDE ', 'https://www.youtube.com/embed/MDJ9uEHDhfU?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(5, 'Cpp Programming Tutorial - 4 - C++ Constants, Variables, Data types, Keywords', 'https://www.youtube.com/embed/z600MQdQ9lg?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(6, 'Cpp Programming Tutorial - 5 - C++ First Hello World Program', 'https://www.youtube.com/embed/e840YAaK620?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(7, 'Cpp Programming Tutorial - 6 - C++ Nested IF ELSE and IF ELSEIF', 'https://www.youtube.com/embed/oMrt_87aW-U?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(8, 'Cpp Programming Tutorial - 7 - CPP For Loop with Example ', 'https://www.youtube.com/embed/dNmdkIu0qww?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C'),
(9, 'Cpp Programming Tutorial - 8 - Introduction to ARRAYS in CPP', 'https://www.youtube.com/embed/odTejLbwbnc?list=PLfVsf4Bjg79Cu5MYkyJ-u4SyQmMhFeC1C');

-- --------------------------------------------------------



--
-- Table structure for table `Networking`
--

CREATE TABLE `Networking` (
  `id` int(6) NOT NULL,
  `lect_name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Networking`
--

INSERT INTO `Networking` (`id`, `lect_name`, `link`) VALUES
(3, 'Assingment', 'http://www.cse.wustl.edu/~jain/cse473-05/ftp/lab1.pdf'),
(4, 'Notes', 'http://vfu.bg/en/e-Learning/Computer-Networks--Introduction_Computer_Networking.pdf'),
(10, 'Quiz', 'https://www.kv1armapur.org/admin/downloads/778624158xii-computer-networking-sumita-arora-solved-assignment-informatics-practices_(1).pdf'),
(1, 'Networking Tutorial - 1 - Network Fundamentals', 'https://www.youtube.com/embed/n2D1o-aM-2s?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(2, 'Networking Tutorial - 2 - OSI - TCP/IP Model ', 'https://www.youtube.com/embed/l_OPR2yh2co?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(5, 'Networking Tutorial - 4- Subnetting', 'https://www.youtube.com/embed/Ct4PU6CyvTQ?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(6, 'Networking Tutorial - 5 - Supernetting', 'https://www.youtube.com/embed/-e3e9w1GmBw?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(7, 'Networking Tutorial - 6 - Internetworking Devices', 'https://www.youtube.com/embed/dd_fKRA7lBA?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(8, 'Networking Tutorial - 7 - Port Modes and Functions', 'https://www.youtube.com/embed/u4ua58qgJCc?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN'),
(9, 'Networking Tutorial - 8 - Routing Basics', 'https://www.youtube.com/embed/mJgPcB7ndbk?list=PLh94XVT4dq02frQRRZBHzvj2hwuhzSByN');

-- --------------------------------------------------------


--
-- Table structure for table `Oprating_System`
--

CREATE TABLE `Oprating_System` (
  `id` int(6) NOT NULL,
  `lect_name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Oprating_System`
--

INSERT INTO `Oprating_System` (`id`, `lect_name`, `link`) VALUES
(3, 'Assingment', 'http://docencia.ac.upc.edu/FIB/SO/pla91/doc/OS_161.pdf'),
(4, 'Notes', 'https://www.tutorialspoint.com/operating_system/operating_system_tutorial.pdf'),
(10, 'Quiz', 'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-828-operating-system-engineering-fall-2012/exams/MIT6_828F12_q06_1_sol.pdf'),
(1, 'Oprating_System Tutorial - 1 - Introduction to OS', 'https://www.youtube.com/embed/2i2N_Qo_FyM?list=PLEbnTDJUr_If_BnzJkkN_J0Tl3iXTL8vq'),
(2, 'Oprating_System Tutorial - 2 - Process State Transition Diagram and various Schedulers', 'https://www.youtube.com/embed/e8YxIdwodB8?list=PLEbnTDJUr_If_BnzJkkN_J0Tl3iXTL8vq'),
(5, 'Oprating_System Tutorial - 4- CPU scheduling', 'https://www.youtube.com/embed/zoRYtf0856k?list=PLEbnTDJUr_If_BnzJkkN_J0Tl3iXTL8vq');

-- --------------------------------------------------------


--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `user_id` int(6) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `institute` varchar(500) NOT NULL,
  `upload_address` varchar(500) DEFAULT '/miniproject/img/defaultthididdetasddefaultsothatnonecanseethis.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`user_id`, `username`, `password`, `email`, `institute`, `upload_address`) VALUES
(40, 'Manasa', 'daasjdaja', 'manasabmanu407@gmail.com', 'NITK', '/miniproject/img/IMG-20171101-WA0043.jpg'),
(41, 'jxzvkjsdh', 'askhsdhcf', 'skdhkdsh@sdf.com', '', NULL),
(42, 'fnxxmn', '', '', '', NULL),
(44, 'thefirstvineet', 'asdf', 'manasabmanu407@gmail.com', '', NULL),
(45, '', 'password', '', '', NULL),
(46, '', 'xdfsddgsfgsd', '', '', NULL),
(47, 'manasa60', 'darwinskcaeser', 'manasabmanu407@gmail.com', '', NULL),
(48, 'mansa', 'darwinskcaeser', 'manasabmanu407@gmail.com', '', NULL),
(49, 'vinv', 'darwinskcaeser', 'manasabmanu407@gmail.com', '', NULL),
(50, 'vn', 'darwinskcaeser', 'manasabmanu407@gmail.com', '', '/miniproject/img/defaultthididdetasddefaultsothatnonecanseethis.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Java`
--
ALTER TABLE `Java`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Java`
--
ALTER TABLE `Java`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `user_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

