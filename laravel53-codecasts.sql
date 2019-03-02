-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2019 at 12:48 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel53-codecasts`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthdate` datetime NOT NULL,
  `special_customer` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `city`, `state`, `birthdate`, `special_customer`, `created_at`, `updated_at`) VALUES
(1, 'Otilia Stoltenberg', 'Enochbury', 'ND', '1991-11-14 13:16:08', 1, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(2, 'Marilyne Connelly', 'North Creolaborough', 'WA', '2016-07-14 10:27:04', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(3, 'Jordon Kuphal', 'Tyrellchester', 'SC', '2008-07-04 20:00:41', 1, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(4, 'Sunny Gusikowski', 'East Brenna', 'DC', '2013-02-24 00:00:12', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(5, 'Ms. Itzel Doyle MD', 'Lake Alisha', 'CA', '1980-09-02 03:34:44', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(6, 'Sigurd Bogan III', 'Schulistfort', 'AZ', '1971-06-17 05:37:55', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(7, 'Dr. Angelita McKenzie', 'Skilesburgh', 'MS', '2004-09-08 13:07:15', 1, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(8, 'Leta Parker', 'Port Gerry', 'OK', '2012-05-24 14:34:58', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(9, 'Austyn Glover', 'South Juanaburgh', 'OH', '1973-10-12 07:58:37', 1, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(10, 'Ms. Clotilde Strosin III', 'West Nicklaus', 'MN', '1991-07-21 16:41:39', 1, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(11, 'Madyson Rath', 'Lowestad', 'AR', '1999-04-28 12:08:42', 0, '2019-03-01 15:11:58', '2019-03-01 15:11:58'),
(12, 'Dr. Hardy Blanda', 'Williemouth', 'AZ', '2002-09-26 17:25:40', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(13, 'Margret Corwin', 'Kertzmannshire', 'DC', '1977-06-06 10:06:47', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(14, 'Celestino Nader', 'East Harleymouth', 'AZ', '1995-01-02 01:43:41', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(15, 'Ms. Asa Balistreri I', 'Delbertborough', 'NH', '1984-12-19 04:45:00', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(16, 'Hillary Aufderhar', 'Waelchiville', 'MO', '2007-03-30 20:04:09', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(17, 'Ms. Matilda Orn DDS', 'D\'Amoreville', 'NH', '1994-10-12 05:13:34', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(18, 'Angie Fahey', 'Lake Eleanoreville', 'NC', '1996-02-18 03:51:14', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(19, 'Jaquan Fay', 'Briannemouth', 'IA', '2018-05-21 12:03:13', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(20, 'Cordell Breitenberg I', 'Thompsonfurt', 'WV', '1984-06-26 10:35:16', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(21, 'Brody Graham', 'Donnellyland', 'OH', '1988-11-18 04:04:02', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(22, 'Hugh Jenkins', 'Port Della', 'DC', '2004-01-01 05:58:19', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(23, 'Sincere Hettinger', 'West Hannah', 'AZ', '1993-01-24 07:26:46', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(24, 'Ubaldo McLaughlin', 'North Minafort', 'IA', '2018-08-07 00:48:40', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(25, 'Christ Bechtelar', 'Parisshire', 'SC', '1981-07-03 18:45:08', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(26, 'Ambrose Ullrich', 'West Rosastad', 'MS', '2017-12-07 18:29:24', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(27, 'Mr. Jensen Huel V', 'Grantport', 'AK', '1981-12-22 12:09:24', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(28, 'Sallie Lakin', 'West Pearlinehaven', 'NJ', '2004-11-19 02:01:00', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(29, 'Ayla Durgan', 'West Paul', 'NE', '1993-10-04 11:54:59', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(30, 'Ludie Hill', 'Heathcoteside', 'MN', '2017-01-30 00:10:54', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(31, 'Dr. Adalberto Cummerata II', 'Lake Ayana', 'IN', '1974-06-18 16:35:35', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(32, 'Bethany Kuvalis', 'Jacynthehaven', 'MT', '1980-04-17 17:10:09', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(33, 'Eleanore Bauch', 'North Geovanni', 'NC', '2015-10-10 15:42:46', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(34, 'Miss Margarette Kessler DVM', 'Port Annalisestad', 'PA', '2010-04-01 11:03:20', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(35, 'Tierra Schmeler', 'Bahringerport', 'NJ', '1984-10-08 02:19:39', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(36, 'Dr. Martine Dickinson II', 'Deondreview', 'AL', '1984-12-17 19:02:53', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(37, 'Ms. Taryn Terry Jr.', 'Carolebury', 'VT', '2010-08-19 02:37:09', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(38, 'Alda Feeney', 'West Mariam', 'DC', '1985-03-16 04:03:42', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(39, 'Miss Frida Schoen', 'Dickistad', 'OH', '2009-10-11 22:45:30', 1, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(40, 'Miss Rosalinda Schmitt IV', 'Port Manleyton', 'KY', '2010-02-24 17:14:44', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(41, 'Ms. Hailie Balistreri', 'Mortonville', 'MS', '2018-11-15 10:39:44', 0, '2019-03-01 15:11:59', '2019-03-01 15:11:59'),
(42, 'Dr. Kelly Ruecker', 'South Doviefort', 'NV', '2009-01-05 15:04:40', 1, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(43, 'Lukas Auer', 'Prosaccomouth', 'LA', '2009-05-08 05:11:57', 1, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(44, 'Loyal Mohr', 'West Dustinland', 'DE', '1980-06-07 04:38:30', 1, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(45, 'Monserrat Becker', 'Larsonfort', 'SC', '1993-12-16 20:05:59', 0, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(46, 'Prof. Nicholaus Legros II', 'Blandaland', 'NV', '1979-02-08 22:42:47', 0, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(47, 'Barney Jacobi', 'Ondrickastad', 'AR', '1984-09-05 14:09:11', 1, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(48, 'Prof. Jeanie Wuckert', 'Champlinborough', 'IL', '2012-11-06 18:11:45', 0, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(49, 'Dr. Ursula Windler', 'Brodychester', 'MI', '2012-12-21 21:04:40', 1, '2019-03-01 15:12:00', '2019-03-01 15:12:00'),
(50, 'Dr. Ahmad Dickinson', 'Lake Brookestad', 'MI', '2012-11-14 22:53:42', 0, '2019-03-01 15:12:00', '2019-03-01 15:12:00');

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
(3, '2019_02_27_211109_create_customers_table', 1),
(4, '2019_02_27_212327_create_purchases_table', 1);

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
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `amount` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`id`, `customer_id`, `amount`, `description`, `created_at`, `updated_at`) VALUES
(1, 14, '81.91', 'Ullam praesentium asperiores impedit aut eaque quibusdam ut.', '2019-02-28 20:11:27', '2019-02-28 20:11:27'),
(2, 14, '151.62', 'Vitae id blanditiis dolorem dolor.', '2019-02-28 20:11:27', '2019-02-28 20:11:27'),
(3, 13, '230.63', 'Doloremque et expedita id ratione eos.', '2019-02-28 20:11:27', '2019-02-28 20:11:27'),
(4, 30, '209.79', 'Veritatis soluta accusamus explicabo minus tenetur.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(5, 24, '367.38', 'Pariatur quibusdam voluptatem et velit harum.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(6, 3, '71.05', 'Unde ad autem quis quia qui.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(7, 9, '154.1', 'Ut quas aliquid totam quia quia rerum consequatur.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(8, 14, '6.26', 'Et cum sunt explicabo.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(9, 47, '304.12', 'Molestiae eum culpa architecto.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(10, 19, '169.39', 'Labore ut sapiente sit.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(11, 29, '116.73', 'Est at incidunt dicta iure consequatur ratione facere.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(12, 39, '235.96', 'Omnis ut in eos.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(13, 24, '225.73', 'Eum beatae voluptatum laboriosam ullam occaecati labore.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(14, 31, '260.29', 'Laborum itaque qui minus consequatur quia id aut blanditiis.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(15, 22, '104.19', 'Sunt molestias libero necessitatibus tenetur rerum incidunt.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(16, 12, '233.89', 'Et quae doloribus veniam quo est.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(17, 43, '40.42', 'Alias eligendi quam voluptatem laboriosam repellendus ex quod ipsa.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(18, 47, '335.42', 'Sint adipisci qui maxime non architecto nihil.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(19, 15, '312.01', 'Delectus accusamus eveniet facilis sed veritatis dolorem.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(20, 42, '190.74', 'Tenetur et sequi iusto hic.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(21, 14, '175.32', 'Nostrum et porro omnis rem itaque ex.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(22, 30, '223.69', 'Dignissimos vel quidem temporibus dolores delectus ut.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(23, 29, '340.43', 'Et quaerat veniam a eos.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(24, 42, '183.4', 'Qui facere inventore nam quo distinctio tempora.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(25, 36, '298.86', 'Qui iste dolores dolorem illum.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(26, 26, '161.83', 'Rerum ad dignissimos aut odio veniam tenetur enim inventore.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(27, 40, '301.8', 'Minima optio reiciendis fuga iste omnis.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(28, 23, '312.37', 'Fugiat qui aspernatur labore corrupti ipsum voluptatem illo excepturi.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(29, 30, '244.52', 'Consequatur et minima velit dolore et dicta suscipit.', '2019-02-28 20:11:28', '2019-02-28 20:11:28'),
(30, 24, '55.87', 'Ea provident et quia officiis veritatis.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(31, 13, '216.46', 'Et occaecati nobis eveniet vel.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(32, 5, '42.05', 'Autem facere inventore inventore fuga qui.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(33, 8, '362.19', 'Omnis qui illo aliquam.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(34, 8, '83.19', 'Aliquam voluptas dolor natus sit architecto sequi esse neque.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(35, 14, '342.99', 'Ad cum quos praesentium.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(36, 49, '41.96', 'Fugit doloribus non officia et ratione culpa.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(37, 9, '393.78', 'Consequatur deleniti consequatur sit rerum nihil nulla animi.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(38, 17, '17.09', 'Quae voluptatem molestiae placeat officia neque omnis rerum.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(39, 26, '113.83', 'Amet quis ut recusandae rerum occaecati officia ut.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(40, 2, '310.45', 'Consequatur id repellendus ut assumenda.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(41, 7, '115.97', 'Tempora voluptatem nemo ut quod incidunt.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(42, 35, '93.34', 'Provident nesciunt non et et tempore.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(43, 48, '203.46', 'Distinctio nulla est rem omnis id tempora.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(44, 39, '96.53', 'Veniam sunt labore quam exercitationem.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(45, 15, '62.82', 'Autem deserunt unde perspiciatis sed dignissimos ut praesentium.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(46, 23, '46.09', 'Voluptate dignissimos provident enim possimus laboriosam error et.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(47, 9, '113.42', 'Quos vitae sit exercitationem.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(48, 40, '3.01', 'Et laudantium nulla repellendus aspernatur.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(49, 28, '76.44', 'Adipisci dolor inventore vel nobis vel temporibus.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(50, 43, '233.52', 'Et harum voluptatem eius dolorem.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(51, 31, '396.7', 'Et ut sit voluptates recusandae nobis beatae dolorum.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(52, 42, '229.02', 'Aut rerum est itaque temporibus nobis provident.', '2019-02-28 20:11:29', '2019-02-28 20:11:29'),
(53, 46, '89.99', 'Unde debitis iure dolorem molestiae voluptatum molestias earum blanditiis.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(54, 29, '125.95', 'Quis enim voluptatem consequatur eius molestiae.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(55, 20, '206.43', 'Iure eum libero quis assumenda consequatur.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(56, 5, '311.76', 'Reiciendis molestiae repellat quia molestias numquam.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(57, 13, '89.86', 'Magnam non perferendis voluptas consequatur sit facere.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(58, 6, '380.23', 'Corrupti voluptatem quia doloremque labore corrupti fugiat labore.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(59, 50, '330.51', 'Vero vel quibusdam quos dolor.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(60, 49, '168.37', 'Rerum quis odio repellat dolorem consequuntur atque eum nulla.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(61, 9, '349.78', 'Omnis odit est saepe quis nihil.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(62, 27, '210.11', 'Aperiam at et ducimus et nam id.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(63, 16, '221.15', 'Debitis atque dolorum sequi.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(64, 47, '112.62', 'Amet consectetur nobis sed est doloremque sed deserunt.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(65, 39, '309.72', 'Omnis necessitatibus quis eum dolorem rem reiciendis.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(66, 25, '356.56', 'Ut labore eaque quia odio.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(67, 34, '43.85', 'Sit repellat tempora qui repudiandae.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(68, 6, '138.94', 'Aspernatur eum voluptatem voluptatem qui commodi nesciunt.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(69, 16, '184.82', 'Placeat esse rerum enim enim rerum.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(70, 17, '393.76', 'Sit omnis corporis et quia qui perferendis est.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(71, 26, '248.37', 'Numquam velit quia voluptas voluptate aut.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(72, 22, '7.99', 'Magni aliquam laudantium sed nisi.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(73, 18, '303.88', 'Perferendis sed delectus totam voluptatem saepe culpa dicta corporis.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(74, 38, '6.35', 'Et enim dolor et nihil accusamus aut.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(75, 22, '376.26', 'Repellat at dolorem sapiente eligendi quis quae sint.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(76, 50, '26.78', 'Minus est non porro nobis.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(77, 5, '327.39', 'Deleniti nihil provident perferendis eos impedit.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(78, 10, '147.41', 'Ipsam et et est enim consectetur rerum.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(79, 16, '302.14', 'Corporis laborum ut rerum omnis sint.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(80, 36, '34.38', 'Dicta assumenda modi aut veniam.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(81, 16, '277.47', 'Dolorem explicabo incidunt unde ut.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(82, 20, '268.81', 'Cupiditate nihil enim asperiores iste.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(83, 20, '119.2', 'Natus quibusdam non voluptatem labore.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(84, 30, '232.59', 'Suscipit est quis aut quisquam sed maiores placeat.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(85, 18, '6.18', 'Alias corrupti aut voluptatum qui dolore sit.', '2019-02-28 20:11:30', '2019-02-28 20:11:30'),
(86, 3, '156.81', 'Quod fugiat perferendis aliquam aut non aut accusamus soluta.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(87, 14, '370.07', 'Accusantium qui minima qui incidunt.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(88, 20, '287.58', 'Quia sit ut quo officiis.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(89, 16, '232.8', 'Est vitae sunt dicta suscipit culpa nisi.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(90, 7, '307.89', 'Laboriosam iusto reiciendis sit quisquam.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(91, 7, '306.69', 'Sunt autem autem reprehenderit harum autem.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(92, 12, '299.12', 'Rerum asperiores error sed ex ut autem iste.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(93, 20, '167.5', 'Quia minima est architecto quam libero.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(94, 10, '159.64', 'Similique eum dicta dolorum consequatur impedit tenetur blanditiis.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(95, 10, '278.72', 'Ea ducimus exercitationem hic natus et.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(96, 22, '8.3', 'Officiis provident sunt ullam quod quia ab porro est.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(97, 19, '376.05', 'Ab officiis sit omnis officia voluptatem repudiandae.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(98, 50, '174.66', 'Doloribus dolores quis cupiditate facilis dolores sequi libero quia.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(99, 44, '341.4', 'Dolores et et ut doloremque sed repellendus.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(100, 44, '88.46', 'Et quisquam consequatur eligendi maxime sit debitis.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(101, 8, '181.43', 'Fuga similique molestiae voluptatem expedita.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(102, 34, '197.62', 'Nulla est itaque quo.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(103, 32, '319.08', 'Voluptatem aut est unde et.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(104, 29, '80.94', 'Autem porro et officia.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(105, 45, '341.88', 'Id ex laboriosam corporis quia quia.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(106, 25, '281.9', 'Ab ipsam cupiditate explicabo et.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(107, 12, '279.44', 'Qui natus deserunt molestiae aspernatur.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(108, 42, '239.06', 'Hic totam voluptatum ut rerum quis illum quidem.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(109, 20, '166.41', 'Vel at fuga omnis deleniti voluptatem tempora.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(110, 31, '38.91', 'Sint ipsa dicta architecto eius blanditiis quidem.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(111, 28, '274.68', 'Animi optio ipsum qui minima deserunt.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(112, 9, '387.58', 'Quibusdam aliquam aut vel laudantium.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(113, 17, '356.59', 'Eius maxime et quidem.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(114, 33, '377.32', 'Cumque aut consectetur labore adipisci et beatae sed.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(115, 48, '372.47', 'Quae corrupti adipisci id.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(116, 21, '119.57', 'Cumque doloribus suscipit quos iure ullam.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(117, 22, '50.13', 'Soluta iusto provident voluptatem consequatur delectus rerum repellat.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(118, 11, '322.17', 'Quis repellat exercitationem aut.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(119, 38, '278.05', 'Omnis sit ipsam ut necessitatibus commodi asperiores in.', '2019-02-28 20:11:31', '2019-02-28 20:11:31'),
(120, 11, '368.53', 'Eaque voluptatem fuga et excepturi molestiae.', '2019-02-28 20:11:32', '2019-02-28 20:11:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fabio Vedovelli', 'vedovelli@gmail.com', '2019-02-28 15:11:16', '$2y$10$7O..H7/4PLU6UCgNVv4Er.l5Qu542BbbXfZgR8KByHnllzXosVyNC', NULL, '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(2, 'Prof. Buddy Witting', 'brandon09@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u8ANcNN3Lx', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(3, 'Aurelie Krajcik', 'ebauch@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'v3xfSsmKzY', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(4, 'Thurman Breitenberg', 'kiarra47@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1G3vb3Jr2k', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(5, 'Nia Yost DDS', 'fabian23@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q22ZLL9o5p', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(6, 'Jeanette O\'Connell', 'reanna.russel@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hwZN98zj23', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(7, 'Monty Hane', 'blick.monte@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SJbVfCq8W9', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(8, 'Elva Nienow', 'usmith@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cdpXGqNPdG', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(9, 'Jordon Kohler', 'lourdes.eichmann@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fNMqnuMHip', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(10, 'Janis Gerhold I', 'colton66@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u6MHjFFCif', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(11, 'Dr. Aida Kunze', 'bsawayn@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IBArIeIyhq', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(12, 'Prof. Sherman McDermott V', 'wilton03@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fynOtOkzZu', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(13, 'Emilie Rowe', 'mclaughlin.amaya@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BEzXMUpGTt', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(14, 'Prof. Estelle Hegmann III', 'asia.blanda@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gijH9FcSw8', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(15, 'Ms. Melyssa Parker PhD', 'kellie81@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AVoh0qMzmi', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(16, 'Mckenna Beatty', 'alec.rodriguez@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'maIRp3t3ha', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(17, 'Marisol Rohan', 'penelope.white@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '15EoqcThgl', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(18, 'Ava Kovacek PhD', 'pwill@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'V4OPxCNlLN', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(19, 'Kareem Daugherty II', 'gardner.cruickshank@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8zkaMbnrXR', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(20, 'Carmen Bode IV', 'zrussel@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z8EQyaUNjy', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(21, 'Guadalupe Waters', 'winnifred.mann@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WmWwnigzXR', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(22, 'Mr. Manley Corkery', 'ehaag@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '23EfgpiaDY', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(23, 'Carmine Tillman DDS', 'beahan.norbert@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cCxGMNkTU8', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(24, 'Prof. Chaz Upton', 'sporer.helmer@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tMsIeYRYvp', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(25, 'Ms. Cathryn Ondricka MD', 'davonte88@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c4uETUtASi', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(26, 'Henry Romaguera I', 'mraz.benton@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1H2kV0aZQC', '2019-02-28 15:11:16', '2019-02-28 15:11:16'),
(27, 'Cassie Swift', 'luisa90@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'X6mZxcuj3l', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(28, 'Herminia Champlin', 'abbie55@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fz2Gk14w6Z', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(29, 'Miss Kaci Stokes MD', 'aliza24@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pir7F2Mm9C', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(30, 'Jalyn O\'Reilly', 'sawayn.delia@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mxRMQ8NYB5', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(31, 'Dr. Orland Daugherty', 'shanon.gerlach@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'T2jgolDNmN', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(32, 'Dayana Vandervort', 'lubowitz.dawson@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '930oD56dOH', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(33, 'Taurean Buckridge', 'anibal.welch@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4cHd4PuBLy', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(34, 'Prof. Okey Bode', 'nhuels@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rA9vPPzgOg', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(35, 'Breana Beahan', 'marion.auer@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QNLm0MjFoY', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(36, 'Felix Farrell', 'gaetano93@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Sk52OYdzRd', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(37, 'Frederik Schaefer I', 'emely.stiedemann@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sGZ0xelsmM', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(38, 'Korbin Gutmann', 'sterling.witting@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Jv0PzN3xZv', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(39, 'Loraine McKenzie', 'brenden.ernser@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SzkF6UIqQE', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(40, 'Candido Olson IV', 'clovis67@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iJLqfrWbI5', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(41, 'Joana Mertz V', 'erna72@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '89txNXRobK', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(42, 'Jabari Greenfelder', 'freddy.buckridge@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hhTIfc80Kv', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(43, 'Lyla Bogisich', 'kassulke.abdullah@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'M0Rf6OD5ZC', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(44, 'Kelly Haley', 'berry.rogahn@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '96CwPOQ5gr', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(45, 'Winnifred Kirlin', 'runolfsdottir.demetrius@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'll2s5c1snz', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(46, 'Kiarra Dooley', 'travon.torp@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5NX1g7bumm', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(47, 'Edwin Hansen', 'uchamplin@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6wYeN7NGw9', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(48, 'Damon Pacocha', 'gnader@example.net', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SQ9cVSDvLb', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(49, 'Jamey Raynor', 'will.waters@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2mJjKLYjE9', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(50, 'Dr. Madeline Mosciski DDS', 'fadel.eliseo@example.org', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LdqX3iH1R7', '2019-02-28 15:11:17', '2019-02-28 15:11:17'),
(51, 'Prof. Emelia Considine Jr.', 'dietrich.moses@example.com', '2019-02-28 15:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GC6JTadzug', '2019-02-28 15:11:17', '2019-02-28 15:11:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
