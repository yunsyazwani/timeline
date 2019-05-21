-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2019 at 04:22 AM
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
-- Table structure for table `all_member`
--

CREATE TABLE `all_member` (
  `member_id` int(11) NOT NULL,
  `allmember` int(11) NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0',
  `task_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_member`
--

INSERT INTO `all_member` (`member_id`, `allmember`, `role`, `task_id`) VALUES
(3, 19, 0, 2),
(6, 3, 1, 2),
(7, 24, 1, 2),
(8, 1, 1, 2),
(9, 8, 1, 2),
(10, 6, 1, 2),
(11, 19, 1, 2),
(12, 3, 1, 2),
(13, 19, 1, 2);

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
(1, 'Task TASK-1 have been created with deadline 2019-05-23. ', '2019-05-13 07:09:15'),
(2, 'Subtask Sub Task 1 for Task TASK-1 have been created with deadline 2019-05-22. ', '2019-05-13 07:09:50'),
(3, 'WONG PEI PEI have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-13 07:09:50'),
(4, 'NORLIN BINTI JOHAR have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-13 07:09:51'),
(5, 'Task TASK-1 status have been update to In Progress from Open', '2019-05-13 07:09:51'),
(6, 'Subtask Sub Task -2 for Task TASK-1 have been created with deadline 2019-05-08. ', '2019-05-13 07:10:18'),
(7, 'NUR SYAHIRAH BINTI RAHMAT have been assign with subtask Sub Task -2 for Task TASK-1', '2019-05-13 07:10:18'),
(8, 'LEE DE TIN have been assign with subtask Sub Task -2 for Task TASK-1', '2019-05-13 07:10:18'),
(9, 'WONG PEI PEI comment \"ghsdh idfiv vjdfvidf\" on subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:07:43'),
(10, 'Task Sub Task 1 status have been update to In Progress from Open', '2019-05-14 00:07:43'),
(11, 'Task percentage have been update to 12', '2019-05-14 00:07:43'),
(12, 'NUR SYAHIRAH BINTI RAHMAT comment \"gfgdfg\" on subtask Sub Task -2 for Task TASK-1', '2019-05-14 00:08:28'),
(13, 'Task Sub Task -2 status have been update to In Progress from Open', '2019-05-14 00:08:29'),
(14, 'Task percentage have been update to 25', '2019-05-14 00:08:29'),
(15, 'Task TASK-1 have been deleted.', '2019-05-14 00:17:19'),
(16, 'Task TASK-1 have been created with deadline 2019-05-31. ', '2019-05-14 00:18:16'),
(17, 'Task TASK-1 have been created with deadline 2019-05-31. ', '2019-05-14 00:22:32'),
(18, 'Task TASK-1 have been deleted.', '2019-05-14 00:22:48'),
(19, 'Subtask Sub Task 1 for Task TASK-1 have been created with deadline 2019-05-31. ', '2019-05-14 00:25:00'),
(20, 'SITI NORAINI BINTI WAHIBON have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:25:00'),
(21, 'LEE DE TIN have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:25:01'),
(22, 'Task TASK-1 status have been update to In Progress from Open', '2019-05-14 00:25:01'),
(23, 'LEE DE TIN comment \"this is progress\" on subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:25:17'),
(24, 'Task Sub Task 1 status have been update to In Progress from Open', '2019-05-14 00:25:18'),
(25, 'Task percentage have been update to 25', '2019-05-14 00:25:18'),
(26, 'Subtask Sub Task 2 for Task TASK-1 have been created with deadline 2019-05-15. ', '2019-05-14 00:27:01'),
(27, 'WONG PEI PEI have been assign with subtask Sub Task 2 for Task TASK-1', '2019-05-14 00:27:01'),
(28, 'NUR ARISSYA BINTI IDI have been assign with subtask Sub Task 2 for Task TASK-1', '2019-05-14 00:27:02'),
(29, 'Task Sub Task 1 have been update with new deadline from 2019-05-31 to 2019-05-29', '2019-05-14 00:27:20'),
(30, 'SITI NORAINI BINTI WAHIBON have been remove from the subtask Sub Task 1 (Task : TASK-1)', '2019-05-14 00:27:20'),
(31, 'LEE DE TIN have been remove from the subtask Sub Task 1 (Task : TASK-1)', '2019-05-14 00:27:20'),
(32, 'SITI NORAINI BINTI WAHIBON have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:27:20'),
(33, 'LEE DE TIN have been assign with subtask Sub Task 1 for Task TASK-1', '2019-05-14 00:27:20'),
(34, 'WONG PEI PEI comment \"this is the progress\" on subtask Sub Task 2 for Task TASK-1', '2019-05-14 00:50:27'),
(35, 'Task Sub Task 2 status have been update to In Progress from Open', '2019-05-14 00:50:27'),
(36, 'Task percentage have been update to 30', '2019-05-14 00:50:27'),
(37, 'Subtask Sub Task -3 for Task TASK-1 have been created with deadline 2019-05-30. ', '2019-05-14 02:17:18'),
(38, 'TEU CHAI YEN have been assign with subtask Sub Task -3 for Task TASK-1', '2019-05-14 02:17:18'),
(39, 'ROSLAN BIN OSMAN have been assign with subtask Sub Task -3 for Task TASK-1', '2019-05-14 02:17:18'),
(40, 'Sub task Sub Task -3 have been deleted.', '2019-05-14 02:21:11'),
(41, 'Subtask Sub Task -3 for Task TASK-1 have been created with deadline 2019-05-30. ', '2019-05-14 02:21:36'),
(42, 'WONG PEI PEI have been assign with subtask Sub Task -3 for Task TASK-1', '2019-05-14 02:21:36'),
(43, 'ROSLAN BIN OSMAN have been assign with subtask Sub Task -3 for Task TASK-1', '2019-05-14 02:21:36');

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
(3, 'this is progress', 8, 3, '2019-05-14 00:25:17', 25, 0),
(4, 'this is the progress', 3, 4, '2019-05-14 00:50:27', 30, 0);

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
  `pic` varchar(300) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`, `username`, `password`) VALUES
(1, 'A0071', 'SITI NORAINI BINTI WAHIBON', 'PERMANENT', '', 'CONFIRMED', '20-Mar-14', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'noraini1@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0071.jpg', 'A0071', 'A0071'),
(2, 'A0048', 'SITI AISYAH BINTI AB AZIZ', 'PERMANENT', '', 'CONFIRMED', '21-Dec-15', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'aisyah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0048.jpg', 'A0048', 'A0048'),
(3, 'A0027', 'WONG PEI PEI', 'PERMANENT', '', 'CONFIRMED', '01-Apr-13', '  -   -', 'ACC&FINANCE', 'ACCOUNTS ASSISTANT MANAGER', 'lilian@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0027.jpg', 'A0027', 'A0027'),
(4, 'A0035', 'NOR ASDAYANTI BINTI AHMAD', 'PERMANENT', '', 'CONFIRMED', '01-Nov-13', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'asdayanti@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0035.jpg', 'A0035', 'A0035'),
(5, 'A0051', 'NUR SYAHIRAH BINTI RAHMAT', 'PERMANENT', '', 'CONFIRMED', '17-Mar-16', '  -   -', 'ACC&FINANCE', 'ACCOUNT ASSISTANT', 'syahirah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0051.jpg', 'A0051', 'A0051'),
(6, 'A0047', 'TEU CHAI YEN', 'PERMANENT', '', 'CONFIRMED', '14-Sep-15', '  -   -', 'ACC&FINANCE', 'FINANCE MANAGER', 'cyteu@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0047.jpg', 'A0047', 'A0047'),
(7, 'A0053', 'TAN KIM LUANG', 'PERMANENT', '', 'CONFIRMED', '16-Jun-16', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'kltan@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0053', 'A0053'),
(8, 'A0063', 'LEE DE TIN', 'PERMANENT', '', 'CONFIRMED', '11-Jul-17', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'detin_lee@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0063.jpg', 'A0063', 'A0063'),
(9, 'A0075', 'NINA EMYRA BINTI AZMAN', 'PERMANENT', '', 'CONFIRMED', '04-Jun-18', '  -   -', 'ACC&FINANCE', 'ACCOUNTS OFFICER', 'nina.emyra@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0075.jpg', 'A0075', 'A0075'),
(10, 'A0076', 'LIM HOOI KHEN', 'PERMANENT', '', 'CONFIRMED', '01-Aug-18', '  -   -', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'hklim@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0076.jpg', 'A0076', 'A0076'),
(11, 'A0067', 'MUHAMAD ARIF ANUAR BIN MOHD YUSRI', 'PERMANENT', '', 'CONFIRMED', '23-Oct-17', '  -   -', 'MIS', 'IT EXECUTIVE', 'arif@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0067.jpg', 'A0067', 'A0067'),
(12, 'A0042', 'NORLIN BINTI JOHAR', 'PERMANENT', '', 'CONFIRMED', '07-Oct-14', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', '', 'A0042', 'A0042'),
(13, 'A0014', 'LEE PECK CHYE', 'PERMANENT', '', 'CONFIRMED', '01-Jan-12', '  -   -', 'ADMIN', 'GENERAL MANAGER', 'francis_lee@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0014.jpg', 'A0014', 'A0014'),
(14, 'A0039', 'NOR AZLIZA BINTI AB KARIM', 'PERMANENT', '', 'CONFIRMED', '02-Jun-14', '  -   -', 'ADMIN', 'ADMIN AND HR SENIOR EXECUTIVE', 'norazliza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0039.jpg', 'A0039', 'A0039'),
(15, 'A0046', 'HALIMAH BT MOHAMAD', 'PERMANENT', '', 'CONFIRMED', '01-Sep-15', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', 'images/A0046.jpg', 'A0046', 'A0046'),
(16, 'A0054', 'SYAZA NOOR FATIN BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '23-Sep-16', '  -   -', 'QA', 'EXECUTIVE GRAPHIC DESIGNER ', 'syaza_noorfatin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0054.jpg', 'A0054', 'A0054'),
(17, 'A0056', 'NOOR HAFIZI BIN HAMDAN', 'PERMANENT', '', 'CONFIRMED', '07-Nov-16', '  -   -', 'ADMIN', 'DESPATCH', NULL, '2019-01-03 14:34:26', 'images/A0056.jpg', 'A0056', 'A0056'),
(18, 'A0059', 'MOHD FAISAL BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '01-Feb-17', '  -   -', 'ADMIN', 'CLEANER', NULL, '2019-01-03 14:34:26', 'images/A0059.jpg', 'A0059', 'A0059'),
(19, 'A0023', 'ROSLAN BIN OSMAN', 'PERMANENT', '', 'CONFIRMED', '05-Oct-12', '  -   -', 'ADMIN', 'ADMIN & HR MANAGER', 'roslan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0023.jpg', 'A0023', 'A0023'),
(20, 'A0068', 'AHMAD ZULFAHMI BIN MAMAT@MOHAMED', 'PERMANENT', '', 'CONFIRMED', '06-Nov-17', '  -   -', 'MIS', 'PROGRAMMER ENGINEER', 'ahmad@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0068.jpg', 'A0068', 'A0068'),
(21, 'A0072', 'AINUL FILZAH BINTI SHAHIDIN', 'PERMANENT', '', 'CONFIRMED', '18-Jan-18', '  -   -', 'MIS', 'IT HELPDESK', 'filzah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0072.jpg', 'A0072', 'A0072'),
(22, 'A0073', 'NORASYIKIN BINTI ABDUL AZIZ', 'PERMANENT', '', 'CONFIRMED', '08-Feb-18', '  -   -', 'QA', 'GRAPHIC DESIGNER OFFICER', 'nora_syikin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0073.jpg', 'A0073', 'A0073'),
(23, 'A0074', 'MUHAMMAD AFIQ BIN ROSLI', 'PERMANENT', '', 'CONFIRMED', '02-Apr-18', '  -   -', 'MIS', 'ASSISTANT PROGRAM ENGINEER', 'muhdafiq@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0074.jpg', 'A0074', 'A0074'),
(24, 'A0077', 'NUR ARISSYA BINTI IDI', 'PERMANENT', '', 'PROBATION', '26-Nov-18', '  -   -', 'ADMIN', 'TRAINEE', 'nur_arissya@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/A0077.jpg', 'A0077', 'A0077'),
(25, 'A0079', 'NURUL AIZA BINTI GHAZALI', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'MIS', 'PROGRAMMER ENGINEER', 'nurul.aiza@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0079', 'A0079'),
(26, 'P0002', 'KHAW SOO WAN', 'PERMANENT', '', 'CONFIRMED', '17-Sep-10', '  -   -', 'ENGINEERING', 'PROJECT DEVELOPMENT MANAGER', 'swkhaw@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0002.jpg', 'P0002', 'P0002'),
(27, 'P0254', 'MUHAMAD YAZID BIN MASRI', 'PERMANENT', '', 'CONFIRMED', '12-Oct-15', '  -   -', 'ENGINEERING', 'TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0254.jpg', 'P0254', 'P0254'),
(28, 'P0349', 'AZNIZAM BIN ARPAN', 'PERMANENT', '', 'CONFIRMED', '15-Mar-16', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0349.jpg', 'P0349', 'P0349'),
(29, 'P0036', 'MOHD AFENDI BIN ABD RAHMAN', 'PERMANENT', '', 'CONFIRMED', '11-Jan-11', '  -   -', 'ENGINEERING', 'ENGINEER', 'mohd_afendi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0036.jpg', 'P0036', 'P0036'),
(30, 'P0027', 'RAMLIZAN BIN ALI', 'PERMANENT', '', 'CONFIRMED', '06-Dec-10', '  -   -', 'ENGINEERING', 'ASSISTANT PROCESS ENGINEER', 'ramlizan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0027.jpg', 'P0027', 'P0027'),
(31, 'P0079', 'CHE MOHD KHAIRUL AMIN BIN RAMLI', 'PERMANENT', '', 'CONFIRMED', '18-Jul-11', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0079.jpg', 'P0079', 'P0079'),
(32, 'P0111', 'AHMAD SOLEHIN FIRDAUS', 'PERMANENT', '', 'CONFIRMED', '11-Sep-12', '  -   -', 'ENGINEERING', 'SENIOR TECHNICIAN', 'tech_engineering@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0111.jpg', 'P0111', 'P0111'),
(33, 'Q0118', 'SAIFULLAH BIN NASIR', 'PERMANENT', '', 'CONFIRMED', '13-Nov-14', '  -   -', 'ENGINEERING', 'ENGINEER', 'saifullah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0118.jpg', 'Q0118', 'Q0118'),
(34, 'P0276', 'AL-KAIDAR BIN KISUN', 'PERMANENT', '', 'CONFIRMED', '12-Jan-16', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0276.jpg', 'P0276', 'P0276'),
(35, 'P0364', 'NORAINI BINTI SAAT', 'PERMANENT', '', 'CONFIRMED', '01-Jun-16', '  -   -', 'ENGINEERING', 'PROCESS ENGINEER', NULL, '2019-01-03 14:34:26', 'images/P0364.jpg', 'P0364', 'P0364'),
(36, 'P0443', 'PETER SIOW KUAN AIK', 'PERMANENT', '', 'CONFIRMED', '25-Apr-17', '  -   -', 'ENGINEERING', 'ENGINEERING MANAGER', 'petersiow@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0443.jpg', 'P0443', 'P0443'),
(37, 'P0514', 'MOHAMAD NAZAFI BIN SAMAN', 'PERMANENT', '', 'CONFIRMED', '08-Jan-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0514.jpg', 'P0514', 'P0514'),
(38, 'P0517', 'KHAIRUL HAFIZAN BIN NORDIN', 'PERMANENT', '', 'CONFIRMED', '13-Feb-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0517.jpg', 'P0517', 'P0517'),
(39, 'P0536', 'NUR ALIFF BIN AZIZ', 'PERMANENT', '', 'CONFIRMED', '16-May-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0536.jpg', 'P0536', 'P0536'),
(40, 'P0537', 'HEZWAN SHAH BIN AB RAHMAN', 'PERMANENT', '', 'CONFIRMED', '16-May-18', '  -   -', 'ENGINEERING', 'ENGINEER', 'hezwan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0537.jpg', 'P0537', 'P0537'),
(41, 'P0544', 'SITI NURKAMARIAH BINTI KAMARUDIN', 'PERMANENT', '', 'CONFIRMED', '02-Jul-18', '  -   -', 'ENGINEERING', 'ENGINEERING ASSISTANT', NULL, '2019-01-03 14:34:26', 'images/P0544.jpg', 'P0544', 'P0544'),
(42, 'P0556', 'MOHAMAD AIZAT BIN MOHD ZAKI', 'PERMANENT', '', 'CONFIRMED', '07-Aug-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0556.jpg', 'P0556', 'P0556'),
(43, 'P0565', 'MUHAMAD EZWAN BIN ERZAM', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0565.jpg', 'P0565', 'P0565'),
(44, 'P0566', 'MOHD SAFWAN BIN AZMAN', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/P0566.jpg', 'P0566', 'P0566'),
(45, 'P0479', 'NORIZAM BIN GHANI', 'PERMANENT', '', 'CONFIRMED', '14-Aug-17', '  -   -', 'ENGINEERING', 'MAINTENANCE ENGINEER', 'norizam@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0479.jpg', 'P0479', 'P0479'),
(46, 'F0011', 'SAHARUDDIN RIZA BIN KHAMIS', 'PERMANENT', '', 'CONFIRMED', '05-May-15', '  -   -', 'FACILITIES', 'FACILITIES SENIOR ENGINEER', 'saharuddin@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/F0011.jpg', 'F0011', 'F0011'),
(47, 'F0018', 'ISMAIL BIN ZAKARIA', 'PERMANENT', '', 'PROBATION', '13-Dec-18', '  -   -', 'FACILITIES', 'TECHNICIAN', 'ismail@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/F0018.jpg', 'F0018', 'F0018'),
(48, 'F0017', 'MUHAMAD DAUD BIN SULHAN', 'PERMANENT', '', 'CONFIRMED', '01-Jun-18', '  -   -', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', 'images/F0017.jpg', 'F0017', 'F0017'),
(49, 'P0175', 'HONG SUAT JING', 'PERMANENT', '', 'CONFIRMED', '16-Dec-13', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING AND  LOGISTIC MANAGER', 'sjhong@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0175.jpg', 'P0175', 'P0175'),
(50, 'P0504', 'NORIZAN BIN RAHIM', 'PERMANENT', '', 'CONFIRMED', '07-Jan-08', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'norizan@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0504.jpg', 'P0504', 'P0504'),
(51, 'P0272', 'NORAZIZA BINTI BUANG', 'PERMANENT', '', 'CONFIRMED', '14-Dec-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'aziza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0272.jpg', 'P0272', 'P0272'),
(52, 'P0361', 'LIANA AQILA BINTI MOHAMED ROZLI', 'PERMANENT', '', 'CONFIRMED', '23-May-16', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'liana@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0361.jpg', 'P0361', 'P0361'),
(53, 'P0098', 'LER KIM TAO', 'PERMANENT', '', 'CONFIRMED', '16-Apr-12', '  -   -', 'PLANNING & LOGISTIC', 'SENIOR PURCHASING EXECUTIVE (DIRECT)', 'ktler@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0098.jpg', 'P0098', 'P0098'),
(54, 'P0143', 'SITI ZUBAIDAH BINTI HASSIM', 'PERMANENT', '', 'CONFIRMED', '01-Apr-13', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING EXECUTIVE', 'siti.zubaidah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0143.jpg', 'P0143', 'P0143'),
(55, 'P0215', 'HAKIMAH BINTI MOKSIN', 'PERMANENT', '', 'CONFIRMED', '10-Nov-14', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'hakimah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0215.jpg', 'P0215', 'P0215'),
(56, 'P0274', 'CHAI SOK HUEY', 'PERMANENT', '', 'CONFIRMED', '16-Dec-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING EXECUTIVE', 'shchai@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0274.jpg', 'P0274', 'P0274'),
(57, 'P0249', 'NIK NADIAH BINTI NIK RAIZUDDIN', 'PERMANENT', '', 'CONFIRMED', '10-Sep-15', '  -   -', 'PLANNING & LOGISTIC', 'PURCHASING OFFICER', 'nadiah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0249.jpg', 'P0249', 'P0249'),
(58, 'P0413', 'AFIQAH NOOR FARAH BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '21-Nov-16', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING CLERK', 'afiqah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0413.jpg', 'P0413', 'P0413'),
(59, 'P0448', 'ANTASHA DIANA BINTI MOHD ROSLAN', 'PERMANENT', '', 'CONFIRMED', '08-Jun-17', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING EXECUTIVE', 'antasha_diana@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0448.jpg', 'P0448', 'P0448'),
(60, 'P0487', 'NURUL HAKIMAH BINTI SAMIRAN', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'nurul_hakimah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0487.jpg', 'P0487', 'P0487'),
(61, 'P0539', 'NAJIEHA BINTI MOHD ZAKI', 'PERMANENT', '', 'CONFIRMED', '04-Jun-18', '  -   -', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'najieha@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0539.jpg', 'P0539', 'P0539'),
(62, 'P0554', 'NUR AMALINA FARAHAIN BINTI MD ISMAIL', 'PERMANENT', '', 'CONFIRMED', '01-Aug-18', '  -   -', 'PLANNING & LOGISTIC', 'PLANNING CLERK', 'nur.amalina@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0554.jpg', 'P0554', 'P0554'),
(63, 'P0014', 'SANOJ KUMAR KAHAR', 'PERMANENT', '', 'CONFIRMED', '01-Jan-11', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0014.jpg', 'P0014', 'P0014'),
(64, 'P0512', 'NURUL ATIKAH BINTI RAMLI', 'PERMANENT', '', 'CONFIRMED', '13-Dec-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0512.jpg', 'P0512', 'P0512'),
(65, 'P0513', 'KAMARIAH BINTI SALLEH', 'PERMANENT', '', 'CONFIRMED', '13-Dec-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0513.jpg', 'P0513', 'P0513'),
(66, 'P0482', 'ROSLY BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '14-Aug-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0482.jpg', 'P0482', 'P0482'),
(67, 'P0563', 'BHIM BAHADUR KHADKA', 'PERMANENT', '', 'CONFIRMED', '21-May-10', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0563.jpg', 'P0563', 'P0563'),
(68, 'P0395', 'GANESH THAPA MAGAR', 'PERMANENT', '', 'CONFIRMED', '25-Aug-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0395.jpg', 'P0395', 'P0395'),
(69, 'P0172', 'PATRICIA ANAK CHAMAT', 'PERMANENT', '', 'CONFIRMED', '22-Oct-13', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0172.jpg', 'P0172', 'P0172'),
(70, 'P0564', 'OLI SHANKAR', 'PERMANENT', '', 'CONFIRMED', '23-Dec-14', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0564.jpg', 'P0564', 'P0564'),
(71, 'P0211', 'MUHAMAD RAMADHAN BIN MOHD SAMSIR', 'PERMANENT', '', 'CONFIRMED', '27-Oct-14', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0211.jpg', 'P0211', 'P0211'),
(72, 'P0445', 'MUHAMAD FITRI HAKIM BIN MOHD SANUSI', 'PERMANENT', '', 'CONFIRMED', '29-May-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0445.jpg', 'P0445', 'P0445'),
(73, 'M0010', 'SAW LAW HLA', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/M0010.jpg', 'M0010', 'M0010'),
(74, 'P0083', 'MOHD HANAFI BIN SHAARI', 'PERMANENT', '', 'CONFIRMED', '12-Sep-11', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', 'mohd_hanafi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0083.jpg', 'P0083', 'P0083'),
(75, 'P0104', 'RAZALI BIN OTHMAN', 'PERMANENT', '', 'CONFIRMED', '19-Jul-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'razali@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0104.jpg', 'P0104', 'P0104'),
(76, 'P0115', 'SHIV KUMAR LOHAR', 'PERMANENT', '', 'CONFIRMED', '01-Nov-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0115.jpg', 'P0115', 'P0115'),
(77, 'P0122', 'SOMI SARDAR', 'PERMANENT', '', 'CONFIRMED', '01-Nov-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0122.jpg', 'P0122', 'P0122'),
(78, 'P0130', 'MOHD DAUD BIN IMBIA', 'PERMANENT', '', 'CONFIRMED', '05-Nov-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'daud@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0130.jpg', 'P0130', 'P0130'),
(79, 'P0158', 'LINA ANAK AJAN', 'PERMANENT', '', 'CONFIRMED', '04-Jun-13', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0158.jpg', 'P0158', 'P0158'),
(80, 'P0184', 'SITTI HASMAH BINTI SUHANDI', 'PERMANENT', '', 'CONFIRMED', '17-Feb-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0184.jpg', 'P0184', 'P0184'),
(81, 'P0219', 'SURESH OLI', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0219.jpg', 'P0219', 'P0219'),
(82, 'P0226', 'RUPAN THAPA MAGAR', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0226.jpg', 'P0226', 'P0226'),
(83, 'P0233', 'KARUNA PAUDEL', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0233.jpg', 'P0233', 'P0233'),
(84, 'P0221', 'DHARMENDRA RAJBANSHI', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0221.jpg', 'P0221', 'P0221'),
(85, 'P0280', 'MOHD RIDZUAN BIN KISUN', 'PERMANENT', '', 'CONFIRMED', '15-Feb-16', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0280.jpg', 'P0280', 'P0280'),
(86, 'P0282', 'MOHAMED FIKRI RICHIE BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '18-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0282.jpg', 'P0282', 'P0282'),
(87, 'P0286', 'ELYAS BIN ABD LATIF', 'PERMANENT', '', 'CONFIRMED', '22-Feb-16', '  -   -', 'PRODUCTION', 'PRODUCTION ASSISTANT SUPERVISOR', NULL, '2019-01-03 14:34:26', 'images/P0286.jpg', 'P0286', 'P0286'),
(88, 'P0293', 'AJAY LAMA TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0293.jpg', 'P0293', 'P0293'),
(89, 'P0294', 'KHEM RAJ MAHATO', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0294.jpg', 'P0294', 'P0294'),
(90, 'P0296', 'POSHAN GHIMIRE', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0296.jpg', 'P0296', 'P0296'),
(91, 'P0298', 'SUMAN BHOMJAN', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0298.jpg', 'P0298', 'P0298'),
(92, 'P0302', 'GOM BAHADUR GAHA MAGAR', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0302.jpg', 'P0302', 'P0302'),
(93, 'P0304', 'DHARMENDRA KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0304.jpg', 'P0304', 'P0304'),
(94, 'P0306', 'AMOSH TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0306.jpg', 'P0306', 'P0306'),
(95, 'P0311', 'BHIMSEN DHITAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0311.jpg', 'P0311', 'P0311'),
(96, 'P0316', 'BHAGAWAN KHADKA', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0316', 'P0316'),
(97, 'P0327', 'RANA BAHADUR TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0327.jpg', 'P0327', 'P0327'),
(98, 'P0330', 'SONALAL RAUT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0330.jpg', 'P0330', 'P0330'),
(99, 'P0335', 'DHANESHWAR YADAV', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0335.jpg', 'P0335', 'P0335'),
(100, 'P0321', 'PRADIP TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0321', 'P0321'),
(101, 'P0299', 'SHIV NARAYAN CHAUDHARY', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0299.jpg', 'P0299', 'P0299'),
(102, 'P0331', 'FHILIP TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0331.jpg', 'P0331', 'P0331'),
(103, 'P0333', 'DHAN BAHADUR TAMANG', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0333', 'P0333'),
(104, 'P0354', 'PUSPAWATI BINTI ABDUL SAMAD', 'PERMANENT', '', 'CONFIRMED', '18-Apr-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0354.jpg', 'P0354', 'P0354'),
(105, 'P0357', 'JAGAT RAM RANA', 'PERMANENT', '', 'CONFIRMED', '21-Apr-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0357.jpg', 'P0357', 'P0357'),
(106, 'P0365', 'MD FIRDAUS BIN BAKRI', 'PERMANENT', '', 'CONFIRMED', '08-Jun-16', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0365.jpg', 'P0365', 'P0365'),
(107, 'P0377', 'NORIDAH BINTI MOHAMAD ISA', 'PERMANENT', '', 'CONFIRMED', '21-Jul-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0377.jpg', 'P0377', 'P0377'),
(108, 'P0416', 'SHAKERA BINTI AHMAD', 'PERMANENT', '', 'CONFIRMED', '05-Jan-17', '  -   -', 'PRODUCTION', 'PRODUCTION CLERK', 'shakera@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0416.jpg', 'P0416', 'P0416'),
(109, 'P0425', 'MARIA ANAK SABAI', 'PERMANENT', '', 'CONFIRMED', '21-Feb-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0425.jpg', 'P0425', 'P0425'),
(110, 'P0442', 'AHMAD MURSYIK BIN A BAKAR', 'PERMANENT', '', 'CONFIRMED', '20-Apr-17', '  -   -', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', 'images/P0442.jpg', 'P0442', 'P0442'),
(111, 'P0453', 'NOR ASIKIN BINTI MOHD ZAIN', 'PERMANENT', '', 'CONFIRMED', '10-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0453.jpg', 'P0453', 'P0453'),
(112, 'M0009', 'AYE MIN', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'M0009', 'M0009'),
(113, 'P0498', 'RAMHARI K C', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0498.jpg', 'P0498', 'P0498'),
(114, 'M0008', 'NAING LIN OO', 'PERMANENT', '', 'CONFIRMED', '02-Oct-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'M0008', 'M0008'),
(115, 'P0342', 'ANISH TAMANG', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0342.jpg', 'P0342', 'P0342'),
(116, 'P0343', 'TIRTHA LAL RANA', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0343.jpg', 'P0343', 'P0343'),
(117, 'P0346', 'GUN BAHADUR GAHA MAGAR', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0346.jpg', 'P0346', 'P0346'),
(118, 'P0133', 'ABDULLISHAM BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '04-Dec-12', '  -   -', 'PRODUCTION', 'PRODUCTION SUPERVISOR', 'isham@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0133', 'P0133'),
(119, 'M3P020', 'LEW TANG MING', 'PERMANENT', '', 'CONFIRMED', '04-Mar-13', '  -   -', 'PRODUCTION', 'OPERATION MANAGER', 'tmlew@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'M3P020', 'M3P020'),
(120, 'P0187', 'SURIA BINTI DOLLAH', 'PERMANENT', '', 'CONFIRMED', '04-Mar-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0187.jpg', 'P0187', 'P0187'),
(121, 'P0456', 'SYED YAHAYA BIN SYED ABDUL RAHMAN', 'PERMANENT', '', 'CONFIRMED', '11-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0456.jpg', 'P0456', 'P0456'),
(122, 'P0458', 'SHARIFAH NURJANNAH BINTI SYED YAHYA', 'PERMANENT', '', 'CONFIRMED', '12-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0458.jpg', 'P0458', 'P0458'),
(123, 'P0462', 'NURUL SHAFIDAH BINTI MOHAMAD HISHAM', 'PERMANENT', '', 'CONFIRMED', '18-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0462.jpg', 'P0462', 'P0462'),
(124, 'P0466', 'SITTI NURHASMIRAH BINTI MASBUD', 'PERMANENT', '', 'CONFIRMED', '19-Jul-17', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0466.jpg', 'P0466', 'P0466'),
(125, 'M0001', 'NAING AUNG', 'PERMANENT', '', 'PROBATION', '01-Oct-12', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', '', 'M0001', 'M0001'),
(126, 'M0002', 'CHIT NYEIN', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'M0002', 'M0002'),
(127, 'M0007', 'HTET LIN BO', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'M0007', 'M0007'),
(128, 'P0208', 'ABDUL RAZAK BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '01-Oct-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0208.jpg', 'P0208', 'P0208'),
(129, 'P0209', 'YONG LEE MENG', 'PERMANENT', '', 'CONFIRMED', '01-Oct-14', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0209.jpg', 'P0209', 'P0209'),
(130, 'P0507', 'FARAH SYAMIMI BINTI TAUFEK', 'PERMANENT', '', 'CONFIRMED', '07-Nov-17', '  -   -', 'PRODUCTION', 'PRODUCTION CLERK', 'farah_syamimi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0507.jpg', 'P0507', 'P0507'),
(131, 'P0515', 'SUZAINI BINTI SAAD', 'PERMANENT', '', 'CONFIRMED', '13-Feb-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0515.jpg', 'P0515', 'P0515'),
(132, 'P0518', 'NASRUMI BIN NAZE', 'PERMANENT', '', 'CONFIRMED', '23-Feb-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0518.jpg', 'P0518', 'P0518'),
(133, 'P0520', 'AZHAM ZULFARHAN BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '16-Mar-18', '  -   -', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/P0520.jpg', 'P0520', 'P0520'),
(134, 'P0519', 'NUR FEEZA ASHIQIN BINTI HARUN', 'PERMANENT', '', 'CONFIRMED', '12-Mar-18', '  -   -', 'PRODUCTION', 'PRODUCTION EXECUTIVE', 'feeza_harun@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/P0519.jpg', 'P0519', 'P0519'),
(135, 'P0524', 'MUHAMAD AZRUL BIN MARZUKI', 'PERMANENT', '', 'CONFIRMED', '05-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0524.jpg', 'P0524', 'P0524'),
(136, 'P0530', 'SUZILAH PANAI', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0530.jpg', 'P0530', 'P0530'),
(137, 'P0532', 'SITI ROSNANI BINTI TUKIMON', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0532.jpg', 'P0532', 'P0532'),
(138, 'P0533', 'FAUZIAH BINTI ISMAIL', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0533.jpg', 'P0533', 'P0533'),
(139, 'P0534', 'HASMIYATI BINTI BORA', 'PERMANENT', '', 'CONFIRMED', '26-Apr-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0534.jpg', 'P0534', 'P0534'),
(140, 'P0547', 'NURZAIMILAWATI BINTI ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '10-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0547.jpg', 'P0547', 'P0547'),
(141, 'P0551', 'AL-MUIDZ BIN ABD AZIZ', 'PERMANENT', '', 'CONFIRMED', '23-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0551.jpg', 'P0551', 'P0551'),
(142, 'P0553', 'SUDIRMAN BIN MUAN', 'PERMANENT', '', 'CONFIRMED', '25-Jul-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0533.jpg', 'P0553', 'P0553'),
(143, 'P0555', 'MUHAMAD NOR BIN A.RAHMAN', 'PERMANENT', '', 'PROBATION', '06-Aug-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0555.jpg', 'P0555', 'P0555'),
(144, 'P0560', 'JEKI ANWAR BIN RAMLI', 'PERMANENT', '', 'PROBATION', '19-Sep-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0560.jpg', 'P0560', 'P0560'),
(145, 'P0561', 'MUHAMAD RADZI BIN RAZMAN', 'PERMANENT', '', 'PROBATION', '19-Sep-18', '  -   -', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0561.jpg', 'P0561', 'P0561'),
(146, 'M3Q048', 'JARIAH BINTI SAMINO', 'PERMANENT', '', 'CONFIRMED', '15-Sep-10', '  -   -', 'QA', 'QA LEAD AUDITOR', 'jariah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'M3Q048', 'M3Q048'),
(147, 'Q0017', 'SITI NARULAIDA BT YA', 'PERMANENT', '', 'CONFIRMED', '09-Jun-11', '  -   -', 'QA', 'QA ASSISTANT', 'narulaida@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0017.jpg', 'Q0017', 'Q0017'),
(148, 'Q0018', 'KOMATHI A/P SINNIAH', 'PERMANENT', '', 'CONFIRMED', '24-Jun-11', '  -   -', 'QA', 'DOCUMENT CONTROL', 'komathi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0018.jpg', 'Q0018', 'Q0018'),
(149, 'P0134', 'INTAN NURLELA BINTI KHAIRUL', 'PERMANENT', '', 'CONFIRMED', '12-Dec-12', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0134.jpg', 'P0134', 'P0134'),
(150, 'Q0054', 'RAZALEE BIN ABDUL RASHID', 'PERMANENT', '', 'CONFIRMED', '06-May-13', '  -   -', 'QA', 'SENIOR QA LEADER', NULL, '2019-01-03 14:34:26', 'images/Q0054.jpg', 'Q0054', 'Q0054'),
(151, 'Q0148', 'NURUL SYAMIMI BINTI ABDUL SATAR', 'PERMANENT', '', 'CONFIRMED', '10-Aug-17', '  -   -', 'QA', 'QA ASST ENGINEER', 'nurul_syamimi@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0148.jpg', 'Q0148', 'Q0148'),
(152, 'Q0020', 'NURSUHADA BINTI NAZLAN', 'PERMANENT', '', 'CONFIRMED', '14-Jul-11', '  -   -', 'QA', 'QA ASSISTANT', 'suhada@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0020.jpg', 'Q0020', 'Q0020'),
(153, 'Q0061', 'ROSLIZA BINTI IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '01-Jun-13', '  -   -', 'QA', 'QA LEADER', 'rosliza@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0061.jpg', 'Q0061', 'Q0061'),
(154, 'Q0060', 'ROHANI BINTI IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '10-Jun-13', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0060.jpg', 'Q0060', 'Q0060'),
(155, 'Q0096', 'HELMIA ANAK MENGKAU', 'PERMANENT', '', 'CONFIRMED', '24-Jun-14', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0096.jpg', 'Q0096', 'Q0096'),
(156, 'Q0036', 'ZAITON BINTI ATAN', 'PERMANENT', '', 'CONFIRMED', '19-Mar-12', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0036.jpg', 'Q0036', 'Q0036'),
(157, 'P0217', 'BIKASH PRASAD GUPTA', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/P0217.jpg', 'P0217', 'P0217'),
(158, 'P0228', 'SANTOSH GURUNG', 'PERMANENT', '', 'CONFIRMED', '07-Jan-15', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0228.jpg', 'P0228', 'P0228'),
(159, 'Q0120', 'ARO ANAK RAOH', 'PERMANENT', '', 'CONFIRMED', '12-Jan-15', '  -   -', 'QA', 'QC INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0120.jpg', 'Q0120', 'Q0120'),
(160, 'Q0123', 'ZULKIFLI BIN ABDUL RAHMAN', 'PERMANENT', '', 'CONFIRMED', '20-Apr-15', '  -   -', 'QA', 'QA ENGINEER', 'zulkifli@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0123.jpg', 'Q0123', 'Q0123'),
(161, 'P0320', 'ANWARUL HAQUE', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0320.jpg', 'P0320', 'P0320'),
(162, 'P0326', 'NAGENDRA RAUT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0326.jpg', 'P0326', 'P0326'),
(163, 'P0388', 'SITTI NURHALIZA BINTI MASBUD', 'PERMANENT', '', 'CONFIRMED', '01-Aug-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0388.jpg', 'P0388', 'P0388'),
(164, 'Q0132', 'SHAZILA BINTI MD SALLEH', 'PERMANENT', '', 'CONFIRMED', '06-Feb-17', '  -   -', 'QA', 'QC INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0132.jpg', 'Q0132', 'Q0132'),
(165, 'P0423', 'NORFAEZAH BINTI KARIM', 'PERMANENT', '', 'CONFIRMED', '21-Feb-17', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0423.jpg', 'P0423', 'P0423'),
(166, 'P0348', 'RAM LAL RANA', 'PERMANENT', '', 'CONFIRMED', '09-Mar-16', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', 'images/P0348.jpg', 'P0348', 'P0348'),
(167, 'Q0153', 'MUHAMMAD RIDWAN BIN ALWI', 'PERMANENT', '', 'CONFIRMED', '03-Oct-17', '  -   -', 'QA', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', 'images/Q0153.jpg', 'Q0153', 'Q0153'),
(168, 'Q0031', 'KARTINI BINTI BASIR', 'PERMANENT', '', 'CONFIRMED', '01-Mar-12', '  -   -', 'QA', 'SENIOR QA LEADER', 'kartini@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0031.jpg', 'Q0031', 'Q0031'),
(169, 'M0003', 'ZAW LIN AUNG', 'PERMANENT', '', 'CONFIRMED', '01-Oct-12', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'M0003', 'M0003'),
(170, 'P0471', 'SAFTUYAH BINTI MOHAMMAD ZAINI', 'PERMANENT', '', 'CONFIRMED', '20-Jul-17', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/P0471.jpg', 'P0471', 'P0471'),
(171, 'Q0144', 'MOHAMMAD IDHAM BIN MAT NASIR', 'PERMANENT', '', 'CONFIRMED', '24-Jul-17', '  -   -', 'QA', 'QA ASSISTANT', NULL, '2019-01-03 14:34:26', 'images/Q0144.jpg', 'Q0144', 'Q0144'),
(172, 'Q0163', 'FARAHIZAH BINTI ARBAIN', 'PERMANENT', '', 'CONFIRMED', '26-Mar-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0163.jpg', 'Q0163', 'Q0163'),
(173, 'Q0165', 'SHAHRINA BINTI OTHMAN', 'PERMANENT', '', 'CONFIRMED', '19-Apr-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0165.jpg', 'Q0165', 'Q0165'),
(174, 'Q0166', 'ELLEYSURIA BINTI ADAM', 'PERMANENT', '', 'CONFIRMED', '19-Apr-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0166.jpg', 'Q0166', 'Q0166'),
(175, 'Q0172', 'NUR JANNAH BINTI ABDUL HAM', 'PERMANENT', '', 'CONFIRMED', '11-Jul-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0172.jpg', 'Q0172', 'Q0172'),
(176, 'Q0173', 'NUR HAZIRAH FATIN BINTI SELAMAT OTHMAN', 'PERMANENT', '', 'CONFIRMED', '09-Aug-18', '  -   -', 'QA', 'QA ASSISTANT', 'nur.hazirah@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0173.jpg', 'Q0173', 'Q0173'),
(177, 'Q0175', 'SITI MAYSARAH BINTI MUHAMAD SALEH', 'PERMANENT', '', 'PROBATION', '03-Sep-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0175.jpg', 'Q0175', 'Q0175'),
(178, 'Q0176', 'RABIATUL ADAWIYAH BINTI ABD SANI', 'PERMANENT', '', 'PROBATION', '03-Sep-18', '  -   -', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'Q0176', 'Q0176'),
(179, 'Q0177', 'HOSNULHATIMAH BINTI MISNADI', 'PERMANENT', '', 'PROBATION', '06-Sep-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0177.jpg', 'Q0177', 'Q0177'),
(180, 'Q0181', 'PATONAH BINTI AHMAD SHUKRI', 'PERMANENT', '', 'PROBATION', '15-Oct-18', '  -   -', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', 'images/Q0181.jpg', 'Q0181', 'Q0181'),
(181, 'Q0179', 'WONG SHI GUANG', 'PERMANENT', '', 'PROBATION', '10-Oct-18', '  -   -', 'QA', 'QA MANAGER', NULL, '2019-01-03 14:34:26', 'images/Q0179.jpg', 'Q0179', 'Q0179'),
(182, 'Q0182', 'ROMLIANAWATI BINTI MOHD SHARAZLEE', 'PERMANENT', '', 'PROBATION', '17-Dec-18', '  -   -', 'QA', 'QA ENGINEER', 'romlianawati@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/Q0182.jpg', 'Q0182', 'Q0182'),
(183, 'W0125', 'PHEKUWA MAHARA', 'PERMANENT', '', 'CONFIRMED', '02-Jul-10', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0125.jpg', 'W0125', 'W0125'),
(184, 'W0123', 'MOHAMAD ADHA BIN A.JALIL', 'PERMANENT', '', 'PROBATION', '09-Oct-18', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0123.jpg', 'W0123', 'W0123'),
(185, 'W0127', 'MOHD AZMIR BIN A JALIL', 'PERMANENT', '', 'PROBATION', '05-Nov-18', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0127.jpg', 'W0127', 'W0127'),
(186, 'W0128', 'MUHAMAD SHAHRIZAL BIN SHAHRUDIN', 'PERMANENT', '', 'PROBATION', '19-Dec-18', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0128.jpg', 'W0128', 'W0128'),
(187, 'W0049', 'MOHD AZRUL BIN ARBAIN', 'PERMANENT', '', 'CONFIRMED', '16-Dec-13', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0049.jpg', 'W0049', 'W0049'),
(188, 'W0080', 'SAMSURI BIN AHMAD', 'PERMANENT', '', 'CONFIRMED', '28-Mar-16', '  -   -', 'WAREHOUSE', 'SENIOR WAREHOUSE EXECUTIVE', 'samsuri@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0080.jpg', 'W0080', 'W0080'),
(189, 'W0105', 'SANNY KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0105.jpg', 'W0105', 'W0105'),
(190, 'W0103', 'SHRESTHA YONJAN KUMAR', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0103.jpg', 'W0103', 'W0103'),
(191, 'W0106', 'KRISHNA KUMAR SAH', 'PERMANENT', '', 'CONFIRMED', '30-Oct-17', '  -   -', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', 'images/W0106.jpg', 'W0106', 'W0106'),
(192, 'W0056', 'HUMAIRA BINTI DZULKEFLI', 'PERMANENT', '', 'CONFIRMED', '11-Aug-14', '  -   -', 'WAREHOUSE', 'WAREHOUSE CLERK', 'humaira@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0056.jpg', 'W0056', 'W0056'),
(193, 'W0066', 'MOHD RAJID BIN SAMIN', 'PERMANENT', '', 'CONFIRMED', '07-Oct-14', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0066.jpg', 'W0066', 'W0066'),
(194, 'W0025', 'NORZILAWATI BT AWANG', 'PERMANENT', '', 'CONFIRMED', '20-Feb-12', '  -   -', 'WAREHOUSE', 'WAREHOUSE COORDINATOR', 'norzilawati@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0025.jpg', 'W0025', 'W0025'),
(195, 'W0033', 'ROSLINA BINTI SUJANI', 'PERMANENT', '', 'CONFIRMED', '17-Sep-12', '  -   -', 'WAREHOUSE', 'WAREHOUSE CLERK', 'roslina@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0033.jpg', 'W0033', 'W0033'),
(196, 'W0064', 'MOHAMAD YUSUF BIN ABDULLAH', 'PERMANENT', '', 'CONFIRMED', '17-Sep-14', '  -   -', 'WAREHOUSE', 'WAREHOUSE SUPERVISOR', 'mohd.yusuf@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0064.jpg', 'W0064', 'W0064'),
(197, 'W0079', 'MOHAMAD SHAFIEE BIN KASAH', 'PERMANENT', '', 'CONFIRMED', '01-Feb-16', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0079.jpg', 'W0079', 'W0079'),
(198, 'P0290', 'ELSAD MIYA DARJI', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0290.jpg', 'P0290', 'P0290'),
(199, 'P0292', 'UMESH MAHATO NUNIYA', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0292.jpg', 'P0292', 'P0292'),
(200, 'P0310', 'PAN BAHADUR CHHANTYAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0310.jpg', 'P0310', 'P0310'),
(201, 'P0313', 'RABINDRA KUMAR SAHANI', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0313.jpg', 'P0313', 'P0313'),
(202, 'P0318', 'SANNIDEWAL JAYSWAL', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0318.jpg', 'P0318', 'P0318'),
(203, 'P0324', 'SANDIP KUMAR MAHATO KEWAT', 'PERMANENT', '', 'CONFIRMED', '26-Feb-16', '  -   -', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/P0324.jpg', 'P0324', 'P0324'),
(204, 'W0084', 'EIDII BIN IBRAHIM', 'PERMANENT', '', 'CONFIRMED', '05-May-16', '  -   -', 'WAREHOUSE', 'SENIOR STOREKEEPER', 'mohd.eidii@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0084.jpg', 'W0084', 'W0084'),
(205, 'W0100', 'RAHIMI BIN MOHD HASNI', 'PERMANENT', '', 'CONFIRMED', '20-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0100.jpg', 'W0100', 'W0100'),
(206, 'W0099', 'MOHD FAZRIN BIN WAHID', 'PERMANENT', '', 'CONFIRMED', '22-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0099.jpg', 'W0099', 'W0099'),
(207, 'W0102', 'MOHD ZULKIFLI BIN MAMMAL', 'PERMANENT', '', 'CONFIRMED', '27-Sep-17', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0102.jpg', 'W0102', 'W0102'),
(208, 'W0111', 'YUNOS BIN MOHAMMAD', 'PERMANENT', '', 'CONFIRMED', '01-Feb-18', '  -   -', 'WAREHOUSE', 'WAREHOUSE SUPERVISOR', ' mohd.yunos@goldenwipl.com.sg ', '2019-01-03 14:34:26', 'images/W0111.jpg', 'W0111', 'W0111'),
(209, 'W0114', 'MUHAMMAD ADAM BIN DAVID', 'PERMANENT', '', 'CONFIRMED', '19-Mar-18', '  -   -', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', 'images/W0114.jpg', 'W0114', 'W0114'),
(210, 'W0124', 'SABRI BIN SAMSUDIN', 'PERMANENT', '', 'PROBATION', '09-Oct-18', '  -   -', 'WAREHOUSE', 'STOREHAND', 'sabri@goldenwipl.com.sg', '2019-01-03 14:34:26', 'images/W0124.jpg', 'W0124', 'W0124'),
(211, 'P0422', 'NORHAYATI BINTI ABDUL RAZAK', 'PERMANENT', '', 'ABSCONDED', '21-Feb-17', '02-Jan-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0422', 'P0422'),
(212, 'P0488', 'KAMARUL REDZUAN BIN AHMAD SHAFAWI', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-Jan-18', 'ENGINEERING', 'AM R&D', NULL, '2019-01-03 14:34:26', '', 'P0488', 'P0488'),
(213, 'P0319', 'MADAN TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '31-Jan-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0319', 'P0319'),
(214, 'Q0146', 'NORSYAMIRA BINTI ISMAIL', 'PERMANENT', '', 'RESIGNED', '01-Aug-17', '03-Feb-18', 'QA', 'QA ASST ENGINEER', 'norsyamira@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0146', 'Q0146'),
(215, 'A0057', 'NURUN NASHA BINTI MOHD NASIR', 'PERMANENT', '', 'RESIGNED', '01-Mar-17', '09-Feb-18', 'ADMIN', 'ADMIN & HR OFFICER', 'nasha@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0057', 'A0057'),
(216, 'Q0154', 'EVAN URING ANAK BARAM', 'PERMANENT', '', 'ABSCONDED', '26-Oct-17', '14-Feb-18', 'QA', 'QA ASST', 'evan@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0154', 'Q0154'),
(217, 'F0014', 'MOHD AYUB BIN MAT TAHIR', 'PERMANENT', '', 'ABSCONDED', '02-Aug-16', '15-Feb-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', '', 'F0014', 'F0014'),
(218, 'P0508', 'MUHAMMAD ARIF BIN ABDULLAH', 'PERMANENT', '', 'RESIGNED', '01-Dec-17', '27-Feb-18', 'PRODUCTION', 'PRODUCTION EXECUTIVE', 'md_arif@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0508', 'P0508'),
(219, 'P0295', 'DIPLAL SAH KANU', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '28-Feb-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0295', 'P0295'),
(220, 'Q0142', 'FARIDAH BINTI AMINULLAH LUBIS', 'PERMANENT', '', 'RESIGNED', '15-Jun-17', '28-Feb-18', 'QA', 'QA ASST ENGINEER', 'faridah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0142', 'Q0142'),
(221, 'Q0161', 'NUR SYAKILLA BINTI JOHARI', 'PERMANENT', '', 'ABSCONDED', '15-Jan-18', '01-Mar-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'Q0161', 'Q0161'),
(222, 'W0113', 'YAZID BIN MAKZIN', 'PERMANENT', '', 'RESIGNED', '05-Mar-18', '20-Mar-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', '', 'W0113', 'W0113'),
(223, 'P0387', 'SITTI SHIRMA BINTI SUHANDI', 'PERMANENT', '', 'ABSCONDED', '01-Aug-16', '21-Mar-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0387', 'P0387'),
(224, 'F0012', 'ZULKIFLI BIN ROSLI', 'PERMANENT', '', 'RESIGNED', '06-Jul-15', '02-Mar-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', '', 'F0012', 'F0012'),
(225, 'P0072', 'NURUL AIN BINTI MOHD RASHID', 'PERMANENT', '', 'ABSCONDED', '04-Jul-11', '01-Apr-18', 'PRODUCTION', 'PRO L', NULL, '2019-01-03 14:34:26', '', 'P0072', 'P0072'),
(226, 'P0071', 'KAMALRUDZAMAN BIN ABD RAHMAN', 'PERMANENT', '', 'ABSCONDED', '04-Jul-11', '03-Apr-18', 'PRODUCTION', 'OPR', 'kamal_rudzaman@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0071', 'P0071'),
(227, 'P0315', 'AMIT GURUNG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '04-Apr-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0315', 'P0315'),
(228, 'P0480', 'MUHAMMAD SHAHRIL BIN MOHD ROSLI', 'PERMANENT', '', 'ABSCONDED', '14-Aug-17', '06-Apr-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0480', 'P0480'),
(229, 'A0058', 'SOLEHAH BINTI BAKRI', 'PERMANENT', '', 'RESIGNED', '24-Jan-17', '27-Apr-18', 'ADMIN', '', 'solehah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0058', 'A0058'),
(230, 'P0160', 'SITTI JULAIHA BINTI SUHADI', 'PERMANENT', '', 'ABSCONDED', '04-Jun-13', '27-Apr-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', '', 'P0160', 'P0160'),
(231, 'Q0155', 'AHMAD ZAIDI BIN AYUB', 'PERMANENT', '', 'RESIGNED', '13-Nov-17', '27-Apr-18', 'QA', 'QA MANAGER', 'ahmadzaidi@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0155', 'Q0155'),
(232, 'P0522', 'MOHAMAD IZWAN BIN ISMAIL', 'PERMANENT', '', 'ABSCONDED', '26-Mar-18', '30-Apr-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0522', 'P0522'),
(233, 'P0525', 'MUHAMMAD NURHAZIQ BIN RAMLEE', 'PERMANENT', '', 'ABSCONDED', '16-Apr-18', '02-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0525', 'P0525'),
(234, 'W0115', 'WAN MUHAMMAD NASRUL BIN W AHMAD', 'PERMANENT', '', 'ABSCONDED', '18-Apr-18', '02-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', '', 'W0115', 'W0115'),
(235, 'W0116', 'MOHAMAD HAFIZIE BIN ABDULL RAZAK', 'PERMANENT', '', 'ABSCONDED', '18-Apr-18', '02-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', '', 'W0116', 'W0116'),
(236, 'P0516', 'MOHD FUZAINEY BIN SUPARNI', 'PERMANENT', '', 'ABSCONDED', '13-Feb-18', '07-May-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', '', 'P0516', 'P0516'),
(237, 'P0528', 'MOHD FAZLY BIN AMIR', 'PERMANENT', '', 'ABSCONDED', '26-Apr-18', '03-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0528', 'P0528'),
(238, 'P0356', 'BHIM BAHADUR TAMANG', 'PERMANENT', '', 'ABSCONDED', '21-Apr-16', '04-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0356', 'P0356'),
(239, 'P0041', 'MUHAMMAD NOORASYRAF BIN RUSLI', 'PERMANENT', '', 'RESIGNED', '07-Feb-11', '05-May-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', '', 'P0041', 'P0041'),
(240, 'Q0151', 'NORLIZA BINTI ISMAIL', 'PERMANENT', '', 'ABSCONDED', '22-Aug-17', '15-May-18', 'QA', 'QA ASST', 'norliza@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0151', 'Q0151'),
(241, 'P0496', 'RAI ABHISHEK', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0496', 'P0496'),
(242, 'P0497', 'RUDRA BAHADUR PUN', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0497', 'P0497'),
(243, 'P0494', 'HASAMODIN MIYA', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0494', 'P0494'),
(244, 'P0116', 'JOGENDRA BARMA', 'PERMANENT', '', 'RESIGNED', '01-Nov-12', '31-May-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0116', 'P0116'),
(245, 'P0499', 'LOKENDRA SEN', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '31-May-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'P0499', 'P0499'),
(246, 'W0109', 'JIBAN K C', 'PERMANENT', '', 'RESIGNED', '30-Oct-17', '31-May-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', '', 'W0109', 'W0109'),
(247, 'W0108', 'BASANTA RAI', 'PERMANENT', '', 'RESIGNED', '30-Oct-17', '31-May-18', 'WAREHOUSE', 'STOREHAND', NULL, '2019-01-03 14:34:26', '', 'W0108', 'W0108'),
(248, 'A0012', 'JUWAHIR BINTI HUSSEIN', 'PERMANENT', '', 'RESIGNED', '18-Jul-11', '03-Jun-18', 'PLANNING & LOGISTIC', 'SHIPPING OFFICER', 'juwahir@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0012', 'A0012'),
(249, 'Q0168', 'SITI ALWANI BINTI AZMAN', 'PERMANENT', '', 'ABSCONDED', '25-May-18', '06-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'Q0168', 'Q0168'),
(250, 'P0526', 'HILMI BIN KAMARUDIN', 'PERMANENT', '', 'RESIGNED', '16-Apr-18', '07-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0526', 'P0526'),
(251, 'P0527', 'SAPPIE BIN MOHD MANGSOR', 'PERMANENT', '', 'RESIGNED', '16-Apr-18', '07-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0527', 'P0527'),
(252, 'P0529', 'NASRUDDIN BIN OSMAN', 'PERMANENT', '', 'RESIGNED', '26-Apr-18', '08-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0529', 'P0529'),
(253, 'A0070', 'TAN KIM KING', 'PERMANENT', '', 'RESIGNED', '24-Mar-15', '14-Jun-18', 'ACC & FINANCE', 'ACCOUNTS EXECUTIVE', 'kimking@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0070', 'A0070'),
(254, 'P0531', 'FATIMAH BINTI AYUT', 'PERMANENT', '', 'ABSCONDED', '26-Apr-18', '20-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0531', 'P0531'),
(255, 'P0541', 'FARIDAH BINTI HUSSIN', 'PERMANENT', '', 'ABSCONDED', '20-Jun-18', '20-Jun-18', 'PRODUCTION', 'PRO L', 'faridah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0541', 'P0541'),
(256, 'Q0159', 'NUR SURAYA BINTI MOHD KAMARUDIN', 'PERMANENT', '', 'ABSCONDED', '02-Jan-18', '20-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'Q0159', 'Q0159'),
(257, 'W0119', 'MOHAMAD HAIRUL ARIF BIN MOHD NASIR', 'PERMANENT', '', 'ABSCONDED', '25-Jun-18', '25-Jun-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', '', 'W0119', 'W0119'),
(258, 'P0424', 'AIREEN BINTI BOY AWANG', 'PERMANENT', '', 'RESIGNED', '21-Feb-17', '26-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0424', 'P0424');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`, `username`, `password`) VALUES
(259, 'A0061', 'GOPAKUMAR PARAMESWARANPILLAI', 'PERMANENT', '', 'RESIGNED', '01-Jun-17', '30-Jun-18', 'ADMIN', 'SENIOR PROGRAMMER', 'gopakumar@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0061', 'A0061'),
(260, 'P0394', 'PHADINDRA BAHADUR MAGAR', 'PERMANENT', '', 'RESIGNED', '25-Aug-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0394', 'P0394'),
(261, 'P0121', 'SHIV KUMAR SADA', 'PERMANENT', '', 'RESIGNED', '01-Nov-12', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0121', 'P0121'),
(262, 'P0225', 'YAM BAHADUR ROKAYA', 'PERMANENT', '', 'RESIGNED', '07-Jan-15', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0225', 'P0225'),
(263, 'P0291', 'KAMRUDIN DEWAN', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0291', 'P0291'),
(264, 'P0300', 'RAJ KUMAR RAI', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0300', 'P0300'),
(265, 'P0301', 'SUKRA BAHADUR TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0301', 'P0301'),
(266, 'P0305', 'SETE TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0305', 'P0305'),
(267, 'P0325', 'MAN BAHADUR BK', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0325', 'P0325'),
(268, 'P0328', 'FURB LAMA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0328', 'P0328'),
(269, 'P0336', 'LAL KISHOR RAUT CHAURSIYA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0336', 'P0336'),
(270, 'P0338', 'SUNIL KUMAR RISHIDEV', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0338', 'P0338'),
(271, 'P0358', 'AMBAR BAHADUR ACHCHHAMI MAGAR', 'PERMANENT', '', 'RESIGNED', '21-Apr-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0358', 'P0358'),
(272, 'P0341', 'SUHAILA BINTI YUSOF', 'PERMANENT', '', 'RESIGNED', '07-Mar-16', '30-Jun-18', 'PRODUCTION', 'PRO L', NULL, '2019-01-03 14:34:26', '', 'P0341', 'P0341'),
(273, 'P0344', 'OKIL MAHATO', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0344', 'P0344'),
(274, 'P0345', 'BISHAL TAMANG', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0345', 'P0345'),
(275, 'P0347', 'PRATAP RANA', 'PERMANENT', '', 'RESIGNED', '09-Mar-16', '30-Jun-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0347', 'P0347'),
(276, 'P0329', 'INDRA NARAYAN YADAV', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0329', 'P0329'),
(277, 'P0323', 'BHIM BAHADUR LAMA', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', '', 'P0323', 'P0323'),
(278, 'P0495', 'GANESH KUMAR GURUNG', 'PERMANENT', '', 'RESIGNED', '02-Oct-17', '30-Jun-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'P0495', 'P0495'),
(279, 'P0322', 'JAY GOBIND SAH', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '30-Jun-18', 'WAREHOUSE', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0322', 'P0322'),
(280, 'P0312', 'HITMAN TAMANG', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '05-Jul-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0312', 'P0312'),
(281, 'P0334', 'JHUNU THAKUR HAJAM', 'PERMANENT', '', 'RESIGNED', '26-Feb-16', '05-Jul-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0334', 'P0334'),
(282, 'Q0167', 'NURHASLIZA BINTI PARAMAN', 'PERMANENT', '', 'RESIGNED', '02-May-18', '08-Jul-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'Q0167', 'Q0167'),
(283, 'W0117', 'ROYSTAN KLASS A/L JONAH DEVARAJ', 'PERMANENT', '', 'ABSCONDED', '15-May-18', '09-Jul-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', '', 'W0117', 'W0117'),
(284, 'Q0164', 'LIZIAWATI AMBANG', 'PERMANENT', '', 'RESIGNED', '12-Apr-18', '10-Jul-18', 'QA', 'DOC CONTL', 'liziawati@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0164', 'Q0164'),
(285, 'P0444', 'MUHAMMAD KHAIRUL ADLI BIN ADAM', 'PERMANENT', '', 'RESIGNED', '22-May-17', '12-Jul-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', '', 'P0444', 'P0444'),
(286, 'P0199', 'NOR RUHAIDA SALMI BT MOHD RIPIN @ ARIFFI', 'PERMANENT', '', 'RESIGNED', '19-Aug-14', '25-Jul-18', 'PLANNING & LOGISTIC', 'SHIPPING OFFICER', 'ruhaida@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0199', 'P0199'),
(287, 'Q0169', 'MOHD IZWAN BIN JAMAL', 'PERMANENT', '', 'RESIGNED', '25-Jun-18', '31-Jul-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'Q0169', 'Q0169'),
(288, 'P0548', 'MOHAMAD NAZRI BIN SULAIMAN', 'PERMANENT', '', 'ABSCONDED', '11-Jul-18', '01-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0548', 'P0548'),
(289, 'Q0134', 'LEBEYA ANAK JEMAT', 'PERMANENT', '', 'ABSCONDED', '15-Mar-17', '01-Aug-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'Q0134', 'Q0134'),
(290, 'P0545', 'DOMONIC UJANG ANAK THOMAS', 'PERMANENT', '', 'ABSCONDED', '05-Jul-18', '03-Aug-18', 'PRODUCTION', 'PRODUCTION LEADER', NULL, '2019-01-03 14:34:26', '', 'P0545', 'P0545'),
(291, 'Q0170', 'KARTINI JOSLI', 'PERMANENT', '', 'RESIGNED', '09-Jul-18', '03-Aug-18', 'QA', 'QA INSPECTOR', NULL, '2019-01-03 14:34:26', '', 'Q0170', 'Q0170'),
(292, 'Q0160', 'NUR IFFAH NAJIAH BINTI MOHD FAIZAL', 'PERMANENT', '', 'ABSCONDED', '02-Jan-18', '10-Aug-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'Q0160', 'Q0160'),
(293, 'P0351', 'GAN TECK HWEI', 'PERMANENT', '', 'RESIGNED', '28-Mar-16', '12-Aug-18', 'PLANNING & LOGISTIC', 'PLANNING EXECUTIVE', 'ganteckhwei@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0351', 'P0351'),
(294, 'P0552', 'MUHAMMAD YAZID BIN MOHD DALI', 'PERMANENT', '', 'ABSCONDED', '23-Jul-18', '14-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0552', 'P0552'),
(295, 'P0449', 'NURUL ANEESA BINTI RAHMAN', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0449', 'P0449'),
(296, 'P0450', 'NURUL AINNA BINTI RAHMAN', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0450', 'P0450'),
(297, 'P0452', 'NUR EMILISAH BINTI AMBANG', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '02-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0452', 'P0452'),
(298, 'P0149', 'LYANA ANAK EMAK', 'PERMANENT', '', 'ABSCONDED', '20-May-13', '04-Aug-18', 'PRODUCTION', 'ASSISTANT LEADER', NULL, '2019-01-03 14:34:26', '', 'P0149', 'P0149'),
(299, 'P0168', 'MARY ERNIE ANAK UBONG', 'PERMANENT', '', 'ABSCONDED', '19-Jun-13', '04-Aug-18', 'QA', 'QA ASST', 'mary_ernie@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0168', 'P0168'),
(300, 'W0118', 'MUHAMMAD FIKRI BIN SANIMIN', 'PERMANENT', '', 'RESIGNED', '19-Jun-18', '09-Aug-18', 'WAREHOUSE', 'STK', NULL, '2019-01-03 14:34:26', '', 'W0118', 'W0118'),
(301, 'P0549', 'NORBAITI BINTI MOHD AMIN', 'PERMANENT', '', 'RESIGNED', '12-Jul-18', '31-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0549', 'P0549'),
(302, 'P0550', 'NURUL AQILAH BINTI ZAMRI', 'PERMANENT', '', 'RESIGNED', '23-Jul-18', '31-Aug-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0550', 'P0550'),
(303, 'P0401', 'GENEVIEVE IRAS ANAK INSOL', 'PERMANENT', '', 'RESIGNED', '04-Oct-16', '04-Aug-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'P0401', 'P0401'),
(304, 'W0121', 'MOHD NASRULLAH BIN CHE BUSU', 'PERMANENT', '', 'ABSCONDED', '24-Aug-18', '04-Sep-18', 'WAREHOUSE', 'STH', NULL, '2019-01-03 14:34:26', '', 'W0121', 'W0121'),
(305, 'P0543', 'NORASIFA BINTI NAZE', 'PERMANENT', '', 'RESIGNED', '02-Jul-18', '05-Sep-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0543', 'P0543'),
(306, 'P0457', 'NURUL SHAFIQAH BINTI ABDULLAH NAWAWI', 'PERMANENT', '', 'ABSCONDED', '07-Jul-17', '07-Sep-18', 'QA', 'QA CHECKER', NULL, '2019-01-03 14:34:26', '', 'P0457', 'P0457'),
(307, 'P0474', 'PRISCILLA UDOK', 'PERMANENT', '', 'RESIGNED', '25-Jul-17', '07-Sep-18', 'QA', 'QA ASST', 'priscilla@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0474', 'P0474'),
(308, 'A0069', 'NG OON PENG', 'PERMANENT', '', 'RESIGNED', '01-Jul-14', '27-Sep-18', 'ACC&FINANCE', 'ACCOUNTS EXECUTIVE', 'iries@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0069', 'A0069'),
(309, 'Q0178', 'MANARUL HIDAYAH BIN SULMAN', 'PERMANENT', '', 'ABSCONDED', '20-Sep-18', '30-Sep-18', 'QA', 'QA INS', NULL, '2019-01-03 14:34:26', '', 'Q0178', 'Q0178'),
(310, 'P0511', 'FAZIHA BINTI EBNI HAJAR', 'PERMANENT', '', 'ABSCONDED', '11-Dec-17', '04-Oct-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0511', 'P0511'),
(311, 'W0120', 'MOHD SHAFIZ BIN MOHD ALI', 'PERMANENT', '', 'ABSCONDED', '20-Jul-18', '04-Oct-18', 'WAREHOUSE', 'STORE KEEPER', NULL, '2019-01-03 14:34:26', '', 'W0120', 'W0120'),
(312, 'Q0149', 'NOOR HANISAH BINTI ZULKURNAINI', 'PERMANENT', '', 'RESIGNED', '01-Aug-17', '14-Oct-18', 'QA', 'QA ENGINEER', 'hanisah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0149', 'Q0149'),
(313, 'P0558', 'NOR AZIMAH BINTI MOHD ZAIN', 'PERMANENT', '', 'RESIGNED', '11-Sep-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'P0558', 'P0558'),
(314, 'P0085', 'LOH ZHE YUEN', 'PERMANENT', '', 'RESIGNED', '03-Oct-11', '17-Oct-18', 'PRODUCTION', 'PRODUCTION ASSISTANT MANAGER', 'zyloh@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0085', 'P0085'),
(315, 'Q0122', 'NURFARAHANA BINTI SIMUN', 'PERMANENT', '', 'RESIGNED', '23-Feb-15', '19-Oct-18', 'QA', 'QA ASST ENGINEER', 'nur_farahana@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0122', 'Q0122'),
(316, 'P0350', 'MOHD KHAIRUL HAIRY BIN MIHAT @ MAT SAFAR', 'PERMANENT', '', 'ABSCONDED', '21-Mar-16', '01-Nov-18', 'ENGINEERING', 'ENGINEER', 'khairul_hairy@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0350', 'P0350'),
(317, 'P0557', 'YVETTE J.PAGBUNUCAN ALBERT', 'PERMANENT', '', 'ABSCONDED', '03-Sep-18', '05-Nov-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0557', 'P0557'),
(318, 'A0065', 'NURUL NADIAH BINTI MOHD NOR', 'PERMANENT', '', 'RESIGNED', '01-Jun-17', '16-Nov-18', 'ADMIN', 'ADMIN & HR EXECUTIVE', 'nurul_nadiah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'A0065', 'A0065'),
(319, 'P0542', 'ADNAN BIN TAUFIK', 'PERMANENT', '', 'ABSCONDED', '25-Jun-18', '16-Nov-18', 'ENGINEERING', 'TECH', NULL, '2019-01-03 14:34:26', '', 'P0542', 'P0542'),
(320, 'Q0174', 'SITI HAWA BINTI MOHD SANI MUTHUSAMY', 'PERMANENT', '', 'RESIGNED', '20-Aug-18', '30-Nov-18', 'QA', 'DOC CONTL', 'siti_hawa@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'Q0174', 'Q0174'),
(321, 'F0016', 'NOOR \'AZEEM BIN MUHAIMIN', 'PERMANENT', '', 'RESIGNED', '03-Apr-18', '05-Dec-18', 'FACILITIES', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', '', 'F0016', 'F0016'),
(322, 'P0535', 'MOHAMMAD AKMAL BIN JUMADI', 'PERMANENT', '', 'ABSCONDED', '02-May-18', '06-Dec-18', 'PRODUCTION', 'OPR', NULL, '2019-01-03 14:34:26', '', 'P0535', 'P0535'),
(323, 'P0481', 'MUHAMAD TARMIZI BIN SAZALI', 'PERMANENT', '', 'RESIGNED', '14-Aug-17', '07-Dec-18', 'ENGINEERING', 'TECHNICIAN', NULL, '2019-01-03 14:34:26', '', 'P0481', 'P0481'),
(324, 'P0546', 'SITI NUR MAHFUZAH BINTI SHAMSUDIN', 'PERMANENT', '', 'RESIGNED', '09-Jul-18', '09-Dec-18', 'PLANNING & LOGISTIC', 'SHIPPING CLERK', 'nur.mahfuzah@goldenwipl.com.sg', '2019-01-03 14:34:26', '', 'P0546', 'P0546'),
(325, 'CW1213', 'MOHAMMAD TAUHIK', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '18-Oct-16', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1213.jpg', 'CW1213', 'CW1213'),
(326, 'CW1351', 'ELLEYSURIA BINTI ADAM', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '1-Mar-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1351', 'CW1351'),
(327, 'CW1376', 'CHIN KUM SAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '1-Mar-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1376', 'CW1376'),
(328, 'CW1432', 'FAUZIAH BINTI ISMAIL', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Apr-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1432', 'CW1432'),
(329, 'CW1433', 'HASMIYATI BINTI BORA', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Apr-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1433', 'CW1433'),
(330, 'CW1435', 'AHMADUL BIN BADUL', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '18-Apr-17', '3-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1435', 'CW1435'),
(331, 'CW1441', 'NURUL SAHANA BINTI AHMAD', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1441.jpg', 'CW1441', 'CW1441'),
(332, 'CW1444', 'AZMIL BIN BAJIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1444.jpg', 'CW1444', 'CW1444'),
(333, 'CW1447', 'PACHA MALO', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '21-Apr-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1447.jpg', 'CW1447', 'CW1447'),
(334, 'CW1449', 'MAINUDDIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '21-Apr-17', '25-Nov-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1449', 'CW1449'),
(335, 'CW1453', 'FARZIANA BINTI JULANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Apr-18', '25-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1453', 'CW1453'),
(336, 'CW1454', 'KHATIJAH BINTI YAHYAH', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '27-Apr-17', '1-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1454', 'CW1454'),
(337, 'CW1465', 'MOHAMMAD ABU TALEB', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1465.jpg', 'CW1465', 'CW1465'),
(338, 'CW1467', 'MD HAFIJUL RAHMAN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '15-May-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1467', 'CW1467'),
(339, 'CW1468', 'MD ANOWAR HOSSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1468.jpg', 'CW1468', 'CW1468'),
(340, 'CW1469', 'AKRAM HOSSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1469.jpg', 'CW1469', 'CW1469'),
(341, 'CW1473', 'ILIAS', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1473.jpg', 'CW1473', 'CW1473'),
(342, 'CW1476', 'MUHAMMAD SUMON MIA', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1476.jpg', 'CW1476', 'CW1476'),
(343, 'CW1477', 'MOHAMMAD RASHIK AHAMMED', 'CONTRACT', 'EVER MANAGEMENT', 'RESIGNED', '15-May-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1477', 'CW1477'),
(344, 'CW1479', 'ASADUR RHAMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '15-May-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1479.jpg', 'CW1479', 'CW1479'),
(345, 'CW1482', 'SUDZLY', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Apr-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1482.jpg', 'CW1482', 'CW1482'),
(346, 'CW1484', 'SHAHRINA BINTI OTHMAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '16-May-17', '20-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1484', 'CW1484'),
(347, 'CW1515', 'SUZILAH PANAI', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '29-Jun-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1515', 'CW1515'),
(348, 'CW1516', 'FARAHNATALIA TABED', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '29-Jun-17', '17-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1516', 'CW1516'),
(349, 'CW1521', 'SITI ROSNANI BINTI TUKIMON', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '10-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1521', 'CW1521'),
(350, 'CW1522', 'MUHAMAD ADAM BIN DAVID', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '10-Jul-17', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1522', 'CW1522'),
(351, 'CW1525', 'MOHD NASRIE BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Apr-18', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1525', 'CW1525'),
(352, 'CW1526', 'FATIMAH BINTI AYUT', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '12-Jul-17', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1526', 'CW1526'),
(353, 'CW1533', 'NOR ARDILA ATIQAH BINTI ROSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1533', 'CW1533'),
(354, 'CW1534', 'NORHAYATI BINTI KADIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1534', 'CW1534'),
(355, 'CW1536', 'NURISHAM BINTI BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1536', 'CW1536'),
(356, 'CW1537', 'NUR ARISSA BINTI MOHD ASMADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1537', 'CW1537'),
(357, 'CW1538', 'HASRAH BINTI ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Jul-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1538', 'CW1538'),
(358, 'CW1539', 'NURSIDAH BINTI RAZAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1539', 'CW1539'),
(359, 'CW1540', 'HAWA BINTI ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Jul-17', '11-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1540', 'CW1540'),
(360, 'CW1552', 'NORA BINTI MID', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '17-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1552', 'CW1552'),
(361, 'CW1553', 'DIANA BINTI HARIPA', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '17-Jul-17', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1553', 'CW1553'),
(362, 'CW1558', 'MUHAMAD AZRUL BIN MARZUKI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '25-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1558', 'CW1558'),
(363, 'CW1561', 'YATIMAH BINTI JALADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1561', 'CW1561'),
(364, 'CW1562', 'KEVIN ANAK RASON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jul-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1562', 'CW1562'),
(365, 'CW1565', 'MUHAINI BINTI KARIM', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '18-Jul-17', '27-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1565', 'CW1565'),
(366, 'CW1570', 'SITI RAHAYU BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '19-Jul-17', '9-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1570', 'CW1570'),
(367, 'CW1571', 'BURHANUDDIN ZAKI BIN MOHD ZAKI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '19-Jul-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1571', 'CW1571'),
(368, 'CW1582', 'AL-NAZIR BIN WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Jul-17', '28-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1582', 'CW1582'),
(369, 'CW1585', 'NURSAKRINAH BINTI MARDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jul-17', '15-Apr-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1585', 'CW1585'),
(370, 'CW1592', 'RISKIA HUSAIMAH BINTI ABDUL HALIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jul-17', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1592', 'CW1592'),
(371, 'CW1593', 'NORZIANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jul-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1593', 'CW1593'),
(372, 'CW1594', 'AITTI AISAH BINTI ADDOHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jul-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1594', 'CW1594'),
(373, 'CW1607', 'SITI NUR SAKINAH BINTI ZULKIFLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jul-17', '9-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1607', 'CW1607'),
(374, 'CW1613', 'NURUL ASHIKIN BINTI NAJAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '27-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1613', 'CW1613'),
(375, 'CW1616', 'SUHAILA BINTI SELAMAT', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '27-Jul-17', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1616', 'CW1616'),
(376, 'CW1621', 'NOR HALIZA BINTI HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '7-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1621', 'CW1621'),
(377, 'CW1625', 'SIRMA BINTI MOHD JAMAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1625', 'CW1625'),
(378, 'CW1626', 'MOHD RIZAL BIN ARSIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-Jul-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1626', 'CW1626'),
(379, 'CW1628', 'MOHD NAZRIM BIN MOHD ADHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-17', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1628', 'CW1628'),
(380, 'CW1630', 'SHAKIL ABDULLAH', 'CONTRACT', 'NL', 'ABSCONDED', '3-Aug-17', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1630', 'CW1630'),
(381, 'CW1632', 'MOHAMMAD YASSIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1632.jpg', 'CW1632', 'CW1632'),
(382, 'CW1633', 'ZHAMRI BIN ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Aug-17', '24-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1633', 'CW1633'),
(383, 'CW1637', 'JIRALIN BINTI MOHAMMAD', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-17', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1637.jpg', 'CW1637', 'CW1637'),
(384, 'CW1644', 'REDUWAN BIN HARIPA', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '17-Aug-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1644', 'CW1644'),
(385, 'CW1657', 'AL NASEEM BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Apr-18', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1657', 'CW1657'),
(386, 'CW1660', 'ABDUL MALIK BIN SALBADOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '4-Sep-17', '25-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1660', 'CW1660'),
(387, 'CW1662', 'MUHAMMAD NARUL BIN GABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1662', 'CW1662'),
(388, 'CW1663', 'KAISIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1663', 'CW1663'),
(389, 'CW1664', 'ADNAN BIN TAUFIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Sep-17', '11-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1664', 'CW1664'),
(390, 'CW1668', 'NURZAIMILAWATI BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1668', 'CW1668'),
(391, 'CW1672', 'NUR HIDAYAH BINTI RAJA NORKAMALRUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Sep-17', '12-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1672', 'CW1672'),
(392, 'CW1683', 'NUR HARDIYA BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '13-Sep-17', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1683', 'CW1683'),
(393, 'CW1712', 'NUR JANNAH BINTI ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '22-Sep-17', '26-Apr-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1712', 'CW1712'),
(394, 'CW1713', 'NORAINI BINTI ABD MUTALIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '22-Sep-17', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1713', 'CW1713'),
(395, 'CW1714', 'MOHD ARNASIR BIN JAMALUL', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '26-Sep-17', '8-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1714', 'CW1714'),
(396, 'CW1719', 'FARHANA BINTI AJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-17', '12-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1719', 'CW1719'),
(397, 'CW1724', 'MESRIAH BINTI ABDUL LATIF', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1724.jpg', 'CW1724', 'CW1724'),
(398, 'CW1725', 'LAHMUDDIN BIN ABDUL LATIF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-17', '29-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1725', 'CW1725'),
(399, 'CW1727', 'DAYANG AZLINAH BINTI AMIL HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Sep-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1727', 'CW1727'),
(400, 'CW1730', 'ZAILATI AKMAR BINTI MOHAMED', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '27-Sep-17', '26-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1730', 'CW1730'),
(401, 'CW1737', 'MASNIAR BINTI USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-17', '26-Jan-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1737', 'CW1737'),
(402, 'CW1738', 'AZHAM ZULFARHAN BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Sep-17', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1738', 'CW1738'),
(403, 'CW1739', 'SITI HATIJAH BINTI HAMZAH', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1739.jpg', 'CW1739', 'CW1739'),
(404, 'CW1740', 'SITI ZURINI BINTI OLI', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1740.jpg', 'CW1740', 'CW1740'),
(405, 'CW1742', 'AZLINA BINTI MASJIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1742', 'CW1742'),
(406, 'CW1744', 'MOHD ASNAWI BIN ASJOLKIPLI', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1744.jpg', 'CW1744', 'CW1744'),
(407, 'CW1748', 'MOHAMMAD AZMI BIN RAJAK', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '28-Sep-17', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1748', 'CW1748'),
(408, 'CW1754', 'QAMARUL ARIFFIN BIN ABDULLAH', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '2-Oct-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1754', 'CW1754'),
(409, 'CW1769', 'MAHADIR BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Oct-17', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1769', 'CW1769'),
(410, 'CW1770', 'RAHEM BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Oct-17', '7-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1770', 'CW1770'),
(411, 'CW1777', 'NASRUMI BIN NAZE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '4-Oct-17', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1777', 'CW1777'),
(412, 'CW1783', 'AL NAZIR BIN SABRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '6-Oct-17', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1783', 'CW1783'),
(413, 'CW1789', 'ROSALINDA BINTI ASROL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Oct-17', '10-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1789', 'CW1789'),
(414, 'CW1791', 'ARIFUL ISLAM', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '9-Oct-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1791.jpg', 'CW1791', 'CW1791'),
(416, 'CW1793', 'AHMAD NURHAKIMI BIN SAILAN', 'CONTRACT', 'LAYS BROTHERS', 'ABSCONDED', '9-Oct-17', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1793', 'CW1793'),
(417, 'CW1794', 'NUR SHAHIFA BINTI AZMAN', 'CONTRACT', 'LAYS BROTHERS', 'RESIGNED', '9-Oct-17', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1794', 'CW1794'),
(418, 'CW1799', 'MOHAMMAD SABHIR HOSAIN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '9-Oct-17', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1799.jpg', 'CW1799', 'CW1799'),
(419, 'CW1801', 'FATMAWATI BINTI NASSIER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Nov-17', '26-Mar-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1801', 'CW1801'),
(420, 'CW1802', 'FAISAL BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '14-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1802', 'CW1802'),
(421, 'CW1803', 'ROSLINDA BT HASHIM', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1803.jpg', 'CW1803', 'CW1803'),
(422, 'CW1804', 'MOHAMAD FAUZAN BIN HANAFI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1804', 'CW1804'),
(423, 'CW1805', 'MUHAMMAD IZZAT ASYRAF BIN MOHD IZANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1805', 'CW1805'),
(424, 'CW1806', 'NURHIDAYAH BINTI MUSTAPHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '24-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1806', 'CW1806'),
(425, 'CW1807', 'NUR SARAH BINTI MAHATHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '28-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1807', 'CW1807'),
(426, 'CW1808', 'MOHD FAUJI BIN AHMAD LONG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '24-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1808', 'CW1808'),
(427, 'CW1809', 'NORMAN BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1809', 'CW1809'),
(428, 'CW1810', 'NORSHAHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1810', 'CW1810'),
(429, 'CW1811', 'SITI HAJAR ALSWAT BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1811', 'CW1811'),
(430, 'CW1813', 'MUHAMMAD HAIZZAD BIN SHAHRUDDIN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1813.jpg', 'CW1813', 'CW1813'),
(431, 'CW1814', 'NURUL SHUHADA BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1814', 'CW1814'),
(432, 'CW1815', 'MOHD SAHDAN BIN ISMULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jan-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1815', 'CW1815'),
(433, 'CW1818', 'ADILAIDA BINTI DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1818', 'CW1818'),
(434, 'CW1819', 'SURINA BINTI SAMMAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-Jan-18', '27-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1819', 'CW1819'),
(435, 'CW1821', 'MOHAMMAD ALIFF BIN ABD MALIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1821', 'CW1821'),
(436, 'CW1824', 'MUHAMMAD ABDUL TALIB BIN ABDOL SAMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '15-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1824', 'CW1824'),
(437, 'CW1825', 'SITI KHADIJAH BINTI ZULKIFLI MUSTHAFA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '15-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1825', 'CW1825'),
(438, 'CW1826', 'NORFATIN BINTI HAMDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1826', 'CW1826'),
(439, 'CW1827', 'MUHAMMAD HUSNI IKHMAL BIN TAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jan-18', '27-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1827', 'CW1827'),
(440, 'CW1828', 'MOHD IQBAR BIN HAMZAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1828', 'CW1828'),
(441, 'CW1829', 'HAMZAH BIN NABIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-Jan-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1829', 'CW1829'),
(442, 'CW1830', 'MOHAMMAD TOHIDUR RAHMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '19-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1830.jpg', 'CW1830', 'CW1830'),
(443, 'CW1831', 'MOHAMAD NOR', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jan-18', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1831', 'CW1831'),
(444, 'CW1832', 'MOHAMAD HARUN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jan-18', '28-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1832', 'CW1832'),
(445, 'CW1833', 'RAHIMAH MOHD SANY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1833', 'CW1833'),
(446, 'CW1834', 'MAISARAH BINTI OSMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1834', 'CW1834'),
(447, 'CW1835', 'NORA AMIZA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '27-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1835', 'CW1835'),
(448, 'CW1836', 'EDDYFAIMA BIN KENNEDY', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1836.jpg', 'CW1836', 'CW1836'),
(449, 'CW1837', 'MUHAMMAD ABDULRIN BIN ABDULSIH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jan-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1837', 'CW1837'),
(450, 'CW1838', 'ASMAN BIN RUSDI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1838', 'CW1838'),
(451, 'CW1839', 'AMIRUL ADLI BIN MOHD RAMIZAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1839', 'CW1839'),
(452, 'CW1840', 'ZARENA BINTI AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1840', 'CW1840'),
(453, 'CW1841', 'ROSNAH BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1841', 'CW1841'),
(454, 'CW1842', 'AL MUIDZ BIN ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1842', 'CW1842'),
(455, 'CW1843', 'MUHAMAD NOR BIN A.RAHMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1843', 'CW1843'),
(456, 'CW1844', 'SYARIFUDDIN BIN RUSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '2-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1844', 'CW1844'),
(457, 'CW1845', 'WALTER DENNY ANAK MIJEN', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Jan-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1845.jpg', 'CW1845', 'CW1845'),
(458, 'CW1846', 'ALWANA ALAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1846', 'CW1846'),
(459, 'CW1847', 'NUR SHIMA BINTI P RAMLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1847', 'CW1847'),
(460, 'CW1848', 'AMIRA BINTI HERMINIO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1848', 'CW1848'),
(461, 'CW1849', 'ZAIDATUL ASLAMIYAH BINTI TUMIJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '6-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1849', 'CW1849'),
(462, 'CW1850', 'NURUL SYAHIRA BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '24-Jan-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1850', 'CW1850'),
(463, 'CW1851', 'RICHIL BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1851', 'CW1851'),
(464, 'CW1852', 'SITI HADIJAH BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1852', 'CW1852'),
(465, 'CW1853', 'ASMIDA BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1853', 'CW1853'),
(466, 'CW1854', 'ROMSAIDA BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '16-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1854', 'CW1854'),
(467, 'CW1855', 'FARIDAH BINTI ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '23-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1855', 'CW1855'),
(468, 'CW1856', 'SH. NORFADILA  BINTI WAN SAHARI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1856', 'CW1856'),
(469, 'CW1857', 'NURSAFIQA BINTI ALMURAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '28-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1857', 'CW1857'),
(470, 'CW1858', 'RUHIL BINTI KAHIL', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '8-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1858.jpg', 'CW1858', 'CW1858'),
(471, 'CW1859', 'ZIANA BINTI JALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1859', 'CW1859'),
(472, 'CW1860', 'MUHAMMAD HAFIZI BIN ANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1860', 'CW1860'),
(473, 'CW1861', 'SADAM BIN SUAIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '8-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1861', 'CW1861'),
(474, 'CW1862', 'NURAINY BINTI ISA', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1862.jpg', 'CW1862', 'CW1862'),
(475, 'CW1863', 'DATU MUHAMMAD NORHISHAM BIN DATU MUHAIMEN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Feb-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1863', 'CW1863'),
(476, 'CW1864', 'MOHAMAD RIDWAN BIN ESA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '11-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1864', 'CW1864'),
(477, 'CW1865', 'ARRAFI BIN AL MUADZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '26-Feb-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1865', 'CW1865'),
(478, 'CW1866', 'ARHAM BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '6-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1866', 'CW1866'),
(479, 'CW1867', 'MOHD FARDI BIN ABD HUSSIEN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '7-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1867', 'CW1867'),
(480, 'CW1868', 'RIDIPAL SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '14-Feb-18', '25-Sep-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1868', 'CW1868'),
(481, 'CW1869', 'MOHD SAIT BIN TOKOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1869', 'CW1869'),
(482, 'CW1870', 'ABD RAHMAN BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1870', 'CW1870'),
(483, 'CW1871', 'MOHD KHAIRUL BIN UDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1871', 'CW1871'),
(484, 'CW1874', 'NASIRAH BINTI  HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1874', 'CW1874'),
(485, 'CW1875', 'SHERMA BINTI ALDAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1875', 'CW1875'),
(486, 'CW1876', 'NORISAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Aug-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1876', 'CW1876'),
(487, 'CW1877', 'KISNA BINTI ALI HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1877', 'CW1877'),
(488, 'CW1878', 'FERNALYN BINTI ABDURASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '26-Jun-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1878', 'CW1878'),
(489, 'CW1879', 'NORASHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Feb-18', '25-May-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1879', 'CW1879'),
(490, 'CW1880', 'SAIDIN BIN HAIMIE', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1880.jpg', 'CW1880', 'CW1880'),
(491, 'CW1881', 'INRAHIM HUSSAINI BIN MOHD NGADANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1881', 'CW1881'),
(492, 'CW1882', 'MOHAMAD EIZLAN BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '12-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1882', 'CW1882'),
(493, 'CW1883', 'KAISEL BIN MAKSUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1883', 'CW1883'),
(494, 'CW1884', 'MOHD MARDIN BIN MARCIAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '10-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1884', 'CW1884'),
(495, 'CW1885', 'DOUGLAS BANG ANAK NIDIT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1885', 'CW1885'),
(496, 'CW1886', 'JERMALYN BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '13-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1886', 'CW1886'),
(497, 'CW1887', 'NORHIDAYA BINTI RUSTAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1887', 'CW1887'),
(498, 'CW1888', 'SABDIA BINTI SANANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1888', 'CW1888'),
(499, 'CW1889', 'NAIDAH BINTI HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1889', 'CW1889'),
(500, 'CW1890', 'ZULAIKA BINTI SISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '28-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1890', 'CW1890'),
(501, 'CW1891', 'ZURAIDA BINTI ISMULA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1891', 'CW1891'),
(502, 'CW1892', 'MERCHELYN N BINTI NASUHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Feb-18', '29-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1892', 'CW1892'),
(503, 'CW1893', 'LAJIAH BINTI SANANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1893', 'CW1893'),
(504, 'CW1894', 'SAIFUL BAHRI BIN DAHALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1894', 'CW1894'),
(505, 'CW1895', 'SAIFUL ASRI BIN DAHALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Feb-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1895', 'CW1895'),
(506, 'CW1896', 'MOHAMMAD MAZARUL ISLAM', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1896.jpg', 'CW1896', 'CW1896'),
(507, 'CW1897', 'MD IKLAS HOSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1897', 'CW1897'),
(508, 'CW1898', 'MOHAMMAD HAMIDUR RAHMAN', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1898.jpg', 'CW1898', 'CW1898'),
(509, 'CW1899', 'ABBAS SHEIKH', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1899.jpg', 'CW1899', 'CW1899'),
(510, 'CW1900', 'MD FOISAL HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1900', 'CW1900'),
(511, 'CW1901', 'MD APU SARKAR', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '27-Feb-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1901', 'CW1901'),
(512, 'CW1902', 'MD NASIR SHEIKH', 'PERMANENT', 'EVER MANAGEMENT', 'PROBATION', '27-Feb-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1902.jpg', 'CW1902', 'CW1902'),
(513, 'CW1906', 'NOR KAMILIA BINTI KAMAL AZLIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Mar-18', '24-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1906', 'CW1906'),
(514, 'CW1907', 'MAZILAH BINTI AIDIL', 'PERMANENT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', 'images/CW1907.jpg', 'CW1907', 'CW1907'),
(515, 'CW1908', 'NORHAYATI BINTI MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1908', 'CW1908'),
(516, 'CW1909', 'SITI NOR AMYRA BINTI IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1909', 'CW1909'),
(517, 'CW1910', 'MAZLAN BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1910', 'CW1910'),
(518, 'CW1911', 'MOHAMAD HANAFIAH BIN EYAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1911', 'CW1911'),
(519, 'CW1912', 'AL-NADZRI BIN ISAHAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1912', 'CW1912'),
(520, 'CW1913', 'AL ADZWAN BIN DALCI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '11-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1913', 'CW1913'),
(521, 'CW1914', 'MOHD SHAFIEE BIN MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1914', 'CW1914'),
(522, 'CW1915', 'ROSELA BINTI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '26-Mar-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1915', 'CW1915'),
(523, 'CW1916', 'SITTI NAILA BINTI NUAAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1916', 'CW1916');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`, `username`, `password`) VALUES
(524, 'CW1917', 'AINA BINTI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '13-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1917', 'CW1917'),
(525, 'CW1918', 'MUHAMMAD FITRI BIN JULLEY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1918', 'CW1918'),
(526, 'CW1919', 'MUHAMAD SHAILI BIN SA\'DON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1919', 'CW1919'),
(527, 'CW1920', 'MUHAMMAD ARIFFIN NORHAKIM BIN ROSLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1920', 'CW1920'),
(528, 'CW1921', 'AGNES CONNIE ANAK DAPAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '14-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1921', 'CW1921'),
(529, 'CW1922', 'MUHAMMAD FAUZI BIN MUHIDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1922', 'CW1922'),
(530, 'CW1923', 'NORSHIMA BINTI AHMAD JAIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Mar-18', '9-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1923', 'CW1923'),
(531, 'CW1924', 'MARDEKA BIN KARIADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '8-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1924', 'CW1924'),
(532, 'CW1925', 'MHD ALI BIN SALLEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '9-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1925', 'CW1925'),
(533, 'CW1926', 'JUMARDI BIN MARDEKA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1926', 'CW1926'),
(534, 'CW1927', 'DAVID EVAN SA\'EE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1927', 'CW1927'),
(535, 'CW1928', 'MUHAMMAD NARUL BIN GABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1928', 'CW1928'),
(536, 'CW1929', 'MOHD REZMAN BIN MAJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '13-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1929', 'CW1929'),
(537, 'CW1930', 'MAHADIR BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '22-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1930', 'CW1930'),
(538, 'CW1931', 'NORZIANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '14-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1931', 'CW1931'),
(539, 'CW1932', 'JOLMAZRIN BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '22-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1932', 'CW1932'),
(540, 'CW1933', 'MOHD FIRDAUS BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '11-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1933', 'CW1933'),
(541, 'CW1934', 'MUHD AFFANDI BIN AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1934', 'CW1934'),
(542, 'CW1935', 'ALIH BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Mar-18', '25-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1935', 'CW1935'),
(543, 'CW1936', 'KARFAISAH BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1936', 'CW1936'),
(544, 'CW1937', 'ZAHARI BIN ABD MUNIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1937', 'CW1937'),
(545, 'CW1938', 'SITI PATIMA BINTI ANJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '20-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1938', 'CW1938'),
(546, 'CW1939', 'SAJIDA BINTI SUMARIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '20-Mar-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1939', 'CW1939'),
(547, 'CW1940', 'ROSHALINDA BINTI SAMSUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '20-Mar-18', '19-Jul-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1940', 'CW1940'),
(548, 'CW1941', 'MOHD NASRUL BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1941', 'CW1941'),
(549, 'CW1942', 'JURHAIPA BINTI RIDZUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1942', 'CW1942'),
(550, 'CW1943', 'NORRAFIZAH BINTI ALVIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '14-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1943', 'CW1943'),
(551, 'CW1945', 'MUHAMMAD KHAIRUL IZHAM BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '12-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1945', 'CW1945'),
(552, 'CW1946', 'MISYA BINTI MUZZAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Mar-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1946', 'CW1946'),
(553, 'CW1947', 'NORHAYATI BINTI OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '20-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1947', 'CW1947'),
(554, 'CW1948', 'MUHAMMAD IZZAT BIN MD RIZAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '19-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1948', 'CW1948'),
(555, 'CW1949', 'MOHD FIRHAN BIN ABDUL RAUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1949', 'CW1949'),
(556, 'CW1950', 'MOHD FARIZ BIN ABRAHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1950', 'CW1950'),
(557, 'CW1951', 'YASIR BIN SAHILIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1951', 'CW1951'),
(558, 'CW1952', 'ABDUL FATA BIN ASMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1952', 'CW1952'),
(559, 'CW1953', 'JUBEKEE ANAK MATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '17-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1953', 'CW1953'),
(560, 'CW1954', 'AMIR KAIDAR BIN TAMRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1954', 'CW1954'),
(561, 'CW1955', 'WAN MOHAMAD SYAKIRUN BIN WAN SURIA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Mar-18', '20-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1955', 'CW1955'),
(562, 'CW1956', 'NORADIBAH BINTI MOHD ZAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Mar-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1956', 'CW1956'),
(563, 'CW1957', 'RODJIL BIN AB KADIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '27-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1957', 'CW1957'),
(564, 'CW1958', 'MOHAMAD FAUZI BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '7-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1958', 'CW1958'),
(565, 'CW1959', 'ADNAN BIN TAUFIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1959', 'CW1959'),
(566, 'CW1960', 'NAPISA BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1960', 'CW1960'),
(567, 'CW1961', 'ZILINDA BINTI MANNOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1961', 'CW1961'),
(568, 'CW1962', 'NUR SYAFIQAH BINTI HALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '8-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1962', 'CW1962'),
(569, 'CW1963', 'ROSLINAH BINTI MOHD FIKAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1963', 'CW1963'),
(570, 'CW1964', 'KHAIRUN NISA BINTI MUKHSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1964', 'CW1964'),
(571, 'CW1965', 'NUR SYARMILAH BINTI HALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '14-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1965', 'CW1965'),
(572, 'CW1966', 'ALMINAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1966', 'CW1966'),
(573, 'CW1967', 'NULSIDA BINTI ASBI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1967', 'CW1967'),
(574, 'CW1968', 'FAIRUDZ BINTI ASBI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1968', 'CW1968'),
(575, 'CW1969', 'RASRIANAH BINTI JIMRASIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1969', 'CW1969'),
(576, 'CW1970', 'NORFAIZAH BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '7-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1970', 'CW1970'),
(577, 'CW1971', 'MUHAMMAD SAIFUL BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1971', 'CW1971'),
(578, 'CW1972', 'MARIAMA BINTI ASRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1972', 'CW1972'),
(579, 'CW1973', 'SITTI ZALEHA BINTI KONGLAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1973', 'CW1973'),
(580, 'CW1974', 'NORIJAM BINTI LAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '25-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1974', 'CW1974'),
(581, 'CW1975', 'NUR SHAHTIKAH BINTI GAIYU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '24-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1975', 'CW1975'),
(582, 'CW1976', 'NAIDAH BINTI HAJAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '27-Apr-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1976', 'CW1976'),
(583, 'CW1977', 'ROMSAIDA BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1977', 'CW1977'),
(584, 'CW1978', 'LIMA ANAK MEDENG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1978', 'CW1978'),
(585, 'CW1979', 'AMIRSADZ BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1979', 'CW1979'),
(586, 'CW1980', 'MUHAMMAD NORAIMAN BIN ZAINUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1980', 'CW1980'),
(587, 'CW1981', 'RADJILA BINTI WARID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '17-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1981', 'CW1981'),
(588, 'CW1982', 'FATIMASIRA BINTI ABDUL BADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '10-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1982', 'CW1982'),
(589, 'CW1983', 'ROSELYN BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '24-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1983', 'CW1983'),
(590, 'CW1984', 'MOHAMMAD RAJA ISKANDAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Apr-18', '19-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1984', 'CW1984'),
(591, 'CW1985', 'NORSHIELA BINTI JABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '11-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1985', 'CW1985'),
(592, 'CW1986', 'MOHD SHAHRUL RIZAL BIN ALEX', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1986', 'CW1986'),
(593, 'CW1987', 'AMAD NOOR BIN MANSUR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '11-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1987', 'CW1987'),
(594, 'CW1988', 'MOHD HAFIZ BIN JAPRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1988', 'CW1988'),
(595, 'CW1989', 'MUHD AZLAN BIN HALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1989', 'CW1989'),
(596, 'CW1990', 'MOHAMAD NIZAM BIN ASNADI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '29-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1990', 'CW1990'),
(597, 'CW1991', 'ARSADAN BIN HARULI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1991', 'CW1991'),
(598, 'CW1992', 'BRAYAN BIN RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1992', 'CW1992'),
(599, 'CW1993', 'DIANA  ANAK DANGKAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1993', 'CW1993'),
(600, 'CW1994', 'FATEHAH BINTI JINUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1994', 'CW1994'),
(601, 'CW1995', 'MOHAMAD ISKHANDAR BIN MOHD GORIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1995', 'CW1995'),
(602, 'CW1996', 'HAZWANI THOMAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1996', 'CW1996'),
(603, 'CW1997', 'ADZLAN BIN ABD SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1997', 'CW1997'),
(604, 'CW1998', 'SHARIF MUHAMAD BIN SHARIF OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1998', 'CW1998'),
(605, 'CW1999', 'MUHAMMAD KAMAL RIZAL BIN YUSRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW1999', 'CW1999'),
(606, 'CW2000', 'MOHD HAZIQ HAZIMIE BIN SALMIZI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2000', 'CW2000'),
(607, 'CW2001', 'SAIFUL IMAN BIN MUSTAFA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '18-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2001', 'CW2001'),
(608, 'CW2002', 'NIK MOHAMMAD NASHARUDIN BIN MOHD SHUKRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2002', 'CW2002'),
(609, 'CW2003', 'MUHAMMAD NAZMIE BIN MOHD SALEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2003', 'CW2003'),
(610, 'CW2004', 'MUHAMMAD IMADUDDIN BIN MOKTHAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '25-May-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2004', 'CW2004'),
(611, 'CW2005', 'MUHAMMAD FAQIH BIN MOHAMAD ISA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2005', 'CW2005'),
(612, 'CW2006', 'MARIANA BINTI AIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2006', 'CW2006'),
(613, 'CW2007', 'SITI NOORRASIDAH BINTI MARDIANSAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2007', 'CW2007'),
(614, 'CW2008', 'MUHAMAD ASYRAF BIN NOORDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2008', 'CW2008'),
(615, 'CW2009', 'ROSHIMA BINTI SAPPAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2009', 'CW2009'),
(616, 'CW2010', 'NURUL AZNI ADILA BINTI ABDUL AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2010', 'CW2010'),
(617, 'CW2011', 'POULINA BINTI MAKDIRUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2011', 'CW2011'),
(618, 'CW2012', 'SITI RAIHAN BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2012', 'CW2012'),
(619, 'CW2013', 'NUR AZIRA BINTI AZMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2013', 'CW2013'),
(620, 'CW2014', 'MOHAMMAD SYAHFIQ BIN MOKTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2014', 'CW2014'),
(621, 'CW2015', 'ROSLAN BIN ABD SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2015', 'CW2015'),
(622, 'CW2016', 'ZAMAL BIN ASJOLKIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2016', 'CW2016'),
(623, 'CW2017', 'NIK MUHAMMAD AIMAN BIN NIK RAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2017', 'CW2017'),
(624, 'CW2018', 'ALWASH BIN BASID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2018', 'CW2018'),
(625, 'CW2019', 'MOHD LATIF BIN UDAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-Apr-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2019', 'CW2019'),
(626, 'CW2020', 'FADZRINAH BINTI ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Apr-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2020', 'CW2020'),
(627, 'CW2021', 'MUHAMMAD FIRASH BIN JAFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '16-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2021', 'CW2021'),
(628, 'CW2022', 'WAN MOHD FAKHRUL IMRAN BIN MAT DAWOOD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-May-18', '23-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2022', 'CW2022'),
(629, 'CW2023', 'MOHAMMAD RASBI BIN ABDUL SAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2023', 'CW2023'),
(630, 'CW2024', 'REZUAN BIN MOHD TAMRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2024', 'CW2024'),
(631, 'CW2025', 'MOHD SHAHRUL RIZAL BIN ALEX', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '27-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2025', 'CW2025'),
(632, 'CW2026', 'AZIRATUN NATASHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2026', 'CW2026'),
(633, 'CW2027', 'TADZMALIN BINTI HUSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '17-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2027', 'CW2027'),
(634, 'CW2028', 'SHAFINA LAILA BINTI TUMIJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '2-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2028', 'CW2028'),
(635, 'CW2029', 'ANALEE BINTI RIJUAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2029', 'CW2029'),
(636, 'CW2030', 'JIMHAR KIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2030', 'CW2030'),
(637, 'CW2031', 'MARIANA BINTI AIDIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2031', 'CW2031'),
(638, 'CW2032', 'MOHAMAD AIDEL IMAN BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2032', 'CW2032'),
(639, 'CW2033', 'AL-NAZIR BIN WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2033', 'CW2033'),
(640, 'CW2035', 'NUR FARHA BINTI AZMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2035', 'CW2035'),
(641, 'CW2036', 'ARMIDA BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2036', 'CW2036'),
(642, 'CW2037', 'GAMAR BIN AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2037', 'CW2037'),
(643, 'CW2038', 'MOHD MAKRIN BIN MAKMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2038', 'CW2038'),
(644, 'CW2039', 'ARDI BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2039', 'CW2039'),
(645, 'CW2040', 'MUHAMMAD YUSRY BIN KARIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2040', 'CW2040'),
(646, 'CW2041', 'ALIN SAM KOK CHIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2041', 'CW2041'),
(647, 'CW2042', 'NORA SHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2042', 'CW2042'),
(648, 'CW2043', 'NURHAN BIN NUR NIKMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2043', 'CW2043'),
(649, 'CW2044', 'AZIZ BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2044', 'CW2044'),
(650, 'CW2046', 'NOREMILIA BINTI ZILKAMAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2046', 'CW2046'),
(651, 'CW2048', 'SITTI FATIMA BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '29-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2048', 'CW2048'),
(652, 'CW2049', 'NUR FARAH HANANI BINTI HASHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-May-18', '7-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2049', 'CW2049'),
(653, 'CW2051', 'MUHAMMAD HUSNI IKHMAL BIN ATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2051', 'CW2051'),
(654, 'CW2052', 'MOHD SAFWAN BIN GOLDAMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2052', 'CW2052'),
(655, 'CW2053', 'AR DASIR BIN KHAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2053', 'CW2053'),
(656, 'CW2054', 'ZULHAIRI BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2054', 'CW2054'),
(657, 'CW2055', 'MUHAMMAD FAHZLI BIN ABDULLAH', 'CONTRACT', 'NL', 'ABSCONDED', '25-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2055', 'CW2055'),
(658, 'CW2056', 'MARHAN BIN RAJIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2056', 'CW2056'),
(659, 'CW2057', 'MOHAMAD KHAIRUL EHSAN BIN KAHIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2057', 'CW2057'),
(660, 'CW2058', 'ALI HUSSIN BIN MUHALAJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2058', 'CW2058'),
(661, 'CW2059', 'MOHD ADZLAN BIN SADDIRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Oct-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2059', 'CW2059'),
(662, 'CW2060', 'KAISHIER BIN AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '26-Aug-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2060', 'CW2060'),
(663, 'CW2061', 'YASHER BIN YAHSIN', 'CONTRACT', 'NL', 'ABSCONDED', '25-May-18', '25-Oct-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2061', 'CW2061'),
(664, 'CW2062', 'ASJIDA BINTI HASIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '30-Jun-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2062', 'CW2062'),
(665, 'CW2063', 'AZLINA BINTI ARMANDO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-May-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2063', 'CW2063'),
(666, 'CW2064', 'KALSOM FADILLAH BINTI KAMARUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2064', 'CW2064'),
(667, 'CW2065', 'SITI HAJAR ALSWAT BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2065', 'CW2065'),
(668, 'CW2066', 'ENIRICCA BINTI OGUPIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2066', 'CW2066'),
(669, 'CW2067', 'MUHAMMAD ALMANSHAH BIN ABDUL BASIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2067', 'CW2067'),
(670, 'CW2068', 'MUHAMAD ALID BIN ZAMRIY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2068', 'CW2068'),
(671, 'CW2069', 'SABARUDIN BIN JALAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2069', 'CW2069'),
(672, 'CW2070', 'MOHD ZULHAFIZ NIZAM BIN DERAMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '11-Jul-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2070', 'CW2070'),
(673, 'CW2071', 'MASDEE MATTIUS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '14-Jul-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2071', 'CW2071'),
(674, 'CW2072', 'HASSIMUDDIN BIN KAPPLAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-May-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2072', 'CW2072'),
(675, 'CW2073', 'WATY BINTI YACO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2073', 'CW2073'),
(676, 'CW2074', 'KARMILLA BINTI KHAIRAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '31-May-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2074', 'CW2074'),
(677, 'CW2075', 'NORSIMAH BINTI SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2075', 'CW2075'),
(678, 'CW2076', 'SITTI DORMI MUKSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2076', 'CW2076'),
(679, 'CW2077', 'MOHAMMAD KAIDAL BIN ARMANDO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2077', 'CW2077'),
(680, 'CW2078', 'MOHAMMAD RIZAM BIN SHAHBADAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '31-May-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2078', 'CW2078'),
(681, 'CW2080', 'MUHAMMAD ALHAFIZ BIN IBNU RAHMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2080', 'CW2080'),
(682, 'CW2081', 'WAHIDA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '21-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2081', 'CW2081'),
(683, 'CW2082', 'NOORSHIMA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2082', 'CW2082'),
(684, 'CW2083', 'MUHAMMAD WANNOR RAZZUWAN BIN AWANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '21-Jun-18', '7-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2083', 'CW2083'),
(685, 'CW2084', 'AMIRSADZ BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '21-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2084', 'CW2084'),
(686, 'CW2085', 'MOHAMAD FAIZZUAN BIN MOHD ROSLAN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2085', 'CW2085'),
(687, 'CW2086', 'NUR ATIKAH SAKINAH BINTI MOHTAR', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '4-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2086', 'CW2086'),
(688, 'CW2087', 'NUR FAEZAH BINTI MOHAMMAD ZAKI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '22-Jun-18', '4-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2087', 'CW2087'),
(689, 'CW2097', 'FAUZIAH BINTI ALBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2097', 'CW2097'),
(690, 'CW2098', 'SITI HASMAH BINTI ALBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2098', 'CW2098'),
(691, 'CW2099', 'MOHAMMAD KHAIRUL NIZAM ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2099', 'CW2099'),
(692, 'CW2100', 'NUR SYAFIQAH BINTI MAT RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2100', 'CW2100'),
(693, 'CW2101', 'MASINAH BINTI ENIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2101', 'CW2101'),
(694, 'CW2102', 'FIRWINA BINTI AMBRUSI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '5-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2102', 'CW2102'),
(695, 'CW2103', 'HELEN PAULINA ANAK MULING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2103', 'CW2103'),
(696, 'CW2104', 'SITTI RUHANA BINTI ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2104', 'CW2104'),
(697, 'CW2105', 'NURHANA BINTI ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2105', 'CW2105'),
(698, 'CW2106', 'CHELINA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2106', 'CW2106'),
(699, 'CW2107', 'HAISAH BINTI AMIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2107', 'CW2107'),
(700, 'CW2108', 'MOHAMMAD RIZAM BIN ABDUL BAHARIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2108', 'CW2108'),
(701, 'CW2109', 'MOHAMMAD RAJA ISKANDAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2109', 'CW2109'),
(702, 'CW2110', 'BATORDIUN ANTAS ANAK MINDA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '25-Jun-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2110', 'CW2110'),
(703, 'CW2111', 'NURUL SHAZLI BIN ABDUL SHUKOR', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2111', 'CW2111'),
(704, 'CW2112', 'MOHD RIDZUAN BIN MAZUARIN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '25-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2112', 'CW2112'),
(705, 'CW2113', 'MOHD MASRIN BIN MASBUKIN', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '25-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2113', 'CW2113'),
(706, 'CW2114', 'SOFIQUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '25-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2114', 'CW2114'),
(707, 'CW2115', 'MOHAMMAD HASAN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2115', 'CW2115'),
(708, 'CW2116', 'FARUQUE', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2116', 'CW2116'),
(709, 'CW2117', 'MOHAMMAD SOHIDUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '25-Jun-18', '', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2117', 'CW2117'),
(710, 'CW2118', 'MOHD FIRHAN BIN ABDUL RAUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2118', 'CW2118'),
(711, 'CW2119', 'KAISIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2119', 'CW2119'),
(712, 'CW2120', 'MERCHELYN N BINTI NASUHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2120', 'CW2120'),
(713, 'CW2121', 'MELINI DEMIT ANAK NYAWAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2121', 'CW2121'),
(714, 'CW2122', 'ZULKIFLEY BIN NAZE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2122', 'CW2122'),
(715, 'CW2123', 'DAYANG HANISAH BINTI HASSIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2123', 'CW2123'),
(716, 'CW2124', 'NORAINI BINTI RENNY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Jun-18', '25-Sep-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2124', 'CW2124'),
(717, 'CW2125', 'ROMIEO BIN MUHAJIRIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Jun-18', '15-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2125', 'CW2125'),
(718, 'CW2126', 'MOHD SHAMIZAN BIN GAVIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Jun-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2126', 'CW2126'),
(719, 'CW2127', 'ALSADAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '22-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2127', 'CW2127'),
(720, 'CW2128', 'LAHANI BIN BACHO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2128', 'CW2128'),
(721, 'CW2129', 'NAJIB BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2129', 'CW2129'),
(722, 'CW2130', 'MOHD ALWASI BIN MOD GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Jun-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2130', 'CW2130'),
(723, 'CW2131', 'NUR SHAHTIKAH BINTI GAIYU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Jun-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2131', 'CW2131'),
(724, 'CW2132', 'VISHNUPRRIYA A/P KALIAPPAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Jun-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2132', 'CW2132'),
(725, 'CW2133', 'DHIYA SHABANA BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Jun-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2133', 'CW2133'),
(726, 'CW2134', 'RIDZWAN BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2134', 'CW2134'),
(727, 'CW2135', 'RIEZMAN BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Jun-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2135', 'CW2135'),
(728, 'CW2136', 'MUHAMMAD NAQIB BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2136', 'CW2136'),
(729, 'CW2137', 'MUHAMAD AZIZUL BIN RAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2137', 'CW2137'),
(730, 'CW2138', 'RUDY BIN BURAAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '11-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2138', 'CW2138'),
(731, 'CW2139', 'MUHAMMAD ALIF BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2139', 'CW2139'),
(732, 'CW2140', 'MUHAMAD NAZRUL BIN IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2140', 'CW2140'),
(733, 'CW2141', 'MUHAMAD FAIZOL BIN YUSUF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2141', 'CW2141'),
(734, 'CW2142', 'NUR NADZIRAH BINTI WAHIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2142', 'CW2142'),
(735, 'CW2143', 'ADEEB BIN JUMA\'AT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2143', 'CW2143'),
(736, 'CW2144', 'MOHD SYAFIQ SYAHMI BIN SALMIZI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '12-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2144', 'CW2144'),
(737, 'CW2145', 'NUR HARDIYAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2145', 'CW2145'),
(738, 'CW2146', 'MUHAMMAD SYAHMI BIN BAHRUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2146', 'CW2146'),
(739, 'CW2147', 'ROSHAKIMI BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2147', 'CW2147'),
(740, 'CW2148', 'MUHAMMAD SYAHIR BIN MD SALLEH', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2148', 'CW2148'),
(741, 'CW2149', 'MUHAMMAD LUQMAN NUR HAKIM BIN ABD RAHMAN', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '13-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2149', 'CW2149'),
(742, 'CW2150', 'MUHAMMAD USAMMAH BIN ISMAIL', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2150', 'CW2150'),
(743, 'CW2151', 'IMAN FIRDAUS ABDULLAH', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '2-Jul-18', '14-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2151', 'CW2151'),
(744, 'CW2152', 'MUHAMAD TAUFIQ BIN RAMLI', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '2-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2152', 'CW2152'),
(745, 'CW2154', 'MOHD SAFUWAN BIN SALIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '3-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2154', 'CW2154'),
(746, 'CW2155', 'MOHAMAD MUSTAKIM BIN HASHIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '3-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2155', 'CW2155'),
(747, 'CW2156', 'RUSLEN BIN ROSLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2156', 'CW2156'),
(748, 'CW2157', 'JANNIERAY BIN YUNOS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '17-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2157', 'CW2157'),
(749, 'CW2158', 'MOHAMMAD KAHAR BIN ABDUL MOIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2158', 'CW2158'),
(750, 'CW2159', 'FATIN NADIAH BINTI JAFRAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2159', 'CW2159'),
(751, 'CW2160', 'AL MAIDA BINTI MAID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2160', 'CW2160'),
(752, 'CW2161', 'MELIA  ANAK SANGUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '18-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2161', 'CW2161'),
(753, 'CW2162', 'YASRENA BINTI SALLEH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2162', 'CW2162'),
(754, 'CW2163', 'KEMIJI CHUNG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2163', 'CW2163'),
(755, 'CW2164', 'FIRDAWIS BIN DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2164', 'CW2164'),
(756, 'CW2165', 'MURAIDA BINTI TARAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '5-Jul-18', '20-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2165', 'CW2165'),
(757, 'CW2166', 'NORAIN ANAK IKA', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '25-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2166', 'CW2166'),
(758, 'CW2167', 'AMIDA BINTI SARIE', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '5-Jul-18', '19-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2167', 'CW2167'),
(759, 'CW2168', 'AL SHIEMA BINTI ALNAIB', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2168', 'CW2168'),
(760, 'CW2169', 'ELEANOR LEE', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '5-Jul-18', '26-Aug-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2169', 'CW2169'),
(761, 'CW2170', 'ROSLEY BIN MOHAMMAD BAKRI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '5-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2170', 'CW2170'),
(762, 'CW2172', 'WINSTON ANAK MINA', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '6-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2172', 'CW2172'),
(763, 'CW2173', 'FAIZADA BINTI ALDAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '6-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2173', 'CW2173'),
(764, 'CW2174', 'ABTAR BIN NUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2174', 'CW2174'),
(765, 'CW2175', 'MOHD IQBAR BIN HAMZAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2175', 'CW2175'),
(766, 'CW2176', 'NORASHIKIN BINTI AHMAD NAZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2176', 'CW2176'),
(767, 'CW2177', 'AHAMADUL BIN BADUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2177', 'CW2177'),
(768, 'CW2178', 'MUHAMMAD ZUHAIRI AMIN BIN MOKHTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2178', 'CW2178'),
(769, 'CW2179', 'OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2179', 'CW2179'),
(770, 'CW2180', 'JERRY BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2180', 'CW2180'),
(771, 'CW2181', 'ALI HUSSIN BIN MUHALAJAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2181', 'CW2181'),
(772, 'CW2182', 'ABDULWAFIE BIN UMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2182', 'CW2182'),
(773, 'CW2183', 'ALJABAR BIN SALAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '9-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2183', 'CW2183'),
(774, 'CW2184', 'MUHAMMAD IKRAM BIN MOHD NAWAWI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '9-Jul-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2184', 'CW2184'),
(775, 'CW2185', 'YUSRI BIN YAKSIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '23-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2185', 'CW2185'),
(776, 'CW2186', 'MUHAMMAD PAUZI BIN SARIP ABU BAKAR', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '9-Jul-18', '26-Jul-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2186', 'CW2186'),
(777, 'CW2187', 'MOHD SYAFIQ BIN SAHRI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2187', 'CW2187'),
(778, 'CW2188', 'MOHAMMAD AZANEEY BIN MERNIE', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2188', 'CW2188'),
(779, 'CW2189', 'MOHAMAD AMIRUL HAFIZ BIN SHAIBUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2189', 'CW2189'),
(780, 'CW2190', 'SITI RAHAYU BINTI SAMSUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2190', 'CW2190');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`, `username`, `password`) VALUES
(781, 'CW2191', 'MOHAMMAD ALIFF BIN ABD MAILK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2191', 'CW2191'),
(782, 'CW2192', 'MOHAMMAD ARIF BIN DAUD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '10-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2192', 'CW2192'),
(783, 'CW2193', 'MAZERIN DALMIE BIN IBRAHIM', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2193', 'CW2193'),
(784, 'CW2194', 'MOHD SHARON BIN MD KHAIDZI', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '10-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2194', 'CW2194'),
(785, 'CW2195', 'AFZAL', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2195', 'CW2195'),
(786, 'CW2196', 'MD TAPAS MIAH', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '10-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2196', 'CW2196'),
(787, 'CW2197', 'MUHAMMAD SYAZWAN BIN MUSTAFFA KAMAL', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '10-Jul-18', '26-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2197', 'CW2197'),
(788, 'CW2201', 'NURHANI SYAFINA BINTI JEFRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2201', 'CW2201'),
(789, 'CW2202', 'AZMEE BIN AUZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2202', 'CW2202'),
(790, 'CW2203', 'SUHAIMI BIN ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2203', 'CW2203'),
(791, 'CW2204', 'JAYSAMIR BIN JAWAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2204', 'CW2204'),
(792, 'CW2205', 'ELLIASHOR BIN ABDUL HARAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2205', 'CW2205'),
(793, 'CW2206', 'MUHAMMAD AZNIL ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2206', 'CW2206'),
(794, 'CW2207', 'HASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2207', 'CW2207'),
(795, 'CW2208', 'MOHD ZAMRI BIN MOKHTAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2208', 'CW2208'),
(796, 'CW2209', 'MOHD IBSSAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2209', 'CW2209'),
(797, 'CW2210', 'ZAM ZAM BIN NARAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2210', 'CW2210'),
(798, 'CW2211', 'HILMEIZUWAN BIN ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2211', 'CW2211'),
(799, 'CW2212', 'JOSALIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2212', 'CW2212'),
(800, 'CW2213', 'AIDALYN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2213', 'CW2213'),
(801, 'CW2214', 'AZLYN BINTI ABBAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2214', 'CW2214'),
(802, 'CW2215', 'NORFAZILAH BINTI ABDURAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2215', 'CW2215'),
(803, 'CW2216', 'NORISMA BINTI ABDURAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2216', 'CW2216'),
(804, 'CW2217', 'SHOFIQUL', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '11-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2217', 'CW2217'),
(805, 'CW2218', 'MD SUJAN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '11-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2218', 'CW2218'),
(806, 'CW2219', 'SITTI HASNAH BINTI ALKASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2219', 'CW2219'),
(807, 'CW2220', 'RAMANI BIN ALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2220', 'CW2220'),
(808, 'CW2221', 'ZUL HISYAM BIN MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2221', 'CW2221'),
(809, 'CW2222', 'RAHMAN SHAH BIN ANGGANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2222', 'CW2222'),
(810, 'CW2223', 'NORIAH BINTI MS NOOR @ NASIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2223', 'CW2223'),
(811, 'CW2224', 'ROHANA BINTI RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2224', 'CW2224'),
(812, 'CW2225', 'NURIANIE BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2225', 'CW2225'),
(813, 'CW2226', 'SALIHUDDIN ABDUL HABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2226', 'CW2226'),
(814, 'CW2227', 'MOHAMAD NAZIR BIN ABDULLAH @ TUK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '13-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2227', 'CW2227'),
(815, 'CW2228', 'JOSHUARAJ A/L BALAKRISHNAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2228', 'CW2228'),
(816, 'CW2229', 'SALMAH BINTI UTUH', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2229', 'CW2229'),
(817, 'CW2230', 'WARLISA BINTI JUL', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2230', 'CW2230'),
(818, 'CW2231', 'NORAZILA BINTI MOHD SAHLAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2231', 'CW2231'),
(819, 'CW2232', 'ARMIA BINTI SUKARNO', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2232', 'CW2232'),
(820, 'CW2233', 'SITTI HASMAH BINTI TAHIR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2233', 'CW2233'),
(821, 'CW2234', 'HAFIAN BIN MUSTADI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2234', 'CW2234'),
(822, 'CW2235', 'MD FARHAD HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '17-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2235', 'CW2235'),
(823, 'CW2236', 'AL FHAJIR JIRAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2236', 'CW2236'),
(824, 'CW2238', 'SATRA BINTI NANING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '17-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2238', 'CW2238'),
(825, 'CW2239', 'NAZRANA BINTI OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '17-Jul-18', '26-Aug-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2239', 'CW2239'),
(826, 'CW2240', 'ALI HAIDIR BIN MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2240', 'CW2240'),
(827, 'CW2241', 'ALI HASSAN BIN MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2241', 'CW2241'),
(828, 'CW2242', 'NUR PAIDA BINTI MOHD SARIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '18-Jul-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2242', 'CW2242'),
(829, 'CW2243', 'MOHD FAZRI BIN JAPRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2243', 'CW2243'),
(830, 'CW2244', 'ABDUL RAUP BIN PUNTUKKAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2244', 'CW2244'),
(831, 'CW2245', 'NORSYAKINAH BINTI HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '18-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2245', 'CW2245'),
(832, 'CW2246', 'MOHD FAIZUL BIN ARIFFIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2246', 'CW2246'),
(833, 'CW2247', 'NADJIRWAN BIN TITING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2247', 'CW2247'),
(834, 'CW2248', 'DUSILINA BINTI ASMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2248', 'CW2248'),
(835, 'CW2249', 'PAUZIAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '19-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2249', 'CW2249'),
(836, 'CW2250', 'NUR SHAHIRAH BINTI NORDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2250', 'CW2250'),
(837, 'CW2251', 'SITI NUR HIDAYATUL MOHAMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '19-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2251', 'CW2251'),
(838, 'CW2252', 'NORHAN BIN ABDUL HAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '19-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2252', 'CW2252'),
(839, 'CW2253', 'DIANA BINTI SALLEH', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2253', 'CW2253'),
(840, 'CW2254', 'SITI NORCAHAYA BINTI BALI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2254', 'CW2254'),
(841, 'CW2255', 'SALWA BINTI ASGALIN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2255', 'CW2255'),
(842, 'CW2256', 'HENDERRY BIN PULIN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2256', 'CW2256'),
(843, 'CW2257', 'AMINAH BINTI JASNI', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '20-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2257', 'CW2257'),
(844, 'CW2258', 'AHMAD BIN SALEH', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '20-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2258', 'CW2258'),
(845, 'CW2259', 'NORAIDAH BINTI SARABAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2259', 'CW2259'),
(846, 'CW2260', 'MERILYN BINTI SARABAN', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '20-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2260', 'CW2260'),
(847, 'CW2261', 'MUHAMMAD FARHAN BIN MD ISA', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '20-Jul-18', '25-Sep-18', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2261', 'CW2261'),
(848, 'CW2262', 'FARUK AZAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2262', 'CW2262'),
(849, 'CW2263', 'MOHAMMAD RASEL ALAM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2263', 'CW2263'),
(850, 'CW2264', 'MAS NURULHUSNA BINTI SATIPIN @ ARIFFIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2264', 'CW2264'),
(851, 'CW2265', 'MUHAINI BINTI KARIM', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2265', 'CW2265'),
(852, 'CW2266', 'DIANA BINTI HARIPA', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2266', 'CW2266'),
(853, 'CW2267', 'MAZNAH BINTI KARIM', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2267', 'CW2267'),
(854, 'CW2268', 'ASMAWATI BINTI MANDARI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2268', 'CW2268'),
(855, 'CW2269', 'VORENICCA SAWAI ANAK GERU', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2269', 'CW2269'),
(856, 'CW2270', 'KEVIN ANAK RASON', 'CONTRACT', 'MILIN ENTERPRISE', 'RESIGNED', '23-Jul-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2270', 'CW2270'),
(857, 'CW2272', 'MUHAMAD NADZRI BIN MOHD NOOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2272', 'CW2272'),
(858, 'CW2273', 'ASRI BIN A  ACO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2273', 'CW2273'),
(859, 'CW2274', 'FAISAL BIN ABD HATTA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2274', 'CW2274'),
(860, 'CW2275', 'JENTI ANAK ANGKOM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2275', 'CW2275'),
(861, 'CW2276', 'NORA  AMIZA BINTI MOHD AMIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2276', 'CW2276'),
(862, 'CW2277', 'MOHAMMAD FAKRUDDIN BIN ILIAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2277', 'CW2277'),
(863, 'CW2278', 'MOHAMAD HILMI FIKRI BIN NORABIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2278', 'CW2278'),
(864, 'CW2279', 'ABDUL SALAM BIN GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '23-Jul-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2279', 'CW2279'),
(865, 'CW2280', 'FAIZAH BINTI GHAZALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '23-Jul-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2280', 'CW2280'),
(866, 'CW2281', 'NOR\'AN BINTI ASMAWI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '7-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2281', 'CW2281'),
(867, 'CW2282', 'RIZAL BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2282', 'CW2282'),
(868, 'CW2283', 'NOORLINAH BINTI YAASIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2283', 'CW2283'),
(869, 'CW2284', 'MOHAMMAD FADZLAN BIN SONNY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2284', 'CW2284'),
(870, 'CW2285', 'NASRI BIN MAID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2285', 'CW2285'),
(871, 'CW2286', 'SARIANI BINTI BAYANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2286', 'CW2286'),
(872, 'CW2287', 'NORHIDAYAH BINTI ABDURAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2287', 'CW2287'),
(873, 'CW2288', 'AZHAR BIN ZAINAL ABIDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2288', 'CW2288'),
(874, 'CW2289', 'RAZHAN BIN MOBIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2289', 'CW2289'),
(875, 'CW2290', 'NUR AIN BINTI YUSOF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '7-Aug-18', '25-Sep-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2290', 'CW2290'),
(876, 'CW2291', 'MUHAMMAD FARIZ BIN ABRAHAM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '8-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2291', 'CW2291'),
(877, 'CW2292', 'MERCELINA BINTI AHMAD', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2292', 'CW2292'),
(878, 'CW2293', 'MOHAMAD AZLAN BIN MOHAMAD ZIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2293', 'CW2293'),
(879, 'CW2294', 'MOHD ZALIAIRY BIN ZULKIFLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2294', 'CW2294'),
(880, 'CW2295', 'LATIFAH BINTI AMIL HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2295', 'CW2295'),
(881, 'CW2296', 'ISNIRAYAH BINTI SALLEH MOHD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2296', 'CW2296'),
(882, 'CW2297', 'SISZAH BINTI AMIR HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2297', 'CW2297'),
(883, 'CW2298', 'SIRMINA BINTI NASMIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '18-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2298', 'CW2298'),
(884, 'CW2299', 'HALIMA BINTI ABDAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2299', 'CW2299'),
(885, 'CW2300', 'LEHA BINTI ABD GAIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '8-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2300', 'CW2300'),
(886, 'CW2301', 'SADAM BIN BINANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '8-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2301', 'CW2301'),
(887, 'CW2302', 'AZMEL BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2302', 'CW2302'),
(888, 'CW2303', 'MUHAMMAD HALMI BIN MAZLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2303', 'CW2303'),
(889, 'CW2304', 'RASDY BIN ROSLEE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2304', 'CW2304'),
(890, 'CW2305', 'SITTI NABILA BINTI ABDUL JALIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2305', 'CW2305'),
(891, 'CW2306', 'MAHATHIR BIN MAAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2306', 'CW2306'),
(892, 'CW2307', 'MOHAMMAD SAPIK AL PAUZAN BIN ABDUL NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2307', 'CW2307'),
(893, 'CW2308', 'SUNNY BOY BIN MOHD RAZIF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2308', 'CW2308'),
(894, 'CW2309', 'ABDUL ASIS BIN MILHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '24-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2309', 'CW2309'),
(895, 'CW2310', 'OMAR BIN ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '14-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2310', 'CW2310'),
(896, 'CW2311', 'ADZMAN BIN JAVIER ASMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2311', 'CW2311'),
(897, 'CW2312', 'MOHAMMAD SILON ALI', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2312', 'CW2312'),
(898, 'CW2313', 'MD JAHURUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2313', 'CW2313'),
(899, 'CW2314', 'BDAOL MOLLA', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2314', 'CW2314'),
(900, 'CW2315', 'IRUMLANO BINTI DARONG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2315', 'CW2315'),
(901, 'CW2316', 'SALMAN BIN SAKIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2316', 'CW2316'),
(902, 'CW2317', 'IBRAHIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2317', 'CW2317'),
(903, 'CW2318', 'ADNAN BIN SULAIMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2318', 'CW2318'),
(904, 'CW2319', 'RAHEM BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2319', 'CW2319'),
(905, 'CW2320', 'NORHALIZA BINTI SHARIF OMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2320', 'CW2320'),
(906, 'CW2321', 'NORIJAM BINTI LAJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2321', 'CW2321'),
(907, 'CW2322', 'MARFUAH BINTI SUJI NOTO DERJO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2322', 'CW2322'),
(908, 'CW2323', 'MERILYN BINTI PATTAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2323', 'CW2323'),
(909, 'CW2324', 'SATRAH BINTI UMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '15-Aug-18', '26-Oct-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2324', 'CW2324'),
(910, 'CW2325', 'ERMY SUHANA BINTI MOKHTAR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '15-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2325', 'CW2325'),
(911, 'CW2326', 'ARSHID BIN MAT TAHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '15-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2326', 'CW2326'),
(912, 'CW2327', 'FAIZA BINTI BUYUNGAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2327', 'CW2327'),
(913, 'CW2328', 'MOHAMMAD AMINULLAH BIN ARBANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2328', 'CW2328'),
(914, 'CW2329', 'DIMANI BIN GAPAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2329', 'CW2329'),
(915, 'CW2330', 'MOHD FAUZE BIN ABDUL JAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2330', 'CW2330'),
(916, 'CW2331', 'HASMADI BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '25-Nov-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2331', 'CW2331'),
(917, 'CW2332', 'NORSHELA BINTI MOHD SIDIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2332', 'CW2332'),
(918, 'CW2333', 'NORWISA BINTI DELWES PENAROYA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2333', 'CW2333'),
(919, 'CW2334', 'JULIMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2334', 'CW2334'),
(920, 'CW2335', 'OMAR BIN MADUNG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '16-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2335', 'CW2335'),
(921, 'CW2336', 'NADIA BINTI NELSON', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2336', 'CW2336'),
(922, 'CW2337', 'MOHD SELVIEN BIN ADNAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2337', 'CW2337'),
(923, 'CW2338', 'ABD RAHMAN BIN AMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '16-Aug-18', '2018-08-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2338', 'CW2338'),
(924, 'CW2339', 'MD RAYHAN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '23-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2339', 'CW2339'),
(925, 'CW2340', 'MUHAMMAD NUR BIN SALI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2340', 'CW2340'),
(926, 'CW2341', 'JULSHIEDRAN BIN RAJIK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2341', 'CW2341'),
(927, 'CW2342', 'IMRAN BIN SAYD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '27-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2342', 'CW2342'),
(928, 'CW2343', 'NOR HALIZA BINTI HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Aug-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2343', 'CW2343'),
(929, 'CW2344', 'ROSALINDA BINTI ASROL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2344', 'CW2344'),
(930, 'CW2345', 'ZULAIKA BINTI SISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Aug-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2345', 'CW2345'),
(931, 'CW2347', 'NORMAN BIN USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '29-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2347', 'CW2347'),
(932, 'CW2348', 'ALLEXSON JEFFERY MOLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2348', 'CW2348'),
(933, 'CW2349', 'ABDUL NAZRI BIN ABD HAKIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2349', 'CW2349'),
(934, 'CW2350', 'MOHAMAD NORHAFIZAM BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2350', 'CW2350'),
(935, 'CW2351', 'MOHD ADOA BIN MOHD BONE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '29-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2351', 'CW2351'),
(936, 'CW2352', 'GILLVIAN DELSER ANAK DARLING', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '30-Aug-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2352', 'CW2352'),
(937, 'CW2353', 'FREDDLY ANAK MARTIN', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2353', 'CW2353'),
(938, 'CW2354', 'REYNER FRIENSLER ANAK MARTIN', 'CONTRACT', 'ADZ SOLUTIONS', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2354', 'CW2354'),
(939, 'CW2355', 'ELNIE BINTI ALMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2355', 'CW2355'),
(940, 'CW2356', 'AL AMIER BIN RADZMIR', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2356', 'CW2356'),
(941, 'CW2357', 'RAHIM BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2357', 'CW2357'),
(942, 'CW2358', 'ROSLINE ANAK BELUBAU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2358', 'CW2358'),
(943, 'CW2359', 'MOHD AZLAN BIN HUSSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2359', 'CW2359'),
(944, 'CW2360', 'ROSELYN BINTI ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2360', 'CW2360'),
(945, 'CW2361', 'MOHAMAD SYAWAL BIN ALIYAS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '30-Aug-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2361', 'CW2361'),
(946, 'CW2362', 'MOHAMAD HAKIM BIN ALAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '30-Aug-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2362', 'CW2362'),
(947, 'CW2363', 'AMIRAH BINTI EVIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2363', 'CW2363'),
(948, 'CW2364', 'SAHLIA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2364', 'CW2364'),
(949, 'CW2365', 'ZHUQRI BIN DALCI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2365', 'CW2365'),
(950, 'CW2366', 'IBRAHIM BIN SIHUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '5-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2366', 'CW2366'),
(951, 'CW2368', 'TADZHAMAL BINTI AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2368', 'CW2368'),
(952, 'CW2369', 'ALEXANDER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '5-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2369', 'CW2369'),
(953, 'CW2372', 'MOHD HAZIQ BIN MOHD AZHAR', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2372', 'CW2372'),
(954, 'CW2373', 'ABDUL KADIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2373', 'CW2373'),
(955, 'CW2374', 'ZULKADIR BIN P.RAMLE', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2374', 'CW2374'),
(956, 'CW2375', 'MOHAMMAD RASDAN BIN NASHIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2375', 'CW2375'),
(957, 'CW2376', 'ZULHISAM BIN JUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2376', 'CW2376'),
(958, 'CW2377', 'MOHD RIDZWAN BIN WABIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2377', 'CW2377'),
(959, 'CW2378', 'NURIN AINA BINTI ABD RAZAK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2378', 'CW2378'),
(960, 'CW2379', 'POULINA BINTI MAKDIRUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '11-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2379', 'CW2379'),
(961, 'CW2380', 'SITTI NAILA BINTI NUAAB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '11-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2380', 'CW2380'),
(962, 'CW2381', 'RABIKAH BINTI ISAHAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '12-Sep-18', '2018-11-24', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2381', 'CW2381'),
(963, 'CW2382', 'SABARUDIN BIN JALAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2382', 'CW2382'),
(964, 'CW2383', 'SITI RAIHAN BINTI ADNAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2383', 'CW2383'),
(965, 'CW2384', 'NURMILYN BINTI MUIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2384', 'CW2384'),
(966, 'CW2385', 'MOHD FITRI BIN ABIT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2385', 'CW2385'),
(967, 'CW2386', 'NUL KHAIRUL BIN NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2386', 'CW2386'),
(968, 'CW2387', ' MOHAMAD KHAIRUL EHSAN BIN KAHIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'WAREHOUSE', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2387', 'CW2387'),
(969, 'CW2388', 'ERINA BINTI ALIHUDDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2388', 'CW2388'),
(970, 'CW2389', 'SITI IZZATI WAJAHAH BINTI AKLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2389', 'CW2389'),
(971, 'CW2390', 'KHALEESYA DIANA BINTI AL-DAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '12-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2390', 'CW2390'),
(972, 'CW2391', 'BUSRAN BIN NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2391', 'CW2391'),
(973, 'CW2392', 'MOHD RIZUAN BIN TEA@TEYA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2392', 'CW2392'),
(974, 'CW2393', 'MELIMIH BINTI DAGOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2393', 'CW2393'),
(975, 'CW2394', 'ZHAMRI BIN ABDUL HAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2394', 'CW2394'),
(976, 'CW2395', 'ALKATIJAH BINTI ABD BRAHAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-09-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2395', 'CW2395'),
(977, 'CW2396', 'MOHAMMAD AZNIL BIN MUIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '12-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2396', 'CW2396'),
(978, 'CW2397', 'NAMRA BINTI IBRAHIM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2397', 'CW2397'),
(979, 'CW2398', 'JAWIAH BINTI SALIM', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2398', 'CW2398'),
(980, 'CW2399', 'NUR ALIA FARHANA BINTI MOHD YUSOF', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2399', 'CW2399'),
(981, 'CW2400', 'NUR SHAHIRAH BINTI NORDIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2400', 'CW2400'),
(982, 'CW2401', 'QONIE BINTI NORMAN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2401', 'CW2401'),
(983, 'CW2402', 'FAIZAL BIN ALIMUDDIN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '13-Sep-18', '2018-09-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2402', 'CW2402'),
(984, 'CW2403', 'SUHAIMI BIN ILLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2403', 'CW2403'),
(985, 'CW2404', 'MILLIYAN BIN NESTOR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2404', 'CW2404'),
(986, 'CW2405', 'MOHAMAD NUR IQMAL BIN AZIS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2405', 'CW2405'),
(987, 'CW2406', 'AMIR BIN ARIFFIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2406', 'CW2406'),
(988, 'CW2407', 'USTI BIN ABDUL MUNIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '24-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2407', 'CW2407'),
(989, 'CW2408', 'NURUL IMAN ALIAH BINTI ABDULLAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2408', 'CW2408'),
(990, 'CW2409', 'SITI NUR FATIHAH BINTI KAMARUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2409', 'CW2409'),
(991, 'CW2410', 'SITI MARIAM BINTI MAT JUNUS', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '24-Sep-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2410', 'CW2410'),
(992, 'CW2411', 'UMI KALSOM BINTI JUMANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2411', 'CW2411'),
(993, 'CW2412', 'SITI NORHUMAIRAH BINTI MOHD NOOH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2412', 'CW2412'),
(994, 'CW2413', 'JERRY BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2413', 'CW2413'),
(995, 'CW2414', 'OMAR BIN JAMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-18', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2414', 'CW2414'),
(996, 'CW2415', 'MOHAMMAD NIJPAL BIN ARSIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2415', 'CW2415'),
(997, 'CW2416', 'ALBAORIN BIN HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2416', 'CW2416'),
(998, 'CW2417', 'JAIDI BIN ABDUL FATTAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2417', 'CW2417'),
(999, 'CW2418', 'ALWASIH BIN BASID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2418', 'CW2418'),
(1000, 'CW2419', 'ZAMAL BIN ASJOLKIPLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2419', 'CW2419'),
(1001, 'CW2420', 'INA SHARMINAH BINTI AKSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2420', 'CW2420'),
(1002, 'CW2421', 'NORAINI BINTI ABD MUTALIB', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '26-Sep-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2421', 'CW2421'),
(1003, 'CW2422', 'NURMAIZATUL SHUHADA BINTI RUSLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2422', 'CW2422'),
(1004, 'CW2423', 'IRWAN SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2423', 'CW2423'),
(1005, 'CW2424', 'MUHAMMAD FAIZAL BIN BADDUN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2424', 'CW2424'),
(1006, 'CW2425', 'ABDUR ROHIM', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '26-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2425', 'CW2425'),
(1007, 'CW2426', 'MD ISMAEL', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '26-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2426', 'CW2426'),
(1008, 'CW2427', 'BHURHAN UDDIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2427', 'CW2427'),
(1009, 'CW2428', 'SREE BIDHAN CHANDRW', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2428', 'CW2428'),
(1010, 'CW2429', 'MOHAMMAD HELAL HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2429', 'CW2429'),
(1011, 'CW2430', 'MD MOYNUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2430', 'CW2430'),
(1012, 'CW2431', 'SABRI BIN ARRIP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2431', 'CW2431'),
(1013, 'CW2432', 'MIRZAN BIN LAKI BUL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2432', 'CW2432'),
(1014, 'CW2433', 'KHAIROL BIN TAHA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '28-Sep-18', '2018-11-24', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2433', 'CW2433'),
(1015, 'CW2434', 'ANIS MARINI BINTI ZULKIFLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2434', 'CW2434'),
(1016, 'CW2435', 'NURUL ATHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2435', 'CW2435'),
(1017, 'CW2436', 'NURUL ALIYA BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2436', 'CW2436'),
(1018, 'CW2437', 'NOR SHUHADA BINTI CHE SUHAIMAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2437', 'CW2437'),
(1019, 'CW2438', 'NUR ATIYAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2438', 'CW2438'),
(1020, 'CW2439', 'NUR ZULAIKA BINTI CHE SUHAIMAI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Sep-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2439', 'CW2439'),
(1021, 'CW2440', 'EMIWATI BINTI AKMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '28-Sep-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2440', 'CW2440'),
(1022, 'CW2441', 'MD ABDUL HAMID', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '2-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2441', 'CW2441'),
(1023, 'CW2442', 'SOHEL BABU', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '2-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2442', 'CW2442'),
(1024, 'CW2443', 'MUHAMAD TAUFIK BIN MUHAMAD BUKHARI', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '1-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2443', 'CW2443'),
(1025, 'CW2444', 'MOHAMAD SUHAIMI BIN NORABIDIN', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '1-Oct-18', '2018-10-11', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2444', 'CW2444'),
(1026, 'CW2445', 'IBRAHIM LEE BIN ABDULLAH', 'CONTRACT', 'ADZ SOLUTIONS', 'RESIGNED', '1-Oct-18', '2018-10-03', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2445', 'CW2445'),
(1027, 'CW2446', 'ALMUTASIN BIN HAJJILI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2446', 'CW2446'),
(1028, 'CW2447', 'MOHAMAD NORHAMIRUL BIN SALIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2447', 'CW2447'),
(1029, 'CW2448', 'ULAMA BIN KALLING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2448', 'CW2448'),
(1030, 'CW2449', 'MOHD AIDIL ARIF BIN PATAHUDIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2449', 'CW2449'),
(1031, 'CW2450', 'ALIZAL BIN JAMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2450', 'CW2450'),
(1032, 'CW2451', 'MOHD HAFIDZ BIN AB HAKIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2451', 'CW2451'),
(1033, 'CW2452', 'RISAL BIN ASMAT', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2452', 'CW2452'),
(1034, 'CW2453', 'RICHIL BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2453', 'CW2453'),
(1035, 'CW2454', 'MUSMIRA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'RESIGNED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2454', 'CW2454'),
(1036, 'CW2455', 'ZAHARAH BINTI ABD GANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2455', 'CW2455'),
(1037, 'CW2456', 'NURUL NAJIHAH BINTI ABD AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2456', 'CW2456'),
(1038, 'CW2457', 'NURMI BINTI ABDUL KHALID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '3-Oct-18', '2018-10-26', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2457', 'CW2457'),
(1039, 'CW2458', 'AZRIL BIN MUAMMIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '3-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2458', 'CW2458'),
(1040, 'CW2459', 'MOHD AZMAN BIN AZIZ', 'CONTRACT', 'ADZ SOLUTIONS', 'ABSCONDED', '1-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2459', 'CW2459'),
(1041, 'CW2460', 'REMY BIN RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2460', 'CW2460'),
(1042, 'CW2462', 'MUHAMMAD FADZIL BIN JAMSAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2462', 'CW2462');
INSERT INTO `staff` (`st_id`, `staffid`, `staffname`, `staff_perm_contrct`, `staffagency`, `staffstatus`, `staff_jdate`, `staff_ra_date`, `staffdept`, `staffpos`, `staffemail`, `last_update`, `pic`, `username`, `password`) VALUES
(1043, 'CW2463', 'YASSER BIN JOHAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Oct-18', '2018-10-26', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2463', 'CW2463'),
(1044, 'CW2464', 'ALBASAR BIN HAMJA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2464', 'CW2464'),
(1045, 'CW2465', 'MOHAMMAD SUKREY BIN PERSING', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '4-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2465', 'CW2465'),
(1046, 'CW2466', 'UMAR GAZALI BIN JUL MOHAMMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'ABSCONDED', '4-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2466', 'CW2466'),
(1047, 'CW2467', 'CHRISTINA SHANTINI  A/P JOHN', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Oct-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2467', 'CW2467'),
(1048, 'CW2468', 'RAGINI A/P MURTI', 'CONTRACT', 'MILIN ENTERPRISE', 'ABSCONDED', '9-Oct-18', '2018-11-25', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2468', 'CW2468'),
(1049, 'CW2469', 'ASAD', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '15-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2469', 'CW2469'),
(1050, 'CW2470', 'SHAHADAT', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '15-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2470', 'CW2470'),
(1051, 'CW2471', 'NAZRUL ISLAM', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '17-Oct-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2471', 'CW2471'),
(1052, 'CW2472', 'MAMUN', 'CONTRACT', 'EVER MANAGEMENT', 'ABSCONDED', '17-Oct-18', '2018-11-25', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2472', 'CW2472'),
(1053, 'CW2473', 'JAKIR HOSSAIN', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '17-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2473', 'CW2473'),
(1054, 'CW2474', 'ALI', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '19-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2474', 'CW2474'),
(1055, 'CW2475', 'HABIB', 'CONTRACT', 'EVER MANAGEMENT', 'PROBATION', '19-Oct-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2475', 'CW2475'),
(1056, 'CW2476', 'SUHARNI BINTI AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Nov-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2476', 'CW2476'),
(1057, 'CW2477', 'NORINA BINTI ZULKARNAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '2-Nov-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2477', 'CW2477'),
(1058, 'CW2478', 'KHAIRUN NISA BINTI MUKHSIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Nov-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2478', 'CW2478'),
(1059, 'CW2479', 'RIDIPAL SAM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2479', 'CW2479'),
(1060, 'CW2480', 'MOHAMMAD RAHAIZAD BIN RAMLAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2480', 'CW2480'),
(1061, 'CW2481', 'HANSAL BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2481', 'CW2481'),
(1062, 'CW2482', 'AZMER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2482', 'CW2482'),
(1063, 'CW2483', 'RAHEEM BIN MANAP', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2483', 'CW2483'),
(1064, 'CW2484', 'DZUL ADZMIE BIN MOHD BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2484', 'CW2484'),
(1065, 'CW2485', 'ABDUL JEMAR BIN MUKTAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2485', 'CW2485'),
(1066, 'CW2486', 'NURFAIDA BINTI YUSOF', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2486', 'CW2486'),
(1067, 'CW2487', 'ROSNAH BINTI NASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2487', 'CW2487'),
(1068, 'CW2488', 'SITTI FATIMAH BINTI JOMO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2488', 'CW2488'),
(1069, 'CW2489', 'AZDROY', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2489', 'CW2489'),
(1070, 'CW2490', 'AISHAH BINTI FAISAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '6-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2490', 'CW2490'),
(1071, 'CW2491', 'SITI NORZILA BINTI USMAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2491', 'CW2491'),
(1072, 'CW2492', 'NURUL ATHIRAH BINTI ISMAIL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2492', 'CW2492'),
(1073, 'CW2493', 'MUADZ BIN MOHAMMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2493', 'CW2493'),
(1074, 'CW2494', 'MOHD DIN BIN ABRAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2494', 'CW2494'),
(1075, 'CW2495', 'AZMEE BIN AUZIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2495', 'CW2495'),
(1076, 'CW2496', 'MUHAMAD AZWAN BIN ATAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2496', 'CW2496'),
(1077, 'CW2497', 'JUL KAYSIR BIN ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2497', 'CW2497'),
(1078, 'CW2498', 'LAHANI BIN BACHO', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2498', 'CW2498'),
(1079, 'CW2499', 'MUHAMMAD ZULKANAIN BIN ABU', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2499', 'CW2499'),
(1080, 'CW2500', 'MOHAMAD EIZLAN BIN HASSAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2500', 'CW2500'),
(1081, 'CW2501', 'ALKHADZRI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '14-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2501', 'CW2501'),
(1082, 'CW2502', 'HAJIJA AMMANG', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2502', 'CW2502'),
(1083, 'CW2503', 'FARZIANA BINYTI JULANI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2503', 'CW2503'),
(1084, 'CW2504', 'ROHANA BINTI NASEER', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2504', 'CW2504'),
(1085, 'CW2505', 'SARIMAH BINTI AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2505', 'CW2505'),
(1086, 'CW2506', 'SITI AISHAH BINTI AHMAD FAIZAL', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2506', 'CW2506'),
(1087, 'CW2507', 'RUHADA BINTI BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2507', 'CW2507'),
(1088, 'CW2508', 'MOHD NAZREN BIN JHAMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2508', 'CW2508'),
(1089, 'CW2509', 'MATYUSRI BIN HASAN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2509', 'CW2509'),
(1090, 'CW2510', 'WONG CHAI HWA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2510', 'CW2510'),
(1091, 'CW2511', 'MOHAMAD ASRAF BIN MAKMAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2511', 'CW2511'),
(1092, 'CW2512', 'AL-NASER BIN ALKASA', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2512', 'CW2512'),
(1093, 'CW2513', 'MOHAMAD FAEEZ BIN AB MALEK', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2513', 'CW2513'),
(1094, 'CW2514', 'MOHD NUR BIN MADJID', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2514', 'CW2514'),
(1095, 'CW2515', 'MOHAMAD ZAIDAN BIN MOHD ZAIN', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2515', 'CW2515'),
(1096, 'CW2516', 'JULNAVEL BIN BASIR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '27-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2516', 'CW2516'),
(1097, 'CW2517', 'NUR ATHIRAH HASANAH BINTI MUSA', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2517', 'CW2517'),
(1098, 'CW2518', 'NUR FATIN BINTI ZAIRI', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'QA', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2518', 'CW2518'),
(1099, 'CW2519', 'MHD WIDSFAR BIN TALANE', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2519', 'CW2519'),
(1100, 'CW2520', 'RASIDAH BINTI BENSUHUD', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2520', 'CW2520'),
(1101, 'CW2521', 'SHAFIKAL BIN BOHARI', 'CONTRACT', 'MILIN ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2521', 'CW2521'),
(1102, 'CW2522', 'TESALONIKA  ANAK MANGGI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2522', 'CW2522'),
(1103, 'CW2523', 'CHELINA BINTI GAFFAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2523', 'CW2523'),
(1104, 'CW2524', 'MUHAMMAD WANNOR RAZZUWAN BIN AWANG', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2524', 'CW2524'),
(1105, 'CW2525', 'MUHAMMAD ARIF BIN AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2525', 'CW2525'),
(1106, 'CW2526', 'MUHAMMAD ARIFIN BIN AJULAH', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2526', 'CW2526'),
(1107, 'CW2527', 'GAMAR BIN AZIZ', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2527', 'CW2527'),
(1108, 'CW2528', 'RIEZMAN KHUZAIMIE BIN DULI AHMAD', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2528', 'CW2528'),
(1109, 'CW2529', 'MUHAMMAD YUSRY BIN KARIM', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2529', 'CW2529'),
(1110, 'CW2530', 'MUHAMMAD FIRDAUS BIN MOHD RAMLI', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2530', 'CW2530'),
(1111, 'CW2531', 'ARDI BIN ANUAR', 'CONTRACT', 'ZARA LASA ENTERPRISE', 'PROBATION', '28-Dec-18', '', 'PRODUCTION', 'OPERATOR', NULL, '2019-01-03 14:34:26', '', 'CW2531', 'CW2531');

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
(3, 'Sub Task 1', 'this is subtask 1', '2019-05-29', 'In Progress', 25, 2),
(4, 'Sub Task 2', 'this is progress', '2019-05-15', 'In Progress', 30, 2),
(6, 'Sub Task -3', 'this is subtask 3', '2019-05-30', 'Open', 0, 2);

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
(7, 3, 4),
(8, 24, 4),
(9, 1, 3),
(10, 8, 3),
(13, 3, 6),
(14, 19, 6);

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
  `taskpercentage` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`task_id`, `taskname`, `taskdesc`, `taskdeadline`, `taskleader`, `taskstatus`, `taskpercentage`) VALUES
(2, 'TASK-1', 'This is task 1', '2019-05-31', 19, 'In Progress', 18);

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
-- Indexes for table `all_member`
--
ALTER TABLE `all_member`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `FK_taskidallmember` (`task_id`);

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
-- AUTO_INCREMENT for table `all_member`
--
ALTER TABLE `all_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `progress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1112;

--
-- AUTO_INCREMENT for table `subtask`
--
ALTER TABLE `subtask`
  MODIFY `subtask_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subtask_member`
--
ALTER TABLE `subtask_member`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `all_member`
--
ALTER TABLE `all_member`
  ADD CONSTRAINT `FK_taskidallmember` FOREIGN KEY (`task_id`) REFERENCES `task` (`task_id`) ON DELETE CASCADE;

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
