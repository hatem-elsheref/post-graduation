-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2019 at 06:53 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `postgraduate`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bhd`
--

CREATE TABLE `bhd` (
  `القسم` varchar(30) NOT NULL,
  `الاسم` varchar(30) NOT NULL,
  `اسم الوالد` varchar(30) NOT NULL,
  `تاريخ الميلاد` date NOT NULL,
  `قرية` varchar(30) NOT NULL,
  `مركز` varchar(30) NOT NULL,
  `محافظة` varchar(30) NOT NULL,
  `الجنسية` varchar(30) NOT NULL,
  `الديانة` varchar(30) NOT NULL,
  `رقم البطاقة` int(14) NOT NULL,
  `جهة اصدارها` varchar(30) NOT NULL,
  `تاريخ اصدارها` date NOT NULL,
  `الموقف من التجنيد` varchar(30) NOT NULL,
  `الوظيفة` varchar(30) NOT NULL,
  `العنوان` varchar(30) NOT NULL,
  `رقم التليفون` varchar(30) NOT NULL,
  `بكالوريوس فى` varchar(30) NOT NULL,
  `الدور` varchar(30) NOT NULL,
  `تقدير عام` varchar(30) NOT NULL,
  `تقدير التخصص` varchar(30) NOT NULL,
  `كلية` varchar(30) NOT NULL,
  `جامعة` varchar(30) NOT NULL,
  `دبلوم الدراسات العليا فى` varchar(30) NOT NULL,
  `دور` varchar(30) NOT NULL,
  `تخصص` varchar(30) NOT NULL,
  `بتقدير` varchar(30) NOT NULL,
  `من كلية` varchar(30) NOT NULL,
  `من جامعة` varchar(30) NOT NULL,
  `درجة الماجستير فى` varchar(30) NOT NULL,
  `دور الماجستير` varchar(30) NOT NULL,
  `التخصص` varchar(30) NOT NULL,
  `التقدير` varchar(30) NOT NULL,
  `الكلية` varchar(30) NOT NULL,
  `الجامعة` varchar(30) NOT NULL,
  `القسم العلمى المتقدم ليه` varchar(30) NOT NULL,
  `الحالة` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `diploma`
--

CREATE TABLE `diploma` (
  `القسم` varchar(30) NOT NULL,
  `الاسم` varchar(30) NOT NULL,
  `اسم الوالد` varchar(30) NOT NULL,
  `تاريخ المبلاد` date NOT NULL,
  `قرية` varchar(30) NOT NULL,
  `مركز` varchar(30) NOT NULL,
  `محافظة` varchar(30) NOT NULL,
  `الجنسية` varchar(30) NOT NULL,
  `الديانة` varchar(30) NOT NULL,
  `رقم البطاقة` int(14) NOT NULL,
  `جهة اصدارها` varchar(30) NOT NULL,
  `تاريخ اصدارها` date NOT NULL,
  `الموقف من التجنيد` varchar(30) NOT NULL,
  `الوظيفة` varchar(30) NOT NULL,
  `العنوان` varchar(30) NOT NULL,
  `رقم التليفون` varchar(30) NOT NULL,
  `بكالوريوس فى` varchar(30) NOT NULL,
  `دور` varchar(30) NOT NULL,
  `بتقدير عام` varchar(30) NOT NULL,
  `تقدير التخصص` varchar(30) NOT NULL,
  `كلية` varchar(30) NOT NULL,
  `جامعة` varchar(30) NOT NULL,
  `القسم العلمى المتقدم للقيد فيه` varchar(30) NOT NULL,
  `الحالة` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `master`
--

CREATE TABLE `master` (
  `القسم` varchar(30) NOT NULL,
  `الدبلومة` varchar(30) NOT NULL,
  `الاسم` varchar(30) NOT NULL,
  `اسم الوالد` varchar(30) NOT NULL,
  `تاريخ الميلاد` date NOT NULL,
  `القرية` varchar(30) NOT NULL,
  `مركز` varchar(30) NOT NULL,
  `محافظة` varchar(30) NOT NULL,
  `الجنسية` varchar(30) NOT NULL,
  `الديانة` varchar(30) NOT NULL,
  `رقم البطاقة` int(14) NOT NULL,
  `جهة اصدارها` varchar(30) NOT NULL,
  `تاريخ اصدارها` date NOT NULL,
  `موقف من التجنيد` varchar(30) NOT NULL,
  `الوظيفة` varchar(30) NOT NULL,
  `العنوان` varchar(30) NOT NULL,
  `رقم التليفون` varchar(30) NOT NULL,
  `بكالوريوس فى` varchar(30) NOT NULL,
  `دور بكالوريوس` varchar(30) NOT NULL,
  `تقدير عام` varchar(30) NOT NULL,
  `تقدير التخصص` varchar(30) NOT NULL,
  `من كلية` varchar(30) NOT NULL,
  `الجامعة` varchar(30) NOT NULL,
  `دبلومة فى` varchar(30) NOT NULL,
  `دور` varchar(30) NOT NULL,
  `تخصص` varchar(30) NOT NULL,
  `تقدير` varchar(30) NOT NULL,
  `كلية` varchar(30) NOT NULL,
  `جامعة` varchar(30) NOT NULL,
  `القسم العلمى المتقدم للقيد فيه` varchar(30) NOT NULL,
  `الحالة` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
