-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12 أغسطس 2021 الساعة 02:24
-- إصدار الخادم: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot arm base`
--

-- --------------------------------------------------------

--
-- بنية الجدول `directions`
--

CREATE TABLE `directions` (
  `dir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `directions`
--

INSERT INTO `directions` (`dir`) VALUES
('s'),
('f'),
('b'),
('l'),
('r'),
('s'),
('f'),
('f'),
('f'),
('f'),
('l'),
('l'),
('l'),
('l'),
('r'),
('r'),
('r'),
('r'),
('b'),
('b'),
('b'),
('b'),
('s'),
('s'),
('f');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
