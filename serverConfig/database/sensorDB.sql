-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 192.168.1.108
-- 產生時間： 2023 年 05 月 20 日 04:25
-- 伺服器版本： 10.11.3-MariaDB
-- PHP 版本： 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `sensorDB`
--

-- --------------------------------------------------------

--
-- 資料表結構 `Sensor01_Table`
--

CREATE TABLE `Sensor01_Table` (
  `id` int(11) NOT NULL,
  `hum` double NOT NULL,
  `temp` double NOT NULL,
  `tvoc` double NOT NULL,
  `co` double NOT NULL,
  `co2` double NOT NULL,
  `pm25` double NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `Sensor01_Table`
--

INSERT INTO `Sensor01_Table` (`id`, `hum`, `temp`, `tvoc`, `co`, `co2`, `pm25`, `date`, `time`) VALUES
(1, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(2, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(3, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(4, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(5, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(6, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(7, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(8, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(9, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(10, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(11, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(12, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(13, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(14, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(15, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(16, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(17, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(18, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(19, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(20, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(21, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(22, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(23, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(24, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(25, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(26, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(27, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(28, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(29, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(30, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(31, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(32, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(33, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(34, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(35, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(36, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(37, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(38, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(39, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(40, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(41, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(42, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(43, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(44, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(45, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(46, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(47, 53, 88.4, 33.5, 56.6, 44.6, 0, '2023-04-23', '04:07:04'),
(48, 22, 22, 22, 22, 22, 0, '2023-05-10', '15:45:50'),
(49, 22, 22, 22, 22, 22, 0, '2023-05-10', '15:45:50'),
(50, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '15:45:50'),
(51, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '15:45:50'),
(52, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '15:56:42'),
(53, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '15:56:42'),
(54, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '15:56:42'),
(55, 22, 23.2, 22.4, 33, 44, 0, '2023-05-10', '16:14:08'),
(56, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(57, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(58, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(59, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(60, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(61, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(62, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(63, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(64, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(65, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(66, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(67, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(68, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(69, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(70, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(71, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(72, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(73, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:11:04'),
(74, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:12:14'),
(75, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:12:41'),
(76, 22, 23.2, 22.4, 33, 44, 55, '2023-05-20', '12:15:46'),
(77, 22, 23.2, 22.4, 33, 44, 77, '2023-05-20', '12:15:46');

-- --------------------------------------------------------

--
-- 資料表結構 `Switch01_Status`
--

CREATE TABLE `Switch01_Status` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `Switch01_Status`
--

INSERT INTO `Switch01_Status` (`id`, `name`, `status`) VALUES
(1, 'fan1', 0),
(2, 'fan2', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `Switch01_StatusRec`
--

CREATE TABLE `Switch01_StatusRec` (
  `id` int(11) NOT NULL,
  `switch` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `Switch01_StatusRec`
--

INSERT INTO `Switch01_StatusRec` (`id`, `switch`, `status`, `date`, `time`) VALUES
(1, 'fan1', 0, '2023-04-23', '11:37:06'),
(2, 'fan1', 1, '2023-04-23', '11:37:22'),
(3, 'fan1', 1, '2023-04-23', '11:44:05'),
(4, 'fan2', 1, '2023-04-23', '11:44:05'),
(5, 'fan2', 0, '2023-04-23', '11:44:05'),
(6, 'fan2', 0, '2023-04-23', '04:02:20'),
(7, 'fan1', 0, '2023-04-26', '14:29:37');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `Sensor01_Table`
--
ALTER TABLE `Sensor01_Table`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `Switch01_Status`
--
ALTER TABLE `Switch01_Status`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `Switch01_StatusRec`
--
ALTER TABLE `Switch01_StatusRec`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Sensor01_Table`
--
ALTER TABLE `Sensor01_Table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Switch01_Status`
--
ALTER TABLE `Switch01_Status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Switch01_StatusRec`
--
ALTER TABLE `Switch01_StatusRec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;