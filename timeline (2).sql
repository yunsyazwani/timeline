-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2019 at 06:10 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timeline`
--

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `log_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`log_id`, `status`, `datetime`) VALUES
(1, 'Task TASK-1 have been created with deadline 2019-05-30. ', '2019-05-09 06:54:29'),
(2, 'Subtask Sub Task 1 for Task TASK-1 have been created with deadline 2019-05-23. ', '2019-05-09 06:54:57'),
(3, 'WONG PEI PEI have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-09 06:54:58'),
(4, 'NUR SYAHIRAH BINTI RAHMAT have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-09 06:54:58'),
(5, 'LIM HOOI KHEN have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-09 06:54:58'),
(6, 'Task TASK-1 status have been update to In Progress from Open', '2019-05-09 06:54:58'),
(7, 'NUR SYAHIRAH BINTI RAHMAT comment \"This is the progress report\" on subtask Sub Task 1 for Task TASK-1', '2019-05-09 06:55:29'),
(8, 'Task Sub Task 1 status have been update to In Progress from Open', '2019-05-09 06:55:29'),
(9, 'NUR SYAHIRAH BINTI RAHMAT comment \"asdfghjkl\" on subtask Sub Task 1 for Task TASK-1', '2019-05-09 07:12:30'),
(10, 'NUR SYAHIRAH BINTI RAHMAT comment \"\" on subtask Sub Task 1 for Task TASK-1', '2019-05-10 00:57:36'),
(11, 'LIM HOOI KHEN comment \"est\" on subtask Sub Task 1 for Task TASK-1', '2019-05-10 01:02:14'),
(12, 'Task Sub Task 1 status have been update to Complete from In Progress', '2019-05-10 01:02:16'),
(13, 'Subtask Sub Task - 2 for Task TASK-1 have been created with deadline 2019-05-10. ', '2019-05-10 01:03:48'),
(14, 'SITI AISYAH BINTI AB AZIZ have been assign with subtask Sub Task - 2 for Task TASK-1', '2019-05-10 01:03:48'),
(15, 'Task Task2 have been created with deadline 2019-05-23. ', '2019-05-10 02:57:01'),
(16, 'Subtask Sub Task -2 for Task Task2 have been created with deadline 2019-05-23. ', '2019-05-10 03:39:09'),
(17, 'SITI AISYAH BINTI AB AZIZ have been assign with subtask Sub Task -2 for Task Task2', '2019-05-10 03:39:10'),
(18, 'Task Task2 status have been update to In Progress from Open', '2019-05-10 03:39:10'),
(19, 'Subtask Sub Task -3 for Task TASK-1 have been created with deadline 2019-05-30. ', '2019-05-10 04:06:06'),
(20, 'WONG PEI PEI have been assign with subtask Sub Task -3 for Task TASK-1', '2019-05-10 04:06:06'),
(21, 'Task TASK-1 have been created with deadline 2019-05-24. ', '2019-05-10 06:08:12'),
(22, 'Subtask Sub Task 1 for Task TASK-1 have been created with deadline 2019-05-15. ', '2019-05-10 06:09:22'),
(23, 'SITI NORAINI BINTI WAHIBON have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-10 06:09:22'),
(24, 'MUHAMAD ARIF ANUAR BIN MOHD YUSRI have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-10 06:09:22'),
(25, 'Task TASK-1 status have been update to In Progress from Open', '2019-05-10 06:09:22'),
(26, 'Task TASK-1 have been created with deadline 2019-05-24. ', '2019-05-10 06:09:56'),
(27, 'Subtask Sub Task 1 for Task TASK-1 have been created with deadline 2019-05-16. ', '2019-05-10 06:10:13'),
(28, 'SITI AISYAH BINTI AB AZIZ have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-10 06:10:14'),
(29, 'ROSLAN BIN OSMAN have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-10 06:10:14'),
(30, 'Task TASK-1 status have been update to In Progress from Open', '2019-05-10 06:10:14'),
(31, 'Subtask subtask for Task TASK-1 have been created with deadline 2019-05-15. ', '2019-05-10 07:14:43'),
(32, 'SITI AISYAH BINTI AB AZIZ have been assign with subtask subtask for Task TASK-1', '2019-05-10 07:14:43'),
(33, 'NUR SYAHIRAH BINTI RAHMAT have been assign with subtask subtask for Task TASK-1', '2019-05-10 07:14:43'),
(34, 'SITI AISYAH BINTI AB AZIZ comment \"olaaaa\" on subtask subtask for Task TASK-1', '2019-05-10 07:46:40'),
(35, 'Task subtask status have been update to In Progress from Open', '2019-05-10 07:46:40'),
(36, 'NUR SYAHIRAH BINTI RAHMAT comment \"ddfg\" on subtask subtask for Task TASK-1', '2019-05-10 07:47:46'),
(37, 'NUR SYAHIRAH BINTI RAHMAT comment \"asdfghj\" on subtask subtask for Task TASK-1', '2019-05-10 08:00:30'),
(38, 'Subtask Sub Task - 2 for Task TASK-1 have been created with deadline 2019-05-23. ', '2019-05-10 08:09:43'),
(39, 'NORLIN BINTI JOHAR have been assign with subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:09:44'),
(40, 'NORLIN BINTI JOHAR comment \"asdfghj\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:10:04'),
(41, 'Task Sub Task - 2 status have been update to In Progress from Open', '2019-05-10 08:10:04'),
(42, 'SITI AISYAH BINTI AB AZIZ comment \"asdfghjk\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:49:42'),
(43, 'SITI AISYAH BINTI AB AZIZ comment \"asdfghjk\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:50:24'),
(44, 'NORLIN BINTI JOHAR comment \"sdfghj\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:53:09'),
(45, 'NORLIN BINTI JOHAR comment \"sdfg\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-10 08:53:43'),
(46, 'NUR SYAHIRAH BINTI RAHMAT comment \"asdfgh\" on subtask subtask for Task TASK-1', '2019-05-10 08:57:58'),
(47, 'NUR SYAHIRAH BINTI RAHMAT comment \"\" on subtask subtask for Task TASK-1', '2019-05-13 00:43:52'),
(48, 'Task percentage have been update to 50', '2019-05-13 00:43:52'),
(49, 'NUR SYAHIRAH BINTI RAHMAT comment \"asdfgh\" on subtask subtask for Task TASK-1', '2019-05-13 00:45:02'),
(50, 'Task percentage have been update to 55', '2019-05-13 00:45:02'),
(51, 'SITI AISYAH BINTI AB AZIZ comment \"asdf\" on subtask subtask for Task TASK-1', '2019-05-13 00:46:22'),
(52, 'SITI AISYAH BINTI AB AZIZ comment \"asdf\" on subtask subtask for Task TASK-1', '2019-05-13 00:46:49'),
(53, 'SITI AISYAH BINTI AB AZIZ comment \"asdfghj\" on subtask Sub Task - 2 for Task TASK-1', '2019-05-13 00:56:54'),
(54, 'Task percentage have been update to 55', '2019-05-13 00:56:54'),
(55, 'Task subtask status have been update to Complete from In Progress', '2019-05-13 03:17:08'),
(56, 'Task subtask status have been update to In Progress from Complete', '2019-05-13 03:21:31'),
(57, 'Task Sub Task - 2 have been update with new deadline from 2019-05-23 to 2019-05-13', '2019-05-13 03:47:42');

-- --------------------------------------------------------

--
-- Table structure for table `progress`
--

CREATE TABLE `progress` (
  `progress_id` int(11) NOT NULL,
  `progresscomment` varchar(255) NOT NULL,
  `st_id` int(255) NOT NULL,
  `subtask_id` int(11) NOT NULL,
  `datecomment` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `progresspercentage` int(11) DEFAULT NULL,
  `remove` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `progress`
--

INSERT INTO `progress` (`progress_id`, `progresscomment`, `st_id`, `subtask_id`, `datecomment`, `progresspercentage`, `remove`) VALUES
(5, 'olaaaa', 2, 7, '2019-05-10 07:46:40', 10, 0),
(6, 'ddfg', 5, 7, '2019-05-10 07:47:46', 20, 0),
(7, 'asdfghj', 5, 7, '2019-05-10 08:00:30', 30, 0),
(8, 'asdfghj', 12, 8, '2019-05-10 08:10:04', 20, 0),
(9, 'asdfghjk', 2, 8, '2019-05-10 08:49:42', 30, 0),
(10, 'asdfghjk', 2, 8, '2019-05-10 08:50:24', 30, 0),
(11, 'sdfghj', 12, 8, '2019-05-10 08:53:09', 40, 0),
(12, 'sdfg', 12, 8, '2019-05-10 08:53:43', 50, 0),
(13, 'asdfgh', 5, 7, '2019-05-10 08:57:58', 40, 0),
(14, '', 5, 7, '2019-05-13 00:43:52', 50, 0),
(15, 'asdfgh', 5, 7, '2019-05-13 00:45:02', 55, 0),
(16, 'asdf', 2, 7, '2019-05-13 00:46:22', 55, 0),
(17, 'asdf', 2, 7, '2019-05-13 00:46:49', 55, 0),
(18, 'asdfghj', 2, 8, '2019-05-13 00:56:54', 55, 0);

--
-- Triggers `progress`
--
DELIMITER $$
CREATE TRIGGER `trigger_addprogress` AFTER INSERT ON `progress` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT(
         (SELECT staffname FROM staff WHERE st_id=NEW.st_id),' comment "', NEW.progresscomment, '" on subtask ', (SELECT subtaskname FROM subtask WHERE subtask_id =NEW.subtask_id),' for Task ', (SELECT taskname FROM task WHERE task_id = (SELECT task_id FROM subtask WHERE subtask_id = NEW.subtask_id))));
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `st_id` int(11) NOT NULL,
  `staffid` varchar(200) NOT NULL,
  `staffname` varchar(200) NOT NULL,
  `staff_perm_contrct` varchar(200) NOT NULL,
  `staffagency` varchar(200) NOT NULL,
  `staffstatus` varchar(200) NOT NULL,
  `staff_jdate` varchar(200) NOT NULL,
  `staff_ra_date` varchar(200) NOT NULL,
  `staffdept` varchar(200) DEFAULT NULL,
  `staffpos` varchar(200) DEFAULT NULL,
  `staffemail` varchar(255) DEFAULT NULL,
  `last_update` datetime NOT NULL,
  `pic` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`) VALUES
(1, 'A0071', 'SITI NORAINI BINTI WAHIBON', 'PERMANENT', '', 'CONFIRMED', '20-Mar-14', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'noraini1@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0071.jpg'),
(2, 'A0048', 'SITI AISYAH BINTI AB AZIZ', 'PERMANENT', '', 'CONFIRMED', '21-Dec-15', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'aisyah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0048.jpg'),
(3, 'A0027', 'WONG PEI PEI', 'PERMANENT', '', 'CONFIRMED', '01-Apr-13', '  -   -', 'ACC&FINANCE', 'ACCOUNTS ASSISTANT MANAGER', 'lilian@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0027.jpg'),
(4, 'A0035', 'NOR ASDAYANTI BINTI AHMAD', 'PERMANENT', '', 'CONFIRMED', '01-Nov-13', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'asdayanti@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0035.jpg'),
(5, 'A0051', 'NUR SYAHIRAH BINTI RAHMAT', 'PERMANENT', '', 'CONFIRMED', '17-Mar-16', '  -   -', 'ACC&FINANCE', 'ACCOUNT ASSISTANT', 'syahirah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0051.jpg'),
(6, 'A0047', 'TEU CHAI YEN', 'PERMANENT', '', 'CONFIRMED', '14-Sep-15', '  -   -', 'ACC&FINANCE', 'FINANCE MANAGER', 'cyteu@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0047.jpg'),
(7, 'A0053', 'TAN KIM LUANG', 'PERMANENT', '', 'CONFIRMED', '16-Jun-16', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'kltan@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(8, 'A0063', 'LEE DE TIN', 'PERMANENT', '', 'CONFIRMED', '11-Jul-17', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'detin_lee@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0063.jpg'),
(9, 'A0075', 'NINA EMYRA BINTI AZMAN', 'PERMANENT', '', 'CONFIRMED', '04-Jun-18', '  -   -', 'ACC&FINANCE', 'ACCOUNTS OFFICER', 'nina.emyra@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0075.jpg'),
(10, 'A0076', 'LIM HOOI KHEN', 'PERMANENT', '', 'CONFIRMED', '01-Aug-18', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'hklim@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0076.jpg'),
(11, 'A0067', 'MUHAMAD ARIF ANUAR BIN MOHD YUSRI', 'PERMANENT', '', 'CONFIRMED', '23-Oct-17', '  -   -', 'MIS', 'IT EXECUTIVE', 'arif@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0067.jpg'),
(12, 'A0042', 'NORLIN BINTI JOHAR', 'PERMANENT', '', 'CONFIRMED', '07-Oct-14', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', ''),
(13, 'A0014', 'LEE PECK CHYE', 'PERMANENT', '', 'CONFIRMED', '01-Jan-12', '  -   -', 'ADMIN', 'GENERAL MANAGER', 'francis_lee@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0014.jpg'),
(14, 'A0039', 'NOR AZLIZA BINTI AB KARIM', 'PERMANENT', '', 'CONFIRMED', '02-Jun-14', '  -   -', 'ADMIN', 'ADMIN AND HR SENIOR EXECUTIVE', 'norazliza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0039.jpg'),
(15, 'A0046', 'HALIMAH BT MOHAMAD', 'PERMANENT', '', 'CONFIRMED', '01-Sep-15', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', 'images/A0046.jpg'),
(16, 'A0054', 'SYAZA NOOR FATIN BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '23-Sep-16', '  -   -', 'QA', 'EXECUTIVE GRAPHIC DESIGNER ', 'syaza_noorfatin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0054.jpg'),
(17, 'A0056', 'NOOR HAFIZI BIN HAMDAN', 'PERMANENT', '', 'CONFIRMED', '07-Nov-16', '  -   -', 'ADMIN', 'DESPATCH', NULL, '2019-01-03 14:34:26', 'images/A0056.jpg'),
(18, 'A0059', 'MOHD FAISAL BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '01-Feb-17', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', 'images/A0059.jpg'),
(19, 'A0023', 'ROSLAN BIN OSMAN', 'PERMANENT', '', 'CONFIRMED', '05-Oct-12', '  -   -', 'ADMIN', 'ADMIN & HR MANAGER', 'roslan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0023.jpg'),
(20, 'A0068', 'AHMAD ZULFAHMI BIN MAMAT@MOHAMED', 'PERMANENT', '', 'CONFIRMED', '06-Nov-17', '  -   -', 'MIS', 'PROGRAMMER ENGINEER', 'ahmad@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0068.jpg'),
(21, 'A0072', 'AINUL FILZAH BINTI SHAHIDIN', 'PERMANENT', '', 'CONFIRMED', '18-Jan-18', '  -   -', 'MIS', 'IT HELPDESK', 'filzah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0072.jpg'),
(22, 'A0073', 'NORASYIKIN BINTI ABDUL AZIZ', 'PERMANENT', '', 'CONFIRMED', '08-Feb-18', '  -   -', 'QA', 'GRAPHIC DESIGNER OFFICER', 'nora_syikin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0073.jpg'),
(23, 'A0074', 'MUHAMMAD AFIQ BIN ROSLI', 'PERMANENT', '', 'CONFIRMED', '02-Apr-18', '  -   -', 'MIS', 'ASSISTANT PROGRAM ENGINEER', 'muhdafiq@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0074.jpg'),
(24, 'A0077', 'NUR ARISSYA BINTI IDI', 'PERMANENT', '', 'PROBATION', '26-Nov-18', '  -   -', 'ADMIN', 'TRAINEE', 'nur_arissya@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0077.jpg'),
(25, 'A0079', 'NURUL AIZA BINTI GHAZALI', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'MIS', 'PROGRAMMER ENGINEER', 'nurul.aiza@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(26, 'P0002', 'KHAW SOO WAN', 'PERMANENT', '', 'CONFIRMED', '17-Sep-10', '  -   -', 'ENGINEERING', 'PROJECT DEVELOPMENT MANAGER', 'swkhaw@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0002.jpg'),
(27, 'P0254', 'MUHAMAD YAZID BIN MASRI', 'PERMANENT', '', 'CONFIRMED', '12-Oct-15', '  -   -', 'ENGINEERING', 'TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0254.jpg'),
(28, 'P0349', 'AZNIZAM BIN ARPAN', 'PERMANENT', '', 'CONFIRMED', '15-Mar-16', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0349.jpg'),
(29, 'P0036', 'MOHD AFENDI BIN ABD RAHMAN', 'PERMANENT', '', 'CONFIRMED', '11-Jan-11', '  -   -', 'ENGINEERING', 'ENGINEER', 'mohd_afendi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0036.jpg'),
(30, 'P0027', 'RAMLIZAN BIN ALI', 'PERMANENT', '', 'CONFIRMED', '06-Dec-10', '  -   -', 'ENGINEERING', 'ASSISTANT PROCESS ENGINEER', 'ramlizan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0027.jpg'),
(31, 'P0079', 'CHE MOHD KHAIRUL AMIN BIN RAMLI', 'PERMANENT', '', 'CONFIRMED', '18-Jul-11', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0079.jpg'),
(32, 'P0111', 'AHMAD SOLEHIN FIRDAUS', 'PERMANENT', '', 'CONFIRMED', '11-Sep-12', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0111.jpg'),
(33, 'Q0118', 'SAIFULLAH BIN NASIR', 'PERMANENT', '', 'CONFIRMED', '13-Nov-14', '  -   -', 'ENGINEERING', 'ENGINEER', 'saifullah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0118.jpg'),
(34, 'P0276', 'AL-KAIDAR BIN KISUN', 'PERMANENT', '', 'CONFIRMED', '12-Jan-16', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0276.jpg'),
(35, 'P0364', 'NORAINI BINTI SAAT', 'PERMANENT', '', 'CONFIRMED', '01-Jun-16', '  -   -', 'ENGINEERING', 'PROCESS ENGINEER', NULL, '2019-01-03 14:34:26', 'images/P0364.jpg'),
(36, 'P0443', 'PETER SIOW KUAN AIK', 'PERMANENT', '', 'CONFIRMED', '25-Apr-17', '  -   -', 'ENGINEERING', 'ENGINEERING MANAGER', 'petersiow@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0443.jpg'),
(37, 'P0514', 'MOHAMAD NAZAFI BIN SAMAN', 'PERMANENT', '', 'CONFIRMED', '08-Jan-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0514.jpg'),
(38, 'P0517', 'KHAIRUL HAFIZAN BIN NORDIN', 'PERMANENT', '', 'CONFIRMED', '13-Feb-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0517.jpg'),
(39, 'P0536', 'NUR ALIFF BIN AZIZ', 'PERMANENT', '', 'CONFIRMED', '16-May-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0536.jpg'),
(40, 'P0537', 'HEZWAN SHAH BIN AB RAHMAN', 'PERMANENT', '', 'CONFIRMED', '16-May-18', '  -   -', 'ENGINEERING', 'ENGINEER', 'hezwan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0537.jpg'),
(41, 'P0544', 'SITI NURKAMARIAH BINTI KAMARUDIN', 'PERMANENT', '', 'CONFIRMED', '02-Jul-18', '  -   -', 'ENGINEERING', 'ENGINEERING ASSISTANT', NULL, '2019-01-03 14:34:26', 'images/P0544.jpg'),
(42, 'P0556', 'MOHAMAD AIZAT BIN MOHD ZAKI', 'PERMANENT', '', 'CONFIRMED', '07-Aug-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0556.jpg'),
(43, 'P0565', 'MUHAMAD EZWAN BIN ERZAM', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0565.jpg'),
(44, 'P0566', 'MOHD SAFWAN BIN AZMAN', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0566.jpg'),
(45, 'P0479', 'NORIZAM BIN GHANI', 'PERMANENT', '', 'CONFIRMED', '14-Aug-17', '  -   -', 'ENGINEERING', 'MAINTENANCE ENGINEER', 'norizam@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0479.jpg'),
(46, 'F0011', 'SAHARUDDIN RIZA BIN KHAMIS', 'PERMANENT', '', 'CONFIRMED', '05-May-15', '  -   -', 'FACILITIES', 'FACILITIES SENIOR ENGINEER', 'saharuddin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/F0011.jpg'),
(47, 'F0018', 'ISMAIL BIN ZAKARIA', 'PERMANENT', '', 'PROBATION', '13-Dec-18', '  -   -', 'FACILITIES', 'TECHNICIAN', 'ismail@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/F0018.jpg'),
(48, 'F0017', 'MUHAMAD DAUD BIN SULHAN', 'PERMANENT', '', 'CONFIRMED', '01-Jun-18', '  -   -', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/F0017.jpg'),
(49, 'P0175', 'HONG SUAT JING', 'PERMANENT', '', 'CONFIRMED', '16-Dec-13', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING AND  LOGISTIC MANAGER', 'sjhong@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0175.jpg'),
(50, 'P0504', 'NORIZAN BIN RAHIM', 'PERMANENT', '', 'CONFIRMED', '07-Jan-08', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'norizan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0504.jpg'),
(51, 'P0272', 'NORAZIZA BINTI BUANG', 'PERMANENT', '', 'CONFIRMED', '14-Dec-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'aziza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0272.jpg'),
(52, 'P0361', 'LIANA AQILA BINTI MOHAMED ROZLI', 'PERMANENT', '', 'CONFIRMED', '23-May-16', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'liana@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0361.jpg'),
(53, 'P0098', 'LER KIM TAO', 'PERMANENT', '', 'CONFIRMED', '16-Apr-12', '  -   -', 'PLANNING & LOGISTIC', 'SENIOR PURCHASING EXECUTIVE (DIRECT)', 'ktler@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0098.jpg'),
(54, 'P0143', 'SITI ZUBAIDAH BINTI HASSIM', 'PERMANENT', '', 'CONFIRMED', '01-Apr-13', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING EXECUTIVE', 'siti.zubaidah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0143.jpg'),
(55, 'P0215', 'HAKIMAH BINTI MOKSIN', 'PERMANENT', '', 'CONFIRMED', '10-Nov-14', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'hakimah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0215.jpg'),
(56, 'P0274', 'CHAI SOK HUEY', 'PERMANENT', '', 'CONFIRMED', '16-Dec-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'shchai@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0274.jpg'),
(57, 'P0249', 'NIK NADIAH BINTI NIK RAIZUDDIN', 'PERMANENT', '', 'CONFIRMED', '10-Sep-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING OFFICER', 'nadiah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0249.jpg'),
(58, 'P0413', 'AFIQAH NOOR FARAH BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '21-Nov-16', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING CLERK', 'afiqah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0413.jpg'),
(59, 'P0448', 'ANTASHA DIANA BINTI MOHD ROSLAN', 'PERMANENT', '', 'CONFIRMED', '08-Jun-17', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING EXECUTIVE', 'antasha_diana@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0448.jpg'),
(60, 'P0487', 'NURUL HAKIMAH BINTI SAMIRAN', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'nurul_hakimah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0487.jpg'),
(61, 'P0539', 'NAJIEHA BINTI MOHD ZAKI', 'PERMANENT', '', 'CONFIRMED', '04-Jun-18', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'najieha@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0539.jpg'),
(62, 'P0554', 'NUR AMALINA FARAHAIN BINTI MD ISMAIL', 'PERMANENT', '', 'CONFIRMED', '01-Aug-18', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING CLERK', 'nur.amalina@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0554.jpg'),
(63, 'P0014', 'SANOJ KUMAR KAHAR', 'PERMANENT', '', 'CONFIRMED', '01-Jan-11', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0014.jpg'),
(64, 'P0512', 'NURUL ATIKAH BINTI RAMLI', 'PERMANENT', '', 'CONFIRMED', '13-Dec-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0512.jpg'),
(65, 'P0513', 'KAMARIAH BINTI SALLEH', 'PERMANENT', '', 'CONFIRMED', '13-Dec-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0513.jpg'),
(66, 'P0482', 'ROSLY BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '14-Aug-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0482.jpg'),
(67, 'P0563', 'BHIM BAHADUR KHADKA', 'PERMANENT', '', 'CONFIRMED', '21-May-10', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0563.jpg'),
(68, 'P0395', 'GANESH THAPA MAGAR', 'PERMANENT', '', 'CONFIRMED', '25-Aug-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0395.jpg'),
(69, 'P0172', 'PATRICIA ANAK CHAMAT', 'PERMANENT', '', 'CONFIRMED', '22-Oct-13', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0172.jpg'),
(70, 'P0564', 'OLI SHANKAR', 'PERMANENT', '', 'CONFIRMED', '23-Dec-14', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0564.jpg'),
(71, 'P0211', 'MUHAMAD RAMADHAN BIN MOHD SAMSIR', 'PERMANENT', '', 'CONFIRMED', '27-Oct-14', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0211.jpg'),
(72, 'P0445', 'MUHAMAD FITRI HAKIM BIN MOHD SANUSI', 'PERMANENT', '', 'CONFIRMED', '29-May-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0445.jpg'),
(73, 'M0010', 'SAW LAW HLA', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/M0010.jpg'),
(74, 'P0083', 'MOHD HANAFI BIN SHAARI', 'PERMANENT', '', 'CONFIRMED', '12-Sep-11', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', 'mohd_hanafi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0083.jpg'),
(75, 'P0104', 'RAZALI BIN OTHMAN', 'PERMANENT', '', 'CONFIRMED', '19-Jul-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'razali@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0104.jpg'),
(76, 'P0115', 'SHIV KUMAR LOHAR', 'PERMANENT', '', 'CONFIRMED', '01-Nov-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0115.jpg'),
(77, 'P0122', 'SOMI SARDAR', 'PERMANENT', '', 'CONFIRMED', '01-Nov-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0122.jpg'),
(78, 'P0130', 'MOHD DAUD BIN IMBIA', 'PERMANENT', '', 'CONFIRMED', '05-Nov-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'daud@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0130.jpg'),
(79, 'P0158', 'LINA ANAK AJAN', 'PERMANENT', '', 'CONFIRMED', '04-Jun-13', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0158.jpg'),
(80, 'P0184', 'SITTI HASMAH BINTI SUHANDI', 'PERMANENT', '', 'CONFIRMED', '17-Feb-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0184.jpg'),
(81, 'P0219', 'SURESH OLI', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0219.jpg'),
(82, 'P0226', 'RUPAN THAPA MAGAR', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0226.jpg'),
(83, 'P0233', 'KARUNA PAUDEL', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0233.jpg'),
(84, 'P0221', 'DHARMENDRA RAJBANSHI', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0221.jpg'),
(85, 'P0280', 'MOHD RIDZUAN BIN KISUN', 'PERMANENT', '', 'CONFIRMED', '15-Feb-16', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0280.jpg'),
(86, 'P0282', 'MOHAMED FIKRI RICHIE BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '18-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0282.jpg'),
(87, 'P0286', 'ELYAS BIN ABD LATIF', 'PERMANENT', '', 'CONFIRMED', '22-Feb-16', '  -   -', 'PRODUCTION', 'PRODUCTION ASSISTANT SUPERVISOR', NULL, '2019-01-03 14:34:26', 'images/P0286.jpg'),
(88, 'P0293', 'AJAY LAMA TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0293.jpg'),
(89, 'P0294', 'KHEM RAJ MAHATO', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0294.jpg'),
(90, 'P0296', 'POSHAN GHIMIRE', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0296.jpg'),
(91, 'P0298', 'SUMAN BHOMJAN', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0298.jpg'),
(92, 'P0302', 'GOM BAHADUR GAHA MAGAR', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0302.jpg'),
(93, 'P0304', 'DHARMENDRA KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0304.jpg'),
(94, 'P0306', 'AMOSH TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0306.jpg'),
(95, 'P0311', 'BHIMSEN DHITAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0311.jpg'),
(96, 'P0316', 'BHAGAWAN KHADKA', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(97, 'P0327', 'RANA BAHADUR TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0327.jpg'),
(98, 'P0330', 'SONALAL RAUT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0330.jpg'),
(99, 'P0335', 'DHANESHWAR YADAV', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0335.jpg'),
(100, 'P0321', 'PRADIP TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(101, 'P0299', 'SHIV NARAYAN CHAUDHARY', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0299.jpg'),
(102, 'P0331', 'FHILIP TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0331.jpg'),
(103, 'P0333', 'DHAN BAHADUR TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(104, 'P0354', 'PUSPAWATI BINTI ABDUL SAMAD', 'PERMANENT', '', 'CONFIRMED', '18-Apr-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0354.jpg'),
(105, 'P0357', 'JAGAT RAM RANA', 'PERMANENT', '', 'CONFIRMED', '21-Apr-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0357.jpg'),
(106, 'P0365', 'MD FIRDAUS BIN BAKRI', 'PERMANENT', '', 'CONFIRMED', '08-Jun-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0365.jpg'),
(107, 'P0377', 'NORIDAH BINTI MOHAMAD ISA', 'PERMANENT', '', 'CONFIRMED', '21-Jul-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0377.jpg'),
(108, 'P0416', 'SHAKERA BINTI AHMAD', 'PERMANENT', '', 'CONFIRMED', '05-Jan-17', '  -   -', 'PRODUCTION', 'PRODUCTION CLERK', 'shakera@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0416.jpg'),
(109, 'P0425', 'MARIA ANAK SABAI', 'PERMANENT', '', 'CONFIRMED', '21-Feb-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0425.jpg'),
(110, 'P0442', 'AHMAD MURSYIK BIN A BAKAR', 'PERMANENT', '', 'CONFIRMED', '20-Apr-17', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0442.jpg'),
(111, 'P0453', 'NOR ASIKIN BINTI MOHD ZAIN', 'PERMANENT', '', 'CONFIRMED', '10-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0453.jpg'),
(112, 'M0009', 'AYE MIN', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(113, 'P0498', 'RAMHARI K C', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0498.jpg'),
(114, 'M0008', 'NAING LIN OO', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(115, 'P0342', 'ANISH TAMANG', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0342.jpg'),
(116, 'P0343', 'TIRTHA LAL RANA', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0343.jpg'),
(117, 'P0346', 'GUN BAHADUR GAHA MAGAR', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0346.jpg'),
(118, 'P0133', 'ABDULLISHAM BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '04-Dec-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'isham@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(119, 'M3P020', 'LEW TANG MING', 'PERMANENT', '', 'CONFIRMED', '04-Mar-13', '  -   -', 'PRODUCTION', 'OPERATION MANAGER', 'tmlew@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(120, 'P0187', 'SURIA BINTI DOLLAH', 'PERMANENT', '', 'CONFIRMED', '04-Mar-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0187.jpg'),
(121, 'P0456', 'SYED YAHAYA BIN SYED ABDUL RAHMAN', 'PERMANENT', '', 'CONFIRMED', '11-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0456.jpg'),
(122, 'P0458', 'SHARIFAH NURJANNAH BINTI SYED YAHYA', 'PERMANENT', '', 'CONFIRMED', '12-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0458.jpg'),
(123, 'P0462', 'NURUL SHAFIDAH BINTI MOHAMAD HISHAM', 'PERMANENT', '', 'CONFIRMED', '18-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0462.jpg'),
(124, 'P0466', 'SITTI NURHASMIRAH BINTI MASBUD', 'PERMANENT', '', 'CONFIRMED', '19-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0466.jpg'),
(125, 'M0001', 'NAING AUNG', 'PERMANENT', '', 'PROBATION', '01-Oct-12', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', ''),
(126, 'M0002', 'CHIT NYEIN', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(127, 'M0007', 'HTET LIN BO', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(128, 'P0208', 'ABDUL RAZAK BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '01-Oct-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0208.jpg'),
(129, 'P0209', 'YONG LEE MENG', 'PERMANENT', '', 'CONFIRMED', '01-Oct-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0209.jpg'),
(130, 'P0507', 'FARAH SYAMIMI BINTI TAUFEK', 'PERMANENT', '', 'CONFIRMED', '07-Nov-17', '  -   -', 'PRODUCTION', 'PRODUCTION CLERK', 'farah_syamimi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0507.jpg'),
(131, 'P0515', 'SUZAINI BINTI SAAD', 'PERMANENT', '', 'CONFIRMED', '13-Feb-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0515.jpg'),
(132, 'P0518', 'NASRUMI BIN NAZE', 'PERMANENT', '', 'CONFIRMED', '23-Feb-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0518.jpg'),
(133, 'P0520', 'AZHAM ZULFARHAN BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '16-Mar-18', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0520.jpg'),
(134, 'P0519', 'NUR FEEZA ASHIQIN BINTI HARUN', 'PERMANENT', '', 'CONFIRMED', '12-Mar-18', '  -   -', 'PRODUCTION', 'PRODUCTION EXECUTIVE', 'feeza_harun@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0519.jpg'),
(135, 'P0524', 'MUHAMAD AZRUL BIN MARZUKI', 'PERMANENT', '', 'CONFIRMED', '05-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0524.jpg'),
(136, 'P0530', 'SUZILAH PANAI', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0530.jpg'),
(137, 'P0532', 'SITI ROSNANI BINTI TUKIMON', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0532.jpg'),
(138, 'P0533', 'FAUZIAH BINTI ISMAIL', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0533.jpg'),
(139, 'P0534', 'HASMIYATI BINTI BORA', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0534.jpg'),
(140, 'P0547', 'NURZAIMILAWATI BINTI ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '10-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0547.jpg'),
(141, 'P0551', 'AL-MUIDZ BIN ABD AZIZ', 'PERMANENT', '', 'CONFIRMED', '23-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0551.jpg'),
(142, 'P0553', 'SUDIRMAN BIN MUAN', 'PERMANENT', '', 'CONFIRMED', '25-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0533.jpg'),
(143, 'P0555', 'MUHAMAD NOR BIN A.RAHMAN', 'PERMANENT', '', 'PROBATION', '06-Aug-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0555.jpg'),
(144, 'P0560', 'JEKI ANWAR BIN RAMLI', 'PERMANENT', '', 'PROBATION', '19-Sep-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0560.jpg'),
(145, 'P0561', 'MUHAMAD RADZI BIN RAZMAN', 'PERMANENT', '', 'PROBATION', '19-Sep-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0561.jpg'),
(146, 'M3Q048', 'JARIAH BINTI SAMINO', 'PERMANENT', '', 'CONFIRMED', '15-Sep-10', '  -   -', 'QA', 'QA LEAD AUDITOR', 'jariah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(147, 'Q0017', 'SITI NARULAIDA BT YA', 'PERMANENT', '', 'CONFIRMED', '09-Jun-11', '  -   -', 'QA', 'QA ASSISTANT', 'narulaida@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0017.jpg'),
(148, 'Q0018', 'KOMATHI A/P SINNIAH', 'PERMANENT', '', 'CONFIRMED', '24-Jun-11', '  -   -', 'QA', 'DOCUMENT CONTROL', 'komathi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0018.jpg'),
(149, 'P0134', 'INTAN NURLELA BINTI KHAIRUL', 'PERMANENT', '', 'CONFIRMED', '12-Dec-12', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0134.jpg'),
(150, 'Q0054', 'RAZALEE BIN ABDUL RASHID', 'PERMANENT', '', 'CONFIRMED', '06-May-13', '  -   -', 'QA', 'SENIOR QA LEADER', NULL, '2019-01-03 14:34:26', 'images/Q0054.jpg'),
(151, 'Q0148', 'NURUL SYAMIMI BINTI ABDUL SATAR', 'PERMANENT', '', 'CONFIRMED', '10-Aug-17', '  -   -', 'QA', 'QA ASST ENGINEER', 'nurul_syamimi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0148.jpg'),
(152, 'Q0020', 'NURSUHADA BINTI NAZLAN', 'PERMANENT', '', 'CONFIRMED', '14-Jul-11', '  -   -', 'QA', 'QA ASSISTANT', 'suhada@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0020.jpg'),
(153, 'Q0061', 'ROSLIZA BINTI IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '01-Jun-13', '  -   -', 'QA', 'QA LEADER', 'rosliza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0061.jpg'),
(154, 'Q0060', 'ROHANI BINTI IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '10-Jun-13', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0060.jpg'),
(155, 'Q0096', 'HELMIA ANAK MENGKAU', 'PERMANENT', '', 'CONFIRMED', '24-Jun-14', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0096.jpg'),
(156, 'Q0036', 'ZAITON BINTI ATAN', 'PERMANENT', '', 'CONFIRMED', '19-Mar-12', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0036.jpg'),
(157, 'P0217', 'BIKASH PRASAD GUPTA', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/P0217.jpg'),
(158, 'P0228', 'SANTOSH GURUNG', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0228.jpg'),
(159, 'Q0120', 'ARO ANAK RAOH', 'PERMANENT', '', 'CONFIRMED', '12-Jan-15', '  -   -', 'QA', 'QC INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0120.jpg'),
(160, 'Q0123', 'ZULKIFLI BIN ABDUL RAHMAN', 'PERMANENT', '', 'CONFIRMED', '20-Apr-15', '  -   -', 'QA', 'QA ENGINEER', 'zulkifli@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0123.jpg'),
(161, 'P0320', 'ANWARUL HAQUE', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0320.jpg'),
(162, 'P0326', 'NAGENDRA RAUT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0326.jpg'),
(163, 'P0388', 'SITTI NURHALIZA BINTI MASBUD', 'PERMANENT', '', 'CONFIRMED', '01-Aug-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0388.jpg'),
(164, 'Q0132', 'SHAZILA BINTI MD SALLEH', 'PERMANENT', '', 'CONFIRMED', '06-Feb-17', '  -   -', 'QA', 'QC INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0132.jpg'),
(165, 'P0423', 'NORFAEZAH BINTI KARIM', 'PERMANENT', '', 'CONFIRMED', '21-Feb-17', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0423.jpg'),
(166, 'P0348', 'RAM LAL RANA', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0348.jpg'),
(167, 'Q0153', 'MUHAMMAD RIDWAN BIN ALWI', 'PERMANENT', '', 'CONFIRMED', '03-Oct-17', '  -   -', 'QA', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/Q0153.jpg'),
(168, 'Q0031', 'KARTINI BINTI BASIR', 'PERMANENT', '', 'CONFIRMED', '01-Mar-12', '  -   -', 'QA', 'SENIOR QA LEADER', 'kartini@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0031.jpg'),
(169, 'M0003', 'ZAW LIN AUNG', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(170, 'P0471', 'SAFTUYAH BINTI MOHAMMAD ZAINI', 'PERMANENT', '', 'CONFIRMED', '20-Jul-17', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/P0471.jpg'),
(171, 'Q0144', 'MOHAMMAD IDHAM BIN MAT NASIR', 'PERMANENT', '', 'CONFIRMED', '24-Jul-17', '  -   -', 'QA', 'QA ASSISTANT', NULL, '2019-01-03 14:34:26', 'images/Q0144.jpg'),
(172, 'Q0163', 'FARAHIZAH BINTI ARBAIN', 'PERMANENT', '', 'CONFIRMED', '26-Mar-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0163.jpg'),
(173, 'Q0165', 'SHAHRINA BINTI OTHMAN', 'PERMANENT', '', 'CONFIRMED', '19-Apr-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0165.jpg'),
(174, 'Q0166', 'ELLEYSURIA BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '19-Apr-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0166.jpg'),
(175, 'Q0172', 'NUR JANNAH BINTI ABDUL HAM', 'PERMANENT', '', 'CONFIRMED', '11-Jul-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0172.jpg'),
(176, 'Q0173', 'NUR HAZIRAH FATIN BINTI SELAMAT OTHMAN', 'PERMANENT', '', 'CONFIRMED', '09-Aug-18', '  -   -', 'QA', 'QA ASSISTANT', 'nur.hazirah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0173.jpg'),
(177, 'Q0175', 'SITI MAYSARAH BINTI MUHAMAD SALEH', 'PERMANENT', '', 'PROBATION', '03-Sep-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0175.jpg'),
(178, 'Q0176', 'RABIATUL ADAWIYAH BINTI ABD SANI', 'PERMANENT', '', 'PROBATION', '03-Sep-18', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(179, 'Q0177', 'HOSNULHATIMAH BINTI MISNADI', 'PERMANENT', '', 'PROBATION', '06-Sep-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0177.jpg'),
(180, 'Q0181', 'PATONAH BINTI AHMAD SHUKRI', 'PERMANENT', '', 'PROBATION', '15-Oct-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0181.jpg'),
(181, 'Q0179', 'WONG SHI GUANG', 'PERMANENT', '', 'PROBATION', '10-Oct-18', '  -   -', 'QA', 'QA MANAGER', NULL, '2019-01-03 14:34:26', 'images/Q0179.jpg'),
(182, 'Q0182', 'ROMLIANAWATI BINTI MOHD SHARAZLEE', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'QA', 'QA ENGINEER', 'romlianawati@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0182.jpg'),
(183, 'W0125', 'PHEKUWA MAHARA', 'PERMANENT', '', 'CONFIRMED', '02-Jul-10', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0125.jpg'),
(184, 'W0123', 'MOHAMAD ADHA BIN A.JALIL', 'PERMANENT', '', 'PROBATION', '09-Oct-18', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0123.jpg'),
(185, 'W0127', 'MOHD AZMIR BIN A JALIL', 'PERMANENT', '', 'PROBATION', '05-Nov-18', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0127.jpg'),
(186, 'W0128', 'MUHAMAD SHAHRIZAL BIN SHAHRUDIN', 'PERMANENT', '', 'PROBATION', '19-Dec-18', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0128.jpg'),
(187, 'W0049', 'MOHD AZRUL BIN ARBAIN', 'PERMANENT', '', 'CONFIRMED', '16-Dec-13', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0049.jpg'),
(188, 'W0080', 'SAMSURI BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '28-Mar-16', '  -   -', 'WAREHOUSE', 'SENIOR WAREHOUSE EXECUTIVE', 'samsuri@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0080.jpg'),
(189, 'W0105', 'SANNY KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0105.jpg'),
(190, 'W0103', 'SHRESTHA YONJAN KUMAR', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0103.jpg'),
(191, 'W0106', 'KRISHNA KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0106.jpg'),
(192, 'W0056', 'HUMAIRA BINTI DZULKEFLI', 'PERMANENT', '', 'CONFIRMED', '11-Aug-14', '  -   -', 'WAREHOUSE', 'WAREHOUSE CLERK', 'humaira@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0056.jpg'),
(193, 'W0066', 'MOHD RAJID BIN SAMIN', 'PERMANENT', '', 'CONFIRMED', '07-Oct-14', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0066.jpg'),
(194, 'W0025', 'NORZILAWATI BT AWANG', 'PERMANENT', '', 'CONFIRMED', '20-Feb-12', '  -   -', 'WAREHOUSE', 'WAREHOUSE COORDINATOR', 'norzilawati@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0025.jpg'),
(195, 'W0033', 'ROSLINA BINTI SUJANI', 'PERMANENT', '', 'CONFIRMED', '17-Sep-12', '  -   -', 'WAREHOUSE', 'WAREHOUSE CLERK', 'roslina@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0033.jpg'),
(196, 'W0064', 'MOHAMAD YUSUF BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '17-Sep-14', '  -   -', 'WAREHOUSE', 'WAREHOUSE SUPERVISOR', 'mohd.yusuf@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0064.jpg'),
(197, 'W0079', 'MOHAMAD SHAFIEE BIN KASAH', 'PERMANENT', '', 'CONFIRMED', '01-Feb-16', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0079.jpg'),
(198, 'P0290', 'ELSAD MIYA DARJI', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0290.jpg'),
(199, 'P0292', 'UMESH MAHATO NUNIYA', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0292.jpg'),
(200, 'P0310', 'PAN BAHADUR CHHANTYAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0310.jpg'),
(201, 'P0313', 'RABINDRA KUMAR SAHANI', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0313.jpg'),
(202, 'P0318', 'SANNIDEWAL JAYSWAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0318.jpg'),
(203, 'P0324', 'SANDIP KUMAR MAHATO KEWAT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0324.jpg'),
(204, 'W0084', 'EIDII BIN IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '05-May-16', '  -   -', 'WAREHOUSE', 'SENIOR STOREKEEPER', 'mohd.eidii@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0084.jpg'),
(205, 'W0100', 'RAHIMI BIN MOHD HASNI', 'PERMANENT', '', 'CONFIRMED', '20-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0100.jpg'),
(206, 'W0099', 'MOHD FAZRIN BIN WAHID', 'PERMANENT', '', 'CONFIRMED', '22-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0099.jpg'),
(207, 'W0102', 'MOHD ZULKIFLI BIN MAMMAL', 'PERMANENT', '', 'CONFIRMED', '27-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0102.jpg'),
(208, 'W0111', 'YUNOS BIN MOHAMMAD', 'PERMANENT', '', 'CONFIRMED', '01-Feb-18', '  -   -', 'WAREHOUSE', 'WAREHOUSE SUPERVISOR', ' mohd.yunos@goldenwipl.com.sg ', '2019-01-03 14:34:26', 'images/W0111.jpg'),
(209, 'W0114', 'MUHAMMAD ADAM BIN DAVID', 'PERMANENT', '', 'CONFIRMED', '19-Mar-18', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0114.jpg'),
(210, 'W0124', 'SABRI BIN SAMSUDIN', 'PERMANENT', '', 'PROBATION', '09-Oct-18', '  -   -', 'WAREHOUSE', 'STOREHAND', 'sabri@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0124.jpg'),
(211, 'P0422', 'NORHAYATI BINTI ABDUL RAZAK', 'PERMANENT', '', 'ABSCONDED', '21-Feb-17', '02-Jan-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(212, 'P0488', 'KAMARUL REDZUAN BIN AHMAD SHAFAWI', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-Jan-18', 'ENGINEERING', 'AM R&D', NULL, '2019-01-03 14:34:26', ''),
(213, 'P0319', 'MADAN TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '31-Jan-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(214, 'Q0146', 'NORSYAMIRA BINTI ISMAIL', 'PERMANENT', '', 'RESIGNED', '01-Aug-17', '03-Feb-18', 'QA', 'QA ASST ENGINEER', 'norsyamira@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(215, 'A0057', 'NURUN NASHA BINTI MOHD NASIR', 'PERMANENT', '', 'RESIGNED', '01-Mar-17', '09-Feb-18', 'ADMIN', 'ADMIN & HR OFFICER', 'nasha@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(216, 'Q0154', 'EVAN URING ANAK BARAM', 'PERMANENT', '', 'ABSCONDED', '26-Oct-17', '14-Feb-18', 'QA', 'QA ASST', 'evan@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(217, 'F0014', 'MOHD AYUB BIN MAT TAHIR', 'PERMANENT', '', 'ABSCONDED', '02-Aug-16', '15-Feb-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', ''),
(218, 'P0508', 'MUHAMMAD ARIF BIN ABDULLAH', 'PERMANENT', '', 'RESIGNED', '01-Dec-17', '27-Feb-18', 'PRODUCTION', 'PRODUCTION EXECUTIVE', 'md_arif@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(219, 'P0295', 'DIPLAL SAH KANU', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '28-Feb-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(220, 'Q0142', 'FARIDAH BINTI AMINULLAH LUBIS', 'PERMANENT', '', 'RESIGNED', '15-Jun-17', '28-Feb-18', 'QA', 'QA ASST ENGINEER', 'faridah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(221, 'Q0161', 'NUR SYAKILLA BINTI JOHARI', 'PERMANENT', '', 'ABSCONDED', '15-Jan-18', '01-Mar-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(222, 'W0113', 'YAZID BIN MAKZIN', 'PERMANENT', '', 'RESIGNED', '05-Mar-18', '20-Mar-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', ''),
(223, 'P0387', 'SITTI SHIRMA BINTI SUHANDI', 'PERMANENT', '', 'ABSCONDED', '01-Aug-16', '21-Mar-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(224, 'F0012', 'ZULKIFLI BIN ROSLI', 'PERMANENT', '', 'RESIGNED', '06-Jul-15', '02-Mar-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', ''),
(225, 'P0072', 'NURUL AIN BINTI MOHD RASHID', 'PERMANENT', '', 'ABSCONDED', '04-Jul-11', '01-Apr-18', 'PRODUCTION', 'PRO L', NULL, '2019-01-03 14:34:26', ''),
(226, 'P0071', 'KAMALRUDZAMAN BIN ABD RAHMAN', 'PERMANENT', '', 'ABSCONDED', '04-Jul-11', '03-Apr-18', 'PRODUCTION', 'OPR', 'kamal_rudzaman@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(227, 'P0315', 'AMIT GURUNG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '04-Apr-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(228, 'P0480', 'MUHAMMAD SHAHRIL BIN MOHD ROSLI', 'PERMANENT', '', 'ABSCONDED', '14-Aug-17', '06-Apr-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(229, 'A0058', 'SOLEHAH BINTI BAKRI', 'PERMANENT', '', 'RESIGNED', '24-Jan-17', '27-Apr-18', 'ADMIN', '', 'solehah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(230, 'P0160', 'SITTI JULAIHA BINTI SUHADI', 'PERMANENT', '', 'ABSCONDED', '04-Jun-13', '27-Apr-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', ''),
(231, 'Q0155', 'AHMAD ZAIDI BIN AYUB', 'PERMANENT', '', 'RESIGNED', '13-Nov-17', '27-Apr-18', 'QA', 'QA MANAGER', 'ahmadzaidi@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(232, 'P0522', 'MOHAMAD IZWAN BIN ISMAIL', 'PERMANENT', '', 'ABSCONDED', '26-Mar-18', '30-Apr-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(233, 'P0525', 'MUHAMMAD NURHAZIQ BIN RAMLEE', 'PERMANENT', '', 'ABSCONDED', '16-Apr-18', '02-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(234, 'W0115', 'WAN MUHAMMAD NASRUL BIN W AHMAD', 'PERMANENT', '', 'ABSCONDED', '18-Apr-18', '02-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', ''),
(235, 'W0116', 'MOHAMAD HAFIZIE BIN ABDULL RAZAK', 'PERMANENT', '', 'ABSCONDED', '18-Apr-18', '02-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', ''),
(236, 'P0516', 'MOHD FUZAINEY BIN SUPARNI', 'PERMANENT', '', 'ABSCONDED', '13-Feb-18', '07-May-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', ''),
(237, 'P0528', 'MOHD FAZLY BIN AMIR', 'PERMANENT', '', 'ABSCONDED', '26-Apr-18', '03-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(238, 'P0356', 'BHIM BAHADUR TAMANG', 'PERMANENT', '', 'ABSCONDED', '21-Apr-16', '04-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(239, 'P0041', 'MUHAMMAD NOORASYRAF BIN RUSLI', 'PERMANENT', '', 'RESIGNED', '07-Feb-11', '05-May-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', ''),
(240, 'Q0151', 'NORLIZA BINTI ISMAIL', 'PERMANENT', '', 'ABSCONDED', '22-Aug-17', '15-May-18', 'QA', 'QA ASST', 'norliza@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(241, 'P0496', 'RAI ABHISHEK', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(242, 'P0497', 'RUDRA BAHADUR PUN', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(243, 'P0494', 'HASAMODIN MIYA', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(244, 'P0116', 'JOGENDRA BARMA', 'PERMANENT', '', 'RESIGNED', '01-Nov-12', '31-May-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(245, 'P0499', 'LOKENDRA SEN', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(246, 'W0109', 'JIBAN K C', 'PERMANENT', '', 'RESIGNED', '30-Oct-17', '31-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', ''),
(247, 'W0108', 'BASANTA RAI', 'PERMANENT', '', 'RESIGNED', '30-Oct-17', '31-May-18', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', ''),
(248, 'A0012', 'JUWAHIR BINTI HUSSEIN', 'PERMANENT', '', 'RESIGNED', '18-Jul-11', '03-Jun-18', 'PLANNING & LOGISTIC', 'SHIPPING OFFICER', 'juwahir@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(249, 'Q0168', 'SITI ALWANI BINTI AZMAN', 'PERMANENT', '', 'ABSCONDED', '25-May-18', '06-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(250, 'P0526', 'HILMI BIN KAMARUDIN', 'PERMANENT', '', 'RESIGNED', '16-Apr-18', '07-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(251, 'P0527', 'SAPPIE BIN MOHD MANGSOR', 'PERMANENT', '', 'RESIGNED', '16-Apr-18', '07-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(252, 'P0529', 'NASRUDDIN BIN OSMAN', 'PERMANENT', '', 'RESIGNED', '26-Apr-18', '08-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(253, 'A0070', 'TAN KIM KING', 'PERMANENT', '', 'RESIGNED', '24-Mar-15', '14-Jun-18', 'ACC & FINANCE', 'ACCOUNTS EXECUTIVE', 'kimking@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(254, 'P0531', 'FATIMAH BINTI AYUT', 'PERMANENT', '', 'ABSCONDED', '26-Apr-18', '20-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(255, 'P0541', 'FARIDAH BINTI HUSSIN', 'PERMANENT', '', 'ABSCONDED', '20-Jun-18', '20-Jun-18', 'PRODUCTION', 'PRO L', 'faridah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(256, 'Q0159', 'NUR SURAYA BINTI MOHD KAMARUDIN', 'PERMANENT', '', 'ABSCONDED', '02-Jan-18', '20-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(257, 'W0119', 'MOHAMAD HAIRUL ARIF BIN MOHD NASIR', 'PERMANENT', '', 'ABSCONDED', '25-Jun-18', '25-Jun-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', ''),
(258, 'P0424', 'AIREEN BINTI BOY AWANG', 'PERMANENT', '', 'RESIGNED', '21-Feb-17', '26-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(259, 'A0061', 'GOPAKUMAR PARAMESWARANPILLAI', 'PERMANENT', '', 'RESIGNED', '01-Jun-17', '30-Jun-18', 'ADMIN', 'SENIOR PROGRAMMER', 'gopakumar@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(260, 'P0394', 'PHADINDRA BAHADUR MAGAR', 'PERMANENT', '', 'RESIGNED', '25-Aug-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(261, 'P0121', 'SHIV KUMAR SADA', 'PERMANENT', '', 'RESIGNED', '01-Nov-12', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(262, 'P0225', 'YAM BAHADUR ROKAYA', 'PERMANENT', '', 'RESIGNED', '07-Jan-15', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(263, 'P0291', 'KAMRUDIN DEWAN', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(264, 'P0300', 'RAJ KUMAR RAI', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(265, 'P0301', 'SUKRA BAHADUR TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(266, 'P0305', 'SETE TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(267, 'P0325', 'MAN BAHADUR BK', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(268, 'P0328', 'FURB LAMA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(269, 'P0336', 'LAL KISHOR RAUT CHAURSIYA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(270, 'P0338', 'SUNIL KUMAR RISHIDEV', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(271, 'P0358', 'AMBAR BAHADUR ACHCHHAMI MAGAR', 'PERMANENT', '', 'RESIGNED', '21-Apr-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(272, 'P0341', 'SUHAILA BINTI YUSOF', 'PERMANENT', '', 'RESIGNED', '07-Mar-16', '30-Jun-18', 'PRODUCTION', 'PRO L', NULL, '2019-01-03 14:34:26', ''),
(273, 'P0344', 'OKIL MAHATO', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(274, 'P0345', 'BISHAL TAMANG', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(275, 'P0347', 'PRATAP RANA', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(276, 'P0329', 'INDRA NARAYAN YADAV', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(277, 'P0323', 'BHIM BAHADUR LAMA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', ''),
(278, 'P0495', 'GANESH KUMAR GURUNG', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '30-Jun-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(279, 'P0322', 'JAY GOBIND SAH', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'WAREHOUSE', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(280, 'P0312', 'HITMAN TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '05-Jul-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(281, 'P0334', 'JHUNU THAKUR HAJAM', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '05-Jul-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(282, 'Q0167', 'NURHASLIZA BINTI PARAMAN', 'PERMANENT', '', 'RESIGNED', '02-May-18', '08-Jul-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(283, 'W0117', 'ROYSTAN KLASS A/L JONAH DEVARAJ', 'PERMANENT', '', 'ABSCONDED', '15-May-18', '09-Jul-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', ''),
(284, 'Q0164', 'LIZIAWATI AMBANG', 'PERMANENT', '', 'RESIGNED', '12-Apr-18', '10-Jul-18', 'QA', 'DOC CONTL', 'liziawati@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(285, 'P0444', 'MUHAMMAD KHAIRUL ADLI BIN ADAM', 'PERMANENT', '', 'RESIGNED', '22-May-17', '12-Jul-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', ''),
(286, 'P0199', 'NOR RUHAIDA SALMI BT MOHD RIPIN @ ARIFFI', 'PERMANENT', '', 'RESIGNED', '19-Aug-14', '25-Jul-18', 'PLANNING & LOGISTIC', 'SHIPPING OFFICER', 'ruhaida@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(287, 'Q0169', 'MOHD IZWAN BIN JAMAL', 'PERMANENT', '', 'RESIGNED', '25-Jun-18', '31-Jul-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(288, 'P0548', 'MOHAMAD NAZRI BIN SULAIMAN', 'PERMANENT', '', 'ABSCONDED', '11-Jul-18', '01-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(289, 'Q0134', 'LEBEYA ANAK JEMAT', 'PERMANENT', '', 'ABSCONDED', '15-Mar-17', '01-Aug-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(290, 'P0545', 'DOMONIC UJANG ANAK THOMAS', 'PERMANENT', '', 'ABSCONDED', '05-Jul-18', '03-Aug-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', '');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`) VALUES
(291, 'Q0170', 'KARTINI JOSLI', 'PERMANENT', '', 'RESIGNED', '09-Jul-18', '03-Aug-18', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', ''),
(292, 'Q0160', 'NUR IFFAH NAJIAH BINTI MOHD FAIZAL', 'PERMANENT', '', 'ABSCONDED', '02-Jan-18', '10-Aug-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(293, 'P0351', 'GAN TECK HWEI', 'PERMANENT', '', 'RESIGNED', '28-Mar-16', '12-Aug-18', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'ganteckhwei@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(294, 'P0552', 'MUHAMMAD YAZID BIN MOHD DALI', 'PERMANENT', '', 'ABSCONDED', '23-Jul-18', '14-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(295, 'P0449', 'NURUL ANEESA BINTI RAHMAN', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(296, 'P0450', 'NURUL AINNA BINTI RAHMAN', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(297, 'P0452', 'NUR EMILISAH BINTI AMBANG', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(298, 'P0149', 'LYANA ANAK EMAK', 'PERMANENT', '', 'ABSCONDED', '20-May-13', '04-Aug-18', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', ''),
(299, 'P0168', 'MARY ERNIE ANAK UBONG', 'PERMANENT', '', 'ABSCONDED', '19-Jun-13', '04-Aug-18', 'QA', 'QA ASST', 'mary_ernie@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(300, 'W0118', 'MUHAMMAD FIKRI BIN SANIMIN', 'PERMANENT', '', 'RESIGNED', '19-Jun-18', '09-Aug-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', ''),
(301, 'P0549', 'NORBAITI BINTI MOHD AMIN', 'PERMANENT', '', 'RESIGNED', '12-Jul-18', '31-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(302, 'P0550', 'NURUL AQILAH BINTI ZAMRI', 'PERMANENT', '', 'RESIGNED', '23-Jul-18', '31-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(303, 'P0401', 'GENEVIEVE IRAS ANAK INSOL', 'PERMANENT', '', 'RESIGNED', '04-Oct-16', '04-Aug-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(304, 'W0121', 'MOHD NASRULLAH BIN CHE BUSU', 'PERMANENT', '', 'ABSCONDED', '24-Aug-18', '04-Sep-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', ''),
(305, 'P0543', 'NORASIFA BINTI NAZE', 'PERMANENT', '', 'RESIGNED', '02-Jul-18', '05-Sep-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(306, 'P0457', 'NURUL SHAFIQAH BINTI ABDULLAH NAWAWI', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '07-Sep-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', ''),
(307, 'P0474', 'PRISCILLA UDOK', 'PERMANENT', '', 'RESIGNED', '25-Jul-17', '07-Sep-18', 'QA', 'QA ASST', 'priscilla@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(308, 'A0069', 'NG OON PENG', 'PERMANENT', '', 'RESIGNED', '01-Jul-14', '27-Sep-18', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'iries@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(309, 'Q0178', 'MANARUL HIDAYAH BIN SULMAN', 'PERMANENT', '', 'ABSCONDED', '20-Sep-18', '30-Sep-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', ''),
(310, 'P0511', 'FAZIHA BINTI EBNI HAJAR', 'PERMANENT', '', 'ABSCONDED', '11-Dec-17', '04-Oct-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(311, 'W0120', 'MOHD SHAFIZ BIN MOHD ALI', 'PERMANENT', '', 'ABSCONDED', '20-Jul-18', '04-Oct-18', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', ''),
(312, 'Q0149', 'NOOR HANISAH BINTI ZULKURNAINI', 'PERMANENT', '', 'RESIGNED', '01-Aug-17', '14-Oct-18', 'QA', 'QA ENGINEER', 'hanisah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(313, 'P0558', 'NOR AZIMAH BINTI MOHD ZAIN', 'PERMANENT', '', 'RESIGNED', '11-Sep-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(314, 'P0085', 'LOH ZHE YUEN', 'PERMANENT', '', 'RESIGNED', '03-Oct-11', '17-Oct-18', 'PRODUCTION', 'PRODUCTION ASSISTANT MANAGER', 'zyloh@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(315, 'Q0122', 'NURFARAHANA BINTI SIMUN', 'PERMANENT', '', 'RESIGNED', '23-Feb-15', '19-Oct-18', 'QA', 'QA ASST ENGINEER', 'nur_farahana@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(316, 'P0350', 'MOHD KHAIRUL HAIRY BIN MIHAT @ MAT SAFAR', 'PERMANENT', '', 'ABSCONDED', '21-Mar-16', '01-Nov-18', 'ENGINEERING', 'ENGINEER', 'khairul_hairy@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(317, 'P0557', 'YVETTE J.PAGBUNUCAN ALBERT', 'PERMANENT', '', 'ABSCONDED', '03-Sep-18', '05-Nov-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(318, 'A0065', 'NURUL NADIAH BINTI MOHD NOR', 'PERMANENT', '', 'RESIGNED', '01-Jun-17', '16-Nov-18', 'ADMIN', 'ADMIN & HR EXECUTIVE', 'nurul_nadiah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(319, 'P0542', 'ADNAN BIN TAUFIK', 'PERMANENT', '', 'ABSCONDED', '25-Jun-18', '16-Nov-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', ''),
(320, 'Q0174', 'SITI HAWA BINTI MOHD SANI MUTHUSAMY', 'PERMANENT', '', 'RESIGNED', '20-Aug-18', '30-Nov-18', 'QA', 'DOC CONTL', 'siti_hawa@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(321, 'F0016', 'NOOR \'AZEEM BIN MUHAIMIN', 'PERMANENT', '', 'RESIGNED', '03-Apr-18', '05-Dec-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', ''),
(322, 'P0535', 'MOHAMMAD AKMAL BIN JUMADI', 'PERMANENT', '', 'ABSCONDED', '02-May-18', '06-Dec-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', ''),
(323, 'P0481', 'MUHAMAD TARMIZI BIN SAZALI', 'PERMANENT', '', 'RESIGNED', '14-Aug-17', '07-Dec-18', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', ''),
(324, 'P0546', 'SITI NUR MAHFUZAH BINTI SHAMSUDIN', 'PERMANENT', '', 'RESIGNED', '09-Jul-18', '09-Dec-18', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'nur.mahfuzah@goldenwipl.com.sg', '2019-01-03 14:34:26', ''),
(325, 'CW1213', 'MOHAMMAD TAUHIK', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '18-Oct-16', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1213.jpg'),
(326, 'CW1351', 'ELLEYSURIA BINTI ADAM', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '1-Mar-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(327, 'CW1376', 'CHIN KUM SAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '1-Mar-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(328, 'CW1432', 'FAUZIAH BINTI ISMAIL', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Apr-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(329, 'CW1433', 'HASMIYATI BINTI BORA', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Apr-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(330, 'CW1435', 'AHMADUL BIN BADUL', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '18-Apr-17', '3-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(331, 'CW1441', 'NURUL SAHANA BINTI AHMAD', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1441.jpg'),
(332, 'CW1444', 'AZMIL BIN BAJIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1444.jpg'),
(333, 'CW1447', 'PACHA MALO', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '21-Apr-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1447.jpg'),
(334, 'CW1449', 'MAINUDDIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '21-Apr-17', '25-Nov-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(335, 'CW1453', 'FARZIANA BINTI JULANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Apr-18', '25-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(336, 'CW1454', 'KHATIJAH BINTI YAHYAH', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '27-Apr-17', '1-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(337, 'CW1465', 'MOHAMMAD ABU TALEB', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1465.jpg'),
(338, 'CW1467', 'MD HAFIJUL RAHMAN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '15-May-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(339, 'CW1468', 'MD ANOWAR HOSSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1468.jpg'),
(340, 'CW1469', 'AKRAM HOSSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1469.jpg'),
(341, 'CW1473', 'ILIAS', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1473.jpg'),
(342, 'CW1476', 'MUHAMMAD SUMON MIA', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1476.jpg'),
(343, 'CW1477', 'MOHAMMAD RASHIK AHAMMED', 'CONTRACT', 'EVER MANAGEMENT', 'RESIGNED', '15-May-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(344, 'CW1479', 'ASADUR RHAMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1479.jpg'),
(345, 'CW1482', 'SUDZLY', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1482.jpg'),
(346, 'CW1484', 'SHAHRINA BINTI OTHMAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '16-May-17', '20-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(347, 'CW1515', 'SUZILAH PANAI', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '29-Jun-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(348, 'CW1516', 'FARAHNATALIA TABED', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '29-Jun-17', '17-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(349, 'CW1521', 'SITI ROSNANI BINTI TUKIMON', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '10-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(350, 'CW1522', 'MUHAMAD ADAM BIN DAVID', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '10-Jul-17', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(351, 'CW1525', 'MOHD NASRIE BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Apr-18', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(352, 'CW1526', 'FATIMAH BINTI AYUT', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '12-Jul-17', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(353, 'CW1533', 'NOR ARDILA ATIQAH BINTI ROSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(354, 'CW1534', 'NORHAYATI BINTI KADIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(355, 'CW1536', 'NURISHAM BINTI BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(356, 'CW1537', 'NUR ARISSA BINTI MOHD ASMADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(357, 'CW1538', 'HASRAH BINTI ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Jul-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(358, 'CW1539', 'NURSIDAH BINTI RAZAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(359, 'CW1540', 'HAWA BINTI ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '11-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(360, 'CW1552', 'NORA BINTI MID', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '17-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(361, 'CW1553', 'DIANA BINTI HARIPA', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Jul-17', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(362, 'CW1558', 'MUHAMAD AZRUL BIN MARZUKI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '25-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(363, 'CW1561', 'YATIMAH BINTI JALADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(364, 'CW1562', 'KEVIN ANAK RASON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(365, 'CW1565', 'MUHAINI BINTI KARIM', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '18-Jul-17', '27-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(366, 'CW1570', 'SITI RAHAYU BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '19-Jul-17', '9-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(367, 'CW1571', 'BURHANUDDIN ZAKI BIN MOHD ZAKI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '19-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(368, 'CW1582', 'AL-NAZIR BIN WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Jul-17', '28-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(369, 'CW1585', 'NURSAKRINAH BINTI MARDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jul-17', '15-Apr-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(370, 'CW1592', 'RISKIA HUSAIMAH BINTI ABDUL HALIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jul-17', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(371, 'CW1593', 'NORZIANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jul-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(372, 'CW1594', 'AITTI AISAH BINTI ADDOHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jul-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(373, 'CW1607', 'SITI NUR SAKINAH BINTI ZULKIFLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jul-17', '9-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(374, 'CW1613', 'NURUL ASHIKIN BINTI NAJAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '27-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(375, 'CW1616', 'SUHAILA BINTI SELAMAT', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '27-Jul-17', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(376, 'CW1621', 'NOR HALIZA BINTI HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '7-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(377, 'CW1625', 'SIRMA BINTI MOHD JAMAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(378, 'CW1626', 'MOHD RIZAL BIN ARSIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(379, 'CW1628', 'MOHD NAZRIM BIN MOHD ADHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(380, 'CW1630', 'SHAKIL ABDULLAH', 'CONTRACT', 'NL', 'ABSCONDED', '3-Aug-17', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(381, 'CW1632', 'MOHAMMAD YASSIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1632.jpg'),
(382, 'CW1633', 'ZHAMRI BIN ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Aug-17', '24-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(383, 'CW1637', 'JIRALIN BINTI MOHAMMAD', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-17', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1637.jpg'),
(384, 'CW1644', 'REDUWAN BIN HARIPA', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '17-Aug-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(385, 'CW1657', 'AL NASEEM BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Apr-18', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(386, 'CW1660', 'ABDUL MALIK BIN SALBADOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '4-Sep-17', '25-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(387, 'CW1662', 'MUHAMMAD NARUL BIN GABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(388, 'CW1663', 'KAISIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(389, 'CW1664', 'ADNAN BIN TAUFIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Sep-17', '11-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(390, 'CW1668', 'NURZAIMILAWATI BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(391, 'CW1672', 'NUR HIDAYAH BINTI RAJA NORKAMALRUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Sep-17', '12-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(392, 'CW1683', 'NUR HARDIYA BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '13-Sep-17', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(393, 'CW1712', 'NUR JANNAH BINTI ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '22-Sep-17', '26-Apr-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(394, 'CW1713', 'NORAINI BINTI ABD MUTALIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '22-Sep-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(395, 'CW1714', 'MOHD ARNASIR BIN JAMALUL', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '26-Sep-17', '8-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(396, 'CW1719', 'FARHANA BINTI AJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-17', '12-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(397, 'CW1724', 'MESRIAH BINTI ABDUL LATIF', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1724.jpg'),
(398, 'CW1725', 'LAHMUDDIN BIN ABDUL LATIF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-17', '29-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(399, 'CW1727', 'DAYANG AZLINAH BINTI AMIL HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(400, 'CW1730', 'ZAILATI AKMAR BINTI MOHAMED', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '27-Sep-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(401, 'CW1737', 'MASNIAR BINTI USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(402, 'CW1738', 'AZHAM ZULFARHAN BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Sep-17', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(403, 'CW1739', 'SITI HATIJAH BINTI HAMZAH', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1739.jpg'),
(404, 'CW1740', 'SITI ZURINI BINTI OLI', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1740.jpg'),
(405, 'CW1742', 'AZLINA BINTI MASJIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(406, 'CW1744', 'MOHD ASNAWI BIN ASJOLKIPLI', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1744.jpg'),
(407, 'CW1748', 'MOHAMMAD AZMI BIN RAJAK', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '28-Sep-17', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(408, 'CW1754', 'QAMARUL ARIFFIN BIN ABDULLAH', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '2-Oct-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(409, 'CW1769', 'MAHADIR BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Oct-17', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(410, 'CW1770', 'RAHEM BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Oct-17', '7-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(411, 'CW1777', 'NASRUMI BIN NAZE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '4-Oct-17', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(412, 'CW1783', 'AL NAZIR BIN SABRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '6-Oct-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(413, 'CW1789', 'ROSALINDA BINTI ASROL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Oct-17', '10-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(414, 'CW1791', 'ARIFUL ISLAM', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '9-Oct-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1791.jpg'),
(416, 'CW1793', 'AHMAD NURHAKIMI BIN SAILAN', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '9-Oct-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(417, 'CW1794', 'NUR SHAHIFA BINTI AZMAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '9-Oct-17', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(418, 'CW1799', 'MOHAMMAD SABHIR HOSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '9-Oct-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1799.jpg'),
(419, 'CW1801', 'FATMAWATI BINTI NASSIER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Nov-17', '26-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(420, 'CW1802', 'FAISAL BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '14-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(421, 'CW1803', 'ROSLINDA BT HASHIM', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1803.jpg'),
(422, 'CW1804', 'MOHAMAD FAUZAN BIN HANAFI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(423, 'CW1805', 'MUHAMMAD IZZAT ASYRAF BIN MOHD IZANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(424, 'CW1806', 'NURHIDAYAH BINTI MUSTAPHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '24-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(425, 'CW1807', 'NUR SARAH BINTI MAHATHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '28-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(426, 'CW1808', 'MOHD FAUJI BIN AHMAD LONG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '24-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(427, 'CW1809', 'NORMAN BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(428, 'CW1810', 'NORSHAHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(429, 'CW1811', 'SITI HAJAR ALSWAT BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(430, 'CW1813', 'MUHAMMAD HAIZZAD BIN SHAHRUDDIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1813.jpg'),
(431, 'CW1814', 'NURUL SHUHADA BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(432, 'CW1815', 'MOHD SAHDAN BIN ISMULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(433, 'CW1818', 'ADILAIDA BINTI DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(434, 'CW1819', 'SURINA BINTI SAMMAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '27-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(435, 'CW1821', 'MOHAMMAD ALIFF BIN ABD MALIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(436, 'CW1824', 'MUHAMMAD ABDUL TALIB BIN ABDOL SAMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '15-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(437, 'CW1825', 'SITI KHADIJAH BINTI ZULKIFLI MUSTHAFA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '15-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(438, 'CW1826', 'NORFATIN BINTI HAMDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(439, 'CW1827', 'MUHAMMAD HUSNI IKHMAL BIN TAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '27-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(440, 'CW1828', 'MOHD IQBAR BIN HAMZAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(441, 'CW1829', 'HAMZAH BIN NABIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(442, 'CW1830', 'MOHAMMAD TOHIDUR RAHMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '19-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1830.jpg'),
(443, 'CW1831', 'MOHAMAD NOR', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jan-18', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(444, 'CW1832', 'MOHAMAD HARUN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jan-18', '28-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(445, 'CW1833', 'RAHIMAH MOHD SANY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(446, 'CW1834', 'MAISARAH BINTI OSMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(447, 'CW1835', 'NORA AMIZA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '27-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(448, 'CW1836', 'EDDYFAIMA BIN KENNEDY', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1836.jpg'),
(449, 'CW1837', 'MUHAMMAD ABDULRIN BIN ABDULSIH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jan-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(450, 'CW1838', 'ASMAN BIN RUSDI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(451, 'CW1839', 'AMIRUL ADLI BIN MOHD RAMIZAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(452, 'CW1840', 'ZARENA BINTI AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(453, 'CW1841', 'ROSNAH BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(454, 'CW1842', 'AL MUIDZ BIN ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(455, 'CW1843', 'MUHAMAD NOR BIN A.RAHMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(456, 'CW1844', 'SYARIFUDDIN BIN RUSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '2-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(457, 'CW1845', 'WALTER DENNY ANAK MIJEN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1845.jpg'),
(458, 'CW1846', 'ALWANA ALAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(459, 'CW1847', 'NUR SHIMA BINTI P RAMLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(460, 'CW1848', 'AMIRA BINTI HERMINIO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(461, 'CW1849', 'ZAIDATUL ASLAMIYAH BINTI TUMIJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '6-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(462, 'CW1850', 'NURUL SYAHIRA BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(463, 'CW1851', 'RICHIL BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(464, 'CW1852', 'SITI HADIJAH BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(465, 'CW1853', 'ASMIDA BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(466, 'CW1854', 'ROMSAIDA BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '16-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(467, 'CW1855', 'FARIDAH BINTI ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '23-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(468, 'CW1856', 'SH. NORFADILA  BINTI WAN SAHARI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(469, 'CW1857', 'NURSAFIQA BINTI ALMURAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '28-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(470, 'CW1858', 'RUHIL BINTI KAHIL', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '8-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1858.jpg'),
(471, 'CW1859', 'ZIANA BINTI JALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(472, 'CW1860', 'MUHAMMAD HAFIZI BIN ANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(473, 'CW1861', 'SADAM BIN SUAIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(474, 'CW1862', 'NURAINY BINTI ISA', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1862.jpg'),
(475, 'CW1863', 'DATU MUHAMMAD NORHISHAM BIN DATU MUHAIMEN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Feb-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(476, 'CW1864', 'MOHAMAD RIDWAN BIN ESA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '11-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(477, 'CW1865', 'ARRAFI BIN AL MUADZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(478, 'CW1866', 'ARHAM BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '6-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(479, 'CW1867', 'MOHD FARDI BIN ABD HUSSIEN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(480, 'CW1868', 'RIDIPAL SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '25-Sep-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(481, 'CW1869', 'MOHD SAIT BIN TOKOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(482, 'CW1870', 'ABD RAHMAN BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(483, 'CW1871', 'MOHD KHAIRUL BIN UDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(484, 'CW1874', 'NASIRAH BINTI  HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(485, 'CW1875', 'SHERMA BINTI ALDAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(486, 'CW1876', 'NORISAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Aug-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(487, 'CW1877', 'KISNA BINTI ALI HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(488, 'CW1878', 'FERNALYN BINTI ABDURASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Jun-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(489, 'CW1879', 'NORASHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(490, 'CW1880', 'SAIDIN BIN HAIMIE', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1880.jpg'),
(491, 'CW1881', 'INRAHIM HUSSAINI BIN MOHD NGADANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(492, 'CW1882', 'MOHAMAD EIZLAN BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '12-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(493, 'CW1883', 'KAISEL BIN MAKSUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(494, 'CW1884', 'MOHD MARDIN BIN MARCIAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '10-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(495, 'CW1885', 'DOUGLAS BANG ANAK NIDIT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(496, 'CW1886', 'JERMALYN BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '13-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(497, 'CW1887', 'NORHIDAYA BINTI RUSTAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(498, 'CW1888', 'SABDIA BINTI SANANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(499, 'CW1889', 'NAIDAH BINTI HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(500, 'CW1890', 'ZULAIKA BINTI SISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '28-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(501, 'CW1891', 'ZURAIDA BINTI ISMULA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(502, 'CW1892', 'MERCHELYN N BINTI NASUHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '29-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(503, 'CW1893', 'LAJIAH BINTI SANANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(504, 'CW1894', 'SAIFUL BAHRI BIN DAHALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(505, 'CW1895', 'SAIFUL ASRI BIN DAHALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(506, 'CW1896', 'MOHAMMAD MAZARUL ISLAM', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1896.jpg'),
(507, 'CW1897', 'MD IKLAS HOSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(508, 'CW1898', 'MOHAMMAD HAMIDUR RAHMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1898.jpg'),
(509, 'CW1899', 'ABBAS SHEIKH', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1899.jpg'),
(510, 'CW1900', 'MD FOISAL HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(511, 'CW1901', 'MD APU SARKAR', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(512, 'CW1902', 'MD NASIR SHEIKH', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1902.jpg'),
(513, 'CW1906', 'NOR KAMILIA BINTI KAMAL AZLIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Mar-18', '24-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(514, 'CW1907', 'MAZILAH BINTI AIDIL', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1907.jpg'),
(515, 'CW1908', 'NORHAYATI BINTI MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(516, 'CW1909', 'SITI NOR AMYRA BINTI IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(517, 'CW1910', 'MAZLAN BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(518, 'CW1911', 'MOHAMAD HANAFIAH BIN EYAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(519, 'CW1912', 'AL-NADZRI BIN ISAHAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(520, 'CW1913', 'AL ADZWAN BIN DALCI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '11-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(521, 'CW1914', 'MOHD SHAFIEE BIN MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(522, 'CW1915', 'ROSELA BINTI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(523, 'CW1916', 'SITTI NAILA BINTI NUAAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(524, 'CW1917', 'AINA BINTI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '13-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(525, 'CW1918', 'MUHAMMAD FITRI BIN JULLEY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(526, 'CW1919', 'MUHAMAD SHAILI BIN SA\'DON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(527, 'CW1920', 'MUHAMMAD ARIFFIN NORHAKIM BIN ROSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(528, 'CW1921', 'AGNES CONNIE ANAK DAPAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '14-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(529, 'CW1922', 'MUHAMMAD FAUZI BIN MUHIDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(530, 'CW1923', 'NORSHIMA BINTI AHMAD JAIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '9-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(531, 'CW1924', 'MARDEKA BIN KARIADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '8-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(532, 'CW1925', 'MHD ALI BIN SALLEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '9-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(533, 'CW1926', 'JUMARDI BIN MARDEKA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(534, 'CW1927', 'DAVID EVAN SA\'EE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(535, 'CW1928', 'MUHAMMAD NARUL BIN GABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(536, 'CW1929', 'MOHD REZMAN BIN MAJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '13-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(537, 'CW1930', 'MAHADIR BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '22-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(538, 'CW1931', 'NORZIANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '14-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(539, 'CW1932', 'JOLMAZRIN BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '22-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(540, 'CW1933', 'MOHD FIRDAUS BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(541, 'CW1934', 'MUHD AFFANDI BIN AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(542, 'CW1935', 'ALIH BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(543, 'CW1936', 'KARFAISAH BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(544, 'CW1937', 'ZAHARI BIN ABD MUNIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(545, 'CW1938', 'SITI PATIMA BINTI ANJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(546, 'CW1939', 'SAJIDA BINTI SUMARIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '20-Mar-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(547, 'CW1940', 'ROSHALINDA BINTI SAMSUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '20-Mar-18', '19-Jul-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(548, 'CW1941', 'MOHD NASRUL BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(549, 'CW1942', 'JURHAIPA BINTI RIDZUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(550, 'CW1943', 'NORRAFIZAH BINTI ALVIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '14-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(551, 'CW1945', 'MUHAMMAD KHAIRUL IZHAM BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '12-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(552, 'CW1946', 'MISYA BINTI MUZZAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(553, 'CW1947', 'NORHAYATI BINTI OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '20-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(554, 'CW1948', 'MUHAMMAD IZZAT BIN MD RIZAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '19-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(555, 'CW1949', 'MOHD FIRHAN BIN ABDUL RAUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(556, 'CW1950', 'MOHD FARIZ BIN ABRAHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(557, 'CW1951', 'YASIR BIN SAHILIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(558, 'CW1952', 'ABDUL FATA BIN ASMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(559, 'CW1953', 'JUBEKEE ANAK MATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(560, 'CW1954', 'AMIR KAIDAR BIN TAMRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(561, 'CW1955', 'WAN MOHAMAD SYAKIRUN BIN WAN SURIA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '20-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(562, 'CW1956', 'NORADIBAH BINTI MOHD ZAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(563, 'CW1957', 'RODJIL BIN AB KADIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '27-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(564, 'CW1958', 'MOHAMAD FAUZI BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '7-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(565, 'CW1959', 'ADNAN BIN TAUFIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(566, 'CW1960', 'NAPISA BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(567, 'CW1961', 'ZILINDA BINTI MANNOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(568, 'CW1962', 'NUR SYAFIQAH BINTI HALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(569, 'CW1963', 'ROSLINAH BINTI MOHD FIKAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(570, 'CW1964', 'KHAIRUN NISA BINTI MUKHSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(571, 'CW1965', 'NUR SYARMILAH BINTI HALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '14-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(572, 'CW1966', 'ALMINAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(573, 'CW1967', 'NULSIDA BINTI ASBI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(574, 'CW1968', 'FAIRUDZ BINTI ASBI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(575, 'CW1969', 'RASRIANAH BINTI JIMRASIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(576, 'CW1970', 'NORFAIZAH BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(577, 'CW1971', 'MUHAMMAD SAIFUL BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(578, 'CW1972', 'MARIAMA BINTI ASRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(579, 'CW1973', 'SITTI ZALEHA BINTI KONGLAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(580, 'CW1974', 'NORIJAM BINTI LAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`) VALUES
(581, 'CW1975', 'NUR SHAHTIKAH BINTI GAIYU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '24-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(582, 'CW1976', 'NAIDAH BINTI HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '27-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(583, 'CW1977', 'ROMSAIDA BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(584, 'CW1978', 'LIMA ANAK MEDENG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(585, 'CW1979', 'AMIRSADZ BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(586, 'CW1980', 'MUHAMMAD NORAIMAN BIN ZAINUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(587, 'CW1981', 'RADJILA BINTI WARID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(588, 'CW1982', 'FATIMASIRA BINTI ABDUL BADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(589, 'CW1983', 'ROSELYN BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '24-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(590, 'CW1984', 'MOHAMMAD RAJA ISKANDAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(591, 'CW1985', 'NORSHIELA BINTI JABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '11-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(592, 'CW1986', 'MOHD SHAHRUL RIZAL BIN ALEX', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(593, 'CW1987', 'AMAD NOOR BIN MANSUR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '11-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(594, 'CW1988', 'MOHD HAFIZ BIN JAPRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(595, 'CW1989', 'MUHD AZLAN BIN HALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(596, 'CW1990', 'MOHAMAD NIZAM BIN ASNADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '29-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(597, 'CW1991', 'ARSADAN BIN HARULI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(598, 'CW1992', 'BRAYAN BIN RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(599, 'CW1993', 'DIANA  ANAK DANGKAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(600, 'CW1994', 'FATEHAH BINTI JINUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(601, 'CW1995', 'MOHAMAD ISKHANDAR BIN MOHD GORIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(602, 'CW1996', 'HAZWANI THOMAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(603, 'CW1997', 'ADZLAN BIN ABD SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(604, 'CW1998', 'SHARIF MUHAMAD BIN SHARIF OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(605, 'CW1999', 'MUHAMMAD KAMAL RIZAL BIN YUSRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(606, 'CW2000', 'MOHD HAZIQ HAZIMIE BIN SALMIZI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(607, 'CW2001', 'SAIFUL IMAN BIN MUSTAFA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(608, 'CW2002', 'NIK MOHAMMAD NASHARUDIN BIN MOHD SHUKRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(609, 'CW2003', 'MUHAMMAD NAZMIE BIN MOHD SALEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(610, 'CW2004', 'MUHAMMAD IMADUDDIN BIN MOKTHAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(611, 'CW2005', 'MUHAMMAD FAQIH BIN MOHAMAD ISA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(612, 'CW2006', 'MARIANA BINTI AIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(613, 'CW2007', 'SITI NOORRASIDAH BINTI MARDIANSAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(614, 'CW2008', 'MUHAMAD ASYRAF BIN NOORDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(615, 'CW2009', 'ROSHIMA BINTI SAPPAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(616, 'CW2010', 'NURUL AZNI ADILA BINTI ABDUL AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(617, 'CW2011', 'POULINA BINTI MAKDIRUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(618, 'CW2012', 'SITI RAIHAN BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(619, 'CW2013', 'NUR AZIRA BINTI AZMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(620, 'CW2014', 'MOHAMMAD SYAHFIQ BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(621, 'CW2015', 'ROSLAN BIN ABD SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(622, 'CW2016', 'ZAMAL BIN ASJOLKIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(623, 'CW2017', 'NIK MUHAMMAD AIMAN BIN NIK RAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(624, 'CW2018', 'ALWASH BIN BASID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(625, 'CW2019', 'MOHD LATIF BIN UDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(626, 'CW2020', 'FADZRINAH BINTI ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(627, 'CW2021', 'MUHAMMAD FIRASH BIN JAFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(628, 'CW2022', 'WAN MOHD FAKHRUL IMRAN BIN MAT DAWOOD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-May-18', '23-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(629, 'CW2023', 'MOHAMMAD RASBI BIN ABDUL SAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(630, 'CW2024', 'REZUAN BIN MOHD TAMRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(631, 'CW2025', 'MOHD SHAHRUL RIZAL BIN ALEX', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '27-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(632, 'CW2026', 'AZIRATUN NATASHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(633, 'CW2027', 'TADZMALIN BINTI HUSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(634, 'CW2028', 'SHAFINA LAILA BINTI TUMIJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '2-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(635, 'CW2029', 'ANALEE BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(636, 'CW2030', 'JIMHAR KIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(637, 'CW2031', 'MARIANA BINTI AIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(638, 'CW2032', 'MOHAMAD AIDEL IMAN BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(639, 'CW2033', 'AL-NAZIR BIN WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(640, 'CW2035', 'NUR FARHA BINTI AZMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(641, 'CW2036', 'ARMIDA BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(642, 'CW2037', 'GAMAR BIN AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(643, 'CW2038', 'MOHD MAKRIN BIN MAKMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(644, 'CW2039', 'ARDI BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(645, 'CW2040', 'MUHAMMAD YUSRY BIN KARIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(646, 'CW2041', 'ALIN SAM KOK CHIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(647, 'CW2042', 'NORA SHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(648, 'CW2043', 'NURHAN BIN NUR NIKMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(649, 'CW2044', 'AZIZ BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(650, 'CW2046', 'NOREMILIA BINTI ZILKAMAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(651, 'CW2048', 'SITTI FATIMA BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '29-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(652, 'CW2049', 'NUR FARAH HANANI BINTI HASHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '7-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(653, 'CW2051', 'MUHAMMAD HUSNI IKHMAL BIN ATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(654, 'CW2052', 'MOHD SAFWAN BIN GOLDAMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(655, 'CW2053', 'AR DASIR BIN KHAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(656, 'CW2054', 'ZULHAIRI BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(657, 'CW2055', 'MUHAMMAD FAHZLI BIN ABDULLAH', 'CONTRACT', 'NL', 'ABSCONDED', '25-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(658, 'CW2056', 'MARHAN BIN RAJIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(659, 'CW2057', 'MOHAMAD KHAIRUL EHSAN BIN KAHIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(660, 'CW2058', 'ALI HUSSIN BIN MUHALAJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(661, 'CW2059', 'MOHD ADZLAN BIN SADDIRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Oct-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(662, 'CW2060', 'KAISHIER BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(663, 'CW2061', 'YASHER BIN YAHSIN', 'CONTRACT', 'NL', 'ABSCONDED', '25-May-18', '25-Oct-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(664, 'CW2062', 'ASJIDA BINTI HASIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '30-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(665, 'CW2063', 'AZLINA BINTI ARMANDO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(666, 'CW2064', 'KALSOM FADILLAH BINTI KAMARUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(667, 'CW2065', 'SITI HAJAR ALSWAT BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(668, 'CW2066', 'ENIRICCA BINTI OGUPIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(669, 'CW2067', 'MUHAMMAD ALMANSHAH BIN ABDUL BASIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(670, 'CW2068', 'MUHAMAD ALID BIN ZAMRIY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(671, 'CW2069', 'SABARUDIN BIN JALAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(672, 'CW2070', 'MOHD ZULHAFIZ NIZAM BIN DERAMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '11-Jul-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(673, 'CW2071', 'MASDEE MATTIUS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '14-Jul-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(674, 'CW2072', 'HASSIMUDDIN BIN KAPPLAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-May-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(675, 'CW2073', 'WATY BINTI YACO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(676, 'CW2074', 'KARMILLA BINTI KHAIRAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '31-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(677, 'CW2075', 'NORSIMAH BINTI SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(678, 'CW2076', 'SITTI DORMI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(679, 'CW2077', 'MOHAMMAD KAIDAL BIN ARMANDO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(680, 'CW2078', 'MOHAMMAD RIZAM BIN SHAHBADAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(681, 'CW2080', 'MUHAMMAD ALHAFIZ BIN IBNU RAHMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(682, 'CW2081', 'WAHIDA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(683, 'CW2082', 'NOORSHIMA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(684, 'CW2083', 'MUHAMMAD WANNOR RAZZUWAN BIN AWANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Jun-18', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(685, 'CW2084', 'AMIRSADZ BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(686, 'CW2085', 'MOHAMAD FAIZZUAN BIN MOHD ROSLAN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(687, 'CW2086', 'NUR ATIKAH SAKINAH BINTI MOHTAR', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '4-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(688, 'CW2087', 'NUR FAEZAH BINTI MOHAMMAD ZAKI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '4-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(689, 'CW2097', 'FAUZIAH BINTI ALBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(690, 'CW2098', 'SITI HASMAH BINTI ALBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(691, 'CW2099', 'MOHAMMAD KHAIRUL NIZAM ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(692, 'CW2100', 'NUR SYAFIQAH BINTI MAT RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(693, 'CW2101', 'MASINAH BINTI ENIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(694, 'CW2102', 'FIRWINA BINTI AMBRUSI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '5-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(695, 'CW2103', 'HELEN PAULINA ANAK MULING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(696, 'CW2104', 'SITTI RUHANA BINTI ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(697, 'CW2105', 'NURHANA BINTI ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(698, 'CW2106', 'CHELINA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(699, 'CW2107', 'HAISAH BINTI AMIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(700, 'CW2108', 'MOHAMMAD RIZAM BIN ABDUL BAHARIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(701, 'CW2109', 'MOHAMMAD RAJA ISKANDAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(702, 'CW2110', 'BATORDIUN ANTAS ANAK MINDA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(703, 'CW2111', 'NURUL SHAZLI BIN ABDUL SHUKOR', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(704, 'CW2112', 'MOHD RIDZUAN BIN MAZUARIN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '25-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(705, 'CW2113', 'MOHD MASRIN BIN MASBUKIN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '25-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(706, 'CW2114', 'SOFIQUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(707, 'CW2115', 'MOHAMMAD HASAN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(708, 'CW2116', 'FARUQUE', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(709, 'CW2117', 'MOHAMMAD SOHIDUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(710, 'CW2118', 'MOHD FIRHAN BIN ABDUL RAUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(711, 'CW2119', 'KAISIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(712, 'CW2120', 'MERCHELYN N BINTI NASUHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(713, 'CW2121', 'MELINI DEMIT ANAK NYAWAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(714, 'CW2122', 'ZULKIFLEY BIN NAZE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(715, 'CW2123', 'DAYANG HANISAH BINTI HASSIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(716, 'CW2124', 'NORAINI BINTI RENNY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jun-18', '25-Sep-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(717, 'CW2125', 'ROMIEO BIN MUHAJIRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '15-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(718, 'CW2126', 'MOHD SHAMIZAN BIN GAVIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Jun-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(719, 'CW2127', 'ALSADAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '22-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(720, 'CW2128', 'LAHANI BIN BACHO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(721, 'CW2129', 'NAJIB BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(722, 'CW2130', 'MOHD ALWASI BIN MOD GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(723, 'CW2131', 'NUR SHAHTIKAH BINTI GAIYU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Jun-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(724, 'CW2132', 'VISHNUPRRIYA A/P KALIAPPAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Jun-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(725, 'CW2133', 'DHIYA SHABANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Jun-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(726, 'CW2134', 'RIDZWAN BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(727, 'CW2135', 'RIEZMAN BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(728, 'CW2136', 'MUHAMMAD NAQIB BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(729, 'CW2137', 'MUHAMAD AZIZUL BIN RAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(730, 'CW2138', 'RUDY BIN BURAAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(731, 'CW2139', 'MUHAMMAD ALIF BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(732, 'CW2140', 'MUHAMAD NAZRUL BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(733, 'CW2141', 'MUHAMAD FAIZOL BIN YUSUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(734, 'CW2142', 'NUR NADZIRAH BINTI WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(735, 'CW2143', 'ADEEB BIN JUMA\'AT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(736, 'CW2144', 'MOHD SYAFIQ SYAHMI BIN SALMIZI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '12-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(737, 'CW2145', 'NUR HARDIYAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(738, 'CW2146', 'MUHAMMAD SYAHMI BIN BAHRUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(739, 'CW2147', 'ROSHAKIMI BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(740, 'CW2148', 'MUHAMMAD SYAHIR BIN MD SALLEH', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(741, 'CW2149', 'MUHAMMAD LUQMAN NUR HAKIM BIN ABD RAHMAN', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(742, 'CW2150', 'MUHAMMAD USAMMAH BIN ISMAIL', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(743, 'CW2151', 'IMAN FIRDAUS ABDULLAH', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '2-Jul-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(744, 'CW2152', 'MUHAMAD TAUFIQ BIN RAMLI', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(745, 'CW2154', 'MOHD SAFUWAN BIN SALIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '3-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(746, 'CW2155', 'MOHAMAD MUSTAKIM BIN HASHIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '3-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(747, 'CW2156', 'RUSLEN BIN ROSLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(748, 'CW2157', 'JANNIERAY BIN YUNOS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(749, 'CW2158', 'MOHAMMAD KAHAR BIN ABDUL MOIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(750, 'CW2159', 'FATIN NADIAH BINTI JAFRAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(751, 'CW2160', 'AL MAIDA BINTI MAID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(752, 'CW2161', 'MELIA  ANAK SANGUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '18-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(753, 'CW2162', 'YASRENA BINTI SALLEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(754, 'CW2163', 'KEMIJI CHUNG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(755, 'CW2164', 'FIRDAWIS BIN DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(756, 'CW2165', 'MURAIDA BINTI TARAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Jul-18', '20-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(757, 'CW2166', 'NORAIN ANAK IKA', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '25-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(758, 'CW2167', 'AMIDA BINTI SARIE', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '5-Jul-18', '19-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(759, 'CW2168', 'AL SHIEMA BINTI ALNAIB', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(760, 'CW2169', 'ELEANOR LEE', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '26-Aug-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(761, 'CW2170', 'ROSLEY BIN MOHAMMAD BAKRI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(762, 'CW2172', 'WINSTON ANAK MINA', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '6-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(763, 'CW2173', 'FAIZADA BINTI ALDAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '6-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(764, 'CW2174', 'ABTAR BIN NUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(765, 'CW2175', 'MOHD IQBAR BIN HAMZAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(766, 'CW2176', 'NORASHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(767, 'CW2177', 'AHAMADUL BIN BADUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(768, 'CW2178', 'MUHAMMAD ZUHAIRI AMIN BIN MOKHTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(769, 'CW2179', 'OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(770, 'CW2180', 'JERRY BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(771, 'CW2181', 'ALI HUSSIN BIN MUHALAJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(772, 'CW2182', 'ABDULWAFIE BIN UMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(773, 'CW2183', 'ALJABAR BIN SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(774, 'CW2184', 'MUHAMMAD IKRAM BIN MOHD NAWAWI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '9-Jul-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(775, 'CW2185', 'YUSRI BIN YAKSIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '23-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(776, 'CW2186', 'MUHAMMAD PAUZI BIN SARIP ABU BAKAR', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(777, 'CW2187', 'MOHD SYAFIQ BIN SAHRI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(778, 'CW2188', 'MOHAMMAD AZANEEY BIN MERNIE', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(779, 'CW2189', 'MOHAMAD AMIRUL HAFIZ BIN SHAIBUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(780, 'CW2190', 'SITI RAHAYU BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(781, 'CW2191', 'MOHAMMAD ALIFF BIN ABD MAILK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(782, 'CW2192', 'MOHAMMAD ARIF BIN DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(783, 'CW2193', 'MAZERIN DALMIE BIN IBRAHIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(784, 'CW2194', 'MOHD SHARON BIN MD KHAIDZI', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(785, 'CW2195', 'AFZAL', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(786, 'CW2196', 'MD TAPAS MIAH', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(787, 'CW2197', 'MUHAMMAD SYAZWAN BIN MUSTAFFA KAMAL', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(788, 'CW2201', 'NURHANI SYAFINA BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(789, 'CW2202', 'AZMEE BIN AUZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(790, 'CW2203', 'SUHAIMI BIN ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(791, 'CW2204', 'JAYSAMIR BIN JAWAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(792, 'CW2205', 'ELLIASHOR BIN ABDUL HARAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(793, 'CW2206', 'MUHAMMAD AZNIL ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(794, 'CW2207', 'HASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(795, 'CW2208', 'MOHD ZAMRI BIN MOKHTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(796, 'CW2209', 'MOHD IBSSAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(797, 'CW2210', 'ZAM ZAM BIN NARAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(798, 'CW2211', 'HILMEIZUWAN BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(799, 'CW2212', 'JOSALIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(800, 'CW2213', 'AIDALYN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(801, 'CW2214', 'AZLYN BINTI ABBAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(802, 'CW2215', 'NORFAZILAH BINTI ABDURAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(803, 'CW2216', 'NORISMA BINTI ABDURAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(804, 'CW2217', 'SHOFIQUL', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(805, 'CW2218', 'MD SUJAN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '11-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(806, 'CW2219', 'SITTI HASNAH BINTI ALKASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(807, 'CW2220', 'RAMANI BIN ALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(808, 'CW2221', 'ZUL HISYAM BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(809, 'CW2222', 'RAHMAN SHAH BIN ANGGANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(810, 'CW2223', 'NORIAH BINTI MS NOOR @ NASIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(811, 'CW2224', 'ROHANA BINTI RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(812, 'CW2225', 'NURIANIE BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(813, 'CW2226', 'SALIHUDDIN ABDUL HABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(814, 'CW2227', 'MOHAMAD NAZIR BIN ABDULLAH @ TUK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(815, 'CW2228', 'JOSHUARAJ A/L BALAKRISHNAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(816, 'CW2229', 'SALMAH BINTI UTUH', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(817, 'CW2230', 'WARLISA BINTI JUL', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(818, 'CW2231', 'NORAZILA BINTI MOHD SAHLAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(819, 'CW2232', 'ARMIA BINTI SUKARNO', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(820, 'CW2233', 'SITTI HASMAH BINTI TAHIR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(821, 'CW2234', 'HAFIAN BIN MUSTADI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(822, 'CW2235', 'MD FARHAD HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(823, 'CW2236', 'AL FHAJIR JIRAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(824, 'CW2238', 'SATRA BINTI NANING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(825, 'CW2239', 'NAZRANA BINTI OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(826, 'CW2240', 'ALI HAIDIR BIN MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(827, 'CW2241', 'ALI HASSAN BIN MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(828, 'CW2242', 'NUR PAIDA BINTI MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(829, 'CW2243', 'MOHD FAZRI BIN JAPRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(830, 'CW2244', 'ABDUL RAUP BIN PUNTUKKAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(831, 'CW2245', 'NORSYAKINAH BINTI HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(832, 'CW2246', 'MOHD FAIZUL BIN ARIFFIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(833, 'CW2247', 'NADJIRWAN BIN TITING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(834, 'CW2248', 'DUSILINA BINTI ASMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(835, 'CW2249', 'PAUZIAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '19-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(836, 'CW2250', 'NUR SHAHIRAH BINTI NORDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(837, 'CW2251', 'SITI NUR HIDAYATUL MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '19-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(838, 'CW2252', 'NORHAN BIN ABDUL HAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(839, 'CW2253', 'DIANA BINTI SALLEH', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(840, 'CW2254', 'SITI NORCAHAYA BINTI BALI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(841, 'CW2255', 'SALWA BINTI ASGALIN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(842, 'CW2256', 'HENDERRY BIN PULIN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(843, 'CW2257', 'AMINAH BINTI JASNI', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(844, 'CW2258', 'AHMAD BIN SALEH', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '20-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(845, 'CW2259', 'NORAIDAH BINTI SARABAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(846, 'CW2260', 'MERILYN BINTI SARABAN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(847, 'CW2261', 'MUHAMMAD FARHAN BIN MD ISA', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(848, 'CW2262', 'FARUK AZAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(849, 'CW2263', 'MOHAMMAD RASEL ALAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(850, 'CW2264', 'MAS NURULHUSNA BINTI SATIPIN @ ARIFFIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(851, 'CW2265', 'MUHAINI BINTI KARIM', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(852, 'CW2266', 'DIANA BINTI HARIPA', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(853, 'CW2267', 'MAZNAH BINTI KARIM', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(854, 'CW2268', 'ASMAWATI BINTI MANDARI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(855, 'CW2269', 'VORENICCA SAWAI ANAK GERU', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(856, 'CW2270', 'KEVIN ANAK RASON', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '23-Jul-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(857, 'CW2272', 'MUHAMAD NADZRI BIN MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(858, 'CW2273', 'ASRI BIN A  ACO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(859, 'CW2274', 'FAISAL BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(860, 'CW2275', 'JENTI ANAK ANGKOM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(861, 'CW2276', 'NORA  AMIZA BINTI MOHD AMIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(862, 'CW2277', 'MOHAMMAD FAKRUDDIN BIN ILIAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(863, 'CW2278', 'MOHAMAD HILMI FIKRI BIN NORABIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(864, 'CW2279', 'ABDUL SALAM BIN GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(865, 'CW2280', 'FAIZAH BINTI GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(866, 'CW2281', 'NOR\'AN BINTI ASMAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '7-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(867, 'CW2282', 'RIZAL BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(868, 'CW2283', 'NOORLINAH BINTI YAASIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(869, 'CW2284', 'MOHAMMAD FADZLAN BIN SONNY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`) VALUES
(870, 'CW2285', 'NASRI BIN MAID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(871, 'CW2286', 'SARIANI BINTI BAYANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(872, 'CW2287', 'NORHIDAYAH BINTI ABDURAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(873, 'CW2288', 'AZHAR BIN ZAINAL ABIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(874, 'CW2289', 'RAZHAN BIN MOBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(875, 'CW2290', 'NUR AIN BINTI YUSOF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(876, 'CW2291', 'MUHAMMAD FARIZ BIN ABRAHAM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '8-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(877, 'CW2292', 'MERCELINA BINTI AHMAD', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(878, 'CW2293', 'MOHAMAD AZLAN BIN MOHAMAD ZIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(879, 'CW2294', 'MOHD ZALIAIRY BIN ZULKIFLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(880, 'CW2295', 'LATIFAH BINTI AMIL HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(881, 'CW2296', 'ISNIRAYAH BINTI SALLEH MOHD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(882, 'CW2297', 'SISZAH BINTI AMIR HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(883, 'CW2298', 'SIRMINA BINTI NASMIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '18-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(884, 'CW2299', 'HALIMA BINTI ABDAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(885, 'CW2300', 'LEHA BINTI ABD GAIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '8-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(886, 'CW2301', 'SADAM BIN BINANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(887, 'CW2302', 'AZMEL BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(888, 'CW2303', 'MUHAMMAD HALMI BIN MAZLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(889, 'CW2304', 'RASDY BIN ROSLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(890, 'CW2305', 'SITTI NABILA BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(891, 'CW2306', 'MAHATHIR BIN MAAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(892, 'CW2307', 'MOHAMMAD SAPIK AL PAUZAN BIN ABDUL NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(893, 'CW2308', 'SUNNY BOY BIN MOHD RAZIF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(894, 'CW2309', 'ABDUL ASIS BIN MILHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(895, 'CW2310', 'OMAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(896, 'CW2311', 'ADZMAN BIN JAVIER ASMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(897, 'CW2312', 'MOHAMMAD SILON ALI', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(898, 'CW2313', 'MD JAHURUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(899, 'CW2314', 'BDAOL MOLLA', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(900, 'CW2315', 'IRUMLANO BINTI DARONG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(901, 'CW2316', 'SALMAN BIN SAKIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(902, 'CW2317', 'IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(903, 'CW2318', 'ADNAN BIN SULAIMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(904, 'CW2319', 'RAHEM BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(905, 'CW2320', 'NORHALIZA BINTI SHARIF OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(906, 'CW2321', 'NORIJAM BINTI LAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(907, 'CW2322', 'MARFUAH BINTI SUJI NOTO DERJO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(908, 'CW2323', 'MERILYN BINTI PATTAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(909, 'CW2324', 'SATRAH BINTI UMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(910, 'CW2325', 'ERMY SUHANA BINTI MOKHTAR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '15-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(911, 'CW2326', 'ARSHID BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(912, 'CW2327', 'FAIZA BINTI BUYUNGAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(913, 'CW2328', 'MOHAMMAD AMINULLAH BIN ARBANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(914, 'CW2329', 'DIMANI BIN GAPAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(915, 'CW2330', 'MOHD FAUZE BIN ABDUL JAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(916, 'CW2331', 'HASMADI BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(917, 'CW2332', 'NORSHELA BINTI MOHD SIDIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(918, 'CW2333', 'NORWISA BINTI DELWES PENAROYA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(919, 'CW2334', 'JULIMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(920, 'CW2335', 'OMAR BIN MADUNG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(921, 'CW2336', 'NADIA BINTI NELSON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(922, 'CW2337', 'MOHD SELVIEN BIN ADNAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(923, 'CW2338', 'ABD RAHMAN BIN AMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(924, 'CW2339', 'MD RAYHAN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '23-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(925, 'CW2340', 'MUHAMMAD NUR BIN SALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(926, 'CW2341', 'JULSHIEDRAN BIN RAJIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(927, 'CW2342', 'IMRAN BIN SAYD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(928, 'CW2343', 'NOR HALIZA BINTI HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(929, 'CW2344', 'ROSALINDA BINTI ASROL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(930, 'CW2345', 'ZULAIKA BINTI SISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(931, 'CW2347', 'NORMAN BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '29-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(932, 'CW2348', 'ALLEXSON JEFFERY MOLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(933, 'CW2349', 'ABDUL NAZRI BIN ABD HAKIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(934, 'CW2350', 'MOHAMAD NORHAFIZAM BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(935, 'CW2351', 'MOHD ADOA BIN MOHD BONE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(936, 'CW2352', 'GILLVIAN DELSER ANAK DARLING', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '30-Aug-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(937, 'CW2353', 'FREDDLY ANAK MARTIN', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(938, 'CW2354', 'REYNER FRIENSLER ANAK MARTIN', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(939, 'CW2355', 'ELNIE BINTI ALMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(940, 'CW2356', 'AL AMIER BIN RADZMIR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(941, 'CW2357', 'RAHIM BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(942, 'CW2358', 'ROSLINE ANAK BELUBAU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(943, 'CW2359', 'MOHD AZLAN BIN HUSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(944, 'CW2360', 'ROSELYN BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(945, 'CW2361', 'MOHAMAD SYAWAL BIN ALIYAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(946, 'CW2362', 'MOHAMAD HAKIM BIN ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(947, 'CW2363', 'AMIRAH BINTI EVIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(948, 'CW2364', 'SAHLIA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(949, 'CW2365', 'ZHUQRI BIN DALCI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(950, 'CW2366', 'IBRAHIM BIN SIHUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(951, 'CW2368', 'TADZHAMAL BINTI AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(952, 'CW2369', 'ALEXANDER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(953, 'CW2372', 'MOHD HAZIQ BIN MOHD AZHAR', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(954, 'CW2373', 'ABDUL KADIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(955, 'CW2374', 'ZULKADIR BIN P.RAMLE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(956, 'CW2375', 'MOHAMMAD RASDAN BIN NASHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(957, 'CW2376', 'ZULHISAM BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(958, 'CW2377', 'MOHD RIDZWAN BIN WABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(959, 'CW2378', 'NURIN AINA BINTI ABD RAZAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(960, 'CW2379', 'POULINA BINTI MAKDIRUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(961, 'CW2380', 'SITTI NAILA BINTI NUAAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(962, 'CW2381', 'RABIKAH BINTI ISAHAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '12-Sep-18', '2018-11-24', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(963, 'CW2382', 'SABARUDIN BIN JALAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(964, 'CW2383', 'SITI RAIHAN BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(965, 'CW2384', 'NURMILYN BINTI MUIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(966, 'CW2385', 'MOHD FITRI BIN ABIT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(967, 'CW2386', 'NUL KHAIRUL BIN NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(968, 'CW2387', ' MOHAMAD KHAIRUL EHSAN BIN KAHIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(969, 'CW2388', 'ERINA BINTI ALIHUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(970, 'CW2389', 'SITI IZZATI WAJAHAH BINTI AKLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(971, 'CW2390', 'KHALEESYA DIANA BINTI AL-DAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(972, 'CW2391', 'BUSRAN BIN NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(973, 'CW2392', 'MOHD RIZUAN BIN TEA@TEYA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(974, 'CW2393', 'MELIMIH BINTI DAGOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(975, 'CW2394', 'ZHAMRI BIN ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(976, 'CW2395', 'ALKATIJAH BINTI ABD BRAHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(977, 'CW2396', 'MOHAMMAD AZNIL BIN MUIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(978, 'CW2397', 'NAMRA BINTI IBRAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(979, 'CW2398', 'JAWIAH BINTI SALIM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(980, 'CW2399', 'NUR ALIA FARHANA BINTI MOHD YUSOF', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(981, 'CW2400', 'NUR SHAHIRAH BINTI NORDIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(982, 'CW2401', 'QONIE BINTI NORMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(983, 'CW2402', 'FAIZAL BIN ALIMUDDIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(984, 'CW2403', 'SUHAIMI BIN ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(985, 'CW2404', 'MILLIYAN BIN NESTOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(986, 'CW2405', 'MOHAMAD NUR IQMAL BIN AZIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(987, 'CW2406', 'AMIR BIN ARIFFIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(988, 'CW2407', 'USTI BIN ABDUL MUNIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(989, 'CW2408', 'NURUL IMAN ALIAH BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(990, 'CW2409', 'SITI NUR FATIHAH BINTI KAMARUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(991, 'CW2410', 'SITI MARIAM BINTI MAT JUNUS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(992, 'CW2411', 'UMI KALSOM BINTI JUMANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(993, 'CW2412', 'SITI NORHUMAIRAH BINTI MOHD NOOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(994, 'CW2413', 'JERRY BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(995, 'CW2414', 'OMAR BIN JAMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(996, 'CW2415', 'MOHAMMAD NIJPAL BIN ARSIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(997, 'CW2416', 'ALBAORIN BIN HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(998, 'CW2417', 'JAIDI BIN ABDUL FATTAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(999, 'CW2418', 'ALWASIH BIN BASID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1000, 'CW2419', 'ZAMAL BIN ASJOLKIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1001, 'CW2420', 'INA SHARMINAH BINTI AKSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1002, 'CW2421', 'NORAINI BINTI ABD MUTALIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1003, 'CW2422', 'NURMAIZATUL SHUHADA BINTI RUSLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1004, 'CW2423', 'IRWAN SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1005, 'CW2424', 'MUHAMMAD FAIZAL BIN BADDUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1006, 'CW2425', 'ABDUR ROHIM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1007, 'CW2426', 'MD ISMAEL', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1008, 'CW2427', 'BHURHAN UDDIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1009, 'CW2428', 'SREE BIDHAN CHANDRW', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1010, 'CW2429', 'MOHAMMAD HELAL HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1011, 'CW2430', 'MD MOYNUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1012, 'CW2431', 'SABRI BIN ARRIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1013, 'CW2432', 'MIRZAN BIN LAKI BUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1014, 'CW2433', 'KHAIROL BIN TAHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Sep-18', '2018-11-24', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1015, 'CW2434', 'ANIS MARINI BINTI ZULKIFLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1016, 'CW2435', 'NURUL ATHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1017, 'CW2436', 'NURUL ALIYA BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1018, 'CW2437', 'NOR SHUHADA BINTI CHE SUHAIMAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1019, 'CW2438', 'NUR ATIYAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1020, 'CW2439', 'NUR ZULAIKA BINTI CHE SUHAIMAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1021, 'CW2440', 'EMIWATI BINTI AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1022, 'CW2441', 'MD ABDUL HAMID', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '2-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1023, 'CW2442', 'SOHEL BABU', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '2-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1024, 'CW2443', 'MUHAMAD TAUFIK BIN MUHAMAD BUKHARI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '1-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1025, 'CW2444', 'MOHAMAD SUHAIMI BIN NORABIDIN', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '1-Oct-18', '2018-10-11', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1026, 'CW2445', 'IBRAHIM LEE BIN ABDULLAH', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '1-Oct-18', '2018-10-03', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1027, 'CW2446', 'ALMUTASIN BIN HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1028, 'CW2447', 'MOHAMAD NORHAMIRUL BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1029, 'CW2448', 'ULAMA BIN KALLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1030, 'CW2449', 'MOHD AIDIL ARIF BIN PATAHUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1031, 'CW2450', 'ALIZAL BIN JAMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1032, 'CW2451', 'MOHD HAFIDZ BIN AB HAKIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1033, 'CW2452', 'RISAL BIN ASMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1034, 'CW2453', 'RICHIL BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1035, 'CW2454', 'MUSMIRA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1036, 'CW2455', 'ZAHARAH BINTI ABD GANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1037, 'CW2456', 'NURUL NAJIHAH BINTI ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1038, 'CW2457', 'NURMI BINTI ABDUL KHALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1039, 'CW2458', 'AZRIL BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1040, 'CW2459', 'MOHD AZMAN BIN AZIZ', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '1-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1041, 'CW2460', 'REMY BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1042, 'CW2462', 'MUHAMMAD FADZIL BIN JAMSAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1043, 'CW2463', 'YASSER BIN JOHAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1044, 'CW2464', 'ALBASAR BIN HAMJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1045, 'CW2465', 'MOHAMMAD SUKREY BIN PERSING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1046, 'CW2466', 'UMAR GAZALI BIN JUL MOHAMMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1047, 'CW2467', 'CHRISTINA SHANTINI  A/P JOHN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Oct-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1048, 'CW2468', 'RAGINI A/P MURTI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Oct-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1049, 'CW2469', 'ASAD', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1050, 'CW2470', 'SHAHADAT', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '15-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1051, 'CW2471', 'NAZRUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '17-Oct-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1052, 'CW2472', 'MAMUN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '17-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1053, 'CW2473', 'JAKIR HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '17-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1054, 'CW2474', 'ALI', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '19-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1055, 'CW2475', 'HABIB', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '19-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1056, 'CW2476', 'SUHARNI BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Nov-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1057, 'CW2477', 'NORINA BINTI ZULKARNAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Nov-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1058, 'CW2478', 'KHAIRUN NISA BINTI MUKHSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Nov-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1059, 'CW2479', 'RIDIPAL SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1060, 'CW2480', 'MOHAMMAD RAHAIZAD BIN RAMLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1061, 'CW2481', 'HANSAL BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1062, 'CW2482', 'AZMER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1063, 'CW2483', 'RAHEEM BIN MANAP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1064, 'CW2484', 'DZUL ADZMIE BIN MOHD BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1065, 'CW2485', 'ABDUL JEMAR BIN MUKTAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1066, 'CW2486', 'NURFAIDA BINTI YUSOF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1067, 'CW2487', 'ROSNAH BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1068, 'CW2488', 'SITTI FATIMAH BINTI JOMO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1069, 'CW2489', 'AZDROY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1070, 'CW2490', 'AISHAH BINTI FAISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1071, 'CW2491', 'SITI NORZILA BINTI USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1072, 'CW2492', 'NURUL ATHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1073, 'CW2493', 'MUADZ BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1074, 'CW2494', 'MOHD DIN BIN ABRAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1075, 'CW2495', 'AZMEE BIN AUZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1076, 'CW2496', 'MUHAMAD AZWAN BIN ATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1077, 'CW2497', 'JUL KAYSIR BIN ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1078, 'CW2498', 'LAHANI BIN BACHO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1079, 'CW2499', 'MUHAMMAD ZULKANAIN BIN ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1080, 'CW2500', 'MOHAMAD EIZLAN BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1081, 'CW2501', 'ALKHADZRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1082, 'CW2502', 'HAJIJA AMMANG', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1083, 'CW2503', 'FARZIANA BINYTI JULANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1084, 'CW2504', 'ROHANA BINTI NASEER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1085, 'CW2505', 'SARIMAH BINTI AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1086, 'CW2506', 'SITI AISHAH BINTI AHMAD FAIZAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1087, 'CW2507', 'RUHADA BINTI BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1088, 'CW2508', 'MOHD NAZREN BIN JHAMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1089, 'CW2509', 'MATYUSRI BIN HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1090, 'CW2510', 'WONG CHAI HWA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1091, 'CW2511', 'MOHAMAD ASRAF BIN MAKMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1092, 'CW2512', 'AL-NASER BIN ALKASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1093, 'CW2513', 'MOHAMAD FAEEZ BIN AB MALEK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1094, 'CW2514', 'MOHD NUR BIN MADJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1095, 'CW2515', 'MOHAMAD ZAIDAN BIN MOHD ZAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1096, 'CW2516', 'JULNAVEL BIN BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1097, 'CW2517', 'NUR ATHIRAH HASANAH BINTI MUSA', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1098, 'CW2518', 'NUR FATIN BINTI ZAIRI', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1099, 'CW2519', 'MHD WIDSFAR BIN TALANE', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1100, 'CW2520', 'RASIDAH BINTI BENSUHUD', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1101, 'CW2521', 'SHAFIKAL BIN BOHARI', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1102, 'CW2522', 'TESALONIKA  ANAK MANGGI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1103, 'CW2523', 'CHELINA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1104, 'CW2524', 'MUHAMMAD WANNOR RAZZUWAN BIN AWANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1105, 'CW2525', 'MUHAMMAD ARIF BIN AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1106, 'CW2526', 'MUHAMMAD ARIFIN BIN AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1107, 'CW2527', 'GAMAR BIN AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1108, 'CW2528', 'RIEZMAN KHUZAIMIE BIN DULI AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1109, 'CW2529', 'MUHAMMAD YUSRY BIN KARIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1110, 'CW2530', 'MUHAMMAD FIRDAUS BIN MOHD RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', ''),
(1111, 'CW2531', 'ARDI BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '');

-- --------------------------------------------------------

--
-- Table structure for table `subtask`
--

CREATE TABLE `subtask` (
  `subtask_id` int(11) NOT NULL,
  `subtaskname` varchar(255) NOT NULL,
  `subtaskdesc` varchar(255) NOT NULL,
  `subtaskdeadline` date NOT NULL,
  `subtaskstatus` varchar(255) NOT NULL DEFAULT 'Open',
  `subtaskpercentage` int(255) DEFAULT '0',
  `task_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subtask`
--

INSERT INTO `subtask` (`subtask_id`, `subtaskname`, `subtaskdesc`, `subtaskdeadline`, `subtaskstatus`, `subtaskpercentage`, `task_id`) VALUES
(7, 'subtask', 'subtask', '2019-05-15', 'In Progress', 55, 4),
(8, 'Sub Task - 2', 'asdfghjk', '2019-05-13', 'In Progress', 55, 4);

--
-- Triggers `subtask`
--
DELIMITER $$
CREATE TRIGGER `trigger_addsubtask` AFTER INSERT ON `subtask` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT('Subtask ',
         NEW.subtaskname,' for Task ',(SELECT taskname FROM task WHERE task_id = NEW.task_id),' have been created with deadline ', NEW.subtaskdeadline,'. '));
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trigger_deletesubtask` AFTER DELETE ON `subtask` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT('Sub task ',
         OLD.subtaskname,' have been deleted.'));
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trigger_updatesubtask` AFTER UPDATE ON `subtask` FOR EACH ROW BEGIN
IF (NEW.subtaskname != OLD.subtaskname) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.subtaskname,' have been update with new name ', NEW.subtaskname));
END IF;
IF (NEW.subtaskdesc != OLD.subtaskdesc) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.subtaskname,' have been update with new description "',NEW.subtaskdesc, '".'));
END IF;
IF (NEW.subtaskdeadline != OLD.subtaskdeadline) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.subtaskname,' have been update with new deadline from ',OLD.subtaskdeadline,' to ',NEW.subtaskdeadline));
END IF;
IF (NEW.subtaskstatus != OLD.subtaskstatus) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.subtaskname,' status have been update to ',NEW.subtaskstatus,' from ',OLD.subtaskstatus));
END IF;
IF(NEW.subtaskpercentage != OLD.subtaskpercentage) THEN
INSERT INTO log (status)
    VALUES (CONCAT('Task percentage have been update to ',NEW.subtaskpercentage));
END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `subtask_member`
--

CREATE TABLE `subtask_member` (
  `member_id` int(11) NOT NULL,
  `subtaskmember` int(11) NOT NULL,
  `subtask_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subtask_member`
--

INSERT INTO `subtask_member` (`member_id`, `subtaskmember`, `subtask_id`) VALUES
(11, 2, 7),
(12, 5, 7),
(13, 12, 8);

--
-- Triggers `subtask_member`
--
DELIMITER $$
CREATE TRIGGER `trigger_addsubtaskmember` AFTER INSERT ON `subtask_member` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT(
         (SELECT staffname FROM staff WHERE st_id=NEW.subtaskmember),' have been assign with subtask ', (SELECT subtaskname FROM subtask WHERE subtask_id = NEW.subtask_id),' for Task ', (SELECT taskname FROM task WHERE task_id = (SELECT task_id FROM subtask WHERE subtask_id = NEW.subtask_id))));
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trigger_deletesubtaskmember` AFTER DELETE ON `subtask_member` FOR EACH ROW BEGIN
  INSERT INTO log (status)
    VALUES (CONCAT(
          (SELECT staffname FROM staff WHERE st_id=OLD.subtaskmember),' have been remove from the subtask ', (SELECT subtaskname FROM subtask WHERE subtask_id= OLD.subtask_id),' (Task : ',(SELECT taskname FROM task WHERE task_id = (SELECT task_id FROM subtask WHERE subtask_id = OLD.subtask_id)),')'));
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `task_id` int(11) NOT NULL,
  `taskname` varchar(255) NOT NULL,
  `taskdesc` varchar(255) NOT NULL,
  `taskdeadline` date NOT NULL,
  `taskleader` int(11) NOT NULL,
  `taskstatus` varchar(255) DEFAULT 'Open',
  `taskpercentage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`task_id`, `taskname`, `taskdesc`, `taskdeadline`, `taskleader`, `taskstatus`, `taskpercentage`) VALUES
(4, 'TASK-1', 'wertyuiop', '2019-05-24', 2, 'In Progress', 55);

--
-- Triggers `task`
--
DELIMITER $$
CREATE TRIGGER `trigger_addtask` AFTER INSERT ON `task` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         NEW.taskname,' have been created with deadline ', NEW.taskdeadline,'. '));
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trigger_deletetask` AFTER DELETE ON `task` FOR EACH ROW BEGIN
    INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.taskname,' have been deleted.'));
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trigger_updatetask` AFTER UPDATE ON `task` FOR EACH ROW BEGIN
IF (NEW.taskname != OLD.taskname) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.taskname,' have been update with new name ',NEW.taskname));
END IF;
IF (NEW.taskdesc != OLD.taskdesc) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.taskname,' have been update with new description "',NEW.taskdesc, '".'));
END IF;
IF (NEW.taskdeadline != OLD.taskdeadline) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.taskname,' have been update with new deadline from ',OLD.taskdeadline,' to ',NEW.taskdeadline));
END IF;
IF (NEW.taskleader != OLD.taskleader) THEN
 INSERT INTO log (status)
    VALUES (CONCAT((SELECT staffname FROM staff WHERE st_id = NEW.taskleader), ' is the new leader for task ',
         OLD.taskname ));
END IF;
IF (NEW.taskstatus != OLD.taskstatus) THEN
 INSERT INTO log (status)
    VALUES (CONCAT('Task ',
         OLD.taskname,' status have been update to ',NEW.taskstatus,' from ',OLD.taskstatus));
END IF;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`progress_id`),
  ADD KEY `FK_subtaskid_member` (`subtask_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `subtask`
--
ALTER TABLE `subtask`
  ADD PRIMARY KEY (`subtask_id`),
  ADD KEY `FK_taskid` (`task_id`);

--
-- Indexes for table `subtask_member`
--
ALTER TABLE `subtask_member`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `FK_subtaskid` (`subtask_id`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `progress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1112;

--
-- AUTO_INCREMENT for table `subtask`
--
ALTER TABLE `subtask`
  MODIFY `subtask_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `subtask_member`
--
ALTER TABLE `subtask_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `progress`
--
ALTER TABLE `progress`
  ADD CONSTRAINT `FK_subtaskid_member` FOREIGN KEY (`subtask_id`) REFERENCES `subtask` (`subtask_id`) ON DELETE CASCADE;

--
-- Constraints for table `subtask`
--
ALTER TABLE `subtask`
  ADD CONSTRAINT `FK_taskid` FOREIGN KEY (`task_id`) REFERENCES `task` (`task_id`) ON DELETE CASCADE;

--
-- Constraints for table `subtask_member`
--
ALTER TABLE `subtask_member`
  ADD CONSTRAINT `FK_subtaskid` FOREIGN KEY (`subtask_id`) REFERENCES `subtask` (`subtask_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
