-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 أغسطس 2021 الساعة 02:08
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
-- Database: `robot_arm_joints`
--

-- --------------------------------------------------------

--
-- بنية الجدول `motors`
--

CREATE TABLE `motors` (
  `Servo1` int(11) NOT NULL,
  `Servo2` int(11) NOT NULL,
  `Servo3` int(11) NOT NULL,
  `Servo4` int(11) NOT NULL,
  `Servo5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `motors`
--

INSERT INTO `motors` (`Servo1`, `Servo2`, `Servo3`, `Servo4`, `Servo5`) VALUES
(123, 91, 87, 56, 83),
(123, 91, 87, 56, 83),
(0, 180, 0, 138, 30),
(0, 180, 0, 138, 30),
(148, 14, 114, 31, 137),
(148, 14, 114, 31, 137);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
