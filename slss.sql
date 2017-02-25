-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2017 at 07:57 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slss`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic status`
--

CREATE TABLE `academicstatus` (
  `acad_id` int(11) NOT NULL,
  `scholarship` varchar(255) NOT NULL,
  `work_student` varchar(255) NOT NULL,
  `position_work` varchar(255) NOT NULL,
  `company_work` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin info`
--

CREATE TABLE `admininfo` (
  `admininfo_id` int(11) NOT NULL,
  `adminfname` varchar(255) NOT NULL,
  `adminmname` varchar(255) NOT NULL,
  `adminlname` varchar(255) NOT NULL,
  `adminposition` varchar(255) NOT NULL,
  `office_code` varchar(255) NOT NULL,
  `office_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin table`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `college_id` int(11) NOT NULL,
  `school` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `coarse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `educational information`
--

CREATE TABLE `educationalinfo` (
  `educ_id` int(11) NOT NULL,
  `elemschool` varchar(255) NOT NULL,
  `elemyear` date NOT NULL,
  `preelemschool` varchar(255) NOT NULL,
  `preelemyear` date NOT NULL,
  `highschool` varchar(255) NOT NULL,
  `highyear` date NOT NULL,
  `schoolstanding` varchar(255) NOT NULL,
  `avedesire` varchar(255) NOT NULL,
  `conductrate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `family`
--

CREATE TABLE `family` (
  `fam_id` int(11) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `foccupation` varchar(255) NOT NULL,
  `moccupation` varchar(255) NOT NULL,
  `foccu_company` varchar(255) NOT NULL,
  `moccu_company` varchar(255) NOT NULL,
  `guardianname` varchar(255) NOT NULL,
  `guard_relation` varchar(255) NOT NULL,
  `fam_contacts` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `family income`
--

CREATE TABLE `familyincome` (
  `income_id` int(11) NOT NULL,
  `famincome` varchar(255) NOT NULL,
  `sourceincome` varchar(255) NOT NULL,
  `livingcondition` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `family relationship`
--

CREATE TABLE `familyrelationship` (
  `famrelation_id` int(11) NOT NULL,
  `parentrelation` varchar(255) NOT NULL,
  `siblings` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `family social issue`
--

CREATE TABLE `familysocialissue` (
  `issue_id` int(11) NOT NULL,
  `num_friends` varchar(255) NOT NULL,
  `hesitation` varchar(255) NOT NULL,
  `loverelationship` varchar(255) NOT NULL,
  `happiness` varchar(255) NOT NULL,
  `legalconcenrns` varchar(255) NOT NULL,
  `learndifficulties` varchar(255) NOT NULL,
  `futureself` varchar(255) NOT NULL,
  `weakness` varchar(255) NOT NULL,
  `strength` varchar(255) NOT NULL,
  `personalconcern` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `health record`
--

CREATE TABLE `healthrecord` (
  `health_id` int(11) NOT NULL,
  `recordhealth` varchar(255) NOT NULL,
  `height` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `eyesight` varchar(255) NOT NULL,
  `hearing` varchar(255) NOT NULL,
  `disabilities` varchar(255) NOT NULL,
  `medication` varchar(255) NOT NULL,
  `injuries` varchar(255) NOT NULL,
  `fampsych` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal data`
--

CREATE TABLE `personal` (
  `personal_id` int(11) NOT NULL,
  `acadyear` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `emailadd` varchar(255) NOT NULL,
  `contacts` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `birthplace` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `talents` varchar(255) NOT NULL,
  `hobbies` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `studentnumber` varchar(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mentor_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
