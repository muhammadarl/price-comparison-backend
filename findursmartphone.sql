-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 02:10 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `findursmartphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `clickviews`
--

CREATE TABLE `clickviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `smartphone_id` int(11) NOT NULL,
  `click` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clickviews`
--

INSERT INTO `clickviews` (`id`, `smartphone_id`, `click`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '2022-02-21 08:12:28', '2022-02-21 08:12:28'),
(2, 2, 1, '2022-02-21 08:12:48', '2022-02-21 08:12:48'),
(3, 2, 1, '2022-02-21 08:31:19', '2022-02-21 08:31:19'),
(4, 2, 1, '2022-02-21 22:35:36', '2022-02-21 22:35:36'),
(5, 2, 1, '2022-02-21 23:09:34', '2022-02-21 23:09:34'),
(6, 10, 1, '2022-02-21 23:14:22', '2022-02-21 23:14:22'),
(7, 10, 1, '2022-02-21 23:14:23', '2022-02-21 23:14:23'),
(8, 10, 1, '2022-02-21 23:14:24', '2022-02-21 23:14:24'),
(9, 10, 1, '2022-02-21 23:14:25', '2022-02-21 23:14:25'),
(10, 10, 1, '2022-02-21 23:14:26', '2022-02-21 23:14:26'),
(11, 10, 1, '2022-02-21 23:14:27', '2022-02-21 23:14:27'),
(12, 20, 1, '2022-02-21 23:14:32', '2022-02-21 23:14:32'),
(13, 20, 1, '2022-02-21 23:14:33', '2022-02-21 23:14:33'),
(14, 20, 1, '2022-02-21 23:14:34', '2022-02-21 23:14:34'),
(15, 20, 1, '2022-02-21 23:14:34', '2022-02-21 23:14:34'),
(16, 20, 1, '2022-02-21 23:14:35', '2022-02-21 23:14:35'),
(17, 2, 1, '2022-02-22 19:52:56', '2022-02-22 19:52:56'),
(18, 2, 1, '2022-02-22 19:53:05', '2022-02-22 19:53:05'),
(19, 2, 1, '2022-02-22 19:53:09', '2022-02-22 19:53:09'),
(20, 10, 1, '2022-02-22 19:53:13', '2022-02-22 19:53:13'),
(21, 10, 1, '2022-02-26 02:26:42', '2022-02-26 02:26:42'),
(22, 3, 1, '2022-02-26 06:28:38', '2022-02-26 06:28:38'),
(23, 3, 1, '2022-02-26 06:33:02', '2022-02-26 06:33:02'),
(24, 3, 1, '2022-02-26 06:59:42', '2022-02-26 06:59:42'),
(25, 3, 1, '2022-02-26 12:12:22', '2022-02-26 12:12:22'),
(26, 3, 1, '2022-02-26 12:25:37', '2022-02-26 12:25:37'),
(27, 3, 1, '2022-02-26 12:27:29', '2022-02-26 12:27:29'),
(28, 3, 1, '2022-02-26 12:41:11', '2022-02-26 12:41:11'),
(29, 3, 1, '2022-02-26 12:43:50', '2022-02-26 12:43:50'),
(30, 3, 1, '2022-02-26 20:18:03', '2022-02-26 20:18:03'),
(31, 3, 1, '2022-02-26 20:24:19', '2022-02-26 20:24:19'),
(32, 3, 1, '2022-02-26 20:24:58', '2022-02-26 20:24:58'),
(33, 2, 1, '2022-02-26 21:38:17', '2022-02-26 21:38:17'),
(34, 2, 1, '2022-02-28 06:25:30', '2022-02-28 06:25:30'),
(35, 2, 1, '2022-02-28 06:27:47', '2022-02-28 06:27:47'),
(36, 2, 1, '2022-02-28 06:27:48', '2022-02-28 06:27:48'),
(37, 2, 1, '2022-02-28 06:28:02', '2022-02-28 06:28:02'),
(38, 2, 1, '2022-02-28 06:28:07', '2022-02-28 06:28:07'),
(39, 2, 1, '2022-02-28 06:28:31', '2022-02-28 06:28:31'),
(40, 2, 1, '2022-02-28 06:28:33', '2022-02-28 06:28:33'),
(41, 2, 1, '2022-02-28 06:28:45', '2022-02-28 06:28:45'),
(42, 2, 1, '2022-02-28 06:29:23', '2022-02-28 06:29:23'),
(43, 2, 1, '2022-02-28 06:29:29', '2022-02-28 06:29:29'),
(44, 2, 1, '2022-02-28 06:29:53', '2022-02-28 06:29:53'),
(45, 2, 1, '2022-02-28 06:30:12', '2022-02-28 06:30:12'),
(46, 2, 1, '2022-02-28 06:30:14', '2022-02-28 06:30:14'),
(47, 2, 1, '2022-02-28 06:30:38', '2022-02-28 06:30:38'),
(48, 2, 1, '2022-02-28 06:30:38', '2022-02-28 06:30:38'),
(49, 2, 1, '2022-02-28 06:31:03', '2022-02-28 06:31:03'),
(50, 2, 1, '2022-02-28 06:31:32', '2022-02-28 06:31:32'),
(51, 2, 1, '2022-02-28 06:31:34', '2022-02-28 06:31:34'),
(52, 2, 1, '2022-02-28 06:31:37', '2022-02-28 06:31:37'),
(53, 2, 1, '2022-02-28 06:37:51', '2022-02-28 06:37:51'),
(54, 2, 1, '2022-02-28 06:37:54', '2022-02-28 06:37:54'),
(55, 2, 1, '2022-02-28 06:37:55', '2022-02-28 06:37:55'),
(56, 2, 1, '2022-02-28 06:38:04', '2022-02-28 06:38:04'),
(57, 2, 1, '2022-02-28 06:38:05', '2022-02-28 06:38:05'),
(58, 2, 1, '2022-02-28 06:38:31', '2022-02-28 06:38:31'),
(59, 2, 1, '2022-02-28 06:38:45', '2022-02-28 06:38:45'),
(60, 2, 1, '2022-02-28 06:38:48', '2022-02-28 06:38:48'),
(61, 2, 1, '2022-02-28 06:38:51', '2022-02-28 06:38:51'),
(62, 2, 1, '2022-02-28 06:38:58', '2022-02-28 06:38:58'),
(63, 2, 1, '2022-02-28 06:39:00', '2022-02-28 06:39:00'),
(64, 2, 1, '2022-02-28 06:39:08', '2022-02-28 06:39:08'),
(65, 2, 1, '2022-02-28 06:39:11', '2022-02-28 06:39:11'),
(66, 2, 1, '2022-02-28 06:39:57', '2022-02-28 06:39:57'),
(67, 2, 1, '2022-02-28 06:40:07', '2022-02-28 06:40:07'),
(68, 2, 1, '2022-02-28 06:40:11', '2022-02-28 06:40:11'),
(69, 2, 1, '2022-02-28 06:40:13', '2022-02-28 06:40:13'),
(70, 2, 1, '2022-02-28 06:40:15', '2022-02-28 06:40:15'),
(71, 2, 1, '2022-02-28 06:41:10', '2022-02-28 06:41:10'),
(72, 2, 1, '2022-02-28 06:41:12', '2022-02-28 06:41:12'),
(73, 2, 1, '2022-02-28 06:43:33', '2022-02-28 06:43:33'),
(74, 2, 1, '2022-02-28 06:43:47', '2022-02-28 06:43:47'),
(75, 2, 1, '2022-02-28 06:44:00', '2022-02-28 06:44:00'),
(76, 2, 1, '2022-02-28 06:44:10', '2022-02-28 06:44:10'),
(77, 2, 1, '2022-02-28 06:44:19', '2022-02-28 06:44:19'),
(78, 2, 1, '2022-02-28 06:44:21', '2022-02-28 06:44:21'),
(79, 2, 1, '2022-02-28 06:44:24', '2022-02-28 06:44:24'),
(80, 2, 1, '2022-02-28 06:45:19', '2022-02-28 06:45:19'),
(81, 2, 1, '2022-02-28 06:45:31', '2022-02-28 06:45:31'),
(82, 2, 1, '2022-02-28 06:45:33', '2022-02-28 06:45:33'),
(83, 2, 1, '2022-02-28 06:45:37', '2022-02-28 06:45:37'),
(84, 2, 1, '2022-02-28 06:45:38', '2022-02-28 06:45:38'),
(85, 2, 1, '2022-02-28 06:45:42', '2022-02-28 06:45:42'),
(86, 2, 1, '2022-02-28 06:46:29', '2022-02-28 06:46:29'),
(87, 2, 1, '2022-02-28 06:46:34', '2022-02-28 06:46:34'),
(88, 2, 1, '2022-02-28 06:46:42', '2022-02-28 06:46:42'),
(89, 2, 1, '2022-02-28 06:47:05', '2022-02-28 06:47:05'),
(90, 2, 1, '2022-02-28 06:47:05', '2022-02-28 06:47:05'),
(91, 2, 1, '2022-02-28 06:47:07', '2022-02-28 06:47:07'),
(92, 2, 1, '2022-02-28 06:47:11', '2022-02-28 06:47:11'),
(93, 2, 1, '2022-02-28 06:47:15', '2022-02-28 06:47:15'),
(94, 2, 1, '2022-02-28 06:47:15', '2022-02-28 06:47:15'),
(95, 2, 1, '2022-02-28 06:47:23', '2022-02-28 06:47:23'),
(96, 2, 1, '2022-02-28 06:47:27', '2022-02-28 06:47:27'),
(97, 2, 1, '2022-02-28 06:47:34', '2022-02-28 06:47:34'),
(98, 2, 1, '2022-02-28 06:48:03', '2022-02-28 06:48:03'),
(99, 2, 1, '2022-02-28 06:48:03', '2022-02-28 06:48:03'),
(100, 2, 1, '2022-02-28 06:48:46', '2022-02-28 06:48:46'),
(101, 2, 1, '2022-02-28 06:48:51', '2022-02-28 06:48:51'),
(102, 2, 1, '2022-02-28 06:48:54', '2022-02-28 06:48:54'),
(103, 2, 1, '2022-02-28 06:48:58', '2022-02-28 06:48:58'),
(104, 2, 1, '2022-02-28 06:49:01', '2022-02-28 06:49:01'),
(105, 2, 1, '2022-02-28 06:49:07', '2022-02-28 06:49:07'),
(106, 2, 1, '2022-02-28 06:49:09', '2022-02-28 06:49:09'),
(107, 2, 1, '2022-02-28 06:49:17', '2022-02-28 06:49:17'),
(108, 2, 1, '2022-02-28 06:49:23', '2022-02-28 06:49:23'),
(109, 2, 1, '2022-02-28 06:49:23', '2022-02-28 06:49:23'),
(110, 2, 1, '2022-02-28 09:00:07', '2022-02-28 09:00:07'),
(111, 2, 1, '2022-03-04 10:47:37', '2022-03-04 10:47:37'),
(112, 2, 1, '2022-03-06 02:07:01', '2022-03-06 02:07:01'),
(113, 2, 1, '2022-03-07 13:35:10', '2022-03-07 13:35:10'),
(114, 2, 1, '2022-03-07 13:35:15', '2022-03-07 13:35:15'),
(115, 2, 1, '2022-03-08 14:44:58', '2022-03-08 14:44:58'),
(116, 2, 1, '2022-03-08 14:45:10', '2022-03-08 14:45:10'),
(117, 2, 1, '2022-03-08 14:45:14', '2022-03-08 14:45:14'),
(118, 2, 1, '2022-03-08 14:45:17', '2022-03-08 14:45:17'),
(119, 2, 1, '2022-03-08 14:45:56', '2022-03-08 14:45:56'),
(120, 2, 1, '2022-03-08 14:45:59', '2022-03-08 14:45:59'),
(121, 2, 1, '2022-03-08 14:46:25', '2022-03-08 14:46:25'),
(122, 2, 1, '2022-03-08 14:46:36', '2022-03-08 14:46:36'),
(123, 2, 1, '2022-03-08 14:47:09', '2022-03-08 14:47:09'),
(124, 2, 1, '2022-03-08 14:48:07', '2022-03-08 14:48:07'),
(125, 2, 1, '2022-03-08 14:48:08', '2022-03-08 14:48:08'),
(126, 2, 1, '2022-03-08 14:48:11', '2022-03-08 14:48:11'),
(127, 2, 1, '2022-03-08 14:48:16', '2022-03-08 14:48:16'),
(128, 2, 1, '2022-03-08 14:48:18', '2022-03-08 14:48:18'),
(129, 2, 1, '2022-03-08 14:48:20', '2022-03-08 14:48:20'),
(130, 2, 1, '2022-03-08 14:48:24', '2022-03-08 14:48:24'),
(131, 2, 1, '2022-03-08 14:48:26', '2022-03-08 14:48:26'),
(132, 2, 1, '2022-03-08 14:48:34', '2022-03-08 14:48:34'),
(133, 2, 1, '2022-03-09 07:34:26', '2022-03-09 07:34:26'),
(134, 2, 1, '2022-03-09 07:57:39', '2022-03-09 07:57:39'),
(135, 2, 1, '2022-03-09 08:27:02', '2022-03-09 08:27:02'),
(136, 2, 1, '2022-03-09 08:27:16', '2022-03-09 08:27:16'),
(137, 2, 1, '2022-03-09 08:27:21', '2022-03-09 08:27:21'),
(138, 2, 1, '2022-03-09 08:27:33', '2022-03-09 08:27:33'),
(139, 2, 1, '2022-03-09 08:27:35', '2022-03-09 08:27:35'),
(140, 2, 1, '2022-03-09 08:27:37', '2022-03-09 08:27:37'),
(141, 2, 1, '2022-03-09 08:27:39', '2022-03-09 08:27:39'),
(142, 2, 1, '2022-03-09 08:27:42', '2022-03-09 08:27:42'),
(143, 2, 1, '2022-03-09 08:27:50', '2022-03-09 08:27:50'),
(144, 2, 1, '2022-03-09 08:27:51', '2022-03-09 08:27:51'),
(145, 2, 1, '2022-03-09 08:27:59', '2022-03-09 08:27:59'),
(146, 2, 1, '2022-03-09 08:28:02', '2022-03-09 08:28:02'),
(147, 2, 1, '2022-03-09 08:28:12', '2022-03-09 08:28:12'),
(148, 2, 1, '2022-03-09 08:28:15', '2022-03-09 08:28:15'),
(149, 2, 1, '2022-03-09 08:28:19', '2022-03-09 08:28:19'),
(150, 2, 1, '2022-03-09 08:28:29', '2022-03-09 08:28:29'),
(151, 2, 1, '2022-03-09 08:28:31', '2022-03-09 08:28:31'),
(152, 2, 1, '2022-03-09 08:28:44', '2022-03-09 08:28:44'),
(153, 2, 1, '2022-03-09 08:29:01', '2022-03-09 08:29:01'),
(154, 2, 1, '2022-03-09 08:29:12', '2022-03-09 08:29:12'),
(155, 2, 1, '2022-03-09 08:29:22', '2022-03-09 08:29:22'),
(156, 2, 1, '2022-03-09 08:29:25', '2022-03-09 08:29:25'),
(157, 2, 1, '2022-03-09 08:29:32', '2022-03-09 08:29:32'),
(158, 2, 1, '2022-03-09 08:29:35', '2022-03-09 08:29:35'),
(159, 2, 1, '2022-03-09 08:29:39', '2022-03-09 08:29:39'),
(160, 2, 1, '2022-03-09 11:00:19', '2022-03-09 11:00:19'),
(161, 2, 1, '2022-03-09 11:07:44', '2022-03-09 11:07:44'),
(162, 2, 1, '2022-03-09 11:09:56', '2022-03-09 11:09:56'),
(163, 2, 1, '2022-03-09 11:10:09', '2022-03-09 11:10:09'),
(164, 2, 1, '2022-03-09 11:10:09', '2022-03-09 11:10:09'),
(165, 2, 1, '2022-03-09 11:10:17', '2022-03-09 11:10:17'),
(166, 2, 1, '2022-03-09 11:10:17', '2022-03-09 11:10:17'),
(167, 2, 1, '2022-03-09 11:10:23', '2022-03-09 11:10:23'),
(168, 61, 1, '2022-03-09 11:10:24', '2022-03-09 11:10:24'),
(169, 2, 1, '2022-03-09 11:10:24', '2022-03-09 11:10:24'),
(170, 61, 1, '2022-03-09 11:10:41', '2022-03-09 11:10:41'),
(171, 61, 1, '2022-03-09 11:10:46', '2022-03-09 11:10:46'),
(172, 61, 1, '2022-03-09 11:10:52', '2022-03-09 11:10:52'),
(173, 61, 1, '2022-03-09 11:10:56', '2022-03-09 11:10:56'),
(174, 61, 1, '2022-03-09 11:10:56', '2022-03-09 11:10:56'),
(175, 61, 1, '2022-03-09 11:11:15', '2022-03-09 11:11:15'),
(176, 61, 1, '2022-03-09 11:11:22', '2022-03-09 11:11:22'),
(177, 61, 1, '2022-03-09 11:11:25', '2022-03-09 11:11:25'),
(178, 61, 1, '2022-03-09 11:11:25', '2022-03-09 11:11:25'),
(179, 61, 1, '2022-03-09 11:11:29', '2022-03-09 11:11:29'),
(180, 4, 1, '2022-03-09 11:11:39', '2022-03-09 11:11:39'),
(181, 4, 1, '2022-03-09 11:12:08', '2022-03-09 11:12:08'),
(182, 4, 1, '2022-03-09 11:12:17', '2022-03-09 11:12:17'),
(183, 4, 1, '2022-03-09 11:12:18', '2022-03-09 11:12:18'),
(184, 4, 1, '2022-03-09 11:12:42', '2022-03-09 11:12:42'),
(185, 4, 1, '2022-03-09 11:12:50', '2022-03-09 11:12:50'),
(186, 4, 1, '2022-03-09 11:12:52', '2022-03-09 11:12:52'),
(187, 4, 1, '2022-03-09 11:13:13', '2022-03-09 11:13:13'),
(188, 4, 1, '2022-03-09 11:13:37', '2022-03-09 11:13:37'),
(189, 4, 1, '2022-03-09 11:13:44', '2022-03-09 11:13:44'),
(190, 4, 1, '2022-03-09 11:13:54', '2022-03-09 11:13:54'),
(191, 4, 1, '2022-03-09 11:14:16', '2022-03-09 11:14:16'),
(192, 4, 1, '2022-03-09 11:15:28', '2022-03-09 11:15:28'),
(193, 4, 1, '2022-03-09 11:15:30', '2022-03-09 11:15:30'),
(194, 4, 1, '2022-03-09 11:16:14', '2022-03-09 11:16:14'),
(195, 4, 1, '2022-03-09 11:16:15', '2022-03-09 11:16:15'),
(196, 4, 1, '2022-03-09 11:16:16', '2022-03-09 11:16:16'),
(197, 4, 1, '2022-03-09 11:16:16', '2022-03-09 11:16:16'),
(198, 4, 1, '2022-03-09 11:16:17', '2022-03-09 11:16:17'),
(199, 4, 1, '2022-03-09 11:16:17', '2022-03-09 11:16:17'),
(200, 4, 1, '2022-03-09 11:16:18', '2022-03-09 11:16:18'),
(201, 4, 1, '2022-03-09 11:16:18', '2022-03-09 11:16:18'),
(202, 4, 1, '2022-03-09 11:16:19', '2022-03-09 11:16:19'),
(203, 4, 1, '2022-03-09 11:16:19', '2022-03-09 11:16:19'),
(204, 4, 1, '2022-03-09 11:16:19', '2022-03-09 11:16:19'),
(205, 4, 1, '2022-03-09 11:16:24', '2022-03-09 11:16:24'),
(206, 4, 1, '2022-03-09 11:16:28', '2022-03-09 11:16:28'),
(207, 4, 1, '2022-03-09 11:16:42', '2022-03-09 11:16:42'),
(208, 4, 1, '2022-03-09 11:16:51', '2022-03-09 11:16:51'),
(209, 4, 1, '2022-03-09 11:16:55', '2022-03-09 11:16:55'),
(210, 4, 1, '2022-03-09 11:16:55', '2022-03-09 11:16:55'),
(211, 4, 1, '2022-03-09 11:16:58', '2022-03-09 11:16:58'),
(212, 4, 1, '2022-03-09 11:17:00', '2022-03-09 11:17:00'),
(213, 4, 1, '2022-03-09 11:17:02', '2022-03-09 11:17:02'),
(214, 4, 1, '2022-03-09 11:17:13', '2022-03-09 11:17:13'),
(215, 4, 1, '2022-03-09 11:17:50', '2022-03-09 11:17:50'),
(216, 4, 1, '2022-03-09 11:17:59', '2022-03-09 11:17:59'),
(217, 4, 1, '2022-03-09 11:18:02', '2022-03-09 11:18:02'),
(218, 4, 1, '2022-03-09 11:18:07', '2022-03-09 11:18:07'),
(219, 4, 1, '2022-03-09 11:18:10', '2022-03-09 11:18:10'),
(220, 4, 1, '2022-03-09 11:18:16', '2022-03-09 11:18:16'),
(221, 61, 1, '2022-03-09 11:18:26', '2022-03-09 11:18:26'),
(222, 61, 1, '2022-03-09 11:18:34', '2022-03-09 11:18:34'),
(223, 61, 1, '2022-03-09 11:18:37', '2022-03-09 11:18:37'),
(224, 12, 1, '2022-03-09 11:32:21', '2022-03-09 11:32:21'),
(225, 4, 1, '2022-03-09 11:42:43', '2022-03-09 11:42:43'),
(226, 4, 1, '2022-03-09 11:43:11', '2022-03-09 11:43:11'),
(227, 29, 1, '2022-03-09 11:47:00', '2022-03-09 11:47:00'),
(228, 29, 1, '2022-03-09 11:47:01', '2022-03-09 11:47:01'),
(229, 29, 1, '2022-03-09 11:47:02', '2022-03-09 11:47:02'),
(230, 29, 1, '2022-03-09 11:47:07', '2022-03-09 11:47:07'),
(231, 29, 1, '2022-03-09 11:47:11', '2022-03-09 11:47:11'),
(232, 29, 1, '2022-03-09 11:47:18', '2022-03-09 11:47:18'),
(233, 29, 1, '2022-03-09 11:47:21', '2022-03-09 11:47:21'),
(234, 29, 1, '2022-03-09 11:47:22', '2022-03-09 11:47:22'),
(235, 29, 1, '2022-03-09 11:47:31', '2022-03-09 11:47:31'),
(236, 29, 1, '2022-03-09 11:47:51', '2022-03-09 11:47:51'),
(237, 29, 1, '2022-03-09 11:48:03', '2022-03-09 11:48:03'),
(238, 29, 1, '2022-03-09 11:48:08', '2022-03-09 11:48:08'),
(239, 29, 1, '2022-03-09 11:48:14', '2022-03-09 11:48:14'),
(240, 29, 1, '2022-03-09 11:48:21', '2022-03-09 11:48:21'),
(241, 29, 1, '2022-03-09 11:49:14', '2022-03-09 11:49:14'),
(242, 29, 1, '2022-03-09 11:49:19', '2022-03-09 11:49:19'),
(243, 29, 1, '2022-03-09 11:49:39', '2022-03-09 11:49:39'),
(244, 29, 1, '2022-03-09 11:49:44', '2022-03-09 11:49:44'),
(245, 29, 1, '2022-03-09 11:49:45', '2022-03-09 11:49:45'),
(246, 29, 1, '2022-03-09 11:49:53', '2022-03-09 11:49:53'),
(247, 29, 1, '2022-03-09 11:49:58', '2022-03-09 11:49:58'),
(248, 29, 1, '2022-03-09 11:49:58', '2022-03-09 11:49:58'),
(249, 29, 1, '2022-03-09 11:50:06', '2022-03-09 11:50:06'),
(250, 3, 1, '2022-03-09 11:50:13', '2022-03-09 11:50:13'),
(251, 2, 1, '2022-03-10 00:08:42', '2022-03-10 00:08:42'),
(252, 4, 1, '2022-03-10 00:08:52', '2022-03-10 00:08:52'),
(253, 29, 1, '2022-03-10 00:20:24', '2022-03-10 00:20:24'),
(254, 57, 1, '2022-03-10 00:23:06', '2022-03-10 00:23:06'),
(255, 65, 1, '2022-03-10 01:06:03', '2022-03-10 01:06:03'),
(256, 5, 1, '2022-03-10 01:06:07', '2022-03-10 01:06:07'),
(257, 4, 1, '2022-03-10 01:06:10', '2022-03-10 01:06:10'),
(258, 4, 1, '2022-03-10 01:13:17', '2022-03-10 01:13:17');

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`id`, `username`, `token`, `created_at`, `updated_at`) VALUES
(1, 'syiarul', '1|dxgCuSuwKdbIrIFP0xTdfeFm5X1dbcfVT0zi4ecw', '2022-02-26 06:32:17', '2022-02-26 06:32:17');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerces`
--

CREATE TABLE `ecommerces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ecommerces`
--

INSERT INTO `ecommerces` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'bukalapak', NULL, NULL),
(2, 'tokopedia', NULL, NULL),
(3, 'shopee', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_09_092221_create_ecommerces_table', 1),
(6, '2022_01_11_060605_create_rating_partners_table', 1),
(7, '2022_01_16_093423_create_testimonis_table', 1),
(8, '2022_01_29_052439_create_products_table', 1),
(9, '2022_01_29_052909_create_partner_profiles_table', 2),
(10, '2022_01_29_052955_create_smartphones_table', 2),
(11, '2022_01_29_072012_create_developers_table', 2),
(12, '2022_02_20_174920_create_clickviews_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `partner_profiles`
--

CREATE TABLE `partner_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `daerah` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partner_profiles`
--

INSERT INTO `partner_profiles` (`id`, `username`, `daerah`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'syiarul15', 'Banten', 5, '2022-02-26 20:23:56', '2022-02-26 21:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'myapptoken', '957c329df0cbe88cf95bcaccc8fc8c1ac650f0d41b6d614cfd8e81b373006945', '[\"*\"]', '2022-03-10 01:13:47', '2022-02-26 06:32:17', '2022-03-10 01:13:47');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_smartphone` int(11) NOT NULL,
  `product_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ecommerce_id` bigint(20) NOT NULL,
  `harga_product` int(11) NOT NULL,
  `link_product` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `id_smartphone`, `product_name`, `username`, `ecommerce_id`, `harga_product`, `link_product`, `created_at`, `updated_at`) VALUES
(1, 4, 'OPPO A53 6/128 RAM 6GB INTERNAL 128GB GARANSI RESMI OPPO INDONESIA - HITAM NO-GIFT', 'syiarul15', 2, 2659000, 'https://tokopedia.link/C7tykgoj2nb', '2022-03-01 00:20:10', '2022-03-01 01:03:47'),
(2, 25, 'OPPO RENO6 PRO 5G |RENO 6 5G 12/256GB 8/128GB GARANSI RESMI OPPO - 5G 8/128 BLACK, TANPA BONUS', 'syiarul15', 2, 6999000, 'https://tokopedia.link/O0FC5CAm2nb', '2022-03-01 01:03:33', '2022-03-01 01:03:33');

-- --------------------------------------------------------

--
-- Table structure for table `rating_partners`
--

CREATE TABLE `rating_partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rating_partners`
--

INSERT INTO `rating_partners` (`id`, `username`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'syiarul15', 5, '2022-02-26 20:24:58', '2022-02-26 20:24:58'),
(2, 'syiarul15', 5, '2022-02-26 21:44:37', '2022-02-26 21:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartphones`
--

CREATE TABLE `smartphones` (
  `id` int(11) NOT NULL,
  `image_url` text DEFAULT NULL,
  `brand` varchar(12) DEFAULT NULL,
  `model` varchar(41) DEFAULT NULL,
  `color` varchar(19) DEFAULT NULL,
  `memory` varchar(6) DEFAULT NULL,
  `storage` varchar(7) DEFAULT NULL,
  `rating` varchar(6) DEFAULT NULL,
  `selling_price` varchar(13) DEFAULT NULL,
  `original_price` varchar(14) DEFAULT NULL,
  `click_view` int(11) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smartphones`
--

INSERT INTO `smartphones` (`id`, `image_url`, `brand`, `model`, `color`, `memory`, `storage`, `rating`, `selling_price`, `original_price`, `click_view`, `updated_at`, `created_at`) VALUES
(2, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Moonlight Black', '4', '64', '4.5', '2306276', '3075676', 145, '2022-03-10 00:08:42', '2022-02-21 15:07:11'),
(3, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Mint Cream', '4', '64', '4.5', '2306276', '3075676', 12, '2022-03-09 11:50:13', '2022-02-21 15:07:11'),
(4, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Moonlight Black', '6', '128', '4.3', '2690976', '3460376', 46, '2022-03-10 01:13:17', '2022-02-21 15:07:11'),
(5, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Mint Cream', '6', '128', '4.3', '2690976', '3460376', 1, '2022-03-10 01:06:07', '2022-02-21 15:07:11'),
(6, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Electric Black', '4', '64', '4.5', '2306276', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(7, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53', 'Electric Black', '6', '128', '4.3', '2690976', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(8, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A12', 'Deep Blue', '4', '64', '4.4', '2017751', '2306276', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(9, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A12', 'Black', '3', '32', '4.4', '1825401', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(10, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A12', 'Blue', '3', '32', '4.4', '1825401', '2113926', 8, '2022-02-26 02:26:42', '2022-02-21 15:07:11'),
(12, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A12', 'Deep Blue', '3', '32', '4.4', '1825401', '2113926', 1, '2022-03-09 11:32:21', '2022-02-21 15:07:11'),
(14, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53s 5G', 'Crystal Blue', '6', '128', '4.3', '3075676', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(15, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53s 5G', 'Ink Black', '6', '128', '4.3', '3075676', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(16, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A12', 'Blue', '4', '64', '4.4', '2017751', '2306276', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(17, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53s 5G', 'Crystal Blue', '8', '128', '4.3', '3460376', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(18, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A53s 5G', 'Ink Black', '8', '128', '4.3', '3460376', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(19, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A33', 'Moonlight Black', '3', '32', '4.3', '2017751', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(20, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A31', 'Lake Green', '4', '64', '4.3', '2300506', '2498626', 5, '2022-02-21 23:14:35', '2022-02-21 15:07:11'),
(21, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A31', 'Mystery Black', '4', '64', '4.3', '2265690', '2292619', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(22, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A11K', 'Flowing Silver', '2', '32', '4.2', '1729226', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(23, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F17 Pro', 'Matte Black', '8', '128', '4.3', '3845076', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(24, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno6 5G', 'Aurora', '8', '128', '4.3', '5768576', '6922676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(25, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno6 5G', 'Stellar Black', '8', '128', '4.3', '5768576', '6922676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(26, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F17 Pro', 'Magic Blue', '8', '128', '4.3', '3845076', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(27, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A54', 'Moonlight Gold', '6', '128', '4.3', '3268026', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(28, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A54', 'Starry Blue', '6', '128', '4.3', '3268026', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(29, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F17 Pro', 'Metallic White', '8', '128', '4.3', '3845076', '4999176', 24, '2022-03-10 00:20:24', '2022-02-21 15:07:11'),
(30, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A31', 'Fantasy White', '4', '64', '4.3', '2346477', '2369559', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(31, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A11K', 'Deep Blue', '2', '32', '4.2', '1729226', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(32, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno5 Pro 5G', 'Astral Blue', '8', '128', '4.4', '6922676', '7499726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(33, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A16', 'CRYSTAL BLACK', '4', '64', '0.0', '2690976', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(34, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15', 'Dynamic Black', '3', '32', '4.3', '2113926', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(35, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F17', 'Dynamic Orange', '6', '128', '4.2', '3268026', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(36, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15', 'Mystery Blue', '3', '32', '4.3', '2113926', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(37, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno6 Pro 5G', 'Stellar Black', '12', '256', '4.4', '7692076', '9038526', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(38, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A54', 'Crystal Black', '6', '128', '4.3', '3268026', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(39, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno3 Pro', 'Midnight Black', '8', '256', '4.4', '5154595', '5576034', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(40, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F17', 'Navy Blue', '6', '128', '4.2', '3268026', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(41, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15s', 'Dynamic Black', '4', '64', '4.3', '2498626', '2690976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(42, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15s', 'Rainbow Silver', '4', '64', '4.3', '2498626', '2690976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(43, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno3 Pro', 'Auroral Blue', '8', '256', '4.4', '5383876', '6922676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(44, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Crystal Silver', '8', '128', '4.3', '4229776', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(45, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Fantastic Purple', '8', '256', '4.3', '4518301', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(46, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro+ 5G', 'Space Silver', '8', '128', '4.3', '4999176', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(47, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro+ 5G', 'Fluid Black', '8', '128', '4.3', '4999176', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(48, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15s', 'Fancy White', '4', '64', '4.3', '2479199', '2498434', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(49, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Fluid Black', '8', '128', '4.3', '4229776', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(50, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Crystal Silver', '8', '256', '4.3', '4518301', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(51, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Fluid Black', '8', '256', '4.3', '4518301', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(52, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19 Pro', 'Fantastic Purple', '8', '128', '4.3', '4229776', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(53, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19', 'Midnight Blue', '6', '128', '4.2', '3845076', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(54, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A7', 'Glaring Gold', '4', '64', '4.4', '2113926', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(55, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno5 Pro 5G', 'Starry Black', '8', '128', '4.4', '6922676', '7499726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(56, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A5s', 'Blue', '2', '32', '4.3', '1729226', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(57, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno6 Pro 5G', 'Aurora', '12', '256', '4.4', '7692076', '9038526', 1, '2022-03-10 00:23:06', '2022-02-21 15:07:11'),
(58, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Unicorn White', '4', '128', '4.4', '3075676', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(59, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19', 'Prism Black', '6', '128', '4.2', '3845076', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(60, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'K1', 'Piano Black', '6', '64', '4.3', '2690976', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(61, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Lightening Black', '4', '128', '4.4', '3075676', '4037426', 14, '2022-03-09 11:18:37', '2022-02-21 15:07:11'),
(62, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno3 Pro', 'Sky White', '8', '128', '4.4', '4754699', '4902809', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(63, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno3 Pro', 'Midnight Black', '8', '128', '4.4', '4764124', '4806826', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(64, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Marine Green', '4', '128', '4.3', '2883326', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(65, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno4 Pro Special Edition', 'Galactic Blue', '8', '128', '4.4', '6730326', '7307376', 1, '2022-03-10 01:06:03', '2022-02-21 15:07:11'),
(66, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11', 'Marble Green', '6', '128', '4.4', '3460376', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(67, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno4 Pro', 'Silky White', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(68, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno4 Pro', 'Starry Night', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(69, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19', 'Space Silver', '6', '128', '4.2', '3845076', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(70, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Space Purple', '4', '128', '4.3', '2883326', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(71, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno2 F', 'Sky White', '8', '128', '4.4', '4229776', '5576226', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(72, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A5 2020', 'Dazzling White', '3', '64', '4.4', '2498626', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(73, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Blazing Blue', '4', '128', '4.4', '3075676', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(74, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'K3', 'Aurora Blue', '6', '64', '4.3', '4614476', '4744697', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(75, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno2 Z', 'Sky White', '8', '256', '4.5', '5672209', '6345626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(76, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A5s', 'Black', '3', '32', '4.4', '1825401', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(77, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Lightening Black', '8', '128', '4.4', '3652726', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(78, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Blazing Blue', '8', '128', '4.4', '3652726', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(79, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Marine Green', '8', '128', '4.3', '3075676', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(80, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Vanilla Mint', '4', '128', '4.3', '2883326', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(81, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A1K', 'Red', '2', '32', '4.3', '1633051', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(82, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F9 Pro', 'Sunrise Red', '6', '64', '4.5', '3845076', '4808750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(83, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19s', 'Glowing Gold', '6', '128', '0.0', '3845076', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(84, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F19s', 'Glowing Black', '6', '128', '0.0', '3845076', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(85, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A52', 'Stream White', '6', '128', '4.3', '3268026', '3845076', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(86, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A33', 'Mint Cream', '3', '32', '4.3', '2017751', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(87, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15', 'Dynamic Black', '2', '32', '4.0', '1729226', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(88, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A52', 'Twilight Black', '4', '128', '4.4', '2883326', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(89, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno3 Pro', 'Sky White', '8', '256', '4.4', '5383876', '6922676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(90, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A7', 'Glaring Gold', '3', '64', '4.3', '2113926', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(91, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A1K', 'Black', '2', '32', '4.3', '1536876', '2113926', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(92, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A52', 'Stream White', '4', '128', '4.4', '2883326', '3460376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(93, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A5s', 'Blue', '4', '64', '4.4', '2113926', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(94, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A7', 'Glaze Blue', '4', '64', '4.4', '2113926', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(95, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A7', 'Glaze Blue', '3', '64', '4.3', '2113926', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(96, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'K1', 'Astral Blue', '4', '64', '4.4', '2883326', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(97, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'K1', 'Astral Blue', '6', '64', '4.3', '2690976', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(98, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A5s', 'Black', '4', '64', '4.4', '2113926', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(99, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F9', 'Stellar Purple', '4', '64', '4.5', '3441141', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(100, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9', 'Marble Green', '4', '128', '4.4', '2498626', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(101, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9', 'Fluorite Purple', '4', '128', '4.4', '2498626', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(102, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno4 Pro Special Edition', 'Starry Night', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(103, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno4 Pro Special Edition', 'Starry Night', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(104, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro', 'Waterfall Grey', '6', '128', '4.5', '2883326', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(105, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro', 'Aurora Green', '6', '128', '4.5', '3460376', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(106, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11', 'Fluorite Purple', '6', '128', '4.4', '3460376', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(107, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11', 'Fluorite Purple', '4', '128', '4.4', '2690976', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(108, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Vanilla Mint', '8', '128', '4.3', '3075676', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(109, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro', 'Thunder Black', '6', '64', '4.5', '3268026', '5576226', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(110, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro', 'Aurora Green', '6', '64', '4.5', '3248791', '5576226', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(111, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A9 2020', 'Space Purple', '8', '128', '4.3', '3075676', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(112, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11', 'Jewelry White', '6', '128', '4.4', '3460376', '4614476', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(113, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Neo 5', 'Black', '1', '16', '3.8', '961557', '1511101', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(114, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno2', 'Luminous Black', '8', '256', '4.4', '7499726', '7692076', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(115, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Neo 5', 'White', '1', '16', '3.8', '961557', '1440701', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(116, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'A15', 'Rainbow Silver', '2', '32', '4.0', '1825401', '1827325', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(117, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro Marvel’s Avengers Limited Edition', 'Space Blue', '6', '128', '0.0', '5383876', '6153276', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(118, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F15', 'Unicorn White', '8', '128', '4.4', '3652726', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(119, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno 10x Zoom', 'Jet Black', '6', '128', '4.5', '7499726', '8076776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(120, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11', 'Marble Green', '4', '128', '4.4', '2690976', '4229776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(121, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno6 Pro 5G', 'Majestic Gold', '12', '256', '4.4', '8076776', '8846176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(122, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F11 Pro', 'Thunder Black', '6', '128', '4.5', '3460376', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(123, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno 10x Zoom', 'Ocean Green', '6', '128', '4.5', '7499726', '8076776', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(124, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno 10x Zoom', 'Jet Black', '8', '256', '4.4', '8076776', '10769676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(125, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno 10x Zoom', 'Ocean Green', '8', '256', '4.4', '8076776', '10769676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(126, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'Reno2', 'Ocean Blue', '8', '256', '4.4', '7499726', '7692076', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(127, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'OPPO', 'F9 Pro', 'Starry purple', '6', '128', '4.5', '4229776', '5383876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(128, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'IQOO', '3', 'Quantum Silver', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(129, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'IQOO', '3', 'Tornado Black', '8', '128', '4.4', '6730326', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(130, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'IQOO', '3', 'Quantum Silver', '8', '256', '4.4', '7307376', '7884426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(131, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'IQOO', '3', 'Tornado Black', '8', '256', '4.4', '7307376', '7884426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(132, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'IQOO', '3', ' Tornado Black', '12', '256', '4.4', '7692076', '9038526', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(133, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W11 ', 'Black', '3', '32', '4.0', '1479171', '1500137', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(134, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Velvet Dual Screen ', 'Aurora Silver', '6', '128', '4.4', '8653826', '10579250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(135, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'K42 ', 'Gray', '3', '64', '3.9', '2113926', '2692900', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(136, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Velvet Dual Screen ', 'Black', '6', '128', '4.4', '8653826', '10579250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(137, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W30 Pro ', 'Midnight Blue', '4', '64', '3.8', '2649621', '2789075', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(138, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Candy K9 ', 'Moroccan Blue', '2', '16', '4.1', '1134672', '1506677', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(139, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W10 ', 'Smokey Gray', '3', '32', '3.9', '1346257', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(140, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'K42 ', 'Green', '3', '64', '3.9', '2113926', '2692900', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(141, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Max X160 ', 'Silver Titan', '1', '8', '3.4', '961750', '2212025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(142, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'G8X ', 'Black', '6', '128', '4.4', '5383876', '13464500', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(143, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W41 Plus ', 'Magic Blue', '4', '128', '3.8', '1827132', '3462300', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(144, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W41 ', 'Magic Blue', '4', '64', '4.0', '1634782', '3077600', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(145, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Wing ', 'Aurora Gray', '8', '128', '4.2', '5770307', '15388000', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(146, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W41 Pro ', 'Laser Blue', '6', '128', '3.7', '2019482', '3847000', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(147, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'G6 ', 'Black', '4', '64', '4.2', '4422126', '10579250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(148, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Wing ', 'Illusion Sky', '8', '128', '4.2', '5770307', '15388000', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(149, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Stylus 2 ', 'Brown', '2', '16', '4.1', '1606122', '3654650', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(150, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'L Bello ', 'Black Titan', '1', '8', '3.9', '1346450', '3269950', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(151, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'G4 Stylus 4G LTE ', 'Titan', '1', '16', '3.6', '1346450', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(152, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'W30 ', 'Platinum Grey', '3', '32', '3.9', '1577077', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(153, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Google Pixel', 'Nexus 5X ', 'Black', '2', '16', '4.5', '2308200', '5768576', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(154, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'G6 ', 'White', '4', '64', '4.2', '4808365', '9617307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(155, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'LG', 'Q7+ ', 'Black', '4', '64', '3.2', '2279155', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(156, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 ', 'Black', '8', '128', '4.3', '9617307', '10771407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(157, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 3 ', 'Black', '12', '128', '4.4', '9617307', '11156107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(158, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 3 ', 'Black', '8', '128', '4.4', '9040257', '10771407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(159, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 ', 'Black', '12', '256', '4.5', '11156107', '12310207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(160, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 3 ', 'Black', '12', '256', '4.4', '11156107', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(161, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 ', 'White', '12', '256', '4.5', '11156107', '12310207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(162, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 ', 'White', '8', '128', '4.3', '9617307', '10771407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(163, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG ', 'Black', '8', '128', '4.3', '5097082', '16157207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(164, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 Pro ', 'Black', '16', '512', '0.0', '13464307', '14618407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(165, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'ASUS', 'ROG Phone 5 Ultimate ', 'White', '18', '512', '0.0', '15387807', '16541907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(166, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 2021 ', 'Cool Blue', '4', '64', '4.2', '1692487', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(167, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 2021 ', 'Cool Blue', '2', '32', '4.3', '1403962', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(168, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 2021 ', 'Cool Grey', '2', '32', '4.3', '1403962', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(169, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 5G ', 'Racing Blue', '4', '64', '4.4', '2885057', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(170, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 5G ', 'Racing Silver', '4', '64', '4.4', '2885057', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(171, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C20 ', 'Cool Blue', '2', '32', '4.4', '1442432', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(172, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C20 ', 'Cool Grey', '2', '32', '4.4', '1442432', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(173, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21Y ', 'Cross Black', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(174, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21Y ', 'Cross Blue', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(175, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 2021 ', 'Cool Grey', '4', '64', '4.2', '1692487', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(176, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8i ', 'Space Purple', '4', '64', '0.0', '2692707', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(177, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8i ', 'Space Purple', '6', '128', '0.0', '3077407', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(178, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8i ', 'Space Black', '4', '64', '0.0', '2692707', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(179, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8s 5G ', 'Universe Blue', '6', '128', '4.5', '3462107', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(180, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8i ', 'Space Black', '6', '128', '0.0', '3077407', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(181, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25Y ', 'Metal Grey', '4', '128', '0.0', '2308007', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(182, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25Y ', 'Glacier Blue', '4', '128', '0.0', '2308007', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(183, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8s 5G ', 'Universe Blue', '8', '128', '0.0', '3846807', '4423857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(184, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8s 5G ', 'Universe Purple', '8', '128', '0.0', '3846807', '4423857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(185, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8s 5G ', 'Universe Purple', '6', '128', '4.5', '3462107', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(186, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21 ', 'Cross Black', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(187, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21 ', 'Cross Blue', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(188, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21 ', 'Cross Black', '3', '32', '4.4', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(189, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21 ', 'Cross Blue', '3', '32', '4.4', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(190, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 5G ', 'Racing Blue', '6', '128', '4.3', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(191, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 5G ', 'Racing Silver', '6', '128', '4.3', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(192, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Silver', '6', '64', '4.3', '2788882', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(193, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Blue', '6', '64', '4.3', '2788882', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(194, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Blue', '4', '64', '4.3', '2596532', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(195, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Silver', '4', '64', '4.3', '2596532', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(196, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30A ', 'Laser Black', '3', '32', '4.3', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(197, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Blue', '6', '128', '4.3', '2981232', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(198, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 ', 'Racing Silver', '6', '128', '4.3', '2981232', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(199, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Black', '4', '128', '4.3', '3173582', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(200, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Blue', '4', '64', '4.3', '2981232', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(201, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Black', '4', '64', '4.3', '2981232', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(202, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Infinite Black', '8', '128', '4.4', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(203, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Blue', '8', '128', '4.3', '3558282', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(204, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Black', '8', '128', '4.3', '3558282', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(205, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 5G ', 'Supersonic Blue', '4', '128', '4.3', '3173582', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(206, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C15 ', 'Power Blue', '3', '32', '4.3', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(207, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Infinite Black', '6', '128', '4.3', '3462107', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(208, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Infinite Blue', '8', '128', '4.4', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(209, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Silver', '6', '128', '4.3', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(210, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Black', '6', '128', '4.3', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11');
INSERT INTO `smartphones` (`id`, `image_url`, `brand`, `model`, `color`, `memory`, `storage`, `rating`, `selling_price`, `original_price`, `click_view`, `updated_at`, `created_at`) VALUES
(211, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Black', '8', '128', '4.3', '3462107', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(212, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Black', '4', '128', '4.3', '3077407', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(213, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Silver', '8', '128', '4.3', '3462107', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(214, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C12 ', 'Power Silver', '3', '32', '4.4', '1730957', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(215, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C12 ', 'Power Blue', '3', '32', '4.4', '1730957', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(216, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 ', 'Rich Grey', '2', '32', '4.4', '1442432', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(217, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C11 ', 'Rich Green', '2', '32', '4.4', '1442432', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(218, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '7', 'Mist Blue', '6', '64', '4.3', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(219, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X7 5G ', 'Nebula', '8', '128', '4.3', '4231507', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(220, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X7 5G ', 'Space Silver', '6', '128', '4.3', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(221, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X7 5G ', 'Space Silver', '8', '128', '4.3', '4231507', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(222, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X7 5G ', 'Nebula', '6', '128', '4.3', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(223, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 Pro 5G ', 'Sword Black', '6', '64', '4.3', '3269757', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(224, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 Pro 5G ', 'Blade Silver', '6', '64', '4.3', '3269757', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(225, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 Pro 5G ', 'Blade Silver', '8', '128', '4.3', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(226, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30 Pro 5G ', 'Sword Black', '8', '128', '4.3', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(227, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3i ', 'Diamond Blue', '4', '64', '4.4', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(228, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3i ', 'Diamond Blue', '3', '32', '4.4', '1634782', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(229, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Sparkling Blue', '6', '64', '4.5', '2885057', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(230, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3i ', 'Diamond Red', '4', '64', '4.4', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(231, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Glacier Blue', '8', '128', '4.3', '5385607', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(232, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 ', 'Arctic White', '6', '128', '4.4', '4808557', '5193257', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(233, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'GT 5G ', 'Dashing Blue', '8', '128', '4.3', '7309107', '7886157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(234, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Sparkling Blue', '8', '128', '4.5', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(235, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Crystal Green', '4', '64', '4.5', '2692707', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(236, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Glacier Blue', '8', '256', '4.3', '5770307', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(237, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Blue', '2', '16', '4.4', '1250082', '1346257', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(238, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'GT 5G ', 'Racing Yellow', '12', '256', '4.3', '8078507', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(239, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet Blue', '6', '64', '4.4', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(240, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 ', 'Arctic White', '8', '128', '4.4', '5000907', '5385607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(241, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet Blue', '8', '128', '4.4', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(242, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Arctic White', '8', '256', '4.3', '5770307', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(243, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Arctic White', '12', '256', '4.2', '6347357', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(244, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Glacier Blue', '12', '256', '4.2', '6347357', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(245, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X7 Pro 5G ', 'Mystic Black', '8', '128', '4.3', '5770307', '6347357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(246, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Black', '2', '32', '4.4', '1346257', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(247, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Arctic White', '8', '256', '4.3', '5770307', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(248, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Arctic White', '12', '256', '4.2', '6347357', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(249, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Glacier Blue', '12', '256', '4.2', '6347357', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(250, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'GT Master Edition ', 'Cosmos Black', '6', '128', '4.1', '5000907', '5193257', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(251, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6i ', 'Eclipse Black', '6', '64', '4.4', '2692707', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(252, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet White', '6', '64', '4.4', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(253, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Diamond Black', '6', '128', '4.3', '2115657', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(254, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Diamond Red', '3', '32', '4.5', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(255, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6i ', 'Lunar White', '4', '64', '4.4', '2500357', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(256, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Moonlight Silver', '3', '32', '0.0', '2115657', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(257, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Black', '4', '64', '4.4', '2113926', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(258, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Moonlight Silver', '6', '128', '4.3', '2113926', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(259, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Diamond Black', '3', '32', '0.0', '2306276', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(260, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Diamond Red', '3', '32', '0.0', '2288965', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(261, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50i ', 'Mint Green', '2', '32', '0.0', '1442432', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(262, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50i ', 'Carbon Black', '2', '32', '0.0', '1442432', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(263, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50A ', 'Oxygen Blue', '4', '128', '0.0', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(264, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50A ', 'Oxygen Green', '4', '64', '0.0', '2211832', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(265, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50A ', 'Oxygen Blue', '4', '64', '0.0', '2211832', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(266, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50A ', 'Oxygen Green', '4', '128', '0.0', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(267, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21Y ', 'Cross Black', '3', '32', '0.0', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(268, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C21Y ', 'Cross Blue', '3', '32', '0.0', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(269, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30A ', 'Laser Blue', '4', '64', '4.3', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(270, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30A ', 'Laser Black', '4', '64', '4.3', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(271, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 30A ', 'Laser Blue', '3', '32', '4.3', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(272, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C15 ', 'Power Silver', '4', '64', '4.4', '2115657', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(273, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C15 ', 'Power Blue', '4', '64', '4.4', '2115657', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(274, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Infinite Blue', '6', '128', '4.3', '3462107', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(275, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8', 'Cyber Silver', '4', '128', '4.3', '3077407', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(276, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C15 ', 'Power Silver', '3', '32', '4.3', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(277, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Illuminating Yellow', '8', '128', '4.4', '3846807', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(278, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '8 Pro ', 'Illuminating Yellow', '6', '128', '4.3', '3462107', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(279, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25 ', 'Watery Grey', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(280, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25 ', 'Watery Blue', '4', '64', '4.4', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(281, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25 ', 'Watery Blue', '4', '128', '4.4', '2115657', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(282, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C25 ', 'Watery Grey', '4', '128', '4.4', '2115657', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(283, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Crystal Green', '6', '64', '4.5', '2885057', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(284, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '7', 'Mist White', '8', '128', '4.3', '3462107', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(285, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Chroma White', '6', '64', '4.5', '2885057', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(286, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3i ', 'Diamond Black', '4', '64', '4.4', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(287, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3i ', 'Diamond Red', '3', '32', '4.4', '1634782', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(288, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5 Pro ', 'Crystal Green', '8', '128', '4.5', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(289, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '7', 'Mist White', '6', '64', '4.3', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(290, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '7 Pro ', 'Sun Kissed Leather', '6', '128', '4.4', '3846807', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(291, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 Pro ', 'Black Ninja', '8', '128', '4.3', '3269757', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(292, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 Pro ', 'White Knight', '6', '64', '4.3', '2885057', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(293, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 Pro ', 'White Knight', '8', '128', '4.3', '3269757', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(294, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 SuperZoom ', 'Arctic White', '8', '128', '4.3', '5385607', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(295, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20A ', 'Glory Silver', '3', '32', '4.3', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(296, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 ', 'Glory Silver', '4', '64', '4.3', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(297, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 ', 'Victory Blue', '4', '64', '4.3', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(298, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20A ', 'Glory Silver', '4', '64', '4.4', '1827132', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(299, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 ', 'Glory Silver', '4', '128', '4.3', '2211832', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(300, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10A ', 'So White', '4', '64', '4.5', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(301, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10 ', 'That Green', '4', '128', '4.5', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(302, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10 ', 'That White', '4', '128', '4.5', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(303, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20 ', 'Victory Blue', '4', '128', '4.3', '2211832', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(304, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20A ', 'Victory Blue', '4', '64', '4.4', '1827132', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(305, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Black', '2', '16', '4.4', '1250082', '1346257', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(306, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 20A ', 'Victory Blue', '3', '32', '4.3', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(307, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10A ', 'So Blue', '3', '32', '4.5', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(308, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet White', '6', '128', '4.4', '3077407', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(309, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10A ', 'So White', '3', '32', '4.5', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(310, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10 ', 'That Blue', '4', '128', '4.5', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(311, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet Blue', '4', '64', '4.4', '2692707', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(312, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet White', '8', '128', '4.4', '3269757', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(313, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6', 'Comet White', '4', '64', '4.4', '2692707', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(314, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'U1 ', 'Brave Blue', '4', '64', '4.4', '1923307', '2981232', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(315, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'U1 ', 'Fiery Gold', '4', '64', '4.4', '2306276', '2981232', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(316, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '5s ', 'Crystal Blue', '4', '128', '4.5', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(317, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 ', 'Glacier Blue', '8', '128', '4.4', '5000907', '5385607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(318, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Blue', '3', '32', '4.4', '1442432', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(319, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Sapphire', '3', '32', '4.4', '1442432', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(320, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'C2 ', 'Diamond Ruby', '3', '32', '4.4', '1442432', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(321, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6i ', 'Eclipse Black', '4', '64', '4.4', '2500357', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(322, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Radiant Blue', '3', '64', '4.5', '1827132', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(323, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'X3 ', 'Glacier Blue', '6', '128', '4.4', '4808557', '5193257', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(324, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Dynamic Black', '4', '64', '4.4', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(325, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Black', '3', '32', '4.5', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(326, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Black', '4', '64', '4.4', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(327, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Dynamic Black', '3', '64', '4.5', '1827132', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(328, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Diamond Red', '4', '64', '4.4', '1827132', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(329, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Radiant Blue', '4', '64', '4.4', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(330, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Dynamic Black', '3', '32', '4.5', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(331, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 10A ', 'So Blue', '4', '64', '4.5', '1923307', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(332, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50i ', 'Mint Green', '4', '64', '0.0', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(333, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'Narzo 50i ', 'Carbon Black', '4', '64', '0.0', '1730957', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(334, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', 'U1 ', 'Brave Blue', '3', '64', '4.4', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(335, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '1', 'Silver', '4', '64', '4.4', '2210101', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(336, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Radiant Blue', '3', '32', '4.5', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(337, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '3', 'Radiant Blue', '3', '32', '4.5', '1634782', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(338, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'realme', '6i ', 'Lunar White', '6', '64', '4.4', '2692707', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(339, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max ', 'Royal Blue', '2', '32', '4.1', '1211612', '1536876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(340, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max ', 'Black', '2', '32', '4.1', '1211612', '1536876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(341, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max ', 'Red', '2', '32', '4.1', '1211612', '1536876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(342, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max Pro ', 'Blue', '3', '32', '3.8', '1403962', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(343, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max Pro ', 'Red', '3', '32', '3.8', '1403962', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(344, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Max Pro ', 'Black', '3', '32', '3.8', '1403962', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(345, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'F11 ', 'Black', '3', '32', '4.0', '1327022', '1336832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(346, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Pioneer P5W ', 'Red', '1', '16', '3.1', '798252', '1394537', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(347, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Pioneer P3 ', 'White', '512', '4', '3.6', '452022', '1538030', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(348, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'P5_W ', 'Blue', '1', '16', '3.8', '805946', '1392229', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(349, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'P5L ', 'Yellow', '1', '16', '3.7', '767476', '1538607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(350, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'S Plus ', 'Gold', '3', '16', '3.7', '1413772', '3515965', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(351, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'A1 ', 'Gold', '4', '64', '4.0', '1476286', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(352, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'F103 ', 'Pearl White', '2', '16', '4.0', '863459', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(353, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'S11 ', 'Royal Blue', '4', '64', '2.8', '1642476', '1644400', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(354, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'F10 ', 'Black', '3', '32', '4.1', '1281051', '1536876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(355, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'Marathon M5 Plus ', 'Polar Gold', '3', '64', '4.1', '1634782', '5404842', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(356, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'P5L ', 'Blue', '1', '16', '3.7', '942322', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(357, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'M7 ', 'Blue', '6', '64', '2.7', '1916575', '1918498', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(358, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'P5 Mini ', 'Yellow', '1', '8', '3.8', '671301', '1153907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(359, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'GIONEE', 'S6 ', 'Gold', '3', '32', '3.8', '1538607', '4024731', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(360, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.4', 'Fjord', '4', '64', '3.9', '2308007', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(361, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'C20 Plus ', 'Grey', '3', '32', '3.8', '1923307', '2134892', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(362, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '2.4', 'Charcoal Grey', '3', '64', '4.0', '2000247', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(363, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'C20 Plus ', 'Grey', '2', '32', '4.4', '1730957', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(364, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'C20 Plus ', 'Blue', '3', '32', '3.8', '1923307', '2134892', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(365, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'C20 Plus ', 'Blue', '2', '32', '4.4', '1730957', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(366, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.4', 'Dusk', '4', '64', '3.9', '2308007', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(367, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.4', 'Charcoal', '4', '64', '3.9', '2308007', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(368, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.4', 'Dusk', '6', '64', '3.9', '2788882', '3558282', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(369, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.4', 'Dusk', '4', '64', '3.9', '2500357', '3231287', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(370, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.4', 'Polar Night', '4', '64', '3.9', '2500357', '3231287', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(371, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '2.4', 'Fjord Blue', '3', '64', '4.0', '2000247', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(372, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '2.4', 'Dusk Purple', '3', '64', '4.0', '2000247', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(373, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'C3 ', 'Nordic Blue', '3', '32', '3.8', '1442432', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(374, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.2', 'Black', '3', '32', '4.1', '2019482', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(375, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.1 Plus ', 'Charcoal', '3', '32', '4.2', '1363376', '2461887', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(376, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '8110', 'Yellow', '512', '4', '3.7', '653990', '1615740', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(377, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '6.1', 'Copper', '4', '32', '4.0', '2500357', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(378, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3.1', 'White', '3', '32', '4.0', '1440701', '2659046', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(379, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '6.1 Plus ', 'Blue', '6', '64', '4.1', '2306276', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(380, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', 'Asha 311 ', 'Dark Grey', '128', '140', '4.0', '1153907', '1323175', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(381, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '8110', 'Black', '512', '4', '3.7', '577050', '1615740', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(382, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.1', 'Gold', '3', '32', '4.0', '1517641', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(383, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5', 'Copper', '2', '16', '4.0', '1346257', '2729446', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(384, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '8.1', 'Blue', '6', '128', '4.3', '4423857', '6924407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(385, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.1 Plus ', 'Black', '4', '64', '4.1', '1921576', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(386, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '6.1 Plus ', 'Black', '6', '64', '4.1', '2210101', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(387, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.1 Plus ', 'Blue', '4', '64', '4.1', '1918691', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(388, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '3', 'Copper White', '2', '16', '3.9', '1057732', '1981012', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(389, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '6.1', 'White', '4', '64', '4.0', '2404182', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(390, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '6.2', 'Black', '4', '64', '4.2', '2471505', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(391, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '8.1', 'Iron', '6', '128', '4.3', '4231507', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(392, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '5.1 Plus ', 'Blue', '6', '64', '3.7', '1904265', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(393, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Nokia', '7 Plus ', 'Black & Copper', '4', '64', '4.3', '2308200', '5006485', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(394, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone SE ', 'White', '2', '64', '4.5', '6347357', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(395, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone SE ', 'Black', '2', '64', '4.5', '6347357', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(396, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone SE ', 'Red', '2', '64', '4.5', '6347357', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(397, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Red', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(398, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Green', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(399, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Blue', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(400, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Blue', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(401, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'White', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(402, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Blue', '4', '128', '4.6', '13271957', '13637615', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(403, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'White', '4', '256', '4.6', '15195457', '15561115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(404, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Red', '4', '128', '4.6', '13271957', '13637615', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(405, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'White', '4', '64', '4.6', '12310207', '12675865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(406, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'White', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(407, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Purple', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(408, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Black', '4', '256', '4.6', '15195457', '15561115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(409, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Red', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(410, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Green', '4', '128', '4.6', '13271957', '13637615', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(411, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Black', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(412, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Red', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(413, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Black', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(414, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Yellow', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(415, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Red', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(416, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Green', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(417, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Purple', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11');
INSERT INTO `smartphones` (`id`, `image_url`, `brand`, `model`, `color`, `memory`, `storage`, `rating`, `selling_price`, `original_price`, `click_view`, `updated_at`, `created_at`) VALUES
(418, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Yellow', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(419, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Black', '4', '128', '4.6', '13271957', '13637615', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(420, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Blue', '4', '64', '4.6', '12310207', '12675865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(421, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'White', '4', '128', '4.6', '13271957', '13637615', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(422, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Blue', '4', '256', '4.5', '13849007', '16330515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(423, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Red', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(424, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Black', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(425, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Black', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(426, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'White', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(427, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Blue', '4', '256', '4.6', '15195457', '15561115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(428, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Red', '4', '64', '4.6', '12310207', '12675865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(429, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Red', '4', '256', '4.5', '13849007', '14407015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(430, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Blue', '4', '64', '4.5', '10963757', '11521765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(431, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Green', '4', '64', '4.6', '12310207', '12675865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(432, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'White', '4', '128', '4.5', '11925507', '12483515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(433, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Green', '4', '256', '4.6', '15195457', '15561115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(434, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Coral', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(435, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'White', '4', '256', '4.5', '13849007', '14407015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(436, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Black', '4', '64', '4.6', '12310207', '12675865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(437, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Purple', '4', '256', '4.5', '13849007', '14407015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(438, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Black', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(439, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Green', '4', '256', '4.5', '13849007', '14407015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(440, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Blue', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(441, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 Mini ', 'Black', '4', '256', '4.5', '13849007', '14407015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(442, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 8 ', 'Gold', '2', '64', '4.5', '7501457', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(443, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Red', '4', '256', '4.6', '15195457', '18254015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(444, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Coral', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(445, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 8 ', 'Red', '2', '64', '4.7', '7501457', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(446, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Silver', '4', '256', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(447, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Silver', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(448, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Gold', '4', '256', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(449, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Midnight Green', '4', '256', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(450, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Black', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(451, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Space Grey', '4', '256', '4.7', '14810757', '19985165', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(452, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Space Grey', '4', '64', '4.7', '12117857', '17292265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(453, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Space Grey', '4', '256', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(454, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Jet Black', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(455, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Gold', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(456, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Space Grey', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(457, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Rose Gold', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(458, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Silver', '4', '256', '4.7', '14810757', '19985165', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(459, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Silver', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(460, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Gold', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(461, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone SE ', 'White', '2', '64', '4.5', '6347357', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(462, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Red', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(463, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Purple', '4', '64', '4.6', '12310207', '15368765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(464, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Coral', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(465, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Yellow', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(466, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone SE ', 'Red', '2', '64', '4.5', '6347357', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(467, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Purple', '4', '128', '4.6', '13271957', '16330515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(468, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Blue', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(469, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Yellow', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(470, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Space Grey', '4', '64', '4.6', '14233707', '21139265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(471, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 12 ', 'Purple', '4', '256', '4.6', '15195457', '15561115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(472, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Coral', '3', '64', '4.6', '8270857', '9213565', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(473, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 8 ', 'Red', '2', '64', '4.7', '7501457', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(474, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Silver', '4', '64', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(475, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Silver', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(476, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Gold', '4', '64', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(477, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Midnight Green', '4', '64', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(478, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Black', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(479, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Space Grey', '4', '256', '4.7', '14810757', '19985165', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(480, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Space Grey', '4', '64', '4.7', '12117857', '17292265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(481, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Space Grey', '4', '64', '4.6', '15387807', '20504510', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(482, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Jet Black', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(483, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Gold', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(484, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Space Grey', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(485, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Rose Gold', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(486, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Silver', '4', '256', '4.7', '14810757', '19985165', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(487, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Silver', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(488, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Gold', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(489, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Gold', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(490, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 6s ', 'Rose Gold', '2', '32', '4.5', '4866262', '5751265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(491, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XR ', 'Coral', '3', '128', '4.6', '9232607', '10175315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(492, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 ', 'Silver', '2', '32', '4.5', '4808557', '6059025', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(493, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Rose Gold', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(494, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 8 ', 'Silver', '2', '64', '4.5', '7501457', '7674765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(495, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Gold', '4', '64', '4.6', '14233707', '21139265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(496, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Silver', '4', '64', '4.6', '14233707', '21139265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(497, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Gold', '4', '256', '4.7', '14810757', '19985165', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(498, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Silver', '4', '64', '4.7', '12117857', '17292265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(499, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Gold', '4', '64', '4.7', '12117857', '17292265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(500, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS ', 'Gold', '4', '64', '4.7', '12117857', '17292265', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(501, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Silver', '4', '256', '4.6', '15195457', '24024515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(502, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 11 Pro ', 'Space Grey', '4', '256', '4.6', '19215765', '23332055', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(503, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Gold', '4', '256', '4.6', '15195457', '24024515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(504, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone XS Max ', 'Space Grey', '4', '256', '4.6', '15195457', '24024515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(505, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Apple', 'iPhone 7 Plus ', 'Jet Black', '3', '32', '4.5', '7116757', '7290065', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(506, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F22 ', 'Denim Blue', '6', '128', '4.3', '2885057', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(507, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F22 ', 'Denim Blue', '4', '64', '4.3', '2500357', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(508, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F22 ', 'Denim Black', '6', '128', '4.3', '2885057', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(509, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F22 ', 'Denim Black', '4', '64', '4.3', '2500357', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(510, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Sky Blue', '4', '64', '4.2', '2211832', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(511, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Sea Green', '4', '64', '4.2', '2211832', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(512, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M02s ', 'Blue', '3', '32', '4.2', '1834826', '1998324', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(513, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Celestial Black', '4', '64', '4.2', '2211832', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(514, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M02 ', 'Blue', '2', '32', '4.0', '1596312', '1634782', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(515, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Black', '6', '128', '4.3', '3558282', '3942982', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(516, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Sky Blue', '4', '128', '4.2', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(517, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Mint', '6', '128', '4.3', '3811992', '4033387', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(518, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M31 ', 'Ocean Blue', '6', '128', '4.3', '3432485', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(519, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M02 ', 'Gray', '3', '32', '4.0', '1702297', '1923115', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(520, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Sea Green', '4', '128', '4.2', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(521, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M21 2021 Edition ', 'Arctic blue', '4', '64', '4.0', '2543636', '2673472', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(522, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F12 ', 'Celestial Black', '4', '128', '4.2', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(523, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Mint', '8', '128', '4.2', '4538690', '4557925', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(524, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Blue', '6', '64', '4.2', '2854281', '3250715', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(525, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'GALAXY M31S ', 'Mirage Black', '8', '128', '4.3', '3718125', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(526, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M32 5G ', 'Sky blue', '6', '128', '0.0', '4135332', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(527, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Black', '6', '128', '4.2', '3365932', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(528, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Gray', '8', '128', '4.2', '4231507', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(529, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Flip3 5G ', 'Cream', '8', '256', '4.3', '17118957', '19234807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(530, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'Black', '4', '64', '4.2', '2404182', '2788882', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(531, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond Blue', '3', '32', '4.2', '1827132', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(532, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Black', '8', '128', '4.3', '6732057', '8078507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(533, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M31 ', 'Ocean Blue', '8', '128', '4.3', '3588096', '3645032', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(534, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Prism Crush Blue', '8', '128', '4.3', '4327682', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(535, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Flip3 5G ', 'Cream', '8', '128', '4.3', '16349557', '18465407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(536, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M32 ', 'Black', '4', '64', '4.2', '2836970', '3073753', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(537, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M12 ', 'White', '6', '128', '4.2', '2787151', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(538, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Flip3 5G ', 'Phantom Black', '8', '128', '4.3', '16349557', '18465407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(539, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Gray', '6', '128', '4.3', '3842960', '4327490', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(540, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Grey', '6', '128', '4.2', '4616207', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(541, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A12 ', 'Black', '6', '128', '3.9', '3047401', '3362278', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(542, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52s 5G ', 'Awesome White', '8', '128', '4.5', '7212932', '7886157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(543, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Black', '6', '128', '4.3', '3381128', '3750632', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(544, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M21 2021 Edition ', 'Arctic Blue', '4', '64', '0.0', '2673472', '2690976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(545, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M11 ', 'Black', '4', '64', '4.3', '2173362', '2173555', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(546, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M32 5G ', 'Slate Black', '6', '128', '0.0', '4231507', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(547, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52s 5G ', 'Awesome Black', '8', '128', '4.5', '7212932', '7886157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(548, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Blue', '6', '128', '4.2', '4616207', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(549, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Silver', '6', '128', '4.2', '3365932', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(550, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Blue', '6', '128', '4.2', '3365932', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(551, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F41 ', 'Fusion Green', '6', '64', '4.3', '3077407', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(552, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Green', '6', '128', '4.2', '4616207', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(553, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A12 ', 'Black', '6', '128', '3.9', '3173582', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(554, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Black', '6', '128', '4.3', '5289432', '5866482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(555, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M11 ', 'Black', '3', '32', '4.2', '2258958', '2259920', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(556, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Mint', '6', '128', '4.3', '3558282', '3942982', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(557, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Black', '6', '128', '4.3', '5289432', '5866482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(558, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Mint', '6', '128', '4.3', '3558282', '3942982', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(559, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'S20 FE 5G ', 'Cloud Navy', '8', '128', '0.0', '9615576', '10962026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(560, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M31s ', 'Mirage Blue', '6', '128', '4.3', '3688888', '3827765', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(561, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'Black', '3', '32', '4.0', '2211832', '2596532', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(562, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond Black', '4', '64', '4.2', '2019482', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(563, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Black', '6', '64', '4.2', '2923527', '2958343', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(564, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'Blue', '4', '64', '4.2', '2404182', '2788882', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(565, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Black', '4', '64', '4.2', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(566, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M31 ', 'Ocean Blue', '6', '64', '4.3', '3269757', '3366125', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(567, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A12 ', 'White', '6', '128', '3.9', '3173582', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(568, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A12 ', 'White', '6', '128', '3.9', '3075484', '3171659', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(569, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52s 5G ', 'Awesome Violet', '8', '128', '4.5', '7212932', '7886157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(570, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A21s ', 'Blue', '4', '64', '4.2', '2885057', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(571, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 20 ', 'Mystic Bronze', '8', '256', '4.3', '15003107', '16542100', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(572, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Blue', '8', '128', '4.4', '5577957', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(573, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A71 ', 'Haze Crush Silver', '8', '128', '4.4', '5289432', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(574, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M12 ', 'Black', '4', '64', '4.2', '2171631', '2402451', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(575, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush Red', '8', '128', '4.3', '5866675', '6366785', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(576, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M12 ', 'White', '4', '64', '4.2', '2256265', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(577, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Fold3 5G ', 'Phantom Black', '12', '512', '4.4', '30391107', '34622807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(578, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Violet', '6', '128', '4.3', '3980875', '4230738', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(579, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M12 ', 'White', '4', '64', '4.2', '2256265', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(580, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Fold3 5G ', 'Phantom Black', '12', '512', '4.4', '30391107', '34622807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(581, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M32 ', 'Blue', '4', '64', '4.2', '2961997', '2981232', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(582, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush Violet', '4', '128', '4.3', '2885057', '4789515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(583, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond Black', '3', '32', '4.2', '1827132', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(584, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A6 ', 'Gold', '4', '64', '4.3', '2692707', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(585, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M12 ', 'Black', '6', '128', '4.2', '2689822', '2981232', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(586, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52s 5G ', 'Awesome Black', '6', '128', '4.3', '6924407', '7501457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(587, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond White', '3', '32', '4.2', '1827132', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(588, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Black', '6', '128', '4.3', '3380551', '3750632', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(589, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 20 ', 'Mystic Blue', '8', '256', '4.3', '10502117', '15387422', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(590, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'White', '4', '64', '4.2', '2404182', '2788882', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(591, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush Black', '4', '128', '4.3', '2885057', '4789515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(592, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M11 ', 'Metallic Blue', '4', '64', '4.3', '2404182', '2462080', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(593, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'Blue', '3', '32', '4.0', '2211832', '2596532', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(594, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Z Fold3 5G ', 'Phantom Black', '12', '256', '4.4', '28852307', '33084007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(595, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A03s ', 'White', '3', '32', '4.0', '2211832', '2596532', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(596, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 20 Ultra 5G ', 'Mystic Bronze', '12', '256', '4.5', '17696007', '22312600', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(597, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 20 ', 'Mystic Green', '8', '256', '4.3', '15003107', '16542100', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(598, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 FE ', 'Cloud Navy', '8', '128', '4.0', '9617307', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(599, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 FE ', 'Cloud White', '8', '128', '4.0', '9617307', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(600, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A7 ', 'Blue', '4', '64', '4.4', '3460376', '4881650', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(601, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush White', '8', '128', '4.3', '5866675', '6366785', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(602, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Gradation Blue', '4', '64', '4.4', '2691938', '2780419', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(603, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20 ', 'Black', '3', '32', '4.3', '2210101', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(604, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A12 ', 'Blue', '6', '128', '3.9', '3173582', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(605, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Fold 2 ', 'Mystic Bronze', '12', '256', '3.0', '28852307', '36546307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(606, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy J7 - 6 New 2016 Edition) ', 'White', '2', '16', '4.3', '2942762', '2997774', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(607, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 20 Ultra 5G ', 'Mystic Black', '12', '256', '4.5', '17696007', '22312600', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(608, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Grand 2 ', 'Gold', '15', '8', '4.1', '3077407', '3219939', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(609, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A10 ', 'Blue', '2', '32', '4.3', '1536876', '1673445', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(610, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M02 ', 'Red', '3', '32', '4.0', '1554765', '1574961', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(611, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Ultra ', 'Phantom Black', '12', '256', '4.5', '20388907', '24812957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(612, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy J7 - 6 New 2016 Edition) ', 'Black', '2', '16', '4.3', '2654430', '2887942', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(613, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy J6 ', 'Blue', '4', '64', '4.5', '1825401', '3290723', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(614, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A31 ', 'Prism Crush Blue', '6', '128', '4.3', '3269757', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(615, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond Blue', '4', '64', '4.2', '2019482', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(616, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Blue', '8', '128', '4.3', '5000907', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(617, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F41 ', 'Fusion Blue', '6', '128', '4.3', '2788882', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(618, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A80 ', 'Angel Gold', '8', '128', '4.4', '5480051', '6434107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(619, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F41 ', 'Fusion Green', '6', '128', '4.3', '2788882', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(620, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F41 ', 'Fusion Blue', '6', '64', '4.3', '3077407', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11');
INSERT INTO `smartphones` (`id`, `image_url`, `brand`, `model`, `color`, `memory`, `storage`, `rating`, `selling_price`, `original_price`, `click_view`, `updated_at`, `created_at`) VALUES
(621, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M02s ', 'Red', '4', '64', '4.1', '1923307', '2017751', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(622, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Black', '8', '128', '4.4', '5577957', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(623, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Violet', '8', '128', '4.3', '6732057', '8078507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(624, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F41 ', 'Fusion Black', '6', '128', '4.3', '2788882', '4039157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(625, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M32 ', 'Black', '6', '128', '4.4', '3266103', '3500770', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(626, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Blue', '8', '128', '4.3', '6732057', '8078507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(627, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20s ', 'Blue', '3', '32', '4.3', '2231067', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(628, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52s 5G ', 'Awesome Violet', '6', '128', '4.3', '6924407', '7501457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(629, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 5G ', 'Violet', '6', '128', '4.3', '3846807', '4327682', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(630, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Blue', '8', '256', '4.3', '7309107', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(631, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Haze Crush Silver', '6', '128', '4.3', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(632, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Black', '8', '128', '4.4', '13849007', '19427157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(633, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20s ', 'Green', '3', '32', '4.3', '2231067', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(634, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Grey', '8', '128', '4.3', '5000907', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(635, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Prism Crush Black', '6', '128', '4.3', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(636, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Fold 2 ', 'Mystic Black', '12', '256', '3.0', '28852307', '36546307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(637, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom Gray', '8', '256', '4.3', '14233707', '16926607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(638, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note10 Lite ', 'Aura Glow', '8', '128', '4.3', '7693807', '8655750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(639, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M42 ', 'Prism Dot Gray', '8', '128', '4.3', '4712382', '4981865', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(640, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20+ ', 'Cloud Blue', '8', '128', '4.4', '10579057', '15965050', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(641, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'M31 Prime ', 'Space Black', '6', '128', '4.3', '3221862', '3231480', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(642, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F02s ', 'Diamond White', '4', '64', '4.2', '2019482', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(643, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy F62 ', 'Laser Green', '8', '128', '4.3', '5000907', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(644, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Prism Crush White', '8', '128', '4.3', '4327682', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(645, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom Violet', '8', '128', '4.3', '13464307', '16157207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(646, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Prism Crush Blue', '6', '128', '4.3', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(647, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M10 ', 'Ocean Blue', '3', '32', '4.3', '1671521', '1786931', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(648, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A71 ', 'Prism Crush Blue', '8', '128', '4.4', '5289432', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(649, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M10S ', 'Stainless Black', '3', '32', '4.4', '1750385', '1923500', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(650, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20s ', 'Green', '4', '64', '4.3', '2634233', '2866015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(651, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Haze Crush Silver', '8', '128', '4.3', '4327682', '5770307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(652, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush White', '4', '128', '4.3', '2885057', '4789515', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(653, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 9 ', 'Ocean Blue', '6', '128', '4.6', '10386707', '14231976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(654, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 ', 'Prism White', '8', '128', '4.6', '7693807', '13656850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(655, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush White', '6', '128', '4.3', '4058392', '5174215', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(656, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M10 ', 'Charcoal Black', '3', '32', '4.3', '1663827', '1786931', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(657, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Violet', '8', '128', '4.4', '13849007', '19427157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(658, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Violet', '8', '256', '4.4', '14618407', '20196557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(659, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A32 ', 'Awesome Violet', '6', '128', '4.1', '4231507', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(660, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush Black', '6', '128', '4.3', '4058392', '5174215', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(661, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom Violet', '8', '256', '4.3', '14233707', '16926607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(662, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A71 ', 'Prism Crush Silver', '8', '128', '4.4', '5289432', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(663, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M42 5G ', 'Prism Dot Gray', '6', '128', '4.3', '3269950', '4143219', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(664, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush Black', '6', '128', '4.3', '3462107', '5962850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(665, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Violet', '8', '128', '4.4', '5577957', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(666, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 Lite ', 'Prism Blue', '8', '512', '4.5', '8847907', '9809850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(667, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A30s ', 'Prism Crush White', '4', '64', '4.3', '3058172', '3635415', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(668, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Violet', '8', '256', '4.3', '7309107', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(669, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A51 ', 'Prism Crush White', '6', '128', '4.3', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(670, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note10 Lite ', 'Aura Red', '6', '128', '4.3', '7309107', '8271050', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(671, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush Black', '8', '128', '4.3', '5866675', '6366785', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(672, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom White', '8', '128', '4.3', '13464307', '16157207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(673, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome Violet', '6', '128', '4.3', '5289432', '5866482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(674, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A22 ', 'Mint', '6', '128', '4.3', '3269757', '3750632', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(675, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Black', '8', '256', '4.4', '14618407', '20196557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(676, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush White', '6', '128', '4.3', '3462107', '5962850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(677, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A70s ', 'Prism Crush Red', '6', '128', '4.3', '3462107', '5962850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(678, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note10 Lite ', 'Aura Red', '8', '128', '4.3', '7693807', '8655750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(679, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 Lite ', 'Prism Black', '8', '128', '4.5', '7886157', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(680, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 ', 'Aura Black', '8', '256', '4.5', '14156960', '14426250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(681, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 Plus ', 'Aura Black', '12', '256', '4.6', '11540807', '16349750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(682, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'On7 Pro ', 'Gold', '2', '16', '4.1', '1152176', '1827132', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(683, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 ', 'Aura Red', '8', '256', '4.5', '14156960', '14426250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(684, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 Plus ', 'Aura White', '12', '256', '4.6', '11540807', '16349750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(685, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30S ', 'Quartz Green', '4', '128', '4.3', '2981232', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(686, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A8 Star ', 'Black', '6', '64', '4.3', '3267834', '7307376', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(687, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Silver', '8', '256', '4.4', '14618407', '20196557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(688, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom White', '8', '256', '4.3', '14233707', '16926607', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(689, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 Plus ', 'Aura Glow', '12', '256', '4.6', '11540807', '16349750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(690, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Ultra ', 'Phantom Black', '16', '512', '4.3', '22504757', '26928807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(691, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note10 Lite ', 'Aura Black', '8', '128', '4.3', '7693807', '8655750', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(692, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M32 ', 'Light Blue', '6', '128', '4.4', '3269565', '3546741', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(693, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 Lite ', 'Prism White', '8', '128', '4.5', '7886157', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(694, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30s ', 'Blue', '4', '64', '4.3', '2710211', '2981425', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(695, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30S ', 'Blue', '4', '128', '4.3', '2690976', '3191086', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(696, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M20 ', 'Charcoal Black', '4', '64', '4.3', '2306276', '2356287', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(697, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Blue', '3', '32', '4.3', '2000247', '2115850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(698, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome White', '8', '256', '4.3', '7309107', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(699, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 FE ', 'Cloud Mint', '8', '128', '4.0', '9617307', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(700, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A6 ', 'Gold', '4', '32', '4.3', '2404182', '4231700', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(701, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 10 ', 'Aura Glow', '8', '256', '4.5', '14156960', '14426250', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(702, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 FE ', 'Cloud Lavender', '8', '128', '4.0', '9617307', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(703, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome White', '8', '128', '4.3', '6732057', '8078507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(704, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 FE ', 'Cloud Red', '8', '128', '4.0', '9617307', '12694907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(705, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Plus ', 'Phantom Silver', '8', '128', '4.4', '13849007', '19427157', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(706, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 ', 'Prism Blue', '8', '128', '4.6', '7693807', '13656850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(707, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 ', 'Prism Black', '8', '128', '4.6', '7693807', '13656850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(708, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M20 ', 'Ocean Blue', '3', '32', '4.3', '2113926', '2171631', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(709, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Gradation Black', '4', '64', '4.4', '2613844', '3171851', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(710, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 ', 'Phantom Gray', '8', '128', '4.3', '13464307', '16157207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(711, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20s ', 'Black', '3', '32', '4.3', '2231067', '2481315', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(712, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30S ', 'Black', '4', '128', '4.3', '2981232', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(713, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Black', '3', '32', '4.3', '2000247', '2115850', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(714, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note10 Lite ', 'Aura Glow', '6', '128', '4.3', '7309107', '8271050', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(715, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A72 ', 'Awesome Black', '8', '256', '4.3', '7309107', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(716, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A20s ', 'Blue', '4', '64', '4.3', '2634233', '2866015', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(717, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S21 Ultra ', 'Phantom Silver', '12', '256', '4.5', '20388907', '24812957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(718, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M20 ', 'Charcoal Black', '3', '32', '4.3', '2086612', '2171631', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(719, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'On5 Pro ', 'Gold', '2', '16', '4.2', '1246428', '1536876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(720, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A50s ', 'Prism Crush Violet', '6', '128', '4.3', '4058392', '5174215', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(721, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20+ ', 'Cosmic Black', '8', '128', '4.4', '10579057', '15965050', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(722, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A6 ', 'Black', '4', '32', '4.3', '2404182', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(723, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Core Prime ', 'Charcoal Grey', '1', '8', '4.1', '1056001', '1865795', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(724, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A32 ', 'Awesome White', '6', '128', '4.1', '4231507', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(725, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M10S ', 'Metallic Blue', '3', '32', '4.4', '1729226', '1923500', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(726, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30s ', 'Black', '4', '64', '4.3', '2706172', '2981425', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(727, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A71 ', 'Prism Crush Black', '8', '128', '4.4', '5289432', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(728, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S10 Lite ', 'Prism Blue', '8', '128', '4.5', '7886157', '8463207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(729, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 8 ', 'Maple Gold', '6', '64', '4.6', '6922676', '14233900', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(730, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S7 ', 'Silver Titanium', '4', '32', '4.4', '4520225', '8751925', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(731, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S7 ', 'Gold Platinum', '4', '32', '4.4', '4274401', '10002200', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(732, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S3 Neo ', 'Marble White', '15', '16', '4.3', '2596532', '2596725', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(733, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Gradation Blue', '6', '128', '4.3', '3056441', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(734, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A8 Plus ', 'Black', '6', '64', '4.2', '3243021', '6539900', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(735, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome White', '6', '128', '4.3', '5289432', '5866482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(736, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy A52 ', 'Awesome White', '8', '128', '4.4', '5577957', '6155007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(737, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy M30 ', 'Gradation Black', '6', '128', '4.3', '3058365', '3768136', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(738, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'On7 Pro ', 'Black', '2', '16', '4.1', '1259700', '1825401', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(739, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S20 Ultra ', 'Cosmic Black', '12', '128', '4.2', '13558751', '13656657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(740, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Tizen Z3 ', 'Silver', '1', '8', '3.3', '961557', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(741, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Note 8 ', 'Midnight Black', '6', '64', '4.6', '6712822', '14233900', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(742, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy Trend ', 'Wine Red', '512', '4', '3.6', '1346257', '1681139', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(743, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'SAMSUNG', 'Galaxy S6 Edge+ ', 'Gold Platinum', '4', '32', '4.2', '5385800', '11923391', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(744, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A7 ', 'Black', '2', '32', '4.0', '1440701', '1633051', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(745, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A7 ', 'Blue', '2', '32', '4.0', '1336832', '1633051', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(746, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A7 ', 'Black', '4', '64', '3.9', '1633051', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(747, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A7 ', 'Blue', '4', '64', '3.9', '1536876', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(748, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A7 ', 'Blue', '4', '64', '3.9', '1536876', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(749, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'K6 Note ', 'Silver', '3', '32', '4.1', '1440701', '2864091', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(750, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'K8 ', 'Venom Black', '3', '32', '4.1', '1440701', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(751, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A6600 ', 'White', '1', '16', '3.8', '865382', '1442432', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(752, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'A6000 Shot ', 'Black', '2', '16', '3.7', '1192570', '1921768', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(753, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Lenovo', 'ZUK Z1 ', 'Space Grey', '3', '64', '3.4', '1442432', '2596532', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(754, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Power ', 'Tahiti Blue', '4', '64', '4.1', '1692487', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(755, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 Fusion ', 'Cyber Teal', '8', '128', '0.0', '4423857', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(756, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G10 Power ', 'Aurora Grey', '4', '64', '4.1', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(757, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G60 ', 'Frosted Champagne', '6', '128', '4.2', '3462107', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(758, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G40 Fusion ', 'Dynamic Gray', '6', '128', '4.3', '3173582', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(759, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Power ', 'Coral Red', '4', '64', '4.1', '1692487', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(760, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G40 Fusion ', 'Dynamic Gray', '4', '64', '4.3', '2788882', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(761, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 Fusion ', 'Electric Graphite', '8', '128', '0.0', '4423857', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(762, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G60 ', 'Dynamic Gray', '6', '128', '4.2', '3462107', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(763, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G40 Fusion ', 'Frosted Champagne', '6', '128', '4.3', '3173582', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(764, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G40 Fusion ', 'Frosted Champagne', '4', '64', '4.3', '2788882', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(765, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G10 Power ', 'Breeze Blue', '4', '64', '4.1', '2019482', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(766, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 ', 'Frosted Emerald', '8', '128', '4.4', '5770307', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(767, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 Fusion ', 'Cyber Teal', '6', '128', '3.9', '4135332', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(768, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 Fusion ', 'Electric Graphite', '6', '128', '3.9', '4135332', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(769, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Razr 5G ', 'Polished Graphite', '8', '256', '4.0', '17311307', '28852307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(770, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Razr ', 'Black', '6', '128', '3.8', '14426057', '28852307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(771, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge 20 ', 'Frosted Pearl', '8', '128', '4.4', '5770307', '6732057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(772, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Vision ', 'Sapphire Gradient', '4', '128', '4.2', '2885057', '4423857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(773, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G30 ', 'Dark Pearl', '4', '64', '4.1', '2115657', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(774, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G5', 'Volcanic Grey', '6', '128', '4.2', '4039157', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(775, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G9 Power ', 'Electric Violet', '4', '64', '4.1', '2308007', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(776, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Power ', 'Tahiti Blue', '2', '32', '4.1', '1346257', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(777, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G30 ', 'Pastel Sky', '4', '64', '4.1', '2115657', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(778, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Fusion+ ', 'Moonlight White', '6', '128', '4.4', '3365932', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(779, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G9 ', 'Sapphire Blue', '4', '64', '4.2', '2115657', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(780, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Plus ', 'Misty Blue', '4', '64', '4.2', '1730957', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(781, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Fusion+ ', 'Twilight Blue', '6', '128', '4.4', '3365932', '3846807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(782, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G5', 'Frosted Silver', '6', '128', '4.2', '4039157', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(783, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Action ', 'Denim Blue', '4', '128', '4.2', '2115657', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(784, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E6s', 'Polished Graphite', '4', '64', '4.1', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(785, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G9 ', 'Forest Green', '4', '64', '4.2', '2115657', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(786, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Edge+ ', 'Smoky Sangria', '12', '256', '4.1', '12502557', '17311307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(787, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Razr ', 'Gold', '6', '128', '3.8', '14426057', '28852307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(788, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Macro ', 'Ultra Violet', '4', '64', '4.3', '1827132', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(789, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G7', 'Black', '4', '64', '4.3', '1923307', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(790, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G7', 'White', '4', '64', '4.3', '1923307', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(791, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E6s', 'Rich Cranberry', '4', '64', '4.1', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(792, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Macro ', 'Space Blue', '4', '64', '4.3', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(793, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G8 Plus', 'Cosmic Blue', '4', '64', '4.3', '2500357', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(794, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Vision ', 'Bronze Gradient', '4', '128', '4.2', '2885057', '4423857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(795, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Vision ', 'Bronze Gradient', '4', '128', '4.2', '2885057', '4423857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(796, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Power ', 'Coral Red', '2', '32', '4.1', '1346257', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(797, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G8 Plus', 'Crystal Pink', '4', '64', '4.3', '2500357', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(798, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E7 Plus ', 'Twilight Orange', '4', '64', '4.2', '1730957', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(799, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'E6s', 'Caribbean Blue', '4', '64', '4.1', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(800, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G9 Power ', 'Metallic Sage', '4', '64', '4.1', '2308007', '3077407', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(801, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'Z2 Force', 'Super Black', '6', '64', '4.1', '2885057', '8655557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(802, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G5s', 'Fine Gold', '4', '32', '4.1', '1613816', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(803, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'One Action ', 'Pearl White', '4', '128', '4.2', '2115657', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(804, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Motorola', 'G4 Plus', 'Black', '2', '16', '4.0', '1346257', '2596532', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(805, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'X3 Pro ', 'Graphite Black', '8', '128', '4.4', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(806, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'X3 Pro ', 'Steel Blue', '8', '128', '4.4', '4039157', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(807, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'X3 Pro ', 'Graphite Black', '6', '128', '4.4', '3654457', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(808, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'X3 Pro ', 'Steel Blue', '6', '128', '4.4', '3654457', '4616207', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(809, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 Pro 5G ', 'Cool Blue', '6', '128', '4.2', '3173582', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(810, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 Pro 5G ', 'Yellow', '6', '128', '4.2', '3173582', '3462107', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(811, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Cool Blue', '6', '64', '4.3', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(812, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Power Black', '6', '64', '4.3', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(813, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Yellow', '6', '64', '4.3', '2308007', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(814, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M2 Reloaded ', 'Greyish Black', '4', '64', '4.3', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(815, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M2 Reloaded ', 'Mostly Blue', '4', '64', '4.3', '1923307', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(816, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Cool Blue', '4', '64', '4.3', '2115657', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(817, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Power Black', '4', '64', '4.3', '2115657', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(818, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'M3 ', 'Yellow', '4', '64', '4.3', '2115657', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(819, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Arctic Blue', '4', '64', '4.3', '1730957', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(820, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Lime Green', '4', '64', '4.3', '1730957', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(821, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Matte Black', '4', '64', '4.3', '1730957', '2115657', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11');
INSERT INTO `smartphones` (`id`, `image_url`, `brand`, `model`, `color`, `memory`, `storage`, `rating`, `selling_price`, `original_price`, `click_view`, `updated_at`, `created_at`) VALUES
(822, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Arctic Blue', '3', '32', '4.3', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(823, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Lime Green', '3', '32', '4.3', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(824, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'POCO', 'C3 ', 'Matte Black', '3', '32', '4.3', '1538607', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(825, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y21 ', 'Midnight Blue', '8', '256', '4.4', '9615576', '10577326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(826, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y20G ', 'Purist Blue', '2', '32', '4.2', '9615576', '10577326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(827, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y33s ', 'Mirror Black', '3', '64', '4.4', '7692076', '9038526', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(828, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y33s ', 'Midday Dream', '6', '64', '4.4', '7307376', '8653826', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(829, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y21 ', 'Diamond Glow', '2', '32', '4.3', '6730326', '7692076', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(830, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y12s ', 'Phantom Black', '4', '64', '4.4', '6345626', '6922676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(831, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y20G 2021 ', 'Obsidian Black', '6', '128', '4.3', '5768576', '6730326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(832, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y20A 2021 ', 'Dawn White', '3', '64', '4.4', '5768576', '6345626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(833, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y1s ', 'Olive Black', '6', '64', '4.4', '5481782', '6730326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(834, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y1s ', 'Aurora Blue', '4', '32', '4.4', '4422126', '5383876', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(835, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y72 5G ', 'Slate Gray', '4', '128', '4.4', '4058392', '6345626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(836, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'V21e ', 'Dark Pearl', '6', '64', '4.5', '3845076', '4806826', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(837, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y72 5G ', 'Prism Magic', '4', '64', '4.4', '3845076', '4806826', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(838, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y51A ', 'Crystal Symphony', '4', '32', '4.4', '3748901', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(839, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y20 ', 'Purist Blue', '4', '32', '4.4', '3748901', '4422126', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(840, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y20G ', 'Purist Blue', '3', '16', '4.3', '3652726', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(841, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y11 ', 'Agate Red', '4', '64', '4.4', '3268026', '4037426', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(842, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'V20 2021 ', 'Sunset Melody', '12', '256', '4.4', '2979501', '3748901', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(843, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'V21 5G ', 'Sunset Dazzle', '8', '256', '4.5', '2979501', '3748901', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(844, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y30 ', 'Emerald Black', '8', '128', '4.4', '2690976', '3652726', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(845, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'X60 ', 'Midnight Black', '8', '128', '4.3', '2690976', '3268026', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(846, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y1S ', 'Olive Black', '8', '128', '4.3', '2671741', '2690976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(847, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'Y1S ', 'Aurora Blue', '8', '128', '4.4', '2671741', '2690976', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(848, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'vivo', 'V20 2021 ', 'Sunset Melody', '8', '128', '4.3', '2306276', '2979501', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(849, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10 ', 'Coral Green', '8', '256', '4.2', '10579057', '11540807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(850, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10i ', 'Atlantic Blue', '8', '128', '4.3', '4787591', '4806441', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(851, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10i ', 'Atlantic Blue', '6', '128', '4.3', '4356727', '4654485', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(852, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10i ', 'Midnight Black', '6', '128', '4.3', '4414432', '4654485', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(853, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10T ', 'Cosmic Black', '6', '128', '4.2', '6347357', '7693807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(854, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10T ', 'Cosmic Black', '8', '128', '4.4', '6732057', '8270857', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(855, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 10T ', 'Lunar Silver', '6', '128', '4.3', '6347357', '7693807', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(856, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Jazz Blue', '8', '128', '4.2', '4616207', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(857, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Jazz Blue', '6', '128', '4.2', '4231507', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(858, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Tuscany Coral', '6', '128', '4.2', '4231507', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(859, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Tuscany Coral', '8', '128', '4.3', '4616207', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(860, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Vinyl Black', '8', '128', '4.2', '4616207', '5000907', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(861, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11 Lite ', 'Vinyl Black', '6', '128', '4.3', '4231507', '4808557', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(862, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X ', 'Celestial Silver', '6', '128', '4.2', '4759508', '4999176', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(863, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X ', 'Cosmic Black', '6', '128', '4.4', '4670835', '5520445', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(864, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X ', 'Lunar White', '6', '128', '4.3', '4681414', '4998984', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(865, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X ', 'LUNAR WHITE', '8', '128', '4.2', '5376182', '6151930', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(866, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'MI 11X 5G ', 'CELESTIAL SILVER', '6', '128', '4.1', '5057843', '5269428', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(867, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'MI 11X 5G ', 'COSMIC BLACK', '6', '128', '4.1', '4711036', '5384838', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(868, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'MI 11X 5G ', 'LUNAR WHITE', '6', '128', '4.4', '5096313', '5576226', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(869, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X Pro 5G ', 'Celestial Silver', '8', '128', '4.2', '6980381', '7211201', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(870, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi 11X Pro 5G ', 'Cosmic Black', '8', '256', '4.2', '7492032', '7692076', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(871, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi A2 ', 'Black', '4', '64', '4.3', '2306276', '2481122', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(872, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi A3 ', 'Kind of Grey', '4', '64', '4.3', '2498626', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(873, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi A3 ', 'More Than White', '4', '64', '4.4', '2498626', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(874, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Mi A3 ', 'Not just Blue', '4', '64', '0.0', '2498626', '2883134', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(875, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 6 Pro ', 'Gold', '4', '64', '4.5', '2375330', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(876, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 6 Pro ', 'Red', '4', '64', '4.4', '2308007', '2498626', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(877, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 8A Dual ', 'Midnight Grey', '3', '32', '4.4', '1596312', '1634782', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(878, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 8A Dual ', 'Midnight Grey', '3', '64', '4.5', '1769427', '1786931', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(879, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 8A Dual ', 'Sky White', '3', '32', '4.4', '1596312', '1730957', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(880, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 9 ', 'Carbon Black', '4', '64', '4.2', '1936964', '1948313', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(881, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 9 ', 'Sky Blue', '4', '128', '4.4', '2154127', '2306276', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(882, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 9 ', 'Sporty Orange', '4', '64', '4.4', '1890415', '2069686', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(883, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Power ', 'Blazing Blue', '6', '128', '4.2', '2596532', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(884, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Power ', 'Blazing Blue', '4', '64', '4.4', '2211832', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(885, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Power ', 'Electric Green', '4', '64', '4.2', '2211832', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(886, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Power ', 'Fiery Red', '6', '128', '4.1', '2596532', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(887, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Power ', 'Mighty Black', '4', '64', '4.4', '2211832', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(888, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Prime ', 'Matte Black', '4', '64', '4.4', '2019482', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(889, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Prime ', 'Mint Green', '4', '64', '4.4', '2019482', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(890, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9 Prime ', 'Space Blue', '4', '64', '4.3', '2019482', '2308007', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(891, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi 9A ', 'Sea Blue', '3', '32', '4.1', '1634590', '1639783', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(892, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9i ', 'Midnight Black', '4', '64', '4.2', '1692487', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(893, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI 9i ', 'Nature Green', '4', '64', '4.5', '1692487', '1923307', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(894, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi K20 ', 'Pearl White', '6', '64', '4.5', '4019922', '4231507', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(895, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 10 Pro ', 'Dark Night', '6', '128', '4.3', '3632914', '3773522', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(896, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 10S ', 'Deep Sea Blue', '6', '128', '4.3', '3461338', '3645032', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(897, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 5 ', 'Black', '4', '64', '4.3', '2115657', '2211832', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(898, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 6 Pro ', 'Rose Gold', '4', '64', '4.4', '2394565', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(899, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 ', 'Onyx Black', '3', '32', '0.0', '2288965', '2500357', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(900, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 ', 'Onyx Black', '4', '64', '4.3', '2259727', '2440921', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(901, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 ', 'Ruby Red', '4', '64', '4.1', '2577297', '2769647', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(902, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 Pro ', 'Blue', '4', '64', '4.5', '2779457', '2865822', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(903, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 Pro ', 'Moonlight White', '6', '128', '4.5', '2971615', '3075676', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(904, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 Pro ', 'MOONLIGHT WHITE', '6', '64', '4.5', '2881403', '2883326', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(905, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 7 Pro ', 'Space Black', '4', '64', '4.5', '2596532', '2789075', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(906, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 9 ', 'Aqua Green', '4', '64', '0.0', '2308007', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(907, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 9 ', 'Arctic White', '4', '64', '4.3', '2308007', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(908, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 9 ', 'Pebble Grey', '4', '64', '4.4', '2308007', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(909, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'REDMI Note 9 ', 'Shadow Black', '4', '64', '0.0', '2308007', '2885057', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(910, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 9 Pro ', 'Aurora Blue', '4', '64', '4.3', '3075676', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(911, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 9 Pro ', 'Champagne Gold', '6', '128', '4.3', '3558282', '3654457', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(912, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Note 9 Pro ', 'Glacier White', '4', '64', '4.3', '3171466', '3269757', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(913, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Y2 ', 'Gold', '3', '32', '4.2', '1821169', '2019482', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(914, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Y3 ', 'Bold Red', '4', '64', '4.3', '2500357', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11'),
(915, 'https://www.pngitem.com/pimgs/m/538-5389247_sample-mobile-png-download-smartphone-svg-transparent-png.png', 'Xiaomi', 'Redmi Y3 ', 'Prime Black', '4', '64', '4.3', '2404182', '2692707', NULL, '2022-02-21 15:07:11', '2022-02-21 15:07:11');

-- --------------------------------------------------------

--
-- Table structure for table `testimonis`
--

CREATE TABLE `testimonis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `guest_name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimoni` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonis`
--

INSERT INTO `testimonis` (`id`, `guest_name`, `testimoni`, `created_at`, `updated_at`) VALUES
(1, 'syiarul', 'fitur pemberian score sangat berguna untuk mencari informasi smartphone yang terbaik', '2022-02-26 20:18:04', '2022-02-26 20:18:04'),
(2, 'syiarul', 'fitur pemberian score sangat berguna untuk mencari informasi smartphone yang terbaik', '2022-02-26 20:24:19', '2022-02-26 20:24:19'),
(3, 'syiarul', 'fitur pemberian score sangat berguna untuk mencari informasi smartphone yang terbaik', '2022-02-26 20:24:58', '2022-02-26 20:24:58'),
(4, 'helmi', 'fitur dapat digunakan dengan sangat mudah', '2022-02-28 05:41:09', '2022-02-28 05:41:09'),
(5, 'arul', 'fitur dapat digunakan dengan sangat baik dan dapat berfungsi dengan baik', '2022-02-28 06:00:43', '2022-02-28 06:00:43'),
(6, 'rizki', 'fitur sangat mantap sekali dengan adanya score dapat mengetahui smartphone yang bagus', '2022-02-28 06:50:43', '2022-02-28 06:50:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `roles`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'syiarul', 'syiarul45@gmail.com', 'developer', NULL, '$2y$10$v/gZxOA6xMOrilH1ot3ivezV1WJ64sMRUYc52P35ARoHMkbRJqr8W', NULL, '2022-02-26 06:32:17', '2022-02-26 06:32:17'),
(4, 'syiarul15', 'syiarul15@gmail.com', 'partner', NULL, '$2y$10$Ji2zrybVMZI6PqReew6l1.FuDcF8q8m/w3JdFDlebv/bqkNhzqXy6', NULL, '2022-02-26 20:23:56', '2022-02-26 20:23:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clickviews`
--
ALTER TABLE `clickviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developers`
--
ALTER TABLE `developers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `developers_username_unique` (`username`),
  ADD UNIQUE KEY `developers_token_unique` (`token`);

--
-- Indexes for table `ecommerces`
--
ALTER TABLE `ecommerces`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ecommerces_name_unique` (`name`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner_profiles`
--
ALTER TABLE `partner_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating_partners`
--
ALTER TABLE `rating_partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartphones`
--
ALTER TABLE `smartphones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonis`
--
ALTER TABLE `testimonis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clickviews`
--
ALTER TABLE `clickviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `developers`
--
ALTER TABLE `developers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ecommerces`
--
ALTER TABLE `ecommerces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `partner_profiles`
--
ALTER TABLE `partner_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rating_partners`
--
ALTER TABLE `rating_partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartphones`
--
ALTER TABLE `smartphones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=916;

--
-- AUTO_INCREMENT for table `testimonis`
--
ALTER TABLE `testimonis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
