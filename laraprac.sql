-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2017 at 10:57 AM
-- Server version: 5.7.12
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraprac`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `sn` int(10) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applicant`
--

INSERT INTO `applicant` (`sn`, `firstname`, `surname`, `phone`, `email`, `filename`, `created_at`, `updated_at`) VALUES
(1, 'Idowu', 'Adeyinka', '08135567221', 'iadeyinka03@gmail.com', '0dc1f162-1b04-43cb-ba80-ce81ecb9112f.jpg', '2017-05-27 10:56:47', '2017-05-27 10:56:47');

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
(2, '2014_10_12_100000_create_password_resets_table', 1);

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
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `firstname` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `email` varchar(11) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`firstname`, `surname`, `phone`, `email`, `passport`, `updated_at`, `created_at`) VALUES
('0', '0', '0', '0', '', '2017-05-26 18:11:48', '2017-05-26 18:11:48'),
('0', '0', '0', '0', '', '2017-05-26 18:12:08', '2017-05-26 18:12:08'),
('0', '0', '0', '0', '', '2017-05-26 18:12:14', '2017-05-26 18:12:14'),
('jgfh', 'hjgj', '0', '0', '', '2017-05-26 18:16:21', '2017-05-26 18:16:21');

-- --------------------------------------------------------

--
-- Table structure for table `saving`
--

CREATE TABLE `saving` (
  `firstname` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saving`
--

INSERT INTO `saving` (`firstname`, `surname`, `phone`, `email`, `created_at`, `updated_at`) VALUES
('2000', '0', '', '', '2017-05-26 19:27:55', '2017-05-26 19:27:55'),
('4000', '0', '', '', '2017-05-26 19:28:43', '2017-05-26 19:28:43'),
('0', '0', '', '', '2017-05-27 09:08:24', '2017-05-27 09:08:24'),
('0', '0', '', '', '2017-05-27 09:16:34', '2017-05-27 09:16:34'),
('0', '0', '', '', '2017-05-27 09:18:09', '2017-05-27 09:18:09'),
('0', '0', '', '', '2017-05-27 09:18:52', '2017-05-27 09:18:52'),
('0', '0', '', '', '2017-05-27 09:19:39', '2017-05-27 09:19:39'),
('kh', 'kjhkj', '', '', '2017-05-27 09:21:55', '2017-05-27 09:21:55'),
('khk', 'jhkjhjkh', 'khkjhjkhkj', 'hkj', '2017-05-27 09:27:27', '2017-05-27 09:27:27'),
('klhklh', 'klhklkl', '0', 'hklhlh', '2017-05-27 09:29:36', '2017-05-27 09:29:36'),
('kdsgjkj', 'hjghj', 'gjghjg', 'hjghhj', '2017-05-27 09:31:47', '2017-05-27 09:31:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'idowu', 'iadeyinka03@gmail.com', '$2y$10$Nvno/9XIRo1NUERh5nXy9OVntKvMlbAUHXCnJquwX6.4RZ3sBeOtG', 'l28xmeuQuBfv2laraY1fOyT5k4guWftwUBXmuLqtdMTPYCfDwhJJEmc7oz6m', '2017-05-26 08:31:16', '2017-05-26 08:31:16'),
(2, 'id', 'id@id.com', '$2y$10$RKwkHtZyFeCP91mUtuqmN.vkVXrGvEP8dyIxIMHdFv0sh0cSlshcC', 'FCygheteNmPRy90QPXwRXSQKqqz45jFT2cx7nNbrfHlo2JFm9QGqOF5GTCj3', '2017-05-27 08:35:54', '2017-05-27 08:35:54'),
(3, 'Upperlink Admin', 'admin@admin.com', '$2y$10$iNgbI7JAsn5WwBMM3cTshutP7WMlvKVgZ9pkyevyr6Jw4ctgoilVW', 'mXtzi0SinMtE20nF70SI1tzz2GpWnKwMwvPqhb99FAVrcdqvnKSMAMpltDiI', '2017-05-27 08:46:29', '2017-05-27 08:46:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`sn`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `sn` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
