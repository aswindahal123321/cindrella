-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 08:37 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pahiran`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2022-03-28 16:45:25', '2022-03-28 16:45:25', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648485925;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648485925;}', 1, 1, '2022-03-28 16:45:36', '2022-03-28 16:45:36', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-03-28 16:45:01', '2022-03-28 16:45:01', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648485901;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648485901;}', 0, 1, '2022-03-28 16:45:29', '2022-03-28 16:45:29', 0, NULL),
(8, 'action_scheduler/migration_hook', 'complete', '2022-03-28 16:46:36', '2022-03-28 16:46:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648485996;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648485996;}', 1, 1, '2022-03-28 16:46:41', '2022-03-28 16:46:41', 0, NULL),
(9, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:24:05', '2022-03-28 17:24:05', 0, NULL),
(10, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:24:03', '2022-03-28 17:24:03', '[53,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648488243;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648488243;}', 2, 1, '2022-03-28 17:24:05', '2022-03-28 17:24:05', 0, NULL),
(11, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:24:36', '2022-03-28 17:24:36', 0, NULL),
(12, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:24:27', '2022-03-28 17:24:27', '[53,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648488267;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648488267;}', 2, 1, '2022-03-28 17:24:36', '2022-03-28 17:24:36', 0, NULL),
(13, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:27:35', '2022-03-28 17:27:35', 0, NULL),
(14, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:27:38', '2022-03-28 17:27:38', '[54,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648488458;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648488458;}', 2, 1, '2022-03-28 17:27:41', '2022-03-28 17:27:41', 0, NULL),
(15, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:48:00', '2022-03-28 17:48:00', 0, NULL),
(16, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:47:58', '2022-03-28 17:47:58', '[56,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648489678;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648489678;}', 2, 1, '2022-03-28 17:48:01', '2022-03-28 17:48:01', 0, NULL),
(17, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:49:01', '2022-03-28 17:49:01', 0, NULL),
(18, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:48:46', '2022-03-28 17:48:46', '[58,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648489726;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648489726;}', 2, 1, '2022-03-28 17:49:02', '2022-03-28 17:49:02', 0, NULL),
(19, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:49:38', '2022-03-28 17:49:38', 0, NULL),
(20, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:49:29', '2022-03-28 17:49:29', '[59,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648489769;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648489769;}', 2, 1, '2022-03-28 17:49:38', '2022-03-28 17:49:38', 0, NULL),
(21, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-03-28 17:50:04', '2022-03-28 17:50:04', 0, NULL),
(22, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-03-28 17:49:55', '2022-03-28 17:49:55', '[59,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648489795;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648489795;}', 2, 1, '2022-03-28 17:50:05', '2022-03-28 17:50:05', 0, NULL),
(23, 'wc-admin_import_customers', 'complete', '2022-03-29 06:59:46', '2022-03-29 06:59:46', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1648537186;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1648537186;}', 3, 1, '2022-03-29 07:00:52', '2022-03-29 07:00:52', 0, NULL),
(24, 'wc-admin_import_customers', 'complete', '2022-04-06 05:08:37', '2022-04-06 05:08:37', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649221717;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649221717;}', 3, 1, '2022-04-06 05:09:47', '2022-04-06 05:09:47', 0, NULL),
(25, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-04-06 05:08:34', '2022-04-06 05:08:34', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649221714;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649221714;}', 0, 1, '2022-04-06 05:09:47', '2022-04-06 05:09:47', 0, NULL),
(26, 'wc-admin_import_customers', 'complete', '2022-04-07 09:13:50', '2022-04-07 09:13:50', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649322830;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649322830;}', 3, 1, '2022-04-07 09:14:08', '2022-04-07 09:14:08', 0, NULL),
(27, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-07 09:35:29', '2022-04-07 09:35:29', 0, NULL),
(28, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-07 09:35:29', '2022-04-07 09:35:29', 0, NULL),
(29, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-07 09:35:29', '2022-04-07 09:35:29', 0, NULL),
(30, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-07 09:35:30', '2022-04-07 09:35:30', 0, NULL),
(31, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-07 09:36:50', '2022-04-07 09:36:50', 0, NULL),
(32, 'wc-admin_import_customers', 'complete', '2022-04-08 05:46:48', '2022-04-08 05:46:48', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649396808;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649396808;}', 3, 1, '2022-04-08 05:47:06', '2022-04-08 05:47:06', 0, NULL),
(33, 'wc-admin_import_customers', 'complete', '2022-04-10 05:57:33', '2022-04-10 05:57:33', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649570253;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649570253;}', 3, 1, '2022-04-10 05:57:45', '2022-04-10 05:57:45', 0, NULL),
(34, 'wc-admin_import_customers', 'complete', '2022-04-12 06:00:35', '2022-04-12 06:00:35', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649743235;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649743235;}', 3, 1, '2022-04-12 06:01:26', '2022-04-12 06:01:26', 0, NULL),
(35, 'wc_schedule_update_product_default_cat', 'complete', '2022-04-12 07:10:33', '2022-04-12 07:10:33', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649747433;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649747433;}', 4, 1, '2022-04-12 07:10:39', '2022-04-12 07:10:39', 0, NULL),
(36, 'wc_schedule_update_product_default_cat', 'complete', '2022-04-12 07:10:35', '2022-04-12 07:10:35', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649747435;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649747435;}', 4, 1, '2022-04-12 07:10:40', '2022-04-12 07:10:40', 0, NULL),
(37, 'wc_schedule_update_product_default_cat', 'complete', '2022-04-12 07:10:36', '2022-04-12 07:10:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649747436;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649747436;}', 4, 1, '2022-04-12 07:10:41', '2022-04-12 07:10:41', 0, NULL),
(38, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:27:18', '2022-04-12 07:27:18', '[59,3]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748438;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748438;}', 2, 1, '2022-04-12 07:27:42', '2022-04-12 07:27:42', 0, NULL),
(39, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:27:19', '2022-04-12 07:27:19', '[58,3]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748439;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748439;}', 2, 1, '2022-04-12 07:27:43', '2022-04-12 07:27:43', 0, NULL),
(40, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:27:20', '2022-04-12 07:27:20', '[56,3]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748440;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748440;}', 2, 1, '2022-04-12 07:27:43', '2022-04-12 07:27:43', 0, NULL),
(41, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:27:21', '2022-04-12 07:27:21', '[54,3]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748441;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748441;}', 2, 1, '2022-04-12 07:27:44', '2022-04-12 07:27:44', 0, NULL),
(42, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:27:23', '2022-04-12 07:27:23', '[53,3]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748443;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748443;}', 2, 1, '2022-04-12 07:27:44', '2022-04-12 07:27:44', 0, NULL),
(43, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-12 07:32:40', '2022-04-12 07:32:40', 0, NULL),
(44, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:32:25', '2022-04-12 07:32:25', '[112,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748745;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748745;}', 2, 1, '2022-04-12 07:32:41', '2022-04-12 07:32:41', 0, NULL),
(45, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-12 07:34:17', '2022-04-12 07:34:17', 0, NULL),
(46, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:33:40', '2022-04-12 07:33:40', '[112,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649748820;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649748820;}', 2, 1, '2022-04-12 07:34:17', '2022-04-12 07:34:17', 0, NULL),
(47, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-12 07:38:07', '2022-04-12 07:38:07', 0, NULL),
(48, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-12 07:37:01', '2022-04-12 07:37:01', '[113,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1649749021;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1649749021;}', 2, 1, '2022-04-12 07:38:07', '2022-04-12 07:38:07', 0, NULL),
(49, 'wc-admin_import_customers', 'complete', '2022-04-17 08:01:03', '2022-04-17 08:01:03', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650182463;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650182463;}', 3, 1, '2022-04-17 08:01:41', '2022-04-17 08:01:41', 0, NULL),
(50, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-04-17 08:01:01', '2022-04-17 08:01:01', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650182461;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650182461;}', 0, 1, '2022-04-17 08:01:41', '2022-04-17 08:01:41', 0, NULL),
(51, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 10:18:38', '2022-04-17 10:18:38', 0, NULL),
(52, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 10:18:35', '2022-04-17 10:18:35', '[113,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650190715;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650190715;}', 2, 1, '2022-04-17 10:18:39', '2022-04-17 10:18:39', 0, NULL),
(53, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 10:28:01', '2022-04-17 10:28:01', 0, NULL),
(54, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 10:27:56', '2022-04-17 10:27:56', '[115,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650191276;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650191276;}', 2, 1, '2022-04-17 10:28:02', '2022-04-17 10:28:02', 0, NULL),
(55, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 11:05:22', '2022-04-17 11:05:22', 0, NULL),
(56, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 11:04:01', '2022-04-17 11:04:01', '[116,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650193441;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650193441;}', 2, 1, '2022-04-17 11:05:22', '2022-04-17 11:05:22', 0, NULL),
(57, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 11:06:35', '2022-04-17 11:06:35', 0, NULL),
(58, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 11:06:36', '2022-04-17 11:06:36', '[117,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650193596;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650193596;}', 2, 1, '2022-04-17 11:06:37', '2022-04-17 11:06:37', 0, NULL),
(59, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 11:08:35', '2022-04-17 11:08:35', 0, NULL),
(60, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 11:08:16', '2022-04-17 11:08:16', '[113,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650193696;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650193696;}', 2, 1, '2022-04-17 11:08:35', '2022-04-17 11:08:35', 0, NULL),
(61, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2022-04-17 11:09:52', '2022-04-17 11:09:52', 0, NULL),
(62, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-17 11:09:49', '2022-04-17 11:09:49', '[118,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650193789;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650193789;}', 2, 1, '2022-04-17 11:09:52', '2022-04-17 11:09:52', 0, NULL),
(63, 'wc-admin_import_customers', 'complete', '2022-04-18 06:31:01', '2022-04-18 06:31:01', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650263461;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650263461;}', 3, 1, '2022-04-18 06:31:42', '2022-04-18 06:31:42', 0, NULL),
(64, 'wc-admin_import_customers', 'complete', '2022-04-18 12:21:55', '2022-04-18 12:21:55', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650284515;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650284515;}', 3, 1, '2022-04-18 12:22:18', '2022-04-18 12:22:18', 0, NULL),
(65, 'wc-admin_import_orders', 'complete', '2022-04-18 12:21:56', '2022-04-18 12:21:56', '[121]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650284516;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650284516;}', 3, 1, '2022-04-18 12:22:20', '2022-04-18 12:22:20', 0, NULL),
(66, 'wc-admin_import_customers', 'complete', '2022-04-18 12:23:06', '2022-04-18 12:23:06', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650284586;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650284586;}', 3, 1, '2022-04-18 12:23:52', '2022-04-18 12:23:52', 0, NULL),
(67, 'wc-admin_import_orders', 'complete', '2022-04-18 12:23:11', '2022-04-18 12:23:11', '[121]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650284591;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650284591;}', 3, 1, '2022-04-18 12:23:53', '2022-04-18 12:23:53', 0, NULL),
(68, 'wc-admin_import_customers', 'complete', '2022-04-19 12:50:37', '2022-04-19 12:50:37', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650372637;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650372637;}', 3, 1, '2022-04-19 12:50:42', '2022-04-19 12:50:42', 0, NULL),
(69, 'wc-admin_import_customers', 'complete', '2022-04-25 09:23:18', '2022-04-25 09:23:18', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650878598;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650878598;}', 3, 1, '2022-04-25 09:23:45', '2022-04-25 09:23:45', 0, NULL),
(70, 'woocommerce_update_marketplace_suggestions', 'complete', '2022-04-25 09:23:15', '2022-04-25 09:23:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650878595;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650878595;}', 0, 1, '2022-04-25 09:23:45', '2022-04-25 09:23:45', 0, NULL),
(71, 'action_scheduler/migration_hook', 'complete', '2022-04-25 09:30:36', '2022-04-25 09:30:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650879036;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650879036;}', 1, 1, '2022-04-25 09:30:43', '2022-04-25 09:30:43', 0, NULL),
(72, 'woocommerce_run_update_callback', 'complete', '2022-04-25 09:30:42', '2022-04-25 09:30:42', '{\"update_callback\":\"wc_update_640_add_primary_key_to_product_attributes_lookup_table\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650879042;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650879042;}', 2, 1, '2022-04-25 09:30:43', '2022-04-25 09:30:43', 0, NULL),
(73, 'woocommerce_run_update_callback', 'complete', '2022-04-25 09:30:43', '2022-04-25 09:30:43', '{\"update_callback\":\"wc_update_640_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650879043;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650879043;}', 2, 1, '2022-04-25 09:30:44', '2022-04-25 09:30:44', 0, NULL),
(74, 'woocommerce_update_db_to_current_version', 'complete', '2022-04-25 09:30:44', '2022-04-25 09:30:44', '{\"version\":\"6.4.1\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650879044;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650879044;}', 2, 1, '2022-04-25 09:30:45', '2022-04-25 09:30:45', 0, NULL),
(75, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-25 10:44:54', '2022-04-25 10:44:54', '[123,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650883494;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650883494;}', 2, 1, '2022-04-25 10:45:36', '2022-04-25 10:45:36', 0, NULL),
(76, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-25 10:47:41', '2022-04-25 10:47:41', '[124,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650883661;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650883661;}', 2, 1, '2022-04-25 10:47:45', '2022-04-25 10:47:45', 0, NULL),
(77, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-25 10:54:08', '2022-04-25 10:54:08', '[158,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650884048;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650884048;}', 2, 1, '2022-04-25 10:55:13', '2022-04-25 10:55:13', 0, NULL),
(78, 'woocommerce_run_product_attribute_lookup_update_callback', 'complete', '2022-04-25 11:01:28', '2022-04-25 11:01:28', '[160,2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650884488;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650884488;}', 2, 1, '2022-04-25 11:01:32', '2022-04-25 11:01:32', 0, NULL),
(79, 'wc-admin_import_customers', 'complete', '2022-04-26 06:34:19', '2022-04-26 06:34:19', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1650954859;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1650954859;}', 3, 1, '2022-04-26 06:34:38', '2022-04-26 06:34:38', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'woocommerce-db-updates'),
(3, 'wc-admin-data'),
(4, 'wc_update_product_default_cat');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2022-03-28 16:44:25', '2022-03-28 16:44:25'),
(2, 7, 'action created', '2022-03-28 16:45:01', '2022-03-28 16:45:01'),
(3, 7, 'action started via Async Request', '2022-03-28 16:45:27', '2022-03-28 16:45:27'),
(4, 7, 'action complete via Async Request', '2022-03-28 16:45:28', '2022-03-28 16:45:28'),
(5, 6, 'action started via Async Request', '2022-03-28 16:45:36', '2022-03-28 16:45:36'),
(6, 6, 'action complete via Async Request', '2022-03-28 16:45:36', '2022-03-28 16:45:36'),
(7, 8, 'action created', '2022-03-28 16:45:37', '2022-03-28 16:45:37'),
(8, 8, 'action started via WP Cron', '2022-03-28 16:46:40', '2022-03-28 16:46:40'),
(9, 8, 'action complete via WP Cron', '2022-03-28 16:46:41', '2022-03-28 16:46:41'),
(10, 9, 'action created', '2022-03-28 17:24:00', '2022-03-28 17:24:00'),
(11, 10, 'action created', '2022-03-28 17:24:02', '2022-03-28 17:24:02'),
(12, 9, 'action started via Async Request', '2022-03-28 17:24:05', '2022-03-28 17:24:05'),
(13, 9, 'action complete via Async Request', '2022-03-28 17:24:05', '2022-03-28 17:24:05'),
(14, 10, 'action started via Async Request', '2022-03-28 17:24:05', '2022-03-28 17:24:05'),
(15, 10, 'action complete via Async Request', '2022-03-28 17:24:05', '2022-03-28 17:24:05'),
(16, 11, 'action created', '2022-03-28 17:24:25', '2022-03-28 17:24:25'),
(17, 12, 'action created', '2022-03-28 17:24:26', '2022-03-28 17:24:26'),
(18, 11, 'action started via WP Cron', '2022-03-28 17:24:36', '2022-03-28 17:24:36'),
(19, 11, 'action complete via WP Cron', '2022-03-28 17:24:36', '2022-03-28 17:24:36'),
(20, 12, 'action started via WP Cron', '2022-03-28 17:24:36', '2022-03-28 17:24:36'),
(21, 12, 'action complete via WP Cron', '2022-03-28 17:24:36', '2022-03-28 17:24:36'),
(22, 13, 'action created', '2022-03-28 17:27:32', '2022-03-28 17:27:32'),
(23, 13, 'action started via WP Cron', '2022-03-28 17:27:34', '2022-03-28 17:27:34'),
(24, 13, 'action complete via WP Cron', '2022-03-28 17:27:35', '2022-03-28 17:27:35'),
(25, 14, 'action created', '2022-03-28 17:27:37', '2022-03-28 17:27:37'),
(26, 14, 'action started via Async Request', '2022-03-28 17:27:40', '2022-03-28 17:27:40'),
(27, 14, 'action complete via Async Request', '2022-03-28 17:27:40', '2022-03-28 17:27:40'),
(28, 15, 'action created', '2022-03-28 17:47:54', '2022-03-28 17:47:54'),
(29, 16, 'action created', '2022-03-28 17:47:57', '2022-03-28 17:47:57'),
(30, 15, 'action started via Async Request', '2022-03-28 17:48:00', '2022-03-28 17:48:00'),
(31, 15, 'action complete via Async Request', '2022-03-28 17:48:00', '2022-03-28 17:48:00'),
(32, 16, 'action started via Async Request', '2022-03-28 17:48:01', '2022-03-28 17:48:01'),
(33, 16, 'action complete via Async Request', '2022-03-28 17:48:01', '2022-03-28 17:48:01'),
(34, 17, 'action created', '2022-03-28 17:48:43', '2022-03-28 17:48:43'),
(35, 18, 'action created', '2022-03-28 17:48:45', '2022-03-28 17:48:45'),
(36, 17, 'action started via Async Request', '2022-03-28 17:49:01', '2022-03-28 17:49:01'),
(37, 17, 'action complete via Async Request', '2022-03-28 17:49:01', '2022-03-28 17:49:01'),
(38, 18, 'action started via Async Request', '2022-03-28 17:49:01', '2022-03-28 17:49:01'),
(39, 18, 'action complete via Async Request', '2022-03-28 17:49:01', '2022-03-28 17:49:01'),
(40, 19, 'action created', '2022-03-28 17:49:25', '2022-03-28 17:49:25'),
(41, 20, 'action created', '2022-03-28 17:49:28', '2022-03-28 17:49:28'),
(42, 19, 'action started via WP Cron', '2022-03-28 17:49:37', '2022-03-28 17:49:37'),
(43, 19, 'action complete via WP Cron', '2022-03-28 17:49:37', '2022-03-28 17:49:37'),
(44, 20, 'action started via WP Cron', '2022-03-28 17:49:38', '2022-03-28 17:49:38'),
(45, 20, 'action complete via WP Cron', '2022-03-28 17:49:38', '2022-03-28 17:49:38'),
(46, 21, 'action created', '2022-03-28 17:49:54', '2022-03-28 17:49:54'),
(47, 22, 'action created', '2022-03-28 17:49:54', '2022-03-28 17:49:54'),
(48, 21, 'action started via Async Request', '2022-03-28 17:50:04', '2022-03-28 17:50:04'),
(49, 21, 'action complete via Async Request', '2022-03-28 17:50:04', '2022-03-28 17:50:04'),
(50, 22, 'action started via Async Request', '2022-03-28 17:50:04', '2022-03-28 17:50:04'),
(51, 22, 'action complete via Async Request', '2022-03-28 17:50:05', '2022-03-28 17:50:05'),
(52, 23, 'action created', '2022-03-29 06:59:41', '2022-03-29 06:59:41'),
(53, 23, 'action started via WP Cron', '2022-03-29 07:00:51', '2022-03-29 07:00:51'),
(54, 23, 'action complete via WP Cron', '2022-03-29 07:00:52', '2022-03-29 07:00:52'),
(55, 24, 'action created', '2022-04-06 05:08:32', '2022-04-06 05:08:32'),
(56, 25, 'action created', '2022-04-06 05:08:34', '2022-04-06 05:08:34'),
(57, 25, 'action started via WP Cron', '2022-04-06 05:09:45', '2022-04-06 05:09:45'),
(58, 25, 'action complete via WP Cron', '2022-04-06 05:09:47', '2022-04-06 05:09:47'),
(59, 24, 'action started via WP Cron', '2022-04-06 05:09:47', '2022-04-06 05:09:47'),
(60, 24, 'action complete via WP Cron', '2022-04-06 05:09:47', '2022-04-06 05:09:47'),
(61, 26, 'action created', '2022-04-07 09:13:46', '2022-04-07 09:13:46'),
(62, 26, 'action started via Async Request', '2022-04-07 09:14:07', '2022-04-07 09:14:07'),
(63, 26, 'action complete via Async Request', '2022-04-07 09:14:08', '2022-04-07 09:14:08'),
(64, 27, 'action created', '2022-04-07 09:34:53', '2022-04-07 09:34:53'),
(65, 28, 'action created', '2022-04-07 09:35:05', '2022-04-07 09:35:05'),
(66, 29, 'action created', '2022-04-07 09:35:16', '2022-04-07 09:35:16'),
(67, 30, 'action created', '2022-04-07 09:35:27', '2022-04-07 09:35:27'),
(68, 27, 'action started via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(69, 27, 'action complete via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(70, 28, 'action started via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(71, 28, 'action complete via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(72, 29, 'action started via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(73, 29, 'action complete via Async Request', '2022-04-07 09:35:29', '2022-04-07 09:35:29'),
(74, 30, 'action started via Async Request', '2022-04-07 09:35:30', '2022-04-07 09:35:30'),
(75, 30, 'action complete via Async Request', '2022-04-07 09:35:30', '2022-04-07 09:35:30'),
(76, 31, 'action created', '2022-04-07 09:35:39', '2022-04-07 09:35:39'),
(77, 31, 'action started via WP Cron', '2022-04-07 09:36:50', '2022-04-07 09:36:50'),
(78, 31, 'action complete via WP Cron', '2022-04-07 09:36:50', '2022-04-07 09:36:50'),
(79, 32, 'action created', '2022-04-08 05:46:43', '2022-04-08 05:46:43'),
(80, 32, 'action started via Async Request', '2022-04-08 05:47:04', '2022-04-08 05:47:04'),
(81, 32, 'action complete via Async Request', '2022-04-08 05:47:06', '2022-04-08 05:47:06'),
(82, 33, 'action created', '2022-04-10 05:57:28', '2022-04-10 05:57:28'),
(83, 33, 'action started via Async Request', '2022-04-10 05:57:44', '2022-04-10 05:57:44'),
(84, 33, 'action complete via Async Request', '2022-04-10 05:57:45', '2022-04-10 05:57:45'),
(85, 34, 'action created', '2022-04-12 06:00:30', '2022-04-12 06:00:30'),
(86, 34, 'action started via WP Cron', '2022-04-12 06:01:25', '2022-04-12 06:01:25'),
(87, 34, 'action complete via WP Cron', '2022-04-12 06:01:26', '2022-04-12 06:01:26'),
(88, 35, 'action created', '2022-04-12 07:10:33', '2022-04-12 07:10:33'),
(89, 36, 'action created', '2022-04-12 07:10:35', '2022-04-12 07:10:35'),
(90, 37, 'action created', '2022-04-12 07:10:36', '2022-04-12 07:10:36'),
(91, 35, 'action started via WP Cron', '2022-04-12 07:10:39', '2022-04-12 07:10:39'),
(92, 35, 'action complete via WP Cron', '2022-04-12 07:10:39', '2022-04-12 07:10:39'),
(93, 36, 'action started via WP Cron', '2022-04-12 07:10:39', '2022-04-12 07:10:39'),
(94, 36, 'action complete via WP Cron', '2022-04-12 07:10:40', '2022-04-12 07:10:40'),
(95, 37, 'action started via WP Cron', '2022-04-12 07:10:41', '2022-04-12 07:10:41'),
(96, 37, 'action complete via WP Cron', '2022-04-12 07:10:41', '2022-04-12 07:10:41'),
(97, 38, 'action created', '2022-04-12 07:27:17', '2022-04-12 07:27:17'),
(98, 39, 'action created', '2022-04-12 07:27:19', '2022-04-12 07:27:19'),
(99, 40, 'action created', '2022-04-12 07:27:19', '2022-04-12 07:27:19'),
(100, 41, 'action created', '2022-04-12 07:27:20', '2022-04-12 07:27:20'),
(101, 42, 'action created', '2022-04-12 07:27:22', '2022-04-12 07:27:22'),
(102, 38, 'action started via WP Cron', '2022-04-12 07:27:42', '2022-04-12 07:27:42'),
(103, 38, 'action complete via WP Cron', '2022-04-12 07:27:42', '2022-04-12 07:27:42'),
(104, 39, 'action started via WP Cron', '2022-04-12 07:27:43', '2022-04-12 07:27:43'),
(105, 39, 'action complete via WP Cron', '2022-04-12 07:27:43', '2022-04-12 07:27:43'),
(106, 40, 'action started via WP Cron', '2022-04-12 07:27:43', '2022-04-12 07:27:43'),
(107, 40, 'action complete via WP Cron', '2022-04-12 07:27:43', '2022-04-12 07:27:43'),
(108, 41, 'action started via WP Cron', '2022-04-12 07:27:44', '2022-04-12 07:27:44'),
(109, 41, 'action complete via WP Cron', '2022-04-12 07:27:44', '2022-04-12 07:27:44'),
(110, 42, 'action started via WP Cron', '2022-04-12 07:27:44', '2022-04-12 07:27:44'),
(111, 42, 'action complete via WP Cron', '2022-04-12 07:27:44', '2022-04-12 07:27:44'),
(112, 43, 'action created', '2022-04-12 07:32:22', '2022-04-12 07:32:22'),
(113, 44, 'action created', '2022-04-12 07:32:24', '2022-04-12 07:32:24'),
(114, 43, 'action started via WP Cron', '2022-04-12 07:32:40', '2022-04-12 07:32:40'),
(115, 43, 'action complete via WP Cron', '2022-04-12 07:32:40', '2022-04-12 07:32:40'),
(116, 44, 'action started via WP Cron', '2022-04-12 07:32:41', '2022-04-12 07:32:41'),
(117, 44, 'action complete via WP Cron', '2022-04-12 07:32:41', '2022-04-12 07:32:41'),
(118, 45, 'action created', '2022-04-12 07:33:38', '2022-04-12 07:33:38'),
(119, 46, 'action created', '2022-04-12 07:33:39', '2022-04-12 07:33:39'),
(120, 45, 'action started via Async Request', '2022-04-12 07:34:16', '2022-04-12 07:34:16'),
(121, 45, 'action complete via Async Request', '2022-04-12 07:34:17', '2022-04-12 07:34:17'),
(122, 46, 'action started via Async Request', '2022-04-12 07:34:17', '2022-04-12 07:34:17'),
(123, 46, 'action complete via Async Request', '2022-04-12 07:34:17', '2022-04-12 07:34:17'),
(124, 47, 'action created', '2022-04-12 07:36:58', '2022-04-12 07:36:58'),
(125, 48, 'action created', '2022-04-12 07:37:00', '2022-04-12 07:37:00'),
(126, 47, 'action started via WP Cron', '2022-04-12 07:38:06', '2022-04-12 07:38:06'),
(127, 47, 'action complete via WP Cron', '2022-04-12 07:38:07', '2022-04-12 07:38:07'),
(128, 48, 'action started via WP Cron', '2022-04-12 07:38:07', '2022-04-12 07:38:07'),
(129, 48, 'action complete via WP Cron', '2022-04-12 07:38:07', '2022-04-12 07:38:07'),
(130, 49, 'action created', '2022-04-17 08:00:58', '2022-04-17 08:00:58'),
(131, 50, 'action created', '2022-04-17 08:01:01', '2022-04-17 08:01:01'),
(132, 50, 'action started via WP Cron', '2022-04-17 08:01:40', '2022-04-17 08:01:40'),
(133, 50, 'action complete via WP Cron', '2022-04-17 08:01:41', '2022-04-17 08:01:41'),
(134, 49, 'action started via WP Cron', '2022-04-17 08:01:41', '2022-04-17 08:01:41'),
(135, 49, 'action complete via WP Cron', '2022-04-17 08:01:41', '2022-04-17 08:01:41'),
(136, 51, 'action created', '2022-04-17 10:18:34', '2022-04-17 10:18:34'),
(137, 52, 'action created', '2022-04-17 10:18:34', '2022-04-17 10:18:34'),
(138, 51, 'action started via WP Cron', '2022-04-17 10:18:38', '2022-04-17 10:18:38'),
(139, 51, 'action complete via WP Cron', '2022-04-17 10:18:38', '2022-04-17 10:18:38'),
(140, 52, 'action started via WP Cron', '2022-04-17 10:18:38', '2022-04-17 10:18:38'),
(141, 52, 'action complete via WP Cron', '2022-04-17 10:18:39', '2022-04-17 10:18:39'),
(142, 53, 'action created', '2022-04-17 10:27:52', '2022-04-17 10:27:52'),
(143, 54, 'action created', '2022-04-17 10:27:55', '2022-04-17 10:27:55'),
(144, 53, 'action started via Async Request', '2022-04-17 10:28:00', '2022-04-17 10:28:00'),
(145, 53, 'action complete via Async Request', '2022-04-17 10:28:00', '2022-04-17 10:28:00'),
(146, 54, 'action started via Async Request', '2022-04-17 10:28:01', '2022-04-17 10:28:01'),
(147, 54, 'action complete via Async Request', '2022-04-17 10:28:02', '2022-04-17 10:28:02'),
(148, 55, 'action created', '2022-04-17 11:03:58', '2022-04-17 11:03:58'),
(149, 56, 'action created', '2022-04-17 11:04:00', '2022-04-17 11:04:00'),
(150, 55, 'action started via WP Cron', '2022-04-17 11:05:22', '2022-04-17 11:05:22'),
(151, 55, 'action complete via WP Cron', '2022-04-17 11:05:22', '2022-04-17 11:05:22'),
(152, 56, 'action started via WP Cron', '2022-04-17 11:05:22', '2022-04-17 11:05:22'),
(153, 56, 'action complete via WP Cron', '2022-04-17 11:05:22', '2022-04-17 11:05:22'),
(154, 57, 'action created', '2022-04-17 11:06:32', '2022-04-17 11:06:32'),
(155, 57, 'action started via WP Cron', '2022-04-17 11:06:34', '2022-04-17 11:06:34'),
(156, 57, 'action complete via WP Cron', '2022-04-17 11:06:35', '2022-04-17 11:06:35'),
(157, 58, 'action created', '2022-04-17 11:06:35', '2022-04-17 11:06:35'),
(158, 58, 'action started via WP Cron', '2022-04-17 11:06:36', '2022-04-17 11:06:36'),
(159, 58, 'action complete via WP Cron', '2022-04-17 11:06:37', '2022-04-17 11:06:37'),
(160, 59, 'action created', '2022-04-17 11:08:14', '2022-04-17 11:08:14'),
(161, 60, 'action created', '2022-04-17 11:08:15', '2022-04-17 11:08:15'),
(162, 59, 'action started via WP Cron', '2022-04-17 11:08:34', '2022-04-17 11:08:34'),
(163, 59, 'action complete via WP Cron', '2022-04-17 11:08:35', '2022-04-17 11:08:35'),
(164, 60, 'action started via WP Cron', '2022-04-17 11:08:35', '2022-04-17 11:08:35'),
(165, 60, 'action complete via WP Cron', '2022-04-17 11:08:35', '2022-04-17 11:08:35'),
(166, 61, 'action created', '2022-04-17 11:09:45', '2022-04-17 11:09:45'),
(167, 62, 'action created', '2022-04-17 11:09:48', '2022-04-17 11:09:48'),
(168, 61, 'action started via Async Request', '2022-04-17 11:09:52', '2022-04-17 11:09:52'),
(169, 61, 'action complete via Async Request', '2022-04-17 11:09:52', '2022-04-17 11:09:52'),
(170, 62, 'action started via Async Request', '2022-04-17 11:09:52', '2022-04-17 11:09:52'),
(171, 62, 'action complete via Async Request', '2022-04-17 11:09:52', '2022-04-17 11:09:52'),
(172, 63, 'action created', '2022-04-18 06:30:57', '2022-04-18 06:30:57'),
(173, 63, 'action started via WP Cron', '2022-04-18 06:31:42', '2022-04-18 06:31:42'),
(174, 63, 'action complete via WP Cron', '2022-04-18 06:31:42', '2022-04-18 06:31:42'),
(175, 64, 'action created', '2022-04-18 12:21:50', '2022-04-18 12:21:50'),
(176, 65, 'action created', '2022-04-18 12:21:51', '2022-04-18 12:21:51'),
(177, 64, 'action started via Async Request', '2022-04-18 12:22:18', '2022-04-18 12:22:18'),
(178, 64, 'action complete via Async Request', '2022-04-18 12:22:18', '2022-04-18 12:22:18'),
(179, 65, 'action started via Async Request', '2022-04-18 12:22:18', '2022-04-18 12:22:18'),
(180, 65, 'action complete via Async Request', '2022-04-18 12:22:19', '2022-04-18 12:22:19'),
(181, 66, 'action created', '2022-04-18 12:23:01', '2022-04-18 12:23:01'),
(182, 67, 'action created', '2022-04-18 12:23:06', '2022-04-18 12:23:06'),
(183, 66, 'action started via WP Cron', '2022-04-18 12:23:52', '2022-04-18 12:23:52'),
(184, 66, 'action complete via WP Cron', '2022-04-18 12:23:52', '2022-04-18 12:23:52'),
(185, 67, 'action started via WP Cron', '2022-04-18 12:23:52', '2022-04-18 12:23:52'),
(186, 67, 'action complete via WP Cron', '2022-04-18 12:23:53', '2022-04-18 12:23:53'),
(187, 68, 'action created', '2022-04-19 12:50:32', '2022-04-19 12:50:32'),
(188, 68, 'action started via WP Cron', '2022-04-19 12:50:41', '2022-04-19 12:50:41'),
(189, 68, 'action complete via WP Cron', '2022-04-19 12:50:42', '2022-04-19 12:50:42'),
(190, 69, 'action created', '2022-04-25 09:23:13', '2022-04-25 09:23:13'),
(191, 70, 'action created', '2022-04-25 09:23:15', '2022-04-25 09:23:15'),
(192, 70, 'action started via Async Request', '2022-04-25 09:23:44', '2022-04-25 09:23:44'),
(193, 70, 'action complete via Async Request', '2022-04-25 09:23:44', '2022-04-25 09:23:44'),
(194, 69, 'action started via Async Request', '2022-04-25 09:23:45', '2022-04-25 09:23:45'),
(195, 69, 'action complete via Async Request', '2022-04-25 09:23:45', '2022-04-25 09:23:45'),
(196, 71, 'action created', '2022-04-25 09:29:37', '2022-04-25 09:29:37'),
(197, 72, 'action created', '2022-04-25 09:30:42', '2022-04-25 09:30:42'),
(198, 73, 'action created', '2022-04-25 09:30:42', '2022-04-25 09:30:42'),
(199, 71, 'action started via WP Cron', '2022-04-25 09:30:42', '2022-04-25 09:30:42'),
(200, 74, 'action created', '2022-04-25 09:30:42', '2022-04-25 09:30:42'),
(201, 71, 'action complete via WP Cron', '2022-04-25 09:30:43', '2022-04-25 09:30:43'),
(202, 72, 'action started via WP Cron', '2022-04-25 09:30:43', '2022-04-25 09:30:43'),
(203, 72, 'action complete via WP Cron', '2022-04-25 09:30:43', '2022-04-25 09:30:43'),
(204, 73, 'action started via WP Cron', '2022-04-25 09:30:44', '2022-04-25 09:30:44'),
(205, 73, 'action complete via WP Cron', '2022-04-25 09:30:44', '2022-04-25 09:30:44'),
(206, 74, 'action started via WP Cron', '2022-04-25 09:30:44', '2022-04-25 09:30:44'),
(207, 74, 'action complete via WP Cron', '2022-04-25 09:30:45', '2022-04-25 09:30:45'),
(208, 75, 'action created', '2022-04-25 10:44:54', '2022-04-25 10:44:54'),
(209, 75, 'action started via WP Cron', '2022-04-25 10:45:34', '2022-04-25 10:45:34'),
(210, 75, 'action complete via WP Cron', '2022-04-25 10:45:36', '2022-04-25 10:45:36'),
(211, 76, 'action created', '2022-04-25 10:47:41', '2022-04-25 10:47:41'),
(212, 76, 'action started via Async Request', '2022-04-25 10:47:44', '2022-04-25 10:47:44'),
(213, 76, 'action complete via Async Request', '2022-04-25 10:47:45', '2022-04-25 10:47:45'),
(214, 77, 'action created', '2022-04-25 10:54:07', '2022-04-25 10:54:07'),
(215, 77, 'action started via WP Cron', '2022-04-25 10:55:13', '2022-04-25 10:55:13'),
(216, 77, 'action complete via WP Cron', '2022-04-25 10:55:13', '2022-04-25 10:55:13'),
(217, 78, 'action created', '2022-04-25 11:01:28', '2022-04-25 11:01:28'),
(218, 78, 'action started via Async Request', '2022-04-25 11:01:31', '2022-04-25 11:01:31'),
(219, 78, 'action complete via Async Request', '2022-04-25 11:01:32', '2022-04-25 11:01:32'),
(220, 79, 'action created', '2022-04-26 06:34:14', '2022-04-26 06:34:14'),
(221, 79, 'action started via WP Cron', '2022-04-26 06:34:38', '2022-04-26 06:34:38'),
(222, 79, 'action complete via WP Cron', '2022-04-26 06:34:38', '2022-04-26 06:34:38');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-03-28 16:37:47', '2022-03-28 16:37:47', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 121, 'WooCommerce', '', '', '', '2022-04-18 12:21:58', '2022-04-18 12:21:58', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 121, 'aswin_pahiran', 'htomm8848@gmail.com', '', '', '2022-04-18 12:23:03', '2022-04-18 12:23:03', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 121, 'aswin_pahiran', 'htomm8848@gmail.com', '', '', '2022-04-18 12:23:06', '2022-04-18 12:23:06', 'Order details manually sent to customer.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_entry`
--

CREATE TABLE `wp_frmt_form_entry` (
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `entry_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_id` bigint(20) UNSIGNED NOT NULL,
  `is_spam` tinyint(1) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_frmt_form_entry`
--

INSERT INTO `wp_frmt_form_entry` (`entry_id`, `entry_type`, `form_id`, `is_spam`, `date_created`) VALUES
(1, 'custom-forms', 67, 0, '2022-04-06 05:49:04');

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_entry_meta`
--

CREATE TABLE `wp_frmt_form_entry_meta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_frmt_form_entry_meta`
--

INSERT INTO `wp_frmt_form_entry_meta` (`meta_id`, `entry_id`, `meta_key`, `meta_value`, `date_created`, `date_updated`) VALUES
(1, 1, 'name-1', 'Aswin', '2022-04-06 05:49:04', '0000-00-00 00:00:00'),
(2, 1, 'email-1', 'aswin@gmail.com', '2022-04-06 05:49:04', '0000-00-00 00:00:00'),
(3, 1, 'phone-1', '99999999', '2022-04-06 05:49:04', '0000-00-00 00:00:00'),
(4, 1, 'address-1', 'a:6:{s:14:\"street_address\";s:0:\"\";s:12:\"address_line\";s:0:\"\";s:4:\"city\";s:0:\"\";s:5:\"state\";s:0:\"\";s:3:\"zip\";s:0:\"\";s:7:\"country\";s:0:\"\";}', '2022-04-06 05:49:04', '0000-00-00 00:00:00'),
(5, 1, 'textarea-1', 'New', '2022-04-06 05:49:05', '0000-00-00 00:00:00'),
(6, 1, 'number-1', '5', '2022-04-06 05:49:05', '0000-00-00 00:00:00'),
(7, 1, 'upload-1', 'a:1:{s:4:\"file\";a:4:{s:7:\"success\";b:1;s:8:\"file_url\";s:64:\"http://localhost:81/pahiran/wp-content/uploads/2022/04/nabin.jpg\";s:7:\"message\";s:0:\"\";s:9:\"file_path\";s:56:\"C:XAMPhtdocspahiran/wp-content/uploads/2022/04/nabin.jpg\";}}', '2022-04-06 05:49:05', '0000-00-00 00:00:00'),
(8, 1, '_forminator_user_ip', '::1', '2022-04-06 05:49:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `wp_frmt_form_views`
--

CREATE TABLE `wp_frmt_form_views` (
  `view_id` bigint(20) UNSIGNED NOT NULL,
  `form_id` bigint(20) UNSIGNED NOT NULL,
  `page_id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` mediumint(8) UNSIGNED NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_frmt_form_views`
--

INSERT INTO `wp_frmt_form_views` (`view_id`, `form_id`, `page_id`, `ip`, `count`, `date_created`, `date_updated`) VALUES
(2, 67, 63, NULL, 9, '2022-04-06 05:35:11', '2022-04-06 11:33:32'),
(3, 70, 63, NULL, 33, '2022-04-06 05:54:22', '2022-04-06 13:29:50'),
(4, 70, 63, NULL, 6, '2022-04-07 09:59:04', '2022-04-08 13:34:10'),
(5, 70, 63, NULL, 1, '2022-04-08 12:46:05', '0000-00-00 00:00:00'),
(6, 70, 63, NULL, 3, '2022-04-10 06:01:16', '2022-04-10 11:49:15'),
(7, 70, 63, NULL, 13, '2022-04-12 06:04:59', '2022-04-12 15:44:13'),
(8, 70, 63, NULL, 4, '2022-04-17 09:57:25', '2022-04-18 14:59:11'),
(9, 70, 63, NULL, 2, '2022-04-18 12:23:51', '2022-04-18 18:16:07'),
(10, 70, 63, NULL, 2, '2022-04-25 09:34:21', '2022-04-26 12:15:06');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:81/pahiran', 'yes'),
(2, 'home', 'http://localhost:81/pahiran', 'yes'),
(3, 'blogname', 'Pahiran', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'htomm8848@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:182:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:18:\"^entries/([^/]+)/?\";s:29:\"index.php?entries=$matches[1]\";s:42:\"archives/(\\d+)(?:/(\\d+))?/entries/(\\d+)/?$\";s:60:\"index.php?p=$matches[1]&page=$matches[2]&entries=$matches[3]\";s:38:\"(.?.+?)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:67:\"index.php?pagename=$matches[1]&page=$matches[2]&entries=$matches[3]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:101:\"index.php?year=$matches[1]&monthnum=$matches[2]&name=$matches[3]&page=$matches[4]&entries=$matches[5]\";s:75:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/entries/(\\d+)/?$\";s:117:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]&entries=$matches[6]\";s:26:\"(.?.+?)/entries(/(.*))?/?$\";s:50:\"index.php?pagename=$matches[1]&entries=$matches[3]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:47:\"gender/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?gender=$matches[1]&feed=$matches[2]\";s:42:\"gender/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:45:\"index.php?gender=$matches[1]&feed=$matches[2]\";s:23:\"gender/([^/]+)/embed/?$\";s:39:\"index.php?gender=$matches[1]&embed=true\";s:35:\"gender/([^/]+)/page/?([0-9]{1,})/?$\";s:46:\"index.php?gender=$matches[1]&paged=$matches[2]\";s:17:\"gender/([^/]+)/?$\";s:28:\"index.php?gender=$matches[1]\";s:46:\"color/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?color=$matches[1]&feed=$matches[2]\";s:41:\"color/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?color=$matches[1]&feed=$matches[2]\";s:22:\"color/([^/]+)/embed/?$\";s:38:\"index.php?color=$matches[1]&embed=true\";s:34:\"color/([^/]+)/page/?([0-9]{1,})/?$\";s:45:\"index.php?color=$matches[1]&paged=$matches[2]\";s:16:\"color/([^/]+)/?$\";s:27:\"index.php?color=$matches[1]\";s:45:\"size/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?size=$matches[1]&feed=$matches[2]\";s:40:\"size/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?size=$matches[1]&feed=$matches[2]\";s:21:\"size/([^/]+)/embed/?$\";s:37:\"index.php?size=$matches[1]&embed=true\";s:33:\"size/([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?size=$matches[1]&paged=$matches[2]\";s:15:\"size/([^/]+)/?$\";s:26:\"index.php?size=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:43:\"custom-post-type-ui/custom-post-type-ui.php\";i:1;s:25:\"forminator/forminator.php\";i:2;s:27:\"updraftplus/updraftplus.php\";i:3;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'pahiran', 'yes'),
(41, 'stylesheet', 'pahiran', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1664037455', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '49752', 'yes'),
(100, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:2:{i:6;a:1:{s:7:\"content\";s:3245:\"<!-- wp:group -->\n<div class=\"wp-block-group\"><!-- wp:gallery {\"columns\":6,\"linkTo\":\"none\"} -->\n<figure class=\"wp-block-gallery has-nested-images columns-6 is-cropped\"><!-- wp:image {\"id\":111,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-41.jpg\" alt=\"\" class=\"wp-image-111\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":104,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-34.jpg\" alt=\"\" class=\"wp-image-104\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":102,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-32.jpg\" alt=\"\" class=\"wp-image-102\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":96,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited26.jpg\" alt=\"\" class=\"wp-image-96\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":92,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-22.jpg\" alt=\"\" class=\"wp-image-92\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":88,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-18.jpg\" alt=\"\" class=\"wp-image-88\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":83,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-15.jpg\" alt=\"\" class=\"wp-image-83\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":78,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-10.jpg\" alt=\"\" class=\"wp-image-78\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":73,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-5.jpg\" alt=\"\" class=\"wp-image-73\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":74,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-6.jpg\" alt=\"\" class=\"wp-image-74\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":75,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-7.jpg\" alt=\"\" class=\"wp-image-75\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":72,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited4.jpg\" alt=\"\" class=\"wp-image-72\"/></figure>\n<!-- /wp:image --></figure>\n<!-- /wp:gallery --></div>\n<!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:1:{i:0;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:22:{i:1650955053;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1650955062;a:1:{s:22:\"forminator_send_export\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1650955071;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1650955457;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1650955478;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1650957281;a:1:{s:42:\"forminator_general_data_protection_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1650957510;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1650963326;a:1:{s:31:\"schedule_delete_temp_files_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1650965366;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650965367;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650976156;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650976157;a:1:{s:31:\"woocommerce_cleanup_rate_limits\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650986956;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1650991070;a:2:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650991071;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1650991081;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650991082;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650991089;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1650991462;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1651017600;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1652175016;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'https_detection_errors', 'a:1:{s:20:\"https_request_failed\";a:1:{i:0;s:21:\"HTTPS request failed.\";}}', 'yes'),
(120, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1648485704;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(129, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1650950290;s:7:\"checked\";a:1:{s:7:\"pahiran\";s:3:\"1.0\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(147, 'db_upgraded', '', 'yes'),
(149, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:19:\"htomm8848@gmail.com\";s:7:\"version\";s:5:\"5.9.2\";s:9:\"timestamp\";i:1648485559;}', 'no'),
(151, 'finished_updating_comment_type', '1', 'yes'),
(152, 'can_compress_scripts', '1', 'no'),
(153, 'current_theme', 'Pahiran', 'yes'),
(154, 'theme_mods_pahiran', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:12:\"primary_menu\";i:17;}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:42;}', 'yes'),
(155, 'theme_switched', '', 'yes'),
(162, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(163, 'schema-ActionScheduler_StoreSchema', '6.0.1648485812', 'yes'),
(164, 'schema-ActionScheduler_LoggerSchema', '3.0.1648485813', 'yes'),
(167, 'woocommerce_schema_version', '430', 'yes'),
(168, 'woocommerce_store_address', '', 'yes'),
(169, 'woocommerce_store_address_2', '', 'yes'),
(170, 'woocommerce_store_city', '', 'yes'),
(171, 'woocommerce_default_country', 'NP:BAG', 'yes'),
(172, 'woocommerce_store_postcode', '44200', 'yes'),
(173, 'woocommerce_allowed_countries', 'all', 'yes'),
(174, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(175, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(176, 'woocommerce_ship_to_countries', '', 'yes'),
(177, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(178, 'woocommerce_default_customer_address', 'base', 'yes'),
(179, 'woocommerce_calc_taxes', 'no', 'yes'),
(180, 'woocommerce_enable_coupons', 'yes', 'yes'),
(181, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(182, 'woocommerce_currency', 'NPR', 'yes'),
(183, 'woocommerce_currency_pos', 'left', 'yes'),
(184, 'woocommerce_price_thousand_sep', ',', 'yes'),
(185, 'woocommerce_price_decimal_sep', '.', 'yes'),
(186, 'woocommerce_price_num_decimals', '2', 'yes'),
(187, 'woocommerce_shop_page_id', '6', 'yes'),
(188, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(189, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(190, 'woocommerce_placeholder_image', '122', 'yes'),
(191, 'woocommerce_weight_unit', 'kg', 'yes'),
(192, 'woocommerce_dimension_unit', 'cm', 'yes'),
(193, 'woocommerce_enable_reviews', 'yes', 'yes'),
(194, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(195, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(196, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(197, 'woocommerce_review_rating_required', 'yes', 'no'),
(198, 'woocommerce_manage_stock', 'yes', 'yes'),
(199, 'woocommerce_hold_stock_minutes', '60', 'no'),
(200, 'woocommerce_notify_low_stock', 'yes', 'no'),
(201, 'woocommerce_notify_no_stock', 'yes', 'no'),
(202, 'woocommerce_stock_email_recipient', 'htomm8848@gmail.com', 'no'),
(203, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(204, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(205, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(206, 'woocommerce_stock_format', '', 'yes'),
(207, 'woocommerce_file_download_method', 'force', 'no'),
(208, 'woocommerce_downloads_redirect_fallback_allowed', 'no', 'no'),
(209, 'woocommerce_downloads_require_login', 'no', 'no'),
(210, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(211, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(212, 'woocommerce_attribute_lookup_enabled', 'yes', 'yes'),
(213, 'woocommerce_attribute_lookup_direct_updates', 'no', 'yes'),
(214, 'woocommerce_prices_include_tax', 'no', 'yes'),
(215, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(216, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(217, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(218, 'woocommerce_tax_classes', '', 'yes'),
(219, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(220, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(221, 'woocommerce_price_display_suffix', '', 'yes'),
(222, 'woocommerce_tax_total_display', 'itemized', 'no'),
(223, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(224, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(225, 'woocommerce_ship_to_destination', 'billing', 'no'),
(226, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(227, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(228, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(229, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(230, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(231, 'woocommerce_registration_generate_username', 'yes', 'no'),
(232, 'woocommerce_registration_generate_password', 'yes', 'no'),
(233, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(234, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(235, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(236, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(237, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(238, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(239, 'woocommerce_trash_pending_orders', '', 'no'),
(240, 'woocommerce_trash_failed_orders', '', 'no'),
(241, 'woocommerce_trash_cancelled_orders', '', 'no'),
(242, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(243, 'woocommerce_email_from_name', 'Pahiran', 'no'),
(244, 'woocommerce_email_from_address', 'htomm8848@gmail.com', 'no'),
(245, 'woocommerce_email_header_image', '', 'no'),
(246, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(247, 'woocommerce_email_base_color', '#96588a', 'no'),
(248, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(249, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(250, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(251, 'woocommerce_merchant_email_notifications', 'no', 'no'),
(252, 'woocommerce_cart_page_id', '7', 'no'),
(253, 'woocommerce_checkout_page_id', '8', 'no'),
(254, 'woocommerce_myaccount_page_id', '9', 'no'),
(255, 'woocommerce_terms_page_id', '', 'no'),
(256, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(257, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(258, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(259, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(260, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(261, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(262, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(263, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(264, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(265, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(266, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(267, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(268, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(269, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(270, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(271, 'woocommerce_api_enabled', 'no', 'yes'),
(272, 'woocommerce_allow_tracking', 'no', 'no'),
(273, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(274, 'woocommerce_single_image_width', '600', 'yes'),
(275, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(276, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(277, 'woocommerce_demo_store', 'no', 'no'),
(278, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(279, 'current_theme_supports_woocommerce', 'yes', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(280, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(283, 'default_product_cat', '15', 'yes'),
(285, 'woocommerce_refund_returns_page_id', '10', 'yes'),
(288, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:19:\"htomm8848@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:19:\"htomm8848@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";s:12:\"_should_load\";s:2:\"no\";}', 'yes'),
(289, 'woocommerce_version', '6.4.1', 'yes'),
(290, 'woocommerce_db_version', '6.4.1', 'yes'),
(291, 'woocommerce_inbox_variant_assignment', '12', 'yes'),
(295, 'recently_activated', 'a:0:{}', 'yes'),
(296, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:29:\"{{WP_PLUGIN_DIR}}/woocommerce\";}', 'yes'),
(297, 'action_scheduler_lock_async-request-runner', '1650955062', 'yes'),
(298, 'woocommerce_admin_notices', 'a:1:{i:1;s:20:\"no_secure_connection\";}', 'yes'),
(299, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"aLh9mIf6CqX0ZDBIGFWtWrbLR19T2AVC\";}', 'yes'),
(300, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(301, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(302, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(303, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(304, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(305, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(306, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(307, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(308, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(309, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(310, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(311, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(312, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(316, 'woocommerce_admin_install_timestamp', '1648485863', 'yes'),
(317, 'wc_remote_inbox_notifications_wca_updated', '', 'no'),
(318, '_transient_timeout_woocommerce_admin_remote_inbox_notifications_specs', '1651555104', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(319, '_transient_woocommerce_admin_remote_inbox_notifications_specs', 'a:31:{s:27:\"new_in_app_marketplace_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"new_in_app_marketplace_2021\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:36:\"Customize your store with extensions\";s:7:\"content\";s:164:\"Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:17:\"browse_extensions\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:17:\"Browse extensions\";}}s:3:\"url\";s:15:\"&page=wc-addons\";s:18:\"url_is_admin_query\";b:1;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:14:23\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.7\";}}}s:21:\"wayflyer_bnpl_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:21:\"wayflyer_bnpl_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:48:\"Grow your business with funding through Wayflyer\";s:7:\"content\";s:261:\"Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:21:\"wayflyer_bnpl_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Level up with funding\";}}s:3:\"url\";s:118:\"https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-17 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-12-18 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:7:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AU\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"BE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IE\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NL\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"GB\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-affirm\";}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:32:\"afterpay-gateway-for-woocommerce\";}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:31:\"klarna-payments-for-woocommerce\";}}}}}}s:35:\"wc_shipping_mobile_app_usps_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:35:\"wc_shipping_mobile_app_usps_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:94:\"Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App\";s:7:\"content\";s:210:\"Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:35:\"wc_shipping_mobile_app_usps_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:24:\"Get WooCommerce Shipping\";}}s:3:\"url\";s:135:\"https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-12 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-11-27 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:25:\"woocommerce-shipping-usps\";}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}}}s:30:\"wc_shipping_mobile_app_q4_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:30:\"wc_shipping_mobile_app_q4_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:69:\"Print and manage your shipping labels with the WooCommerce Mobile App\";s:7:\"content\";s:210:\"Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"wc_shipping_mobile_app_q4_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:30:\"Get the WooCommerce Mobile App\";}}s:3:\"url\";s:116:\"https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-11-12 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-11-27 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:16:48\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:251:\"WooCommerce Shipping & Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:17:25\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:270:\"Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:18:01\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:37:\"wc-admin-getting-started-in-ecommerce\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-getting-started-in-ecommerce\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:38:\"Getting Started in eCommerce - webinar\";s:7:\"content\";s:174:\"We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:17:\"watch-the-webinar\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:17:\"Watch the webinar\";}}s:3:\"url\";s:28:\"https://youtu.be/V_2XtCOyZ7o\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:18:37\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:12:\"setup_client\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_count\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:1:\"0\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:4:\"none\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:10:\"up-to-2500\";}}}}}s:18:\"your-first-product\";O:8:\"stdClass\":8:{s:4:\"slug\";s:18:\"your-first-product\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:18:\"Your first product\";s:7:\"content\";s:467:\"That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br/><br/>Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:130:\"https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:19:13\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_were_no_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_are_now_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:1;}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_types\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"physical\";s:7:\"default\";a:0:{}}}}s:37:\"wc-admin-optimizing-the-checkout-flow\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-optimizing-the-checkout-flow\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:28:\"Optimizing the checkout flow\";s:7:\"content\";s:177:\"It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:28:\"optimizing-the-checkout-flow\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:144:\"https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:19:49\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:3;}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"payments\";s:7:\"default\";a:0:{}}}}s:39:\"wc-admin-first-five-things-to-customize\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-admin-first-five-things-to-customize\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:45:\"The first 5 things to customize in your store\";s:7:\"content\";s:175:\"Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:130:\"https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:20:31\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:2;}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:5:\"value\";s:9:\"NOT EMPTY\";s:7:\"default\";s:9:\"NOT EMPTY\";s:9:\"operation\";s:2:\"!=\";}}}s:32:\"wc-payments-qualitative-feedback\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"wc-payments-qualitative-feedback\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"WooCommerce Payments setup - let us know what you think\";s:7:\"content\";s:146:\"Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:35:\"qualitative-feedback-from-new-users\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:39:\"https://automattic.survey.fm/wc-pay-new\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:21:13\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:20:\"woocommerce-payments\";s:7:\"default\";a:0:{}}}}s:29:\"share-your-feedback-on-paypal\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"share-your-feedback-on-paypal\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:29:\"Share your feedback on PayPal\";s:7:\"content\";s:127:\"Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:14:\"share-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:43:\"http://automattic.survey.fm/paypal-feedback\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:21:50\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}}}s:31:\"google_listings_and_ads_install\";O:8:\"stdClass\":8:{s:4:\"slug\";s:31:\"google_listings_and_ads_install\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Drive traffic and sales with Google\";s:7:\"content\";s:123:\"Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"get-started\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Get started\";}}s:3:\"url\";s:122:\"https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-06-09 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google_listings_and_ads\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:10;}}}s:39:\"wc-subscriptions-security-update-3-0-15\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-subscriptions-security-update-3-0-15\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:42:\"WooCommerce Subscriptions security update!\";s:7:\"content\";s:738:\"We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br/><br/>Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br/><br/>We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br/><br/>If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"update-wc-subscriptions-3-0-15\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"View latest version\";}}s:3:\"url\";s:30:\"&page=wc-addons&section=helper\";s:18:\"url_is_admin_query\";b:1;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:30:32\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:25:\"woocommerce-subscriptions\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:6:\"3.0.15\";}}}s:29:\"woocommerce-core-update-5-4-0\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"woocommerce-core-update-5-4-0\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Update to WooCommerce 5.4.1 now\";s:7:\"content\";s:140:\"WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:20:\"update-wc-core-5-4-0\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:25:\"How to update WooCommerce\";}}s:3:\"url\";s:64:\"https://docs.woocommerce.com/document/how-to-update-woocommerce/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:31:08\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.0\";}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-11\";s:7:\"content\";s:19:\"wcpay-promo-2020-11\";}}s:7:\"actions\";a:0:{}s:5:\"rules\";a:0:{}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-12\";s:7:\"content\";s:19:\"wcpay-promo-2020-12\";}}s:7:\"actions\";a:0:{}s:5:\"rules\";a:0:{}}s:34:\"ppxo-pps-upgrade-paypal-payments-1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-1\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:47:\"Get the latest PayPal extension for WooCommerce\";s:7:\"content\";s:442:\"Heads up! There’s a new PayPal on the block!<br/><br/>Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br/><br/>Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-1\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:33:53\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;}}}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:7;s:7:\"default\";i:1;s:9:\"operation\";s:1:\"<\";}}}s:34:\"ppxo-pps-upgrade-paypal-payments-2\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-2\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Upgrade your PayPal experience!\";s:7:\"content\";s:358:\"Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-2\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:34:30\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;}}}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:6;s:7:\"default\";i:1;s:9:\"operation\";s:1:\">\";}}}s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:56:\"Action required: Critical vulnerabilities in WooCommerce\";s:7:\"content\";s:574:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:59:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:35:06\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.6\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.8\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.9\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.6\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.2\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.4\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.2\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.3\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.4\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.4\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.5\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.2\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.3\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.4\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.3\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.2\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.3\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.4\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.2\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:31;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.2\";}i:32;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.3\";}i:33;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.4\";}i:34;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.1\";}i:35;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.2\";}i:36;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.2\";}i:37;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.3\";}i:38;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}i:39;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:6:\"3.5.10\";}i:40;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.7\";}i:41;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.3\";}i:42;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.3\";}i:43;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.5\";}i:44;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.4\";}i:45;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.4\";}i:46;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.5\";}i:47;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.6\";}i:48;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.4\";}i:49;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.5\";}i:50;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.5\";}i:51;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.4\";}i:52;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.3\";}i:53;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.5\";}i:54;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.3\";}i:55;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.3\";}i:56;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.5\";}i:57;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.3\";}i:58;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.4\";}}}s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:63:\"Action required: Critical vulnerabilities in WooCommerce Blocks\";s:7:\"content\";s:570:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/>Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br/><br/>For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:32:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:35:42\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:6:\"2.5.16\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.6.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.7.2\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.8.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.9.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.0.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.1.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.2.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.1\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.1\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.2\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.1\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.2\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.1\";}i:31;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}}}s:45:\"woocommerce-core-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:45:\"woocommerce-core-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"Solved: Critical vulnerabilities patched in WooCommerce\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:36:18\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:23:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.6\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.8\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.9\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.6\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.2\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.4\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.2\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.2\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.1\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:62:\"Solved: Critical vulnerabilities patched in WooCommerce Blocks\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:137:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:36:54\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:31:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"2.5.16\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.6.2\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.7.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.8.1\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.9.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.0.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.1.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.2.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.1\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.1\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.2\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.2\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.1\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}s:19:\"habit-moment-survey\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"habit-moment-survey\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:63:\"We’re all ears! Share your experience so far with WooCommerce\";s:7:\"content\";s:136:\"We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:14:\"share-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:45:\"https://automattic.survey.fm/store-management\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:37:30\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:3;}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:30;}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:0;}}}s:26:\"ecomm-wc-navigation-survey\";O:8:\"stdClass\":8:{s:4:\"slug\";s:26:\"ecomm-wc-navigation-survey\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"We’d like your feedback on the WooCommerce navigation\";s:7:\"content\";s:134:\"We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:32:\"share-navigation-survey-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:63:\"https://automattic.survey.fm/feedback-on-woocommerce-navigation\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-01-27 20:38:07\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:12:\"is_ecommerce\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:90;}}}s:29:\"lead_gen_existing_customers_1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"lead_gen_existing_customers_1\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:20:\"Talk to a consultant\";s:7:\"content\";s:164:\"As your business grows, you want to optimize costs, streamline operations, and sell more. We can help. Talk to us about how you can get the most out of WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:29:\"lead_gen_existing_customers_1\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Yes, please\";}}s:3:\"url\";s:145:\"https://woocommerce.com/take-your-business-to-the-next-level/?utm_source=inbox_note&utm_medium=product&utm_campaign=lead_gen_existing_customers_1\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-02-10 18:10:54\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2022-04-30 23:59:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ZA\";}}}}}s:42:\"woocommerce-core-paypal-march-2022-updated\";O:8:\"stdClass\":8:{s:4:\"slug\";s:42:\"woocommerce-core-paypal-march-2022-updated\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Security auto-update of WooCommerce\";s:7:\"content\";s:391:\"<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:88:\"https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:42:\"woocommerce-core-paypal-march-2022-dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-10 18:44:57\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:28:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"3.5.10\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.7\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.3\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.3\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.5\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.4\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.5\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.6\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.4\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.5\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.5\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.4\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.5\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.3\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.5\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.5.4\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.6.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.9.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.1.2\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.2.2\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:3:\"5.5\";}i:1;a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"5.5\";}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:7:\"enabled\";}}}}}}}}}s:47:\"woocommerce-core-paypal-march-2022-updated-nopp\";O:8:\"stdClass\":8:{s:4:\"slug\";s:47:\"woocommerce-core-paypal-march-2022-updated-nopp\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Security auto-update of WooCommerce\";s:7:\"content\";s:237:\"<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:88:\"https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";s:0:\"\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-10 18:45:04\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:28:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"3.5.10\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.7\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.3\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.3\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.5\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.4\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.5\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.6\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.4\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.5\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.5\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.4\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.5\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.3\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.5\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.3\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.4\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.5.4\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.6.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.7.2\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.9.1\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.1.2\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"6.2.2\";}}}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:42:\"woocommerce-core-paypal-march-2022-updated\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}s:24:\"pinterest_03_2022_update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:24:\"pinterest_03_2022_update\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"Your Pinterest for WooCommerce plugin is out of date!\";s:7:\"content\";s:262:\"Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:24:\"pinterest_03_2022_update\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"Update Instructions\";}}s:3:\"url\";s:148:\"https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-03-23 00:00:39\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:25:\"pinterest-for-woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"1.0.8\";}}}s:21:\"pinterest_gtm_q2_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:21:\"pinterest_gtm_q2_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"Get your products in front of a large, engaged audience\";s:7:\"content\";s:264:\"Did you know that shoppers on Pinterest spend twice as much as people on other social platforms? With the new, official Pinterest for WooCommerce, you can turn your product catalog into shoppable Pins and showcase them to 400+ million monthly users looking to buy.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:21:\"pinterest_gtm_q2_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:20:\"Get started for free\";}}s:3:\"url\";s:135:\"https://woocommerce.com/products/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_gtm_q2_2021\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2022-04-24 01:31:13\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2022-05-07 23:59:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:25:\"pinterest-for-woocommerce\";}}}}}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(320, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'no'),
(324, 'wc_blocks_surface_cart_checkout_probability', '19', 'yes'),
(325, 'wc_blocks_db_schema_version', '260', 'yes'),
(327, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(330, 'wc_admin_show_legacy_coupon_menu', '0', 'yes'),
(342, '_transient_woocommerce_reports-transient-version', '1650284633', 'yes'),
(351, 'woocommerce_task_list_completed_lists', 'a:2:{i:0;s:8:\"extended\";i:1;s:19:\"extended_two_column\";}', 'yes'),
(352, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:27:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-wc-pay\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-payments\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/woocommerce-payments.svg\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:4:\"copy\";s:125:\"Securely accept payments and manage transactions directly from your WooCommerce dashboard – no setup costs or monthly fees.\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-payments/\";}i:14;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:15;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:16;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:17;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:18;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:19;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:20;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:21;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:22;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:23;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:24;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:25;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:26;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1650878624;}', 'no'),
(359, '_transient_product_query-transient-version', '1650954858', 'yes'),
(360, '_transient_timeout_wc_product_loop_377a5c2afcbfaf48e62425692ea0b1df', '1651078271', 'no'),
(361, '_transient_wc_product_loop_377a5c2afcbfaf48e62425692ea0b1df', 'a:2:{s:7:\"version\";s:10:\"1648486204\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(362, '_transient_timeout_wc_product_loop_ff840ff1f471f0947892c30435f23b70', '1651081830', 'no'),
(363, '_transient_wc_product_loop_ff840ff1f471f0947892c30435f23b70', 'a:2:{s:7:\"version\";s:10:\"1648489795\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:5:{i:0;i:53;i:1;i:54;i:2;i:56;i:3;i:58;i:4;i:59;}s:5:\"total\";i:5;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(378, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(386, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(387, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(391, 'site_logo', '42', 'yes'),
(392, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(518, 'cptui_new_install', 'false', 'yes'),
(520, 'cptui_taxonomies', 'a:3:{s:6:\"gender\";a:27:{s:4:\"name\";s:6:\"gender\";s:5:\"label\";s:7:\"genders\";s:14:\"singular_label\";s:6:\"gender\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:12:\"hierarchical\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:12:\"show_in_menu\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:1:\"1\";s:20:\"rewrite_hierarchical\";s:1:\"0\";s:17:\"show_admin_column\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:13:\"show_tagcloud\";s:5:\"false\";s:4:\"sort\";s:5:\"false\";s:18:\"show_in_quick_edit\";s:0:\"\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:6:\"labels\";a:23:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:11:\"update_item\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:13:\"new_item_name\";s:0:\"\";s:11:\"parent_item\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:13:\"popular_items\";s:0:\"\";s:26:\"separate_items_with_commas\";s:0:\"\";s:19:\"add_or_remove_items\";s:0:\"\";s:21:\"choose_from_most_used\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:8:\"no_terms\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:13:\"back_to_items\";s:0:\"\";s:22:\"name_field_description\";s:0:\"\";s:24:\"parent_field_description\";s:0:\"\";s:22:\"slug_field_description\";s:0:\"\";s:22:\"desc_field_description\";s:0:\"\";}s:11:\"meta_box_cb\";s:0:\"\";s:12:\"default_term\";s:0:\"\";s:12:\"object_types\";a:1:{i:0;s:7:\"product\";}}s:5:\"color\";a:27:{s:4:\"name\";s:5:\"color\";s:5:\"label\";s:6:\"colors\";s:14:\"singular_label\";s:5:\"color\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:12:\"hierarchical\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:12:\"show_in_menu\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:1:\"1\";s:20:\"rewrite_hierarchical\";s:1:\"0\";s:17:\"show_admin_column\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:13:\"show_tagcloud\";s:5:\"false\";s:4:\"sort\";s:5:\"false\";s:18:\"show_in_quick_edit\";s:0:\"\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:6:\"labels\";a:23:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:11:\"update_item\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:13:\"new_item_name\";s:0:\"\";s:11:\"parent_item\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:13:\"popular_items\";s:0:\"\";s:26:\"separate_items_with_commas\";s:0:\"\";s:19:\"add_or_remove_items\";s:0:\"\";s:21:\"choose_from_most_used\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:8:\"no_terms\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:13:\"back_to_items\";s:0:\"\";s:22:\"name_field_description\";s:0:\"\";s:24:\"parent_field_description\";s:0:\"\";s:22:\"slug_field_description\";s:0:\"\";s:22:\"desc_field_description\";s:0:\"\";}s:11:\"meta_box_cb\";s:0:\"\";s:12:\"default_term\";s:0:\"\";s:12:\"object_types\";a:1:{i:0;s:7:\"product\";}}s:4:\"size\";a:27:{s:4:\"name\";s:4:\"size\";s:5:\"label\";s:5:\"sizes\";s:14:\"singular_label\";s:4:\"size\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:12:\"hierarchical\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:12:\"show_in_menu\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:1:\"1\";s:20:\"rewrite_hierarchical\";s:1:\"0\";s:17:\"show_admin_column\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:13:\"show_tagcloud\";s:5:\"false\";s:4:\"sort\";s:5:\"false\";s:18:\"show_in_quick_edit\";s:0:\"\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:6:\"labels\";a:23:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:11:\"update_item\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:13:\"new_item_name\";s:0:\"\";s:11:\"parent_item\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:13:\"popular_items\";s:0:\"\";s:26:\"separate_items_with_commas\";s:0:\"\";s:19:\"add_or_remove_items\";s:0:\"\";s:21:\"choose_from_most_used\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:8:\"no_terms\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:13:\"back_to_items\";s:0:\"\";s:22:\"name_field_description\";s:0:\"\";s:24:\"parent_field_description\";s:0:\"\";s:22:\"slug_field_description\";s:0:\"\";s:22:\"desc_field_description\";s:0:\"\";}s:11:\"meta_box_cb\";s:0:\"\";s:12:\"default_term\";s:0:\"\";s:12:\"object_types\";a:1:{i:0;s:7:\"product\";}}}', 'yes'),
(530, '_transient_product-transient-version', '1650884488', 'yes'),
(535, 'woocommerce_task_list_tracked_completed_tasks', 'a:2:{i:0;s:8:\"products\";i:1;s:8:\"payments\";}', 'yes'),
(541, '_transient_timeout_wc_product_loop_2452240663abb116350dc7c3d6e3d038', '1651080280', 'no'),
(542, '_transient_wc_product_loop_2452240663abb116350dc7c3d6e3d038', 'a:2:{s:7:\"version\";s:10:\"1648488267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:53;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(546, '_transient_shipping-transient-version', '1648488351', 'yes'),
(547, '_transient_timeout_wc_shipping_method_count_legacy', '1651080351', 'no'),
(548, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1648488351\";s:5:\"value\";i:0;}', 'no'),
(561, '_transient_timeout_wc_product_loop_4d06d23541ce0a765d2f09e679ff19e3', '1651081674', 'no'),
(562, '_transient_wc_product_loop_4d06d23541ce0a765d2f09e679ff19e3', 'a:2:{s:7:\"version\";s:10:\"1648489672\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:54;i:1;i:53;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(588, 'woocommerce_catalog_columns', '3', 'yes'),
(608, '_transient_timeout_wc_product_loop_1829cbb1bfcd832b490fe94e31bb4d76', '1651081679', 'no'),
(609, '_transient_wc_product_loop_1829cbb1bfcd832b490fe94e31bb4d76', 'a:2:{s:7:\"version\";s:10:\"1648489677\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:3:{i:0;i:56;i:1;i:54;i:2;i:53;}s:5:\"total\";i:3;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(615, '_transient_timeout_wc_product_loop_6bfa162a6f74e6c0b7b5a4b57cfae878', '1651081725', 'no'),
(616, '_transient_wc_product_loop_6bfa162a6f74e6c0b7b5a4b57cfae878', 'a:2:{s:7:\"version\";s:10:\"1648489723\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:58;i:1;i:56;i:2;i:54;i:3;i:53;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(623, '_transient_timeout_wc_product_loop_14253d977009dea32d20cb08d5b1dbcf', '1651081829', 'no'),
(624, '_transient_wc_product_loop_14253d977009dea32d20cb08d5b1dbcf', 'a:2:{s:7:\"version\";s:10:\"1648489795\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:5:{i:0;i:59;i:1;i:58;i:2;i:56;i:3;i:54;i:4;i:53;}s:5:\"total\";i:5;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:5;s:12:\"current_page\";i:1;}}', 'no'),
(658, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1651123575', 'no'),
(659, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1648489795\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:53;i:1;i:54;i:2;i:56;i:3;i:58;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(662, '_transient_timeout_wc_product_loop_fbf9a5d6dc097697801ecf058cff5c23', '1651917616', 'no'),
(663, '_transient_wc_product_loop_fbf9a5d6dc097697801ecf058cff5c23', 'a:2:{s:7:\"version\";s:10:\"1649324139\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:5:{i:0;i:53;i:1;i:54;i:2;i:56;i:3;i:58;i:4;i:59;}s:5:\"total\";i:5;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:8;s:12:\"current_page\";i:1;}}', 'no'),
(668, '_transient_timeout_wc_product_loop_86fc3cef518ad2d5685de0762d194557', '1651817108', 'no'),
(669, '_transient_wc_product_loop_86fc3cef518ad2d5685de0762d194557', 'a:2:{s:7:\"version\";s:10:\"1649224161\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:5:{i:0;i:59;i:1;i:58;i:2;i:56;i:3;i:54;i:4;i:53;}s:5:\"total\";i:5;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:8;s:12:\"current_page\";i:1;}}', 'no'),
(882, '_transient_health-check-site-status-result', '{\"good\":14,\"recommended\":3,\"critical\":2}', 'yes'),
(1075, 'forminator_free_install_date', '1649222073', 'no'),
(1076, 'wpmudev_recommended_plugins_registered', 'a:1:{s:25:\"forminator/forminator.php\";a:1:{s:13:\"registered_at\";i:1649222078;}}', 'no'),
(1077, 'forminator_version', '1.15.12', 'yes'),
(1078, 'widget_forminator_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1081, 'forminator_appearance_presets', 'a:1:{s:7:\"default\";s:14:\"Default Preset\";}', 'yes'),
(1091, 'forminator_form_privacy_settings', 'a:0:{}', 'yes'),
(1103, 'forminator_posts_map', 'a:0:{}', 'yes'),
(1129, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.9.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.9.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.9.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.9.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.9.3\";s:7:\"version\";s:5:\"5.9.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1650950285;s:15:\"version_checked\";s:5:\"5.9.3\";s:12:\"translations\";a:0:{}}', 'no'),
(1164, 'forminator_submissions_form_type', 'forminator_forms', 'yes'),
(1166, 'forminator_submissions_form_id', '67', 'yes'),
(1169, 'retain_submission_forever', '1', 'yes'),
(1170, 'forminator_retain_submissions_interval_number', '0', 'yes'),
(1171, 'forminator_retain_submissions_interval_unit', 'days', 'yes'),
(1172, 'forminator_retain_ip_interval_number', '0', 'yes'),
(1173, 'forminator_retain_ip_interval_unit', 'days', 'yes'),
(1174, 'forminator_retain_poll_submissions_interval_number', '0', 'yes'),
(1175, 'forminator_retain_poll_submissions_interval_unit', 'days', 'yes'),
(1176, 'forminator_retain_votes_interval_number', '0', 'yes'),
(1177, 'forminator_retain_votes_interval_unit', 'days', 'yes'),
(1178, 'forminator_retain_quiz_submissions_interval_number', '0', 'yes'),
(1179, 'forminator_retain_quiz_submissions_interval_unit', 'days', 'yes'),
(1658, '_transient_timeout_wc_product_loop_03b66a86ba5e146f5c783b78992118b5', '1651917616', 'no'),
(1659, '_transient_wc_product_loop_03b66a86ba5e146f5c783b78992118b5', 'a:2:{s:7:\"version\";s:10:\"1649324139\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:0:{}s:5:\"total\";i:0;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:8;s:12:\"current_page\";i:1;}}', 'no'),
(1882, '_transient_timeout_wc_shipping_method_count', '1652011860', 'no'),
(1883, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1648488351\";s:5:\"value\";i:0;}', 'no'),
(1886, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(1887, 'woocommerce_gateway_order', 'a:3:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;}', 'yes'),
(2588, 'product_cat_children', 'a:6:{i:15;a:7:{i:0;i:32;i:1;i:33;i:2;i:34;i:3;i:35;i:4;i:36;i:5;i:37;i:6;i:38;}i:31;a:10:{i:0;i:39;i:1;i:40;i:2;i:41;i:3;i:42;i:4;i:43;i:5;i:44;i:6;i:45;i:7;i:46;i:8;i:47;i:9;i:48;}i:49;a:6:{i:0;i:50;i:1;i:51;i:2;i:52;i:3;i:53;i:4;i:54;i:5;i:55;}i:56;a:9:{i:0;i:57;i:1;i:58;i:2;i:59;i:3;i:60;i:4;i:61;i:5;i:62;i:6;i:63;i:7;i:64;i:8;i:65;}i:66;a:9:{i:0;i:67;i:1;i:68;i:2;i:69;i:3;i:70;i:4;i:71;i:5;i:72;i:6;i:73;i:7;i:74;i:8;i:75;}i:76;a:4:{i:0;i:77;i:1;i:78;i:2;i:79;i:3;i:80;}}', 'yes'),
(2626, 'gender_children', 'a:0:{}', 'yes'),
(2721, 'size_children', 'a:0:{}', 'yes'),
(2769, '_transient_timeout_orders-all-statuses', '1651483401', 'no'),
(2770, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1650284633\";s:5:\"value\";a:1:{i:0;s:12:\"wc-completed\";}}', 'no'),
(2959, 'forminator_days_rating_later_dismiss', '1', 'yes'),
(3054, 'auto_update_plugins', 'a:0:{}', 'no'),
(3055, 'updraftplus_version', '1.22.11', 'yes'),
(3056, 'updraft_updraftvault', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-82f786279b758ae953bcd8590a8954bf\";a:3:{s:5:\"token\";s:0:\"\";s:5:\"email\";s:0:\"\";s:5:\"quota\";i:-1;}}}', 'yes'),
(3057, 'updraft_dropbox', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-109baccc3a07382fc9b42ffbfdcd88eb\";a:4:{s:6:\"appkey\";s:0:\"\";s:6:\"secret\";s:0:\"\";s:6:\"folder\";s:0:\"\";s:15:\"tk_access_token\";s:0:\"\";}}}', 'yes'),
(3058, 'updraft_s3', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-eabc3947e044865d85c537bad450e3d6\";a:5:{s:9:\"accesskey\";s:0:\"\";s:9:\"secretkey\";s:0:\"\";s:4:\"path\";s:0:\"\";s:3:\"rrs\";s:0:\"\";s:22:\"server_side_encryption\";s:0:\"\";}}}', 'yes'),
(3059, 'updraft_cloudfiles', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-bfa4fdcf1a6b14dd8bf1e5807479cb82\";a:5:{s:4:\"user\";s:0:\"\";s:7:\"authurl\";s:35:\"https://auth.api.rackspacecloud.com\";s:6:\"apikey\";s:0:\"\";s:4:\"path\";s:0:\"\";s:6:\"region\";N;}}}', 'yes'),
(3060, 'updraft_googledrive', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-ba2c3f0601b0506324ca0721e98031f1\";a:3:{s:8:\"clientid\";s:0:\"\";s:6:\"secret\";s:0:\"\";s:5:\"token\";s:0:\"\";}}}', 'yes'),
(3061, 'updraft_onedrive', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-d0f5071173ae493891536be32406529e\";a:0:{}}}', 'yes'),
(3062, 'updraft_ftp', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-c2b8d4905cac12d4f25897fe1a02bc60\";a:5:{s:4:\"host\";s:0:\"\";s:4:\"user\";s:0:\"\";s:4:\"pass\";s:0:\"\";s:4:\"path\";s:0:\"\";s:7:\"passive\";i:1;}}}', 'yes'),
(3063, 'updraft_azure', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-505998c60aa5274db33212638b2844f7\";a:0:{}}}', 'yes'),
(3064, 'updraft_sftp', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-fb55fc68cf7e6df70db9c9a8567df4f8\";a:0:{}}}', 'yes'),
(3065, 'updraft_googlecloud', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-cff1b4da75cf6bc7618c378126a02284\";a:0:{}}}', 'yes'),
(3066, 'updraft_backblaze', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-e4266a8ea6bf67c89a5266a6eeb4dc03\";a:0:{}}}', 'yes'),
(3067, 'updraft_webdav', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-511eba4f8fe36d40cd9e39497a188cd3\";a:0:{}}}', 'yes'),
(3068, 'updraft_s3generic', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-b275284278954fea3b8ed026f864ff65\";a:4:{s:9:\"accesskey\";s:0:\"\";s:9:\"secretkey\";s:0:\"\";s:4:\"path\";s:0:\"\";s:8:\"endpoint\";s:0:\"\";}}}', 'yes'),
(3069, 'updraft_openstack', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-b4f8562c529e03135476603dc0835f9a\";a:6:{s:4:\"user\";s:0:\"\";s:7:\"authurl\";s:0:\"\";s:8:\"password\";s:0:\"\";s:6:\"tenant\";s:0:\"\";s:4:\"path\";s:0:\"\";s:6:\"region\";s:0:\"\";}}}', 'yes'),
(3070, 'updraft_dreamobjects', 'a:2:{s:7:\"version\";i:1;s:8:\"settings\";a:1:{s:34:\"s-2e29ef28169c8b2edef475870da265ce\";a:3:{s:9:\"accesskey\";s:0:\"\";s:9:\"secretkey\";s:0:\"\";s:4:\"path\";s:0:\"\";}}}', 'yes'),
(3071, 'updraftplus-addons_siteid', 'dbb2a9fa4baae1cd983356e16c2b599a', 'no'),
(3073, 'updraftplus_tour_cancelled_on', 'premium', 'yes'),
(3074, 'updraft_lastmessage', 'The backup apparently succeeded and is now complete (Apr 18 06:38:20)', 'yes'),
(3075, 'updraftplus_unlocked_fd', '1', 'no'),
(3076, 'updraftplus_last_lock_time_fd', '2022-04-18 06:34:03', 'no'),
(3077, 'updraftplus_semaphore_fd', '0', 'no'),
(3078, 'updraft_last_scheduled_fd', '1650263643', 'yes'),
(3083, 'updraft_backup_history', 'a:1:{i:1650263643;a:20:{s:7:\"plugins\";a:1:{i:0;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-plugins.zip\";}s:12:\"plugins-size\";i:26097807;s:6:\"themes\";a:2:{i:0;s:54:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-themes.zip\";i:1;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-themes2.zip\";}s:11:\"themes-size\";i:407483153;s:12:\"themes1-size\";i:110090023;s:7:\"uploads\";a:1:{i:0;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-uploads.zip\";}s:12:\"uploads-size\";i:104308084;s:6:\"others\";a:1:{i:0;s:54:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-others.zip\";}s:11:\"others-size\";i:144;s:2:\"db\";s:49:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-db.gz\";s:7:\"db-size\";i:119048;s:9:\"checksums\";a:2:{s:4:\"sha1\";a:6:{s:8:\"plugins0\";s:40:\"78ad9e32292cb1058773780de51b5da211999c66\";s:7:\"themes0\";s:40:\"db071c7c49107c9674025f35365bb05a2016993d\";s:7:\"themes1\";s:40:\"ef570708671a8a68dfc0d4b9892a3779d86b98ea\";s:8:\"uploads0\";s:40:\"068efde6eee0964c86c19dd40a8b3b883ef029ba\";s:7:\"others0\";s:40:\"ea573ea64b7cefa851b978a6baf283e29caf7e29\";s:3:\"db0\";s:40:\"f12391d05ca55f657d8e87782286f3fcf715370e\";}s:6:\"sha256\";a:6:{s:8:\"plugins0\";s:64:\"06bb004663f21263aa9e71a65a117f4080d89b01c43c7e8099312db810801aa0\";s:7:\"themes0\";s:64:\"662c52b48fed65be8bf921ce8950b5871142032407654036b7894e8239b78a72\";s:7:\"themes1\";s:64:\"3c29ccea11640a16b3c6bca6915e187c4c6fad2e4b0bf96c8b7ef938a33abb74\";s:8:\"uploads0\";s:64:\"342cc03aad4510230f695b4a81ee1b0e64ff4c23884d929f3499e2f8d7df0306\";s:7:\"others0\";s:64:\"93e1f1b7a1d31bc091be9e8197e1e48dd5cbc843e50b6af00020c6859aa1c97c\";s:3:\"db0\";s:64:\"d4922e8f8b081802f3c33e40ac8b41d8fb9edd2f5cef152782963765851f64a8\";}}s:5:\"nonce\";s:12:\"008ad58d48ac\";s:7:\"service\";a:0:{}s:20:\"service_instance_ids\";a:0:{}s:11:\"always_keep\";b:0;s:19:\"files_enumerated_at\";a:4:{s:7:\"plugins\";i:1650263644;s:6:\"themes\";i:1650263734;s:7:\"uploads\";i:1650263808;s:6:\"others\";i:1650263817;}s:18:\"created_by_version\";s:7:\"1.22.11\";s:21:\"last_saved_by_version\";s:7:\"1.22.11\";s:12:\"is_multisite\";b:0;}}', 'no'),
(3085, 'updraft_last_backup', 'a:6:{s:26:\"nonincremental_backup_time\";i:1650263643;s:11:\"backup_time\";i:1650263643;s:12:\"backup_array\";a:12:{s:7:\"plugins\";a:1:{i:0;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-plugins.zip\";}s:12:\"plugins-size\";i:26097807;s:6:\"themes\";a:2:{i:0;s:54:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-themes.zip\";i:1;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-themes2.zip\";}s:11:\"themes-size\";i:407483153;s:12:\"themes1-size\";i:110090023;s:7:\"uploads\";a:1:{i:0;s:55:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-uploads.zip\";}s:12:\"uploads-size\";i:104308084;s:6:\"others\";a:1:{i:0;s:54:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-others.zip\";}s:11:\"others-size\";i:144;s:2:\"db\";s:49:\"backup_2022-04-18-0634_Pahiran_008ad58d48ac-db.gz\";s:7:\"db-size\";i:119048;s:9:\"checksums\";a:2:{s:4:\"sha1\";a:6:{s:8:\"plugins0\";s:40:\"78ad9e32292cb1058773780de51b5da211999c66\";s:7:\"themes0\";s:40:\"db071c7c49107c9674025f35365bb05a2016993d\";s:7:\"themes1\";s:40:\"ef570708671a8a68dfc0d4b9892a3779d86b98ea\";s:8:\"uploads0\";s:40:\"068efde6eee0964c86c19dd40a8b3b883ef029ba\";s:7:\"others0\";s:40:\"ea573ea64b7cefa851b978a6baf283e29caf7e29\";s:3:\"db0\";s:40:\"f12391d05ca55f657d8e87782286f3fcf715370e\";}s:6:\"sha256\";a:6:{s:8:\"plugins0\";s:64:\"06bb004663f21263aa9e71a65a117f4080d89b01c43c7e8099312db810801aa0\";s:7:\"themes0\";s:64:\"662c52b48fed65be8bf921ce8950b5871142032407654036b7894e8239b78a72\";s:7:\"themes1\";s:64:\"3c29ccea11640a16b3c6bca6915e187c4c6fad2e4b0bf96c8b7ef938a33abb74\";s:8:\"uploads0\";s:64:\"342cc03aad4510230f695b4a81ee1b0e64ff4c23884d929f3499e2f8d7df0306\";s:7:\"others0\";s:64:\"93e1f1b7a1d31bc091be9e8197e1e48dd5cbc843e50b6af00020c6859aa1c97c\";s:3:\"db0\";s:64:\"d4922e8f8b081802f3c33e40ac8b41d8fb9edd2f5cef152782963765851f64a8\";}}}s:7:\"success\";i:1;s:6:\"errors\";a:0:{}s:12:\"backup_nonce\";s:12:\"008ad58d48ac\";}', 'yes'),
(3474, '_transient_orders-transient-version', '1650284580', 'yes'),
(3479, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(3503, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(3545, 'woocommerce_sales_record_date', '2022-04-18', 'yes'),
(3546, 'woocommerce_sales_record_amount', '11200', 'yes'),
(3571, '_site_transient_timeout_php_check_e0da9a46ec9b74424e3af84a2a13de68', '1651387054', 'no'),
(3572, '_site_transient_php_check_e0da9a46ec9b74424e3af84a2a13de68', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(3602, '_transient_timeout_wc_onboarding_product_data', '1650964998', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3603, '_transient_wc_onboarding_product_data', 'a:6:{s:7:\"headers\";O:42:\"Requests_Utility_CaseInsensitiveDictionary\":1:{s:7:\"\0*\0data\";a:19:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Mon, 25 Apr 2022 09:23:19 GMT\";s:12:\"content-type\";s:31:\"application/json; charset=UTF-8\";s:14:\"content-length\";s:5:\"12910\";s:12:\"x-robots-tag\";s:7:\"noindex\";s:4:\"link\";s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";s:22:\"x-content-type-options\";s:7:\"nosniff\";s:29:\"access-control-expose-headers\";s:33:\"X-WP-Total, X-WP-TotalPages, Link\";s:28:\"access-control-allow-headers\";s:73:\"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\";s:13:\"x-wccom-cache\";s:3:\"HIT\";s:13:\"cache-control\";s:10:\"max-age=60\";s:5:\"allow\";s:3:\"GET\";s:4:\"x-rq\";s:13:\"sin2 0 4 9980\";s:16:\"content-encoding\";s:4:\"gzip\";s:3:\"age\";s:2:\"48\";s:7:\"x-cache\";s:3:\"hit\";s:4:\"vary\";s:23:\"Accept-Encoding, Origin\";s:13:\"accept-ranges\";s:5:\"bytes\";s:25:\"strict-transport-security\";s:16:\"max-age=31536000\";}}s:4:\"body\";s:69722:\"{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":58,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.1,\"reviews_count\":71,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.7,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.5,\"reviews_count\":40,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3,\"reviews_count\":23,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png\",\"excerpt\":\"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"69e6cba62ac4021df9e117cc3f716d07\",\"slug\":\"woocommerce-gateway-paypal-express-checkout\",\"id\":1597922,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":null},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/marketplace-card.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.9,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":2.9,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Ads &amp; Marketing by Kliken\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":110,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":null},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.6,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Specify minimum and maximum allowed product quantities for orders to be completed.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":78,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":115,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3.1,\"reviews_count\":33,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.9,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.7,\"reviews_count\":44,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":null},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/woo-AmazonS3Storage-jhzxk2.png\"},{\"title\":\"Cart Add-ons\",\"image\":\"\",\"excerpt\":\"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"3a8ef25334396206f5da4cf208adeda3\",\"slug\":\"woocommerce-cart-add-ons\",\"id\":18717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Email Customizer\",\"image\":\"\",\"excerpt\":\"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"bd909fa97874d431f203b5336c7e8873\",\"slug\":\"woocommerce-email-customizer\",\"id\":853277,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Enquiry Form\",\"image\":\"\",\"excerpt\":\"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5a0f5d72519a8ffcc86669f042296937\",\"slug\":\"woocommerce-product-enquiry-form\",\"id\":18601,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":127,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png\",\"excerpt\":\"Integrate your WooCommerce store with 4000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.5,\"reviews_count\":35,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/OM4-Software-Logo-RGB-Round-160x160-1-372opg.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":52,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.4,\"reviews_count\":28,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":28,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.2,\"reviews_count\":39,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":99,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"PayPal Payments Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png\",\"excerpt\":\"Take credit card payments directly on your checkout using PayPal Pro.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6d23ba7f0e0198937c0029f9e865b40e\",\"slug\":\"woocommerce-gateway-paypal-pro\",\"id\":18594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/wc-paid-courses.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":null},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.3,\"reviews_count\":10,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":4,\"reviews_count\":19,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":147,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":null}]}\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;s:13:\"http_response\";O:25:\"WP_HTTP_Requests_Response\":5:{s:11:\"\0*\0response\";O:17:\"Requests_Response\":10:{s:4:\"body\";s:69722:\"{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":58,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.1,\"reviews_count\":71,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.7,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.5,\"reviews_count\":40,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3,\"reviews_count\":23,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png\",\"excerpt\":\"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"69e6cba62ac4021df9e117cc3f716d07\",\"slug\":\"woocommerce-gateway-paypal-express-checkout\",\"id\":1597922,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":null},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/marketplace-card.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.9,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":2.9,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Ads &amp; Marketing by Kliken\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":110,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":null},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.6,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Specify minimum and maximum allowed product quantities for orders to be completed.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":78,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":115,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3.1,\"reviews_count\":33,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.9,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.7,\"reviews_count\":44,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":null},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/woo-AmazonS3Storage-jhzxk2.png\"},{\"title\":\"Cart Add-ons\",\"image\":\"\",\"excerpt\":\"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"3a8ef25334396206f5da4cf208adeda3\",\"slug\":\"woocommerce-cart-add-ons\",\"id\":18717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Email Customizer\",\"image\":\"\",\"excerpt\":\"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"bd909fa97874d431f203b5336c7e8873\",\"slug\":\"woocommerce-email-customizer\",\"id\":853277,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Enquiry Form\",\"image\":\"\",\"excerpt\":\"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5a0f5d72519a8ffcc86669f042296937\",\"slug\":\"woocommerce-product-enquiry-form\",\"id\":18601,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":127,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png\",\"excerpt\":\"Integrate your WooCommerce store with 4000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.5,\"reviews_count\":35,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/OM4-Software-Logo-RGB-Round-160x160-1-372opg.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":52,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.4,\"reviews_count\":28,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":28,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.2,\"reviews_count\":39,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":99,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"PayPal Payments Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png\",\"excerpt\":\"Take credit card payments directly on your checkout using PayPal Pro.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6d23ba7f0e0198937c0029f9e865b40e\",\"slug\":\"woocommerce-gateway-paypal-pro\",\"id\":18594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/wc-paid-courses.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":null},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.3,\"reviews_count\":10,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":4,\"reviews_count\":19,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":147,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":null}]}\";s:3:\"raw\";s:70402:\"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Mon, 25 Apr 2022 09:23:19 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 12910\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages, Link\r\nAccess-Control-Allow-Headers: Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\r\nX-WCCOM-Cache: HIT\r\nCache-Control: max-age=60\r\nAllow: GET\r\nX-rq: sin2 0 4 9980\r\nContent-Encoding: gzip\r\nAge: 48\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\nStrict-Transport-Security: max-age=31536000\r\n\r\n{\"products\":[{\"title\":\"WooCommerce Google Analytics\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/GA-Dark.png\",\"excerpt\":\"Understand your customers and increase revenue with world\\u2019s leading analytics platform - integrated with WooCommerce for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2d21f7de14dfb8e9885a4622be701ddf\",\"slug\":\"woocommerce-google-analytics-integration\",\"id\":1442927,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/woo-Google_Analytics-fvsrvf.png\"},{\"title\":\"WooCommerce Tax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Tax-Dark.png\",\"excerpt\":\"Automatically calculate how much sales tax should be collected for WooCommerce orders - by city, country, or state - at checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/tax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":3220291,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Stripe\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Stripe-Dark-1.png\",\"excerpt\":\"Accept all major debit and credit cards as well as local payment methods with Stripe.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/stripe\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"50bb7a985c691bb943a9da4d2c8b5efd\",\"slug\":\"woocommerce-gateway-stripe\",\"id\":18627,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/12\\/stripe-app-icon-7m1xi7.png\"},{\"title\":\"Jetpack\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2017\\/11\\/Jetpack-1-m5mwyg.png\",\"excerpt\":\"Security, performance, and marketing tools made for WooCommerce stores by the WordPress experts. Get started with basic security and speed tools for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/jetpack\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"d5bfef9700b62b2b132c74c74c3193eb\",\"slug\":\"jetpack\",\"id\":2725249,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Jetpack\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/jetpack\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/02\\/jetpack-logo--80sgtq.png\"},{\"title\":\"Facebook for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Facebook-Dark.png\",\"excerpt\":\"Get the Official Facebook for WooCommerce plugin for three powerful ways to help grow your business.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/facebook\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"0ea4fe4c2d7ca6338f8a322fb3e4e187\",\"slug\":\"facebook-for-woocommerce\",\"id\":2127297,\"rating\":2,\"reviews_count\":58,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Pay-Dark.png\",\"excerpt\":\"The only payment solution fully integrated to Woo. Accept credit\\/debit cards &amp; local payment options with no setup or monthly fees.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"8c6319ca-8f41-4e69-be63-6b15ee37773b\",\"slug\":\"woocommerce-payments\",\"id\":5278104,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/02\\/woo-WooCommerce_Payments-mtulxp.png\"},{\"title\":\"Square for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Square-Dark.png\",\"excerpt\":\"Accepting payments is easy with Square. Clear rates, fast deposits (1-2 business days). Sell online and in person, and sync all payments, items and inventory.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/square\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e907be8b86d7df0c8f8e0d0020b52638\",\"slug\":\"woocommerce-square\",\"id\":1770503,\"rating\":3.1,\"reviews_count\":71,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/07\\/woo-Square-u8km15.png\"},{\"title\":\"Amazon Pay\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Amazon-Pay-Dark.png\",\"excerpt\":\"Amazon Pay is embedded in your WooCommerce store. Transactions take place via\\u00a0Amazon widgets, so the buyer never leaves your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/pay-with-amazon\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9865e043bbbe4f8c9735af31cb509b53\",\"slug\":\"woocommerce-gateway-amazon-payments-advanced\",\"id\":238816,\"rating\":3.7,\"reviews_count\":12,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/08\\/woo-Amazon_Pay-8lvfuy.png\"},{\"title\":\"WooCommerce Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Dark-1.png\",\"excerpt\":\"Print USPS and DHL labels right from your WooCommerce dashboard and instantly save up to 90%. WooCommerce Shipping is free to use and saves you time and money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"f31b3b9273cce188cc2b27f7849d02dd\",\"slug\":\"woocommerce-services\",\"id\":2165910,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147,\"rating\":3.5,\"reviews_count\":40,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-Add-Ons-Dark.png\",\"excerpt\":\"Offer add-ons like gift wrapping, special messages or other special options for your products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"147d0077e591e16db9d0d67daeb8c484\",\"slug\":\"woocommerce-product-addons\",\"id\":18618,\"rating\":3,\"reviews_count\":23,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"PayPal Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Dark.png\",\"excerpt\":\"PayPal Checkout now with Smart Payment Buttons\\u2122, dynamically displays, PayPal, Venmo, PayPal Credit, or other local payment options in a single stack giving customers the choice to pay with their preferred option.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"69e6cba62ac4021df9e117cc3f716d07\",\"slug\":\"woocommerce-gateway-paypal-express-checkout\",\"id\":1597922,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Mailchimp for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/09\\/logo-mailchimp-dark-v2.png\",\"excerpt\":\"Increase traffic, drive repeat purchases, and personalize your marketing when you connect to Mailchimp.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/mailchimp-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"b4481616ebece8b1ff68fc59b90c1a91\",\"slug\":\"mailchimp-for-woocommerce\",\"id\":2545166,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Mailchimp\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/mailchimp\\/\",\"icon\":null},{\"title\":\"ShipStation Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Shipstation-Dark.png\",\"excerpt\":\"Fulfill all your Woo orders (and wherever else you sell) quickly and easily using ShipStation. Try it free for 30 days today!\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipstation-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"9de8640767ba64237808ed7f245a49bb\",\"slug\":\"woocommerce-shipstation-integration\",\"id\":18734,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Shipstation-xqap96.png\"},{\"title\":\"PayFast Payment Gateway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Payfast-Dark-1.png\",\"excerpt\":\"Take payments on your WooCommerce store via PayFast (redirect method).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/payfast-payment-gateway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"557bf07293ad916f20c207c6c9cd15ff\",\"slug\":\"woocommerce-payfast-gateway\",\"id\":18596,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/09\\/woo-Payfast-murskg.png\"},{\"title\":\"Google Listings &amp; Ads\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/marketplace-card.png\",\"excerpt\":\"Reach millions of engaged shoppers across Google with free product listings and ads. Built in partnership with Google.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-listings-and-ads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"118f4d86-f126-4c3a-8525-644e3170d161\",\"slug\":\"google-listings-and-ads\",\"id\":7623964,\"rating\":2.9,\"reviews_count\":13,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/06\\/woo-GoogleListingsAds-jworee.png\"},{\"title\":\"USPS Shipping Method\",\"image\":\"\",\"excerpt\":\"Get shipping rates from the USPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/usps-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"83d1524e8f5f1913e58889f83d442c32\",\"slug\":\"woocommerce-shipping-usps\",\"id\":18657,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-USPS-yhn1rb.png\"},{\"title\":\"UPS Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/UPS-Shipping-Method-Dark.png\",\"excerpt\":\"Get shipping rates from the UPS API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ups-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8dae58502913bac0fbcdcaba515ea998\",\"slug\":\"woocommerce-shipping-ups\",\"id\":18665,\"rating\":3.3,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"PayPal Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/PPCP-Tile-PayPal-Logo-and-Cart-Art-2x-2-uozwz8.jpg\",\"excerpt\":\"PayPal\'s latest, all-in-one checkout solution. Securely accept PayPal Digital Payments, credit\\/debit cards and local payment methods.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paypal-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"934115ab-e3f3-4435-9580-345b1ce21899\",\"slug\":\"woocommerce-paypal-payments\",\"id\":6410731,\"rating\":2.9,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/woo-PayPal-nlioum.png\"},{\"title\":\"Shipment Tracking\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Ship-Tracking-Dark-1.png\",\"excerpt\":\"Add shipment tracking information to your orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipment-tracking\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"1968e199038a8a001c9f9966fd06bf88\",\"slug\":\"woocommerce-shipment-tracking\",\"id\":18693,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Google Ads &amp; Marketing by Kliken\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/02\\/GA-for-Woo-Logo-374x192px-qu3duk.png\",\"excerpt\":\"Get in front of shoppers and drive traffic to your store so you can grow your business with Smart Shopping Campaigns and free listings.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-ads-and-marketing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"bf66e173-a220-4da7-9512-b5728c20fc16\",\"slug\":\"kliken-marketing-for-google\",\"id\":3866145,\"rating\":4.3,\"reviews_count\":110,\"vendor_name\":\"Kliken\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/kliken\\/\",\"icon\":null},{\"title\":\"Checkout Field Editor\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Checkout-Field-Editor-Dark.png\",\"excerpt\":\"Optimize your checkout process by adding, removing or editing fields to suit your needs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-field-editor\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"2b8029f0d7cdd1118f4d843eb3ab43ff\",\"slug\":\"woocommerce-checkout-field-editor\",\"id\":184594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890,\"rating\":2.6,\"reviews_count\":26,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Table Rate Shipping\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Product-Table-Rate-Shipping-Dark.png\",\"excerpt\":\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/table-rate-shipping\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"3034ed8aff427b0f635fe4c86bbf008a\",\"slug\":\"woocommerce-table-rate-shipping\",\"id\":18718,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Min\\/Max Quantities\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Min-Max-Qua-Dark.png\",\"excerpt\":\"Specify minimum and maximum allowed product quantities for orders to be completed.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/minmax-quantities\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"2b5188d90baecfb781a5aa2d6abb900a\",\"slug\":\"woocommerce-min-max-quantities\",\"id\":18616,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Australia Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/australia-post.gif\",\"excerpt\":\"Get shipping rates for your WooCommerce store from the Australia Post API, which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/australia-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1dbd4dc6bd91a9cda1bd6b9e7a5e4f43\",\"slug\":\"woocommerce-shipping-australia-post\",\"id\":18622,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Canada Post Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/canada-post.png\",\"excerpt\":\"Get shipping rates from the Canada Post Ratings API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/canada-post-shipping-method\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ac029cdf3daba20b20c7b9be7dc00e0e\",\"slug\":\"woocommerce-shipping-canada-post\",\"id\":18623,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-CanadaPost-fjlcfq.png\"},{\"title\":\"Royal Mail\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/royalmail.png\",\"excerpt\":\"Offer Royal Mail shipping rates to your customers\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/royal-mail\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"03839cca1a16c4488fcb669aeb91a056\",\"slug\":\"woocommerce-shipping-royalmail\",\"id\":182719,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/woo-RoyalMail-sd9zwy.png\"},{\"title\":\"FedEx Shipping Method\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/FedEx_Logo_Wallpaper.jpeg\",\"excerpt\":\"Get shipping rates from the FedEx API which handles both domestic and international parcels.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/fedex-shipping-module\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1a48b598b47a81559baadef15e320f64\",\"slug\":\"woocommerce-shipping-fedex\",\"id\":18620,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/01\\/woo-FedEx-auxjb7.png\"},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-updated.png\",\"excerpt\":\"Power your membership association, online magazine, elearning sites, and more with access control to content\\/products and member discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589,\"rating\":4.4,\"reviews_count\":78,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Product CSV Import Suite\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Product-CSV-Import-Dark.png\",\"excerpt\":\"Import, merge, and export products and variations to and from WooCommerce using a CSV file.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-csv-import-suite\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"7ac9b00a1fe980fb61d28ab54d167d0d\",\"slug\":\"woocommerce-product-csv-import-suite\",\"id\":18680,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Braintree for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/braintree-black-copy.png\",\"excerpt\":\"Accept PayPal, credit cards and debit cards with a single payment gateway solution \\u2014 PayPal Powered by Braintree.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-paypal-powered-by-braintree\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"27f010c8e34ca65b205ddec88ad14536\",\"slug\":\"woocommerce-gateway-paypal-powered-by-braintree\",\"id\":1489837,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Braintree-wrweyl.png\"},{\"title\":\"Follow-Ups\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Follow-Ups-Dark.png\",\"excerpt\":\"Automatically contact customers after purchase - be it everyone, your most loyal or your biggest spenders - and keep your store top-of-mind.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/follow-up-emails\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"05ece68fe94558e65278fe54d9ec84d2\",\"slug\":\"woocommerce-follow-up-emails\",\"id\":18686,\"rating\":3.1,\"reviews_count\":10,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/07\\/logo-pb-lzevsq.png\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages, and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716,\"rating\":4.9,\"reviews_count\":115,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Multichannel for WooCommerce: Google, Amazon, eBay &amp; Walmart Integration\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/10\\/Woo-Extension-Store-Logo-v2.png\",\"excerpt\":\"Get the official Google, Amazon, eBay and Walmart extension and create, sync and manage multichannel listings directly from WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-ebay-integration\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"e4000666-9275-4c71-8619-be61fb41c9f9\",\"slug\":\"woocommerce-amazon-ebay-integration\",\"id\":3545890,\"rating\":3.1,\"reviews_count\":33,\"vendor_name\":\"Codisto\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/codisto\\/\",\"icon\":null},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982,\"rating\":2.9,\"reviews_count\":17,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"AutomateWoo\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-AutomateWoo-Dark-1.png\",\"excerpt\":\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/automatewoo\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"ba9299b8-1dba-4aa0-a313-28bc1755cb88\",\"slug\":\"automatewoo\",\"id\":4652610,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/woo-AutomateWoo-m4jpva.png\"},{\"title\":\"Xero\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woocommerce-xero-integration-sdth2k.jpg\",\"excerpt\":\"Save time with automated sync between WooCommerce and your Xero account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/xero\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"f0dd29d338d3c67cf6cee88eddf6869b\",\"slug\":\"woocommerce-xero\",\"id\":18733,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/woo-Xero-4ovyoc.png\"},{\"title\":\"WooCommerce Brands\",\"image\":\"\",\"excerpt\":\"Create, assign and list brands for products, and allow customers to view by brand.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/brands\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"8a88c7cbd2f1e73636c331c7a86f818c\",\"slug\":\"woocommerce-brands\",\"id\":18737,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Advanced Notifications\",\"image\":\"\",\"excerpt\":\"Easily setup \\\"new order\\\" and stock email notifications for multiple recipients of your choosing.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/advanced-notifications\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"112372c44b002fea2640bd6bfafbca27\",\"slug\":\"woocommerce-advanced-notifications\",\"id\":18740,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Points and Rewards\",\"image\":\"\",\"excerpt\":\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-points-and-rewards\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"1649b6cca5da8b923b01ca56b5cdd246\",\"slug\":\"woocommerce-points-and-rewards\",\"id\":210259,\"rating\":2.9,\"reviews_count\":11,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Authorize.Net\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/04\\/Thumbnail-Authorize.net-updated.png\",\"excerpt\":\"Authorize.Net gateway with support for pre-orders and subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/authorize-net\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8b61524fe53add7fdd1a8d1b00b9327d\",\"slug\":\"woocommerce-gateway-authorize-net-cim\",\"id\":178481,\"rating\":4.7,\"reviews_count\":44,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"LiveChat for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/11\\/LC_woo_regular-zmiaym.png\",\"excerpt\":\"Live Chat and messaging platform for sales and support -- increase average order value and overall sales through live conversations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/livechat\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.livechat.com\\/livechat-for-ecommerce\\/?a=woocommerce&amp;utm_source=woocommerce.com&amp;utm_medium=integration&amp;utm_campaign=woocommerce.com\",\"price\":\"&#36;0.00\",\"hash\":\"5344cc1f-ed4a-4d00-beff-9d67f6d372f3\",\"slug\":\"livechat-woocommerce\",\"id\":1348888,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Live Chat\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/live-chat\\/\",\"icon\":null},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Homepage Contact Section\",\"image\":\"\",\"excerpt\":\"Add a Contact section to the Storefront homepage.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-homepage-contact-section\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"cb12b87f8bbb0139dafbf92ca1f871ef\",\"slug\":\"storefront-homepage-contact-section\",\"id\":1468793,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"WooCommerce Additional Variation Images\",\"image\":\"\",\"excerpt\":\"Add gallery images per variation on variable products within WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-additional-variation-images\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/product\\/woo-single-1\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c61dd6de57dcecb32bd7358866de4539\",\"slug\":\"woocommerce-additional-variation-images\",\"id\":477384,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Storefront Footer Bar\",\"image\":\"\",\"excerpt\":\"Adds a full-width widget region above the Storefront footer widget area, which can be customized with colors and a background image.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-footer-bar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6cfd3d4f923cafa16e4801ae801751f4\",\"slug\":\"storefront-footer-bar\",\"id\":1434472,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Amazon S3 Storage\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/amazon.png\",\"excerpt\":\"Serve digital products via Amazon S3\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/amazon-s3-storage\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"473bf6f221b865eff165c97881b473bb\",\"slug\":\"woocommerce-amazon-s3-storage\",\"id\":18663,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/woo-AmazonS3Storage-jhzxk2.png\"},{\"title\":\"Cart Add-ons\",\"image\":\"\",\"excerpt\":\"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/cart-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"3a8ef25334396206f5da4cf208adeda3\",\"slug\":\"woocommerce-cart-add-ons\",\"id\":18717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Shipping Multiple Addresses\",\"image\":\"\",\"excerpt\":\"Allow your customers to ship individual items in a single order to multiple addresses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shipping-multiple-addresses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa0eb6f777846d329952d5b891d6f8cc\",\"slug\":\"woocommerce-shipping-multiple-addresses\",\"id\":18741,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Bulk Stock Management\",\"image\":\"\",\"excerpt\":\"Edit product and variation stock levels in bulk via this handy interface\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bulk-stock-management\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"02f4328d52f324ebe06a78eaaae7934f\",\"slug\":\"woocommerce-bulk-stock-management\",\"id\":18670,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Email Customizer\",\"image\":\"\",\"excerpt\":\"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-email-customizer\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"bd909fa97874d431f203b5336c7e8873\",\"slug\":\"woocommerce-email-customizer\",\"id\":853277,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Force Sells\",\"image\":\"\",\"excerpt\":\"Force products to be added to the cart\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/force-sells\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"3ebddfc491ca168a4ea4800b893302b0\",\"slug\":\"woocommerce-force-sells\",\"id\":18678,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Quick View\",\"image\":\"\",\"excerpt\":\"Show a quick-view button to view product details and add to cart via lightbox popup\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-quick-view\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;29.00\",\"hash\":\"619c6e57ce72c49c4b57e15b06eddb65\",\"slug\":\"woocommerce-quick-view\",\"id\":187509,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Purchase Order Gateway\",\"image\":\"\",\"excerpt\":\"Receive purchase orders via your WooCommerce-powered online store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gateway-purchase-order\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"573a92318244ece5facb449d63e74874\",\"slug\":\"woocommerce-gateway-purchase-order\",\"id\":478542,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Customer \\/ Order \\/ Coupon Export\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/02\\/Thumbnail-Customer-Order-Coupon-Export-updated.png\",\"excerpt\":\"Export customers, orders, and coupons from WooCommerce manually or on an automated schedule.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/ordercustomer-csv-export\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"914de15813a903c767b55445608bf290\",\"slug\":\"woocommerce-customer-order-csv-export\",\"id\":18652,\"rating\":4.5,\"reviews_count\":22,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Returns and Warranty Requests\",\"image\":\"\",\"excerpt\":\"Manage the RMA process, add warranties to products &amp; let customers request &amp; manage returns \\/ exchanges from their account.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/warranty-requests\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9b4c41102e6b61ea5f558e16f9b63e25\",\"slug\":\"woocommerce-warranty\",\"id\":228315,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Product Enquiry Form\",\"image\":\"\",\"excerpt\":\"Allow visitors to contact you directly from the product details page via a reCAPTCHA protected form to enquire about a product.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-enquiry-form\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5a0f5d72519a8ffcc86669f042296937\",\"slug\":\"woocommerce-product-enquiry-form\",\"id\":18601,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"TaxJar\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/taxjar-logotype.png\",\"excerpt\":\"Automate sales tax compliance for your multi-channel e-commerce business. Accurate sales tax calculations, data aggregation, quality reporting, and filing for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/taxjar\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"12072d8e-e933-4561-97b1-9db3c7eeed91\",\"slug\":\"taxjar-simplified-taxes-for-woocommerce\",\"id\":514914,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"TaxJar\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/taxjar\\/\",\"icon\":null},{\"title\":\"WooCommerce Order Barcodes\",\"image\":\"\",\"excerpt\":\"Generates a unique barcode for each order on your site - perfect for e-tickets, packing slips, reservations and a variety of other uses.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-barcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"889835bb29ee3400923653e1e44a3779\",\"slug\":\"woocommerce-order-barcodes\",\"id\":391708,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Smart Coupons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/10\\/wc-product-smart-coupons.png\",\"excerpt\":\"Everything you need for discounts, coupons, credits, gift cards, product giveaways, offers, and promotions. Most popular and complete coupons plugin for WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-coupons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=sc\",\"price\":\"&#36;99.00\",\"hash\":\"05c45f2aa466106a466de4402fff9dde\",\"slug\":\"woocommerce-smart-coupons\",\"id\":18729,\"rating\":4.5,\"reviews_count\":127,\"vendor_name\":\"StoreApps\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/storeapps\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/08\\/wc-icon-smart-coupons-160-p8fwgu.png\"},{\"title\":\"WooCommerce 360\\u00ba Image\",\"image\":\"\",\"excerpt\":\"An easy way to add a dynamic, controllable 360\\u00ba image rotation to your WooCommerce site, by adding a group of images to a product\\u2019s gallery.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-360-image\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"24eb2cfa3738a66bf3b2587876668cd2\",\"slug\":\"woocommerce-360-image\",\"id\":512186,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Zapier\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/woocommerce-zapier-logo.png\",\"excerpt\":\"Integrate your WooCommerce store with 4000+ cloud apps and services today. Trusted by 11,000+ users.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-zapier\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;59.00\",\"hash\":\"0782bdbe932c00f4978850268c6cfe40\",\"slug\":\"woocommerce-zapier\",\"id\":243589,\"rating\":4.5,\"reviews_count\":35,\"vendor_name\":\"OM4\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/om4\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/OM4-Software-Logo-RGB-Round-160x160-1-372opg.png\"},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Products Compare\",\"image\":\"\",\"excerpt\":\"WooCommerce Products Compare will allow your potential customers to easily compare products within your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-products-compare\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"c3ba0a4a3199a0cc7a6112eb24414548\",\"slug\":\"woocommerce-products-compare\",\"id\":853117,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Store Catalog PDF Download\",\"image\":\"\",\"excerpt\":\"Offer your customers a PDF download of your product catalog, generated by WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-store-catalog-pdf-download\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"79ca7aadafe706364e2d738b7c1090c4\",\"slug\":\"woocommerce-store-catalog-pdf-download\",\"id\":675790,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce AvaTax\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-Avalara-updated.png\",\"excerpt\":\"Get 100% accurate sales tax calculations and on-time tax filing. No more tracking sales tax rates and rules.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-avatax\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"57077a4b28ba71cacf692bcf4a1a7f60\",\"slug\":\"woocommerce-avatax\",\"id\":1389326,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Name Your Price\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/09\\/nyp-icon-dark-v83owf.png\",\"excerpt\":\"Allow customers to define the product price. Also useful for accepting user-set donations.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/name-your-price\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"31b4e11696cd99a3c0572975a84f1c08\",\"slug\":\"woocommerce-name-your-price\",\"id\":18738,\"rating\":5,\"reviews_count\":52,\"vendor_name\":\"Backcourt Development\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/backcourt-development\\/\",\"icon\":null},{\"title\":\"Dynamic Pricing\",\"image\":\"\",\"excerpt\":\"Bulk discounts, role-based pricing and much more\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/dynamic-pricing\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9a41775bb33843f52c93c922b0053986\",\"slug\":\"woocommerce-dynamic-pricing\",\"id\":18643,\"rating\":3.4,\"reviews_count\":28,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Storefront Reviews\",\"image\":\"\",\"excerpt\":\"Reviews can often be the deciding factor when making a purchase online. Highlight your best reviews on your homepage, or across your site with Storefront Reviews.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/storefront-reviews\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/storefront\\/reviews\\/\",\"price\":\"&#36;19.00\",\"hash\":\"0c8a1d86b8eff9f1edffa923aeb3fc1f\",\"slug\":\"storefront-reviews\",\"id\":1044976,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/02\\/woo-Storefront-ipreuh.png\"},{\"title\":\"Sensei LMS Course Progress\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-course-progress.png\",\"excerpt\":\"Enable your students to easily see their progress and pick up where they left off in a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-course-progress\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ec0f55d8fa7c517dc1844f5c873a77da\",\"slug\":\"sensei-course-progress\",\"id\":435833,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Klarna Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Checkout_Black-1.png\",\"excerpt\":\"Klarna Checkout is a full checkout experience embedded on your site that includes all popular payment methods (Pay Now, Pay Later, Financing, Installments).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnacheckout\\/\",\"price\":\"&#36;0.00\",\"hash\":\"90f8ce584e785fcd8c2d739fd4f40d78\",\"slug\":\"klarna-checkout-for-woocommerce\",\"id\":2754152,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Print Invoices and Packing Lists\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/03\\/Thumbnail-Print-Invoices-Packing-lists-updated.png\",\"excerpt\":\"Generate invoices, packing slips, and pick lists for your WooCommerce orders.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/print-invoices-packing-lists\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"465de1126817cdfb42d97ebca7eea717\",\"slug\":\"woocommerce-pip\",\"id\":18666,\"rating\":4.4,\"reviews_count\":28,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Google Product Feed\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/logo-regular-lscryp.png\",\"excerpt\":\"Feed rich product data to Google Merchant Center for setting up free product listings, product ads, and local inventory campaigns. Full control over your field mappings, and feed content so you can maximize campaign performance and ad spend.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/google-product-feed\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d55b4f852872025741312839f142447e\",\"slug\":\"woocommerce-product-feeds\",\"id\":18619,\"rating\":4.2,\"reviews_count\":39,\"vendor_name\":\"Ademti Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/ademti-software\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/11\\/product-icon-omiutq.png\"},{\"title\":\"Sensei LMS Certificates\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-certificates.png\",\"excerpt\":\"Award your students with a certificate of completion and a sense of accomplishment after finishing a course.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-certificates\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"625ee5fe1bf36b4c741ab07507ba2ffd\",\"slug\":\"sensei-certificates\",\"id\":247548,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"Composite Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/06\\/logo-cp-ey7bzs.png\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;99.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836,\"rating\":4.9,\"reviews_count\":99,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"Gravity Forms Product Add-ons\",\"image\":\"\",\"excerpt\":\"Powerful product add-ons, Gravity style\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/gravity-forms-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/www.elementstark.com\\/woocommerce-extension-demos\\/product-category\\/gravity-forms\\/\",\"price\":\"&#36;99.00\",\"hash\":\"a6ac0ab1a1536e3a357ccf24c0650ed0\",\"slug\":\"woocommerce-gravityforms-product-addons\",\"id\":18633,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Eway\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/51456-Eway-logo-tagline-RGB-H-yellow-_-grey.png\",\"excerpt\":\"Take credit card payments securely via Eway (SG, MY, HK, AU, and NZ) keeping customers on your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/eway\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"2c497769d98d025e0d340cd0b5ea5da1\",\"slug\":\"woocommerce-gateway-eway\",\"id\":18604,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2011\\/10\\/woo-eway-0klzux.png\"},{\"title\":\"PayPal Payments Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Paypal-Payments-Pro-Dark.png\",\"excerpt\":\"Take credit card payments directly on your checkout using PayPal Pro.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paypal-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"6d23ba7f0e0198937c0029f9e865b40e\",\"slug\":\"woocommerce-gateway-paypal-pro\",\"id\":18594,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei Pro (WC Paid Courses)\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/wc-paid-courses.png\",\"excerpt\":\"Sell your online courses using Sensei LMS with WooCommerce \\u2014 complete learning management with quizzes, certificates, content drip, and more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;149.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/01\\/SenseiProWooIcon-aut8wu.png\"},{\"title\":\"WooCommerce Blocks\",\"image\":\"\",\"excerpt\":\"WooCommerce Blocks offers a range of Gutenberg blocks you can use to build and customise your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-gutenberg-products-block\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c2e9f13a-f90c-4ffe-a8a5-b432399ec263\",\"slug\":\"woo-gutenberg-products-block\",\"id\":3076677,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Sensei LMS Media Attachments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2021\\/07\\/sensei-media-attachments.png\",\"excerpt\":\"Provide your students with easy access to additional learning materials, from audio files to slideshows and PDFs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sensei-media-attachments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"788647a9a1d8ef5c95371f0e69223a0f\",\"slug\":\"sensei-media-attachments\",\"id\":290551,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Automattic\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/automattic\\/\",\"icon\":null},{\"title\":\"QuickBooks Sync for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/04\\/woocommerce-com-logo-1-hyhzbh.png\",\"excerpt\":\"Automatic two-way sync for orders, customers, products, inventory and more between WooCommerce and QuickBooks (Online, Desktop, or POS).\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/quickbooks-sync-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"c5e32e20-7c1f-4585-8b15-d930c2d842ac\",\"slug\":\"myworks-woo-sync-for-quickbooks-online\",\"id\":4065824,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"MyWorks Software\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/myworks-software\\/\",\"icon\":null},{\"title\":\"Conditional Shipping and Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/03\\/logo-csp-aqfm98.png\",\"excerpt\":\"Use conditional logic to restrict the shipping and payment options available on your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/conditional-shipping-and-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"1f56ff002fa830b77017b0107505211a\",\"slug\":\"woocommerce-conditional-shipping-and-payments\",\"id\":680253,\"rating\":4.7,\"reviews_count\":43,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/WooCommerce-icon-160x160-1-3o68ab.jpg\"},{\"title\":\"WooCommerce Order Status Manager\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/02\\/Thumbnail-Order-Status-Manager-updated.png\",\"excerpt\":\"Create, edit, and delete completely custom order statuses and integrate them seamlessly into your order management flow.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-order-status-manager\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"51fd9ab45394b4cad5a0ebf58d012342\",\"slug\":\"woocommerce-order-status-manager\",\"id\":588398,\"rating\":4.3,\"reviews_count\":10,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Catalog Visibility Options\",\"image\":\"\",\"excerpt\":\"Transform WooCommerce into an online catalog by removing eCommerce functionality\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/catalog-visibility-options\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"12e791110365fdbb5865c8658907967e\",\"slug\":\"woocommerce-catalog-visibility-options\",\"id\":18648,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Element Stark\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/element-stark\\/\",\"icon\":null},{\"title\":\"Sequential Order Numbers Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2012\\/05\\/Thumbnail-Sequential-Order-Numbers-Pro-updated.png\",\"excerpt\":\"Tame your order numbers! Upgrade from Sequential Order Numbers with advanced features and with optional prefixes\\/suffixes.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/sequential-order-numbers-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"0b18a2816e016ba9988b93b1cd8fe766\",\"slug\":\"woocommerce-sequential-order-numbers-pro\",\"id\":18688,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Google Analytics Pro\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2016\\/01\\/Thumbnail-GAPro-updated.png\",\"excerpt\":\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-google-analytics-pro\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"d8aed8b7306b509eec1589e59abe319f\",\"slug\":\"woocommerce-google-analytics-pro\",\"id\":1312497,\"rating\":4,\"reviews_count\":19,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"WooCommerce Product Search\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/10\\/woocommerce-product-search-product-image-1870x960-1-jvsljj.png\",\"excerpt\":\"The perfect search engine helps customers to find and buy products quickly \\u2013 essential for every WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-product-search\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.itthinx.com\\/wps\\/\",\"price\":\"&#36;49.00\",\"hash\":\"c84cc8ca16ddac3408e6b6c5871133a8\",\"slug\":\"woocommerce-product-search\",\"id\":512174,\"rating\":4.4,\"reviews_count\":147,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"WooCommerce One Page Checkout\",\"image\":\"\",\"excerpt\":\"Create special pages where customers can choose products, checkout &amp; pay all on the one page.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-one-page-checkout\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"c9ba8f8352cd71b5508af5161268619a\",\"slug\":\"woocommerce-one-page-checkout\",\"id\":527886,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"WooCommerce\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/woocommerce\\/\",\"icon\":null},{\"title\":\"Klarna Payments\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/01\\/Partner_marketing_Klarna_Payments_Pink.png\",\"excerpt\":\"With Klarna Payments\\u00a0you can choose the payment that you want, Pay Now, Pay Later or Slice It. No credit card numbers, no passwords, no worries.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/klarna-payments\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.krokedil.se\\/klarnapayments\\/\",\"price\":\"&#36;0.00\",\"hash\":\"a19c689325bc8ea63c620765dd54b33a\",\"slug\":\"klarna-payments-for-woocommerce\",\"id\":2754217,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Krokedil\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/krokedil\\/\",\"icon\":null},{\"title\":\"WooCommerce Checkout Add-Ons\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2014\\/07\\/Thumbnail-Checkout-Add-Ons-updated.png\",\"excerpt\":\"Highlight relevant products, offers like free shipping and other up-sells during checkout.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-checkout-add-ons\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"8fdca00b4000b7a8cc26371d0e470a8f\",\"slug\":\"woocommerce-checkout-add-ons\",\"id\":466854,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"SkyVerge\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/skyverge\\/\",\"icon\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/skyverge-wc-icon-b2vhw6.png\"},{\"title\":\"Coupon Shortcodes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2013\\/09\\/woocommerce-coupon-shortcodes-product-image-1870x960-1-vc5gux.png\",\"excerpt\":\"Show coupon discount info using shortcodes. Allows to render coupon information and content conditionally, based on the validity of coupons.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/coupon-shortcodes\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"ac5d9d51-70b2-4d8f-8b89-24200eea1394\",\"slug\":\"woocommerce-coupon-shortcodes\",\"id\":244762,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"itthinx\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/itthinx\\/\",\"icon\":null},{\"title\":\"Viva Wallet Standard Checkout\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/Viva-Wallet-logo.png?w=374\",\"excerpt\":\"Integrate the Viva Wallet payment gateway with your WooCommerce store to process and sync your payments and help you sell more.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/viva-wallet-for-woocommerce\\/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"7240a329-047f-4d8b-b7ec-ee3defd798bd\",\"slug\":\"viva-wallet-for-woocommerce\",\"id\":6137160,\"rating\":null,\"reviews_count\":null,\"vendor_name\":\"Viva Wallet\",\"vendor_url\":\"https:\\/\\/woocommerce.com\\/vendor\\/viva-wallet\\/\",\"icon\":null}]}\";s:7:\"headers\";O:25:\"Requests_Response_Headers\":1:{s:7:\"\0*\0data\";a:19:{s:6:\"server\";a:1:{i:0;s:5:\"nginx\";}s:4:\"date\";a:1:{i:0;s:29:\"Mon, 25 Apr 2022 09:23:19 GMT\";}s:12:\"content-type\";a:1:{i:0;s:31:\"application/json; charset=UTF-8\";}s:14:\"content-length\";a:1:{i:0;s:5:\"12910\";}s:12:\"x-robots-tag\";a:1:{i:0;s:7:\"noindex\";}s:4:\"link\";a:1:{i:0;s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";}s:22:\"x-content-type-options\";a:1:{i:0;s:7:\"nosniff\";}s:29:\"access-control-expose-headers\";a:1:{i:0;s:33:\"X-WP-Total, X-WP-TotalPages, Link\";}s:28:\"access-control-allow-headers\";a:1:{i:0;s:73:\"Authorization, X-WP-Nonce, Content-Disposition, Content-MD5, Content-Type\";}s:13:\"x-wccom-cache\";a:1:{i:0;s:3:\"HIT\";}s:13:\"cache-control\";a:1:{i:0;s:10:\"max-age=60\";}s:5:\"allow\";a:1:{i:0;s:3:\"GET\";}s:4:\"x-rq\";a:1:{i:0;s:13:\"sin2 0 4 9980\";}s:16:\"content-encoding\";a:1:{i:0;s:4:\"gzip\";}s:3:\"age\";a:1:{i:0;s:2:\"48\";}s:7:\"x-cache\";a:1:{i:0;s:3:\"hit\";}s:4:\"vary\";a:1:{i:0;s:23:\"Accept-Encoding, Origin\";}s:13:\"accept-ranges\";a:1:{i:0;s:5:\"bytes\";}s:25:\"strict-transport-security\";a:1:{i:0;s:16:\"max-age=31536000\";}}}s:11:\"status_code\";i:200;s:16:\"protocol_version\";d:1.1;s:7:\"success\";b:1;s:9:\"redirects\";i:0;s:3:\"url\";s:59:\"https://woocommerce.com/wp-json/wccom-extensions/1.0/search\";s:7:\"history\";a:0:{}s:7:\"cookies\";O:19:\"Requests_Cookie_Jar\":1:{s:10:\"\0*\0cookies\";a:0:{}}}s:11:\"\0*\0filename\";N;s:4:\"data\";N;s:7:\"headers\";N;s:6:\"status\";N;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(3604, '_transient_timeout_woocommerce_admin_payment_method_promotion_specs', '1651483409', 'no'),
(3607, '_transient_woocommerce_admin_payment_method_promotion_specs', 'a:1:{s:20:\"woocommerce_payments\";O:8:\"stdClass\":8:{s:2:\"id\";s:20:\"woocommerce_payments\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:7:\"content\";s:369:\"Payments made simple, with no monthly fees – designed exclusively for WooCommerce stores. Accept credit cards, debit cards, and other popular payment methods.<br/><br/>By clicking “Install”, you agree to the <a href=\"https://wordpress.com/tos/\" target=\"_blank\">Terms of Service</a> and <a href=\"https://automattic.com/privacy/\" target=\"_blank\">Privacy policy</a>.\";s:5:\"image\";s:101:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/wcpay.svg\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:9:\"!contains\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";a:0:{}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}}s:9:\"sub_title\";s:865:\"<img class=\"wcpay-visa-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/visa.svg\" alt=\"Visa\"><img class=\"wcpay-mastercard-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/mastercard.svg\" alt=\"Mastercard\"><img class=\"wcpay-amex-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/amex.svg\" alt=\"Amex\"><img class=\"wcpay-googlepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/googlepay.svg\" alt=\"Googlepay\"><img class=\"wcpay-applepay-icon wcpay-icon\" src=\"https://woocommerce.com/wp-content/plugins/wccom-plugins/payment-gateway-suggestions/images/icons/applepay.svg\" alt=\"Applepay\">\";s:15:\"additional_info\";O:8:\"stdClass\":1:{s:18:\"experiment_version\";s:2:\"v2\";}}}', 'no'),
(3613, '_transient_timeout_wc_upgrade_notice_6.4.1', '1650965110', 'no'),
(3614, '_transient_wc_upgrade_notice_6.4.1', '', 'no'),
(3624, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1650950290;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:43:\"custom-post-type-ui/custom-post-type-ui.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:33:\"w.org/plugins/custom-post-type-ui\";s:4:\"slug\";s:19:\"custom-post-type-ui\";s:6:\"plugin\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:11:\"new_version\";s:6:\"1.11.2\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/custom-post-type-ui/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/custom-post-type-ui.1.11.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-256x256.png?rev=2549362\";s:2:\"1x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-128x128.png?rev=2549362\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/custom-post-type-ui/assets/banner-1544x500.png?rev=2549362\";s:2:\"1x\";s:74:\"https://ps.w.org/custom-post-type-ui/assets/banner-772x250.png?rev=2549362\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.9\";}s:25:\"forminator/forminator.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:24:\"w.org/plugins/forminator\";s:4:\"slug\";s:10:\"forminator\";s:6:\"plugin\";s:25:\"forminator/forminator.php\";s:11:\"new_version\";s:7:\"1.15.12\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/forminator/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/forminator.1.15.12.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/forminator/assets/icon-256x256.gif?rev=2633290\";s:2:\"1x\";s:63:\"https://ps.w.org/forminator/assets/icon-128x128.gif?rev=2633290\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/forminator/assets/banner-1544x500.png?rev=2626060\";s:2:\"1x\";s:65:\"https://ps.w.org/forminator/assets/banner-772x250.png?rev=2626060\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.2\";}s:27:\"updraftplus/updraftplus.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/updraftplus\";s:4:\"slug\";s:11:\"updraftplus\";s:6:\"plugin\";s:27:\"updraftplus/updraftplus.php\";s:11:\"new_version\";s:7:\"1.22.11\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/updraftplus/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/updraftplus.1.22.11.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/updraftplus/assets/icon-256x256.jpg?rev=1686200\";s:2:\"1x\";s:64:\"https://ps.w.org/updraftplus/assets/icon-128x128.jpg?rev=1686200\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/updraftplus/assets/banner-1544x500.png?rev=1686200\";s:2:\"1x\";s:66:\"https://ps.w.org/updraftplus/assets/banner-772x250.png?rev=1686200\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.2\";}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"6.4.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.6.4.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}}s:7:\"checked\";a:4:{s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:6:\"1.11.2\";s:25:\"forminator/forminator.php\";s:7:\"1.15.12\";s:27:\"updraftplus/updraftplus.php\";s:7:\"1.22.11\";s:27:\"woocommerce/woocommerce.php\";s:5:\"6.4.1\";}}', 'no'),
(3627, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(3628, '_transient_timeout__woocommerce_upload_directory_status', '1650965359', 'no'),
(3629, '_transient__woocommerce_upload_directory_status', 'protected', 'no'),
(3633, 'woocommerce_admin_version', '3.3.2', 'yes'),
(3634, '_transient_timeout_as-post-store-dependencies-met', '1650965376', 'no'),
(3635, '_transient_as-post-store-dependencies-met', 'yes', 'no'),
(3641, 'action_scheduler_migration_status', 'complete', 'yes'),
(3642, '_transient_timeout_woocommerce_admin_remote_free_extensions_specs', '1651483848', 'no'),
(3643, '_transient_woocommerce_admin_remote_free_extensions_specs', 'a:4:{s:10:\"obw/basics\";O:8:\"stdClass\":3:{s:3:\"key\";s:10:\"obw/basics\";s:5:\"title\";s:14:\"Get the basics\";s:7:\"plugins\";a:4:{i:0;O:8:\"stdClass\":4:{s:11:\"description\";s:163:\"Accept credit cards and other popular payment methods with <a href=\"https://woocommerce.com/products/woocommerce-payments\" target=\"_blank\">WooCommerce Payments</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:19:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"ES\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IE\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"IT\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NZ\";s:9:\"operation\";s:1:\"=\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AT\";s:9:\"operation\";s:1:\"=\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"NL\";s:9:\"operation\";s:1:\"=\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PL\";s:9:\"operation\";s:1:\"=\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CH\";s:9:\"operation\";s:1:\"=\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"HK\";s:9:\"operation\";s:1:\"=\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SG\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:3:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:8:\"industry\";}}i:1;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_column\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:3:\"key\";s:4:\"slug\";}}i:2;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"array_search\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";s:7:\"default\";s:0:\"\";}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:20:\"woocommerce-payments\";}i:1;O:8:\"stdClass\":4:{s:11:\"description\";s:119:\"Print shipping labels with <a href=\"https://woocommerce.com/products/shipping\" target=\"_blank\">WooCommerce Shipping</a>\";s:10:\"is_visible\";a:3:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:2:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:13:\"product_types\";}}i:1;O:8:\"stdClass\":1:{s:3:\"use\";s:5:\"count\";}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";i:1;s:7:\"default\";s:0:\"\";s:9:\"operation\";s:2:\"!=\";}}i:1;a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"type\";s:6:\"option\";s:12:\"transformers\";a:1:{i:0;O:8:\"stdClass\":2:{s:3:\"use\";s:12:\"dot_notation\";s:9:\"arguments\";O:8:\"stdClass\":1:{s:4:\"path\";s:15:\"product_types.0\";}}}s:11:\"option_name\";s:30:\"woocommerce_onboarding_profile\";s:5:\"value\";s:9:\"downloads\";s:7:\"default\";s:0:\"\";s:9:\"operation\";s:2:\"!=\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:29:\"woocommerce-services:shipping\";}i:2;O:8:\"stdClass\":4:{s:11:\"description\";s:111:\"Get automated sales tax with <a href=\"https://woocommerce.com/products/tax\" target=\"_blank\">WooCommerce Tax</a>\";s:10:\"is_visible\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:11:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"FR\";s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GB\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DE\";s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"CA\";s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"AU\";s:9:\"operation\";s:1:\"=\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"GR\";s:9:\"operation\";s:1:\"=\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"BE\";s:9:\"operation\";s:1:\"=\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"PT\";s:9:\"operation\";s:1:\"=\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"DK\";s:9:\"operation\";s:1:\"=\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"SE\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:24:\"woocommerce-services:tax\";}i:3;O:8:\"stdClass\":4:{s:11:\"description\";s:110:\"Enhance speed and security with <a href=\"https://woocommerce.com/products/jetpack\" target=\"_blank\">Jetpack</a>\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:7:\"jetpack\";}}}}}s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:7:\"jetpack\";}}}s:8:\"obw/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:8:\"obw/grow\";s:5:\"title\";s:15:\"Grow your store\";s:7:\"plugins\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:115:\"Level up your email marketing with <a href=\"https://woocommerce.com/products/mailpoet\" target=\"_blank\">MailPoet</a>\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:8:\"mailpoet\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:8:\"mailpoet\";}i:1;O:8:\"stdClass\":7:{s:4:\"name\";s:21:\"Google Listings & Ads\";s:11:\"description\";s:127:\"Drive sales with <a href=\"https://woocommerce.com/products/google-listings-and-ads\" target=\"_blank\">Google Listings and Ads</a>\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:10:\"is_visible\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google-listings-and-ads\";}}}}}s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:23:\"google-listings-and-ads\";}}}s:15:\"task-list/reach\";O:8:\"stdClass\":3:{s:3:\"key\";s:15:\"task-list/reach\";s:5:\"title\";s:22:\"Reach out to customers\";s:7:\"plugins\";a:3:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:8:\"MailPoet\";s:11:\"description\";s:111:\"Create and send purchase follow-up emails, newsletters, and promotional campaigns straight from your dashboard.\";s:9:\"image_url\";s:96:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailpoet.png\";s:10:\"manage_url\";s:35:\"admin.php?page=mailpoet-newsletters\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:12:\"mailpoet:alt\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:9:\"Mailchimp\";s:11:\"description\";s:78:\"Send targeted campaigns, recover abandoned carts and much more with Mailchimp.\";s:9:\"image_url\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/mailchimp-for-woocommerce.png\";s:10:\"manage_url\";s:36:\"admin.php?page=mailchimp-woocommerce\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:25:\"mailchimp-for-woocommerce\";}i:2;O:8:\"stdClass\":6:{s:4:\"name\";s:29:\"Creative Mail for WooCommerce\";s:11:\"description\";s:99:\"Create on-brand store campaigns, fast email promotions and customer retargeting with Creative Mail.\";s:9:\"image_url\";s:121:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/creative-mail-by-constant-contact.png\";s:10:\"manage_url\";s:27:\"admin.php?page=creativemail\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:33:\"creative-mail-by-constant-contact\";}}}s:14:\"task-list/grow\";O:8:\"stdClass\":3:{s:3:\"key\";s:14:\"task-list/grow\";s:5:\"title\";s:15:\"Grow your store\";s:7:\"plugins\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:21:\"Google Listings & Ads\";s:11:\"description\";s:134:\"Reach more shoppers and drive sales for your store. Integrate with Google to list your products for free and launch paid ad campaigns.\";s:9:\"image_url\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/google-listings-and-ads.png\";s:10:\"manage_url\";s:46:\"admin.php?page=wc-admin&path=%2Fgoogle%2Fstart\";s:14:\"is_built_by_wc\";b:1;s:3:\"key\";s:27:\"google-listings-and-ads:alt\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:25:\"Pinterest for WooCommerce\";s:11:\"description\";s:159:\"Get your products in front of Pinterest users searching for ideas and things to buy. Get started with Pinterest and make your entire product catalog browsable.\";s:9:\"image_url\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/obw-free-extensions/images/pinterest.png\";s:10:\"manage_url\";s:51:\"admin.php?page=wc-admin&path=%2Fpinterest%2Flanding\";s:14:\"is_built_by_wc\";b:0;s:3:\"key\";s:25:\"pinterest-for-woocommerce\";}}}}', 'no'),
(3668, '_transient_timeout_wc_related_113', '1650966780', 'no'),
(3669, '_transient_wc_related_113', 'a:1:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=113\";a:3:{i:0;s:3:\"115\";i:1;s:3:\"116\";i:2;s:3:\"118\";}}', 'no'),
(3730, 'color_children', 'a:0:{}', 'yes'),
(3740, '_transient_timeout_wc_related_115', '1650970753', 'no'),
(3741, '_transient_wc_related_115', 'a:1:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=115\";a:6:{i:0;s:3:\"113\";i:1;s:3:\"116\";i:2;s:3:\"118\";i:3;s:3:\"123\";i:4;s:3:\"124\";i:5;s:3:\"158\";}}', 'no'),
(3742, '_transient_timeout_wc_related_116', '1650970766', 'no'),
(3743, '_transient_wc_related_116', 'a:1:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=116\";a:6:{i:0;s:3:\"113\";i:1;s:3:\"115\";i:2;s:3:\"118\";i:3;s:3:\"123\";i:4;s:3:\"124\";i:5;s:3:\"158\";}}', 'no'),
(3748, '_transient_timeout_wc_term_counts', '1653476489', 'no'),
(3749, '_transient_wc_term_counts', 'a:51:{i:15;s:1:\"7\";i:77;s:0:\"\";i:49;s:1:\"1\";i:51;s:0:\"\";i:50;s:0:\"\";i:52;s:0:\"\";i:58;s:0:\"\";i:31;s:1:\"1\";i:37;s:1:\"1\";i:57;s:0:\"\";i:76;s:0:\"\";i:38;s:0:\"\";i:74;s:0:\"\";i:80;s:0:\"\";i:33;s:1:\"2\";i:65;s:0:\"\";i:54;s:0:\"\";i:55;s:0:\"\";i:53;s:1:\"1\";i:44;s:0:\"\";i:73;s:0:\"\";i:67;s:1:\"1\";i:68;s:0:\"\";i:60;s:0:\"\";i:32;s:1:\"2\";i:42;s:0:\"\";i:48;s:0:\"\";i:63;s:0:\"\";i:79;s:0:\"\";i:39;s:1:\"1\";i:40;s:0:\"\";i:62;s:0:\"\";i:35;s:0:\"\";i:59;s:0:\"\";i:64;s:0:\"\";i:56;s:0:\"\";i:72;s:0:\"\";i:41;s:0:\"\";i:69;s:0:\"\";i:66;s:1:\"1\";i:71;s:0:\"\";i:34;s:1:\"2\";i:36;s:0:\"\";i:45;s:0:\"\";i:75;s:0:\"\";i:70;s:0:\"\";i:78;s:0:\"\";i:61;s:0:\"\";i:46;s:0:\"\";i:47;s:0:\"\";i:43;s:0:\"\";}', 'no'),
(3753, '_transient_timeout_wc_related_158', '1650970904', 'no'),
(3754, '_transient_wc_related_158', 'a:1:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=158\";a:6:{i:0;s:3:\"113\";i:1;s:3:\"115\";i:2;s:3:\"116\";i:3;s:3:\"118\";i:4;s:3:\"123\";i:5;s:3:\"124\";}}', 'no'),
(3897, '_site_transient_timeout_theme_roots', '1650952087', 'no'),
(3898, '_site_transient_theme_roots', 'a:1:{s:7:\"pahiran\";s:7:\"/themes\";}', 'no'),
(3899, '_transient_timeout__woocommerce_helper_updates', '1650993488', 'no'),
(3900, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1650950288;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(3965, '_transient_timeout_wc_related_123', '1651040249', 'no'),
(3966, '_transient_wc_related_123', 'a:1:{s:51:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=123\";a:6:{i:0;s:3:\"113\";i:1;s:3:\"115\";i:2;s:3:\"116\";i:3;s:3:\"118\";i:4;s:3:\"124\";i:5;s:3:\"158\";}}', 'no'),
(3984, '_transient_timeout_global_styles_pahiran', '1650954724', 'no'),
(3985, '_transient_global_styles_pahiran', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no'),
(3987, '_site_transient_timeout_browser_09af53e829b1687c5db16483617c3ced', '1651559657', 'no'),
(3988, '_site_transient_browser_09af53e829b1687c5db16483617c3ced', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:14:\"100.0.4896.127\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(5, 3, '_wp_trash_meta_status', 'draft'),
(6, 3, '_wp_trash_meta_time', '1648486020'),
(7, 3, '_wp_desired_post_slug', 'privacy-policy'),
(8, 2, '_wp_trash_meta_status', 'publish'),
(9, 2, '_wp_trash_meta_time', '1648486021'),
(10, 2, '_wp_desired_post_slug', 'sample-page'),
(11, 14, '_edit_lock', '1648485921:1'),
(12, 14, '_wp_trash_meta_status', 'publish'),
(13, 14, '_wp_trash_meta_time', '1648486070'),
(14, 14, '_wp_desired_post_slug', 'home'),
(15, 17, '_edit_lock', '1650267856:1'),
(16, 17, '_wp_page_template', 'page-templates/about-page.php'),
(17, 19, '_edit_lock', '1650281096:1'),
(18, 19, '_wp_page_template', 'page-templates/contact.php'),
(19, 21, '_menu_item_type', 'post_type'),
(20, 21, '_menu_item_menu_item_parent', '0'),
(21, 21, '_menu_item_object_id', '19'),
(22, 21, '_menu_item_object', 'page'),
(23, 21, '_menu_item_target', ''),
(24, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(25, 21, '_menu_item_xfn', ''),
(26, 21, '_menu_item_url', ''),
(28, 22, '_menu_item_type', 'post_type'),
(29, 22, '_menu_item_menu_item_parent', '0'),
(30, 22, '_menu_item_object_id', '17'),
(31, 22, '_menu_item_object', 'page'),
(32, 22, '_menu_item_target', ''),
(33, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(34, 22, '_menu_item_xfn', ''),
(35, 22, '_menu_item_url', ''),
(82, 42, '_wp_attached_file', '2022/03/logo.png'),
(83, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:626;s:6:\"height\";i:260;s:4:\"file\";s:16:\"2022/03/logo.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(98, 50, '_wp_trash_meta_status', 'publish'),
(99, 50, '_wp_trash_meta_time', '1648486368'),
(100, 53, '_edit_last', '1'),
(101, 53, '_edit_lock', '1649324139:1'),
(103, 53, 'total_sales', '0'),
(104, 53, '_tax_status', 'taxable'),
(105, 53, '_tax_class', ''),
(106, 53, '_manage_stock', 'no'),
(107, 53, '_backorders', 'no'),
(108, 53, '_sold_individually', 'no'),
(109, 53, '_virtual', 'no'),
(110, 53, '_downloadable', 'no'),
(111, 53, '_download_limit', '-1'),
(112, 53, '_download_expiry', '-1'),
(113, 53, '_stock', NULL),
(114, 53, '_stock_status', 'instock'),
(115, 53, '_wc_average_rating', '0'),
(116, 53, '_wc_review_count', '0'),
(117, 53, '_product_version', '6.3.1'),
(118, 53, '_regular_price', '1500'),
(120, 53, '_price', '1500'),
(121, 54, '_edit_last', '1'),
(122, 54, '_edit_lock', '1649324127:1'),
(124, 54, '_regular_price', '2500'),
(126, 54, 'total_sales', '0'),
(127, 54, '_tax_status', 'taxable'),
(128, 54, '_tax_class', ''),
(129, 54, '_manage_stock', 'no'),
(130, 54, '_backorders', 'no'),
(131, 54, '_sold_individually', 'no'),
(132, 54, '_virtual', 'no'),
(133, 54, '_downloadable', 'no'),
(134, 54, '_download_limit', '-1'),
(135, 54, '_download_expiry', '-1'),
(136, 54, '_stock', NULL),
(137, 54, '_stock_status', 'instock'),
(138, 54, '_wc_average_rating', '0'),
(139, 54, '_wc_review_count', '0'),
(140, 54, '_product_version', '6.3.1'),
(141, 54, '_price', '2500'),
(142, 55, '_wp_trash_meta_status', 'publish'),
(143, 55, '_wp_trash_meta_time', '1648489365'),
(144, 56, '_edit_last', '1'),
(145, 56, '_edit_lock', '1649324117:1'),
(147, 56, '_regular_price', '3200'),
(149, 56, 'total_sales', '0'),
(150, 56, '_tax_status', 'taxable'),
(151, 56, '_tax_class', ''),
(152, 56, '_manage_stock', 'no'),
(153, 56, '_backorders', 'no'),
(154, 56, '_sold_individually', 'no'),
(155, 56, '_virtual', 'no'),
(156, 56, '_downloadable', 'no'),
(157, 56, '_download_limit', '-1'),
(158, 56, '_download_expiry', '-1'),
(159, 56, '_stock', NULL),
(160, 56, '_stock_status', 'instock'),
(161, 56, '_wc_average_rating', '0'),
(162, 56, '_wc_review_count', '0'),
(163, 56, '_product_version', '6.3.1'),
(164, 56, '_price', '3200'),
(165, 58, '_edit_last', '1'),
(166, 58, '_edit_lock', '1649324106:1'),
(168, 58, '_regular_price', '2700'),
(170, 58, 'total_sales', '0'),
(171, 58, '_tax_status', 'taxable'),
(172, 58, '_tax_class', ''),
(173, 58, '_manage_stock', 'no'),
(174, 58, '_backorders', 'no'),
(175, 58, '_sold_individually', 'no'),
(176, 58, '_virtual', 'no'),
(177, 58, '_downloadable', 'no'),
(178, 58, '_download_limit', '-1'),
(179, 58, '_download_expiry', '-1'),
(180, 58, '_stock', NULL),
(181, 58, '_stock_status', 'instock'),
(182, 58, '_wc_average_rating', '0'),
(183, 58, '_wc_review_count', '0'),
(184, 58, '_product_version', '6.3.1'),
(185, 58, '_price', '2700'),
(186, 59, '_edit_last', '1'),
(188, 59, '_regular_price', '4000'),
(190, 59, 'total_sales', '0'),
(191, 59, '_tax_status', 'taxable'),
(192, 59, '_tax_class', ''),
(193, 59, '_manage_stock', 'no'),
(194, 59, '_backorders', 'no'),
(195, 59, '_sold_individually', 'no'),
(196, 59, '_virtual', 'no'),
(197, 59, '_downloadable', 'no'),
(198, 59, '_download_limit', '-1'),
(199, 59, '_download_expiry', '-1'),
(200, 59, '_stock', NULL),
(201, 59, '_stock_status', 'instock'),
(202, 59, '_wc_average_rating', '0'),
(203, 59, '_wc_review_count', '0'),
(204, 59, '_product_version', '6.3.1'),
(205, 59, '_price', '4000'),
(206, 59, '_edit_lock', '1649324093:1'),
(209, 63, '_edit_lock', '1649221796:1'),
(210, 63, '_wp_page_template', 'page-templates/earnthrough-us.php'),
(211, 65, '_menu_item_type', 'post_type'),
(212, 65, '_menu_item_menu_item_parent', '0'),
(213, 65, '_menu_item_object_id', '63'),
(214, 65, '_menu_item_object', 'page'),
(215, 65, '_menu_item_target', ''),
(216, 65, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(217, 65, '_menu_item_xfn', ''),
(218, 65, '_menu_item_url', ''),
(220, 22, '_wp_old_date', '2022-03-28'),
(221, 21, '_wp_old_date', '2022-03-28'),
(223, 67, 'forminator_form_meta', 'a:6:{s:6:\"fields\";a:7:{i:0;a:26:{s:2:\"id\";s:6:\"name-1\";s:10:\"element_id\";s:6:\"name-1\";s:7:\"form_id\";s:17:\"wrapper-7023-4461\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-7023-4461\";s:11:\"field_label\";s:4:\"Name\";s:11:\"placeholder\";s:13:\"E.g. John Doe\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:17:\"fname_placeholder\";s:9:\"E.g. John\";s:11:\"mname_label\";s:11:\"Middle Name\";s:17:\"mname_placeholder\";s:10:\"E.g. Smith\";s:11:\"lname_label\";s:9:\"Last Name\";s:17:\"lname_placeholder\";s:8:\"E.g. Doe\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:16:\"required_message\";s:17:\"Name is required.\";s:23:\"prefix_required_message\";s:19:\"Prefix is required.\";s:22:\"fname_required_message\";s:23:\"First Name is required.\";s:22:\"mname_required_message\";s:24:\"Middle Name is required.\";s:22:\"lname_required_message\";s:22:\"Last Name is required.\";}i:1;a:11:{s:2:\"id\";s:7:\"email-1\";s:10:\"element_id\";s:7:\"email-1\";s:7:\"form_id\";s:17:\"wrapper-7023-4461\";s:4:\"type\";s:5:\"email\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-7023-4461\";s:10:\"validation\";s:0:\"\";s:11:\"placeholder\";s:17:\"E.g. john@doe.com\";s:11:\"field_label\";s:13:\"Email Address\";}i:2;a:14:{s:2:\"id\";s:7:\"phone-1\";s:10:\"element_id\";s:7:\"phone-1\";s:7:\"form_id\";s:17:\"wrapper-6138-3703\";s:4:\"type\";s:5:\"phone\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-6138-3703\";s:8:\"required\";s:0:\"\";s:5:\"limit\";s:2:\"10\";s:10:\"limit_type\";s:10:\"characters\";s:10:\"validation\";s:4:\"none\";s:11:\"field_label\";s:5:\"Phone\";s:11:\"placeholder\";s:20:\"E.g. +1 300 400 5000\";}i:3;a:30:{s:2:\"id\";s:9:\"address-1\";s:10:\"element_id\";s:9:\"address-1\";s:7:\"form_id\";s:17:\"wrapper-6138-3703\";s:4:\"type\";s:7:\"address\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-6138-3703\";s:14:\"street_address\";s:4:\"true\";s:12:\"address_city\";s:4:\"true\";s:13:\"address_state\";s:4:\"true\";s:11:\"address_zip\";s:4:\"true\";s:15:\"address_country\";s:4:\"true\";s:12:\"address_line\";s:4:\"true\";s:20:\"street_address_label\";s:14:\"Street Address\";s:26:\"street_address_placeholder\";s:19:\"E.g. 42 Wallaby Way\";s:18:\"address_city_label\";s:4:\"City\";s:24:\"address_city_placeholder\";s:11:\"E.g. Sydney\";s:19:\"address_state_label\";s:14:\"State/Province\";s:25:\"address_state_placeholder\";s:20:\"E.g. New South Wales\";s:17:\"address_zip_label\";s:17:\"ZIP / Postal Code\";s:23:\"address_zip_placeholder\";s:9:\"E.g. 2000\";s:21:\"address_country_label\";s:7:\"Country\";s:18:\"address_line_label\";s:21:\"Apartment, suite, etc\";s:31:\"street_address_required_message\";s:56:\"This field is required. Please enter the street address.\";s:28:\"address_zip_required_message\";s:50:\"This field is required. Please enter the zip code.\";s:32:\"address_country_required_message\";s:50:\"This field is required. Please select the country.\";s:29:\"address_city_required_message\";s:46:\"This field is required. Please enter the city.\";s:30:\"address_state_required_message\";s:47:\"This field is required. Please enter the state.\";s:29:\"address_line_required_message\";s:50:\"This field is required. Please enter address line.\";}i:4;a:12:{s:2:\"id\";s:10:\"textarea-1\";s:10:\"element_id\";s:10:\"textarea-1\";s:7:\"form_id\";s:17:\"wrapper-1722-8524\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-1722-8524\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:4:\"Text\";s:11:\"placeholder\";s:42:\"E.g. text placeholder You can add new line\";}i:5;a:13:{s:2:\"id\";s:8:\"number-1\";s:10:\"element_id\";s:8:\"number-1\";s:7:\"form_id\";s:17:\"wrapper-1934-4227\";s:4:\"type\";s:6:\"number\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-1934-4227\";s:12:\"calculations\";s:4:\"true\";s:9:\"limit_min\";s:1:\"1\";s:9:\"limit_max\";s:3:\"150\";s:11:\"field_label\";s:6:\"Number\";s:11:\"placeholder\";s:7:\"E.g. 10\";}i:6;a:14:{s:2:\"id\";s:8:\"upload-1\";s:10:\"element_id\";s:8:\"upload-1\";s:7:\"form_id\";s:17:\"wrapper-1934-4227\";s:4:\"type\";s:6:\"upload\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-1934-4227\";s:11:\"field_label\";s:11:\"Upload file\";s:9:\"filetypes\";a:100:{i:0;s:9:\"all-image\";i:1;s:9:\"all-video\";i:2;s:12:\"all-document\";i:3;s:9:\"all-audio\";i:4;s:11:\"all-archive\";i:5;s:8:\"all-text\";i:6;s:15:\"all-spreadsheet\";i:7;s:15:\"all-interactive\";i:8;s:12:\"jpg|jpeg|jpe\";i:9;s:3:\"gif\";i:10;s:3:\"png\";i:11;s:3:\"bmp\";i:12;s:8:\"tiff|tif\";i:13;s:4:\"webp\";i:14;s:3:\"ico\";i:15;s:4:\"heic\";i:16;s:7:\"asf|asx\";i:17;s:3:\"wmv\";i:18;s:3:\"wmx\";i:19;s:2:\"wm\";i:20;s:3:\"avi\";i:21;s:4:\"divx\";i:22;s:3:\"flv\";i:23;s:6:\"mov|qt\";i:24;s:12:\"mpeg|mpg|mpe\";i:25;s:7:\"mp4|m4v\";i:26;s:3:\"ogv\";i:27;s:4:\"webm\";i:28;s:3:\"mkv\";i:29;s:8:\"3gp|3gpp\";i:30;s:8:\"3g2|3gp2\";i:31;s:18:\"txt|asc|c|cc|h|srt\";i:32;s:3:\"csv\";i:33;s:3:\"tsv\";i:34;s:3:\"ics\";i:35;s:3:\"rtx\";i:36;s:3:\"css\";i:37;s:8:\"htm|html\";i:38;s:3:\"vtt\";i:39;s:4:\"dfxp\";i:40;s:11:\"mp3|m4a|m4b\";i:41;s:3:\"aac\";i:42;s:6:\"ra|ram\";i:43;s:3:\"wav\";i:44;s:7:\"ogg|oga\";i:45;s:4:\"flac\";i:46;s:8:\"mid|midi\";i:47;s:3:\"wma\";i:48;s:3:\"wax\";i:49;s:3:\"mka\";i:50;s:3:\"rtf\";i:51;s:2:\"js\";i:52;s:3:\"pdf\";i:53;s:5:\"class\";i:54;s:3:\"tar\";i:55;s:3:\"zip\";i:56;s:7:\"gz|gzip\";i:57;s:3:\"rar\";i:58;s:2:\"7z\";i:59;s:3:\"psd\";i:60;s:3:\"xcf\";i:61;s:3:\"doc\";i:62;s:11:\"pot|pps|ppt\";i:63;s:3:\"wri\";i:64;s:15:\"xla|xls|xlt|xlw\";i:65;s:3:\"mdb\";i:66;s:3:\"mpp\";i:67;s:4:\"docx\";i:68;s:4:\"docm\";i:69;s:4:\"dotx\";i:70;s:4:\"dotm\";i:71;s:4:\"xlsx\";i:72;s:4:\"xlsm\";i:73;s:4:\"xlsb\";i:74;s:4:\"xltx\";i:75;s:4:\"xltm\";i:76;s:4:\"xlam\";i:77;s:4:\"pptx\";i:78;s:4:\"pptm\";i:79;s:4:\"ppsx\";i:80;s:4:\"ppsm\";i:81;s:4:\"potx\";i:82;s:4:\"potm\";i:83;s:4:\"ppam\";i:84;s:4:\"sldx\";i:85;s:4:\"sldm\";i:86;s:28:\"onetoc|onetoc2|onetmp|onepkg\";i:87;s:4:\"oxps\";i:88;s:3:\"xps\";i:89;s:3:\"odt\";i:90;s:3:\"odp\";i:91;s:3:\"ods\";i:92;s:3:\"odg\";i:93;s:3:\"odc\";i:94;s:3:\"odb\";i:95;s:3:\"odf\";i:96;s:6:\"wp|wpd\";i:97;s:3:\"key\";i:98;s:7:\"numbers\";i:99;s:5:\"pages\";}s:9:\"file-type\";s:6:\"single\";s:10:\"file-limit\";s:9:\"unlimited\";s:12:\"upload-limit\";s:1:\"8\";s:8:\"filesize\";s:2:\"MB\";}}s:8:\"settings\";a:83:{s:17:\"pagination-header\";s:3:\"nav\";s:14:\"paginationData\";a:2:{s:24:\"pagination-header-design\";s:4:\"show\";s:17:\"pagination-header\";s:3:\"nav\";}s:8:\"formName\";s:15:\"Earn Through Us\";s:7:\"version\";s:7:\"1.15.12\";s:17:\"form-border-style\";s:4:\"none\";s:12:\"form-padding\";s:0:\"\";s:11:\"form-border\";s:0:\"\";s:12:\"fields-style\";s:4:\"open\";s:10:\"validation\";s:9:\"on_submit\";s:18:\"akismet-protection\";s:1:\"0\";s:10:\"form-style\";s:7:\"default\";s:11:\"enable-ajax\";s:4:\"true\";s:9:\"autoclose\";s:4:\"true\";s:20:\"submission-indicator\";s:4:\"show\";s:15:\"indicator-label\";s:13:\"Submitting...\";s:9:\"form-type\";s:7:\"default\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:10:\"submitData\";a:2:{s:18:\"custom-submit-text\";s:12:\"Send Message\";s:27:\"custom-invalid-form-message\";s:53:\"Error: Your form is not valid, please fix the errors!\";}s:17:\"validation-inline\";s:1:\"1\";s:11:\"form-expire\";s:9:\"no_expire\";s:16:\"form-padding-top\";s:1:\"0\";s:18:\"form-padding-right\";s:1:\"0\";s:19:\"form-padding-bottom\";s:1:\"0\";s:17:\"form-padding-left\";s:1:\"0\";s:17:\"form-border-width\";s:1:\"0\";s:18:\"form-border-radius\";s:1:\"0\";s:23:\"cform-label-font-family\";s:6:\"Roboto\";s:25:\"cform-label-custom-family\";s:0:\"\";s:21:\"cform-label-font-size\";s:2:\"12\";s:23:\"cform-label-font-weight\";s:4:\"bold\";s:23:\"cform-title-font-family\";s:6:\"Roboto\";s:25:\"cform-title-custom-family\";s:0:\"\";s:21:\"cform-title-font-size\";s:2:\"45\";s:23:\"cform-title-font-weight\";s:6:\"normal\";s:22:\"cform-title-text-align\";s:4:\"left\";s:26:\"cform-subtitle-font-family\";s:6:\"Roboto\";s:26:\"cform-subtitle-custom-font\";s:0:\"\";s:24:\"cform-subtitle-font-size\";s:2:\"18\";s:26:\"cform-subtitle-font-weight\";s:6:\"normal\";s:25:\"cform-subtitle-text-align\";s:4:\"left\";s:23:\"cform-input-font-family\";s:6:\"Roboto\";s:23:\"cform-input-custom-font\";s:0:\"\";s:21:\"cform-input-font-size\";s:2:\"16\";s:23:\"cform-input-font-weight\";s:6:\"normal\";s:23:\"cform-radio-font-family\";s:6:\"Roboto\";s:23:\"cform-radio-custom-font\";s:0:\"\";s:21:\"cform-radio-font-size\";s:2:\"14\";s:23:\"cform-radio-font-weight\";s:6:\"normal\";s:24:\"cform-select-font-family\";s:6:\"Roboto\";s:26:\"cform-select-custom-family\";s:0:\"\";s:22:\"cform-select-font-size\";s:2:\"16\";s:24:\"cform-select-font-weight\";s:6:\"normal\";s:29:\"cform-multiselect-font-family\";s:6:\"Roboto\";s:29:\"cform-multiselect-custom-font\";s:0:\"\";s:27:\"cform-multiselect-font-size\";s:2:\"16\";s:29:\"cform-multiselect-font-weight\";s:6:\"normal\";s:26:\"cform-dropdown-font-family\";s:6:\"Roboto\";s:26:\"cform-dropdown-custom-font\";s:0:\"\";s:24:\"cform-dropdown-font-size\";s:2:\"16\";s:26:\"cform-dropdown-font-weight\";s:6:\"normal\";s:26:\"cform-calendar-font-family\";s:6:\"Roboto\";s:26:\"cform-calendar-custom-font\";s:0:\"\";s:24:\"cform-calendar-font-size\";s:2:\"13\";s:26:\"cform-calendar-font-weight\";s:6:\"normal\";s:24:\"cform-button-font-family\";s:6:\"Roboto\";s:24:\"cform-button-custom-font\";s:0:\"\";s:22:\"cform-button-font-size\";s:2:\"14\";s:24:\"cform-button-font-weight\";s:3:\"500\";s:26:\"cform-timeline-font-family\";s:6:\"Roboto\";s:26:\"cform-timeline-custom-font\";s:0:\"\";s:24:\"cform-timeline-font-size\";s:2:\"12\";s:26:\"cform-timeline-font-weight\";s:6:\"normal\";s:28:\"cform-pagination-font-family\";s:0:\"\";s:28:\"cform-pagination-custom-font\";s:0:\"\";s:26:\"cform-pagination-font-size\";s:2:\"16\";s:28:\"cform-pagination-font-weight\";s:6:\"normal\";s:19:\"payment_require_ssl\";s:0:\"\";s:15:\"submission-file\";s:6:\"delete\";s:7:\"form_id\";s:2:\"67\";s:17:\"store_submissions\";s:1:\"1\";s:9:\"form_name\";s:15:\"Earn Through Us\";s:11:\"form_status\";s:7:\"publish\";}s:9:\"client_id\";N;s:22:\"integration_conditions\";a:0:{}s:9:\"behaviors\";a:1:{i:0;a:10:{s:4:\"slug\";s:18:\"behavior-1234-4567\";s:5:\"label\";s:0:\"\";s:14:\"autoclose-time\";s:1:\"5\";s:9:\"autoclose\";s:4:\"true\";s:6:\"newtab\";s:7:\"sametab\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:22:\"email-thankyou-message\";s:0:\"\";s:23:\"manual-thankyou-message\";s:0:\"\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:12:\"redirect-url\";s:0:\"\";}}s:13:\"notifications\";a:1:{i:0;a:7:{s:4:\"slug\";s:22:\"notification-1234-4567\";s:5:\"label\";s:11:\"Admin Email\";s:16:\"email-recipients\";s:7:\"default\";s:10:\"recipients\";s:19:\"htomm8848@gmail.com\";s:13:\"email-subject\";s:47:\"New Form Entry #{submission_id} for {form_name}\";s:12:\"email-editor\";s:114:\"You have a new website form submission: <br /> {all_fields} <br />---<br /> This message was sent from {site_url}.\";s:16:\"email-attachment\";s:4:\"true\";}}}'),
(225, 70, 'forminator_form_meta', 'a:6:{s:6:\"fields\";a:11:{i:0;a:27:{s:2:\"id\";s:6:\"name-1\";s:10:\"element_id\";s:6:\"name-1\";s:7:\"form_id\";s:17:\"wrapper-9234-3871\";s:4:\"type\";s:4:\"name\";s:7:\"options\";a:0:{}s:4:\"cols\";s:2:\"12\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-9234-3871\";s:11:\"field_label\";s:4:\"Name\";s:11:\"placeholder\";s:9:\"Your Name\";s:12:\"prefix_label\";s:6:\"Prefix\";s:11:\"fname_label\";s:10:\"First Name\";s:17:\"fname_placeholder\";s:9:\"E.g. John\";s:11:\"mname_label\";s:11:\"Middle Name\";s:17:\"mname_placeholder\";s:10:\"E.g. Smith\";s:11:\"lname_label\";s:9:\"Last Name\";s:17:\"lname_placeholder\";s:8:\"E.g. Doe\";s:6:\"prefix\";s:4:\"true\";s:5:\"fname\";s:4:\"true\";s:5:\"mname\";s:4:\"true\";s:5:\"lname\";s:4:\"true\";s:16:\"required_message\";s:17:\"Name is required.\";s:23:\"prefix_required_message\";s:19:\"Prefix is required.\";s:22:\"fname_required_message\";s:23:\"First Name is required.\";s:22:\"mname_required_message\";s:24:\"Middle Name is required.\";s:22:\"lname_required_message\";s:22:\"Last Name is required.\";s:8:\"required\";s:1:\"1\";}i:1;a:13:{s:2:\"id\";s:6:\"text-4\";s:10:\"element_id\";s:6:\"text-4\";s:7:\"form_id\";s:17:\"wrapper-4110-3411\";s:4:\"type\";s:4:\"text\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4110-3411\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:10:\"Dress Type\";s:11:\"placeholder\";s:13:\"Type of Dress\";s:8:\"required\";s:1:\"1\";}i:2;a:12:{s:2:\"id\";s:6:\"text-2\";s:10:\"element_id\";s:6:\"text-2\";s:7:\"form_id\";s:17:\"wrapper-4110-3411\";s:4:\"type\";s:4:\"text\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4110-3411\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:15:\"Dress Condition\";s:11:\"placeholder\";s:18:\"Condition of Dress\";}i:3;a:14:{s:2:\"id\";s:8:\"number-1\";s:10:\"element_id\";s:8:\"number-1\";s:7:\"form_id\";s:17:\"wrapper-2697-9824\";s:4:\"type\";s:6:\"number\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-2697-9824\";s:12:\"calculations\";s:4:\"true\";s:9:\"limit_min\";s:1:\"1\";s:9:\"limit_max\";s:3:\"150\";s:11:\"field_label\";s:10:\"Times Used\";s:11:\"placeholder\";s:8:\"Used For\";s:8:\"required\";s:1:\"1\";}i:4;a:12:{s:2:\"id\";s:6:\"text-1\";s:10:\"element_id\";s:6:\"text-1\";s:7:\"form_id\";s:17:\"wrapper-2697-9824\";s:4:\"type\";s:4:\"text\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-2697-9824\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:16:\"Year Of Purchase\";s:11:\"placeholder\";s:19:\"Your Dress Purchase\";}i:5;a:14:{s:2:\"id\";s:7:\"radio-1\";s:10:\"element_id\";s:7:\"radio-1\";s:7:\"form_id\";s:17:\"wrapper-1090-2740\";s:4:\"type\";s:5:\"radio\";s:7:\"options\";a:3:{i:0;a:3:{s:5:\"label\";s:9:\"Excellent\";s:5:\"value\";s:9:\"Excellent\";s:3:\"key\";s:9:\"8508-9274\";}i:1;a:3:{s:5:\"label\";s:4:\"Fair\";s:5:\"value\";s:4:\"Fair\";s:3:\"key\";s:9:\"6711-1441\";}i:2;a:5:{s:5:\"label\";s:6:\"Usable\";s:5:\"value\";s:6:\"Usable\";s:5:\"limit\";s:0:\"\";s:7:\"default\";s:0:\"\";s:3:\"key\";s:9:\"4736-3382\";}}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-1090-2740\";s:10:\"value_type\";s:5:\"radio\";s:11:\"field_label\";s:18:\"Condition of Dress\";s:6:\"layout\";s:8:\"vertical\";s:19:\"options_bulk_editor\";s:55:\"Excellent; Excellent; 0\nFair; Fair; 0\nUsable; Usable; 0\";s:8:\"required\";s:1:\"1\";s:11:\"description\";s:56:\"The condition of the dress should be properly mentioned.\";}i:6;a:13:{s:2:\"id\";s:6:\"text-3\";s:10:\"element_id\";s:6:\"text-3\";s:7:\"form_id\";s:17:\"wrapper-1090-2740\";s:4:\"type\";s:4:\"text\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-1090-2740\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:10:\"Offer Rate\";s:11:\"placeholder\";s:13:\"Rate of Dress\";s:8:\"required\";s:1:\"1\";}i:7;a:12:{s:2:\"id\";s:7:\"email-1\";s:10:\"element_id\";s:7:\"email-1\";s:7:\"form_id\";s:17:\"wrapper-2882-3525\";s:4:\"type\";s:5:\"email\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-2882-3525\";s:10:\"validation\";s:0:\"\";s:11:\"placeholder\";s:18:\"Your Email Address\";s:11:\"field_label\";s:13:\"Email Address\";s:8:\"required\";s:1:\"1\";}i:8;a:14:{s:2:\"id\";s:7:\"phone-1\";s:10:\"element_id\";s:7:\"phone-1\";s:7:\"form_id\";s:17:\"wrapper-2882-3525\";s:4:\"type\";s:5:\"phone\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-2882-3525\";s:8:\"required\";s:1:\"1\";s:5:\"limit\";s:2:\"10\";s:10:\"limit_type\";s:10:\"characters\";s:10:\"validation\";s:4:\"none\";s:11:\"field_label\";s:5:\"Phone\";s:11:\"placeholder\";s:14:\"Contact Number\";}i:9;a:17:{s:2:\"id\";s:8:\"upload-1\";s:10:\"element_id\";s:8:\"upload-1\";s:7:\"form_id\";s:17:\"wrapper-4133-6408\";s:4:\"type\";s:6:\"upload\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4133-6408\";s:11:\"field_label\";s:17:\"Upload Image File\";s:9:\"filetypes\";a:100:{i:0;s:9:\"all-image\";i:1;s:9:\"all-video\";i:2;s:12:\"all-document\";i:3;s:9:\"all-audio\";i:4;s:11:\"all-archive\";i:5;s:8:\"all-text\";i:6;s:15:\"all-spreadsheet\";i:7;s:15:\"all-interactive\";i:8;s:12:\"jpg|jpeg|jpe\";i:9;s:3:\"gif\";i:10;s:3:\"png\";i:11;s:3:\"bmp\";i:12;s:8:\"tiff|tif\";i:13;s:4:\"webp\";i:14;s:3:\"ico\";i:15;s:4:\"heic\";i:16;s:7:\"asf|asx\";i:17;s:3:\"wmv\";i:18;s:3:\"wmx\";i:19;s:2:\"wm\";i:20;s:3:\"avi\";i:21;s:4:\"divx\";i:22;s:3:\"flv\";i:23;s:6:\"mov|qt\";i:24;s:12:\"mpeg|mpg|mpe\";i:25;s:7:\"mp4|m4v\";i:26;s:3:\"ogv\";i:27;s:4:\"webm\";i:28;s:3:\"mkv\";i:29;s:8:\"3gp|3gpp\";i:30;s:8:\"3g2|3gp2\";i:31;s:18:\"txt|asc|c|cc|h|srt\";i:32;s:3:\"csv\";i:33;s:3:\"tsv\";i:34;s:3:\"ics\";i:35;s:3:\"rtx\";i:36;s:3:\"css\";i:37;s:8:\"htm|html\";i:38;s:3:\"vtt\";i:39;s:4:\"dfxp\";i:40;s:11:\"mp3|m4a|m4b\";i:41;s:3:\"aac\";i:42;s:6:\"ra|ram\";i:43;s:3:\"wav\";i:44;s:7:\"ogg|oga\";i:45;s:4:\"flac\";i:46;s:8:\"mid|midi\";i:47;s:3:\"wma\";i:48;s:3:\"wax\";i:49;s:3:\"mka\";i:50;s:3:\"rtf\";i:51;s:2:\"js\";i:52;s:3:\"pdf\";i:53;s:5:\"class\";i:54;s:3:\"tar\";i:55;s:3:\"zip\";i:56;s:7:\"gz|gzip\";i:57;s:3:\"rar\";i:58;s:2:\"7z\";i:59;s:3:\"psd\";i:60;s:3:\"xcf\";i:61;s:3:\"doc\";i:62;s:11:\"pot|pps|ppt\";i:63;s:3:\"wri\";i:64;s:15:\"xla|xls|xlt|xlw\";i:65;s:3:\"mdb\";i:66;s:3:\"mpp\";i:67;s:4:\"docx\";i:68;s:4:\"docm\";i:69;s:4:\"dotx\";i:70;s:4:\"dotm\";i:71;s:4:\"xlsx\";i:72;s:4:\"xlsm\";i:73;s:4:\"xlsb\";i:74;s:4:\"xltx\";i:75;s:4:\"xltm\";i:76;s:4:\"xlam\";i:77;s:4:\"pptx\";i:78;s:4:\"pptm\";i:79;s:4:\"ppsx\";i:80;s:4:\"ppsm\";i:81;s:4:\"potx\";i:82;s:4:\"potm\";i:83;s:4:\"ppam\";i:84;s:4:\"sldx\";i:85;s:4:\"sldm\";i:86;s:28:\"onetoc|onetoc2|onetmp|onepkg\";i:87;s:4:\"oxps\";i:88;s:3:\"xps\";i:89;s:3:\"odt\";i:90;s:3:\"odp\";i:91;s:3:\"ods\";i:92;s:3:\"odg\";i:93;s:3:\"odc\";i:94;s:3:\"odb\";i:95;s:3:\"odf\";i:96;s:6:\"wp|wpd\";i:97;s:3:\"key\";i:98;s:7:\"numbers\";i:99;s:5:\"pages\";}s:9:\"file-type\";s:8:\"multiple\";s:10:\"file-limit\";s:9:\"unlimited\";s:12:\"upload-limit\";s:1:\"8\";s:8:\"filesize\";s:2:\"MB\";s:11:\"description\";s:49:\"Click proper image of your dress and upload here.\";s:8:\"required\";s:1:\"1\";s:16:\"required_message\";s:13:\"Clear picture\";}i:10;a:13:{s:2:\"id\";s:10:\"textarea-1\";s:10:\"element_id\";s:10:\"textarea-1\";s:7:\"form_id\";s:17:\"wrapper-4133-6408\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:4:\"cols\";s:1:\"6\";s:10:\"conditions\";a:0:{}s:10:\"wrapper_id\";s:17:\"wrapper-4133-6408\";s:10:\"input_type\";s:4:\"line\";s:10:\"limit_type\";s:10:\"characters\";s:11:\"field_label\";s:22:\"Additional Information\";s:11:\"placeholder\";s:37:\"Any Queries or Additional Information\";s:8:\"required\";s:0:\"\";}}s:8:\"settings\";a:83:{s:17:\"pagination-header\";s:3:\"nav\";s:14:\"paginationData\";a:2:{s:24:\"pagination-header-design\";s:4:\"show\";s:17:\"pagination-header\";s:3:\"nav\";}s:8:\"formName\";s:4:\"Form\";s:7:\"version\";s:7:\"1.15.12\";s:17:\"form-border-style\";s:4:\"none\";s:12:\"form-padding\";s:0:\"\";s:11:\"form-border\";s:0:\"\";s:12:\"fields-style\";s:4:\"open\";s:10:\"validation\";s:9:\"on_submit\";s:18:\"akismet-protection\";s:1:\"1\";s:10:\"form-style\";s:4:\"flat\";s:11:\"enable-ajax\";s:4:\"true\";s:9:\"autoclose\";s:4:\"true\";s:20:\"submission-indicator\";s:4:\"show\";s:15:\"indicator-label\";s:13:\"Submitting...\";s:9:\"form-type\";s:7:\"default\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:10:\"submitData\";a:2:{s:18:\"custom-submit-text\";s:12:\"Send Message\";s:27:\"custom-invalid-form-message\";s:53:\"Error: Your form is not valid, please fix the errors!\";}s:17:\"validation-inline\";s:1:\"1\";s:11:\"form-expire\";s:9:\"no_expire\";s:16:\"form-padding-top\";s:1:\"0\";s:18:\"form-padding-right\";s:1:\"0\";s:19:\"form-padding-bottom\";s:1:\"0\";s:17:\"form-padding-left\";s:1:\"0\";s:17:\"form-border-width\";s:1:\"0\";s:18:\"form-border-radius\";s:1:\"0\";s:23:\"cform-label-font-family\";s:6:\"Roboto\";s:25:\"cform-label-custom-family\";s:0:\"\";s:21:\"cform-label-font-size\";s:2:\"12\";s:23:\"cform-label-font-weight\";s:4:\"bold\";s:23:\"cform-title-font-family\";s:6:\"Roboto\";s:25:\"cform-title-custom-family\";s:0:\"\";s:21:\"cform-title-font-size\";s:2:\"45\";s:23:\"cform-title-font-weight\";s:6:\"normal\";s:22:\"cform-title-text-align\";s:4:\"left\";s:26:\"cform-subtitle-font-family\";s:6:\"Roboto\";s:26:\"cform-subtitle-custom-font\";s:0:\"\";s:24:\"cform-subtitle-font-size\";s:2:\"18\";s:26:\"cform-subtitle-font-weight\";s:6:\"normal\";s:25:\"cform-subtitle-text-align\";s:4:\"left\";s:23:\"cform-input-font-family\";s:6:\"Roboto\";s:23:\"cform-input-custom-font\";s:0:\"\";s:21:\"cform-input-font-size\";s:2:\"16\";s:23:\"cform-input-font-weight\";s:6:\"normal\";s:23:\"cform-radio-font-family\";s:6:\"Roboto\";s:23:\"cform-radio-custom-font\";s:0:\"\";s:21:\"cform-radio-font-size\";s:2:\"14\";s:23:\"cform-radio-font-weight\";s:6:\"normal\";s:24:\"cform-select-font-family\";s:6:\"Roboto\";s:26:\"cform-select-custom-family\";s:0:\"\";s:22:\"cform-select-font-size\";s:2:\"16\";s:24:\"cform-select-font-weight\";s:6:\"normal\";s:29:\"cform-multiselect-font-family\";s:6:\"Roboto\";s:29:\"cform-multiselect-custom-font\";s:0:\"\";s:27:\"cform-multiselect-font-size\";s:2:\"16\";s:29:\"cform-multiselect-font-weight\";s:6:\"normal\";s:26:\"cform-dropdown-font-family\";s:6:\"Roboto\";s:26:\"cform-dropdown-custom-font\";s:0:\"\";s:24:\"cform-dropdown-font-size\";s:2:\"16\";s:26:\"cform-dropdown-font-weight\";s:6:\"normal\";s:26:\"cform-calendar-font-family\";s:6:\"Roboto\";s:26:\"cform-calendar-custom-font\";s:0:\"\";s:24:\"cform-calendar-font-size\";s:2:\"13\";s:26:\"cform-calendar-font-weight\";s:6:\"normal\";s:24:\"cform-button-font-family\";s:6:\"Roboto\";s:24:\"cform-button-custom-font\";s:0:\"\";s:22:\"cform-button-font-size\";s:2:\"14\";s:24:\"cform-button-font-weight\";s:3:\"500\";s:26:\"cform-timeline-font-family\";s:6:\"Roboto\";s:26:\"cform-timeline-custom-font\";s:0:\"\";s:24:\"cform-timeline-font-size\";s:2:\"12\";s:26:\"cform-timeline-font-weight\";s:6:\"normal\";s:28:\"cform-pagination-font-family\";s:0:\"\";s:28:\"cform-pagination-custom-font\";s:0:\"\";s:26:\"cform-pagination-font-size\";s:2:\"16\";s:28:\"cform-pagination-font-weight\";s:6:\"normal\";s:19:\"payment_require_ssl\";s:0:\"\";s:15:\"submission-file\";s:6:\"delete\";s:7:\"form_id\";s:2:\"70\";s:17:\"store_submissions\";s:1:\"1\";s:9:\"form_name\";s:4:\"form\";s:11:\"form_status\";s:7:\"publish\";}s:9:\"client_id\";N;s:22:\"integration_conditions\";a:0:{}s:9:\"behaviors\";a:1:{i:0;a:10:{s:4:\"slug\";s:18:\"behavior-1234-4567\";s:5:\"label\";s:0:\"\";s:14:\"autoclose-time\";s:1:\"5\";s:9:\"autoclose\";s:4:\"true\";s:6:\"newtab\";s:7:\"sametab\";s:16:\"thankyou-message\";s:57:\"Thank you for contacting us, we will be in touch shortly.\";s:22:\"email-thankyou-message\";s:0:\"\";s:23:\"manual-thankyou-message\";s:0:\"\";s:20:\"submission-behaviour\";s:18:\"behaviour-thankyou\";s:12:\"redirect-url\";s:0:\"\";}}s:13:\"notifications\";a:1:{i:0;a:8:{s:4:\"slug\";s:22:\"notification-1234-4567\";s:5:\"label\";s:11:\"Admin Email\";s:16:\"email-recipients\";s:7:\"default\";s:10:\"recipients\";s:19:\"htomm8848@gmail.com\";s:13:\"email-subject\";s:47:\"New Form Entry #{submission_id} for {form_name}\";s:12:\"email-editor\";s:114:\"You have a new website form submission: <br /> {all_fields} <br />---<br /> This message was sent from {site_url}.\";s:16:\"email-attachment\";s:4:\"true\";s:10:\"conditions\";a:0:{}}}}'),
(226, 71, '_wp_attached_file', '2022/04/edited-3.jpg'),
(227, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-3.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(228, 72, '_wp_attached_file', '2022/04/edited4.jpg'),
(229, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3000;s:6:\"height\";i:2000;s:4:\"file\";s:19:\"2022/04/edited4.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(230, 73, '_wp_attached_file', '2022/04/edited-5.jpg'),
(231, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-5.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(232, 74, '_wp_attached_file', '2022/04/edited-6.jpg'),
(233, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-6.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(234, 75, '_wp_attached_file', '2022/04/edited-7.jpg'),
(235, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-7.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(236, 76, '_wp_attached_file', '2022/04/edited-8.jpg'),
(237, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-8.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(238, 77, '_wp_attached_file', '2022/04/edited-9.jpg'),
(239, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited-9.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(240, 78, '_wp_attached_file', '2022/04/edited-10.jpg'),
(241, 78, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3000;s:6:\"height\";i:2000;s:4:\"file\";s:21:\"2022/04/edited-10.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(242, 79, '_wp_attached_file', '2022/04/edited11.jpg'),
(243, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited11.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(244, 80, '_wp_attached_file', '2022/04/edited-12.jpg'),
(245, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-12.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(246, 81, '_wp_attached_file', '2022/04/edited-13.jpg'),
(247, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-13.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(248, 82, '_wp_attached_file', '2022/04/edited-14.jpg'),
(249, 82, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-14.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(250, 83, '_wp_attached_file', '2022/04/edited-15.jpg'),
(251, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-15.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(252, 84, '_wp_attached_file', '2022/04/edited-16.jpg'),
(253, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-16.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(254, 85, '_wp_attached_file', '2022/04/edited-17.jpg'),
(255, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-17.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(256, 86, '_wp_attached_file', '2022/04/edited-cindrella.jpg'),
(257, 86, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:28:\"2022/04/edited-cindrella.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(258, 87, '_wp_attached_file', '2022/04/edited-cindrella-2.jpg'),
(259, 87, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:30:\"2022/04/edited-cindrella-2.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(260, 88, '_wp_attached_file', '2022/04/edited-18.jpg'),
(261, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-18.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(262, 89, '_wp_attached_file', '2022/04/edited-19.jpg'),
(263, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-19.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(264, 90, '_wp_attached_file', '2022/04/edited-20.jpg'),
(265, 90, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-20.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(266, 91, '_wp_attached_file', '2022/04/edited-21.jpg'),
(267, 91, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-21.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(268, 92, '_wp_attached_file', '2022/04/edited-22.jpg'),
(269, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-22.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(270, 93, '_wp_attached_file', '2022/04/edited-23.jpg'),
(271, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-23.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(272, 94, '_wp_attached_file', '2022/04/edited-24.jpg'),
(273, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-24.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(274, 95, '_wp_attached_file', '2022/04/Edited-25.jpg'),
(275, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/Edited-25.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(276, 96, '_wp_attached_file', '2022/04/edited26.jpg'),
(277, 96, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:20:\"2022/04/edited26.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(278, 97, '_wp_attached_file', '2022/04/edited-27.jpg'),
(279, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-27.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(280, 98, '_wp_attached_file', '2022/04/edited-28.jpg'),
(281, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-28.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(282, 99, '_wp_attached_file', '2022/04/edited-29.jpg'),
(283, 99, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-29.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(284, 100, '_wp_attached_file', '2022/04/edited-30.jpg'),
(285, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-30.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(286, 101, '_wp_attached_file', '2022/04/edited-31.jpg'),
(287, 101, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2001;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-31.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(288, 102, '_wp_attached_file', '2022/04/Edited-32.jpg'),
(289, 102, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3000;s:6:\"height\";i:2001;s:4:\"file\";s:21:\"2022/04/Edited-32.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(290, 103, '_wp_attached_file', '2022/04/Edited-33.jpg'),
(291, 103, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/Edited-33.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(292, 104, '_wp_attached_file', '2022/04/Edited-34.jpg'),
(293, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/Edited-34.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(294, 105, '_wp_attached_file', '2022/04/Edited-35.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(295, 105, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/Edited-35.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(296, 106, '_wp_attached_file', '2022/04/edited-36.jpg'),
(297, 106, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-36.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(298, 107, '_wp_attached_file', '2022/04/edited-37.jpg'),
(299, 107, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-37.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(300, 108, '_wp_attached_file', '2022/04/edited-38.jpg'),
(301, 108, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3000;s:6:\"height\";i:2000;s:4:\"file\";s:21:\"2022/04/edited-38.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(302, 109, '_wp_attached_file', '2022/04/edited-39.jpg'),
(303, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-39.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(304, 110, '_wp_attached_file', '2022/04/edited-40.jpg'),
(305, 110, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-40.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(306, 111, '_wp_attached_file', '2022/04/edited-41.jpg'),
(307, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-41.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(308, 59, '_wp_trash_meta_status', 'publish'),
(309, 59, '_wp_trash_meta_time', '1649748437'),
(310, 59, '_wp_desired_post_slug', 'saree'),
(311, 58, '_wp_trash_meta_status', 'publish'),
(312, 58, '_wp_trash_meta_time', '1649748439'),
(313, 58, '_wp_desired_post_slug', 'bridal-dress'),
(314, 56, '_wp_trash_meta_status', 'publish'),
(315, 56, '_wp_trash_meta_time', '1649748439'),
(316, 56, '_wp_desired_post_slug', 'party-dress'),
(317, 54, '_wp_trash_meta_status', 'publish'),
(318, 54, '_wp_trash_meta_time', '1649748441'),
(319, 54, '_wp_desired_post_slug', 'kumari-dress'),
(320, 53, '_wp_trash_meta_status', 'publish'),
(321, 53, '_wp_trash_meta_time', '1649748442'),
(322, 53, '_wp_desired_post_slug', 'daura-suruwal'),
(323, 112, '_edit_last', '1'),
(324, 112, '_edit_lock', '1649748711:1'),
(325, 112, 'total_sales', '3'),
(326, 112, '_tax_status', 'taxable'),
(327, 112, '_tax_class', ''),
(328, 112, '_manage_stock', 'no'),
(329, 112, '_backorders', 'no'),
(330, 112, '_sold_individually', 'no'),
(331, 112, '_virtual', 'no'),
(332, 112, '_downloadable', 'no'),
(333, 112, '_download_limit', '-1'),
(334, 112, '_download_expiry', '-1'),
(335, 112, '_stock', NULL),
(336, 112, '_stock_status', 'instock'),
(337, 112, '_wc_average_rating', '0'),
(338, 112, '_wc_review_count', '0'),
(339, 112, '_product_version', '6.3.1'),
(340, 112, '_thumbnail_id', '87'),
(341, 112, '_regular_price', '2500'),
(342, 112, '_price', '2500'),
(343, 112, '_product_image_gallery', '87,84'),
(344, 113, '_edit_last', '1'),
(345, 113, '_edit_lock', '1650193561:1'),
(346, 113, 'total_sales', '1'),
(347, 113, '_tax_status', 'taxable'),
(348, 113, '_tax_class', ''),
(349, 113, '_manage_stock', 'no'),
(350, 113, '_backorders', 'no'),
(351, 113, '_sold_individually', 'no'),
(352, 113, '_virtual', 'no'),
(353, 113, '_downloadable', 'no'),
(354, 113, '_download_limit', '-1'),
(355, 113, '_download_expiry', '-1'),
(356, 113, '_stock', NULL),
(357, 113, '_stock_status', 'instock'),
(358, 113, '_wc_average_rating', '0'),
(359, 113, '_wc_review_count', '0'),
(360, 113, '_product_version', '6.3.1'),
(361, 113, '_thumbnail_id', '75'),
(362, 113, '_product_image_gallery', '74,75'),
(364, 115, '_edit_last', '1'),
(365, 115, '_edit_lock', '1650191154:1'),
(366, 115, '_thumbnail_id', '82'),
(367, 115, '_regular_price', '2500'),
(368, 115, 'total_sales', '0'),
(369, 115, '_tax_status', 'taxable'),
(370, 115, '_tax_class', ''),
(371, 115, '_manage_stock', 'no'),
(372, 115, '_backorders', 'no'),
(373, 115, '_sold_individually', 'no'),
(374, 115, '_virtual', 'no'),
(375, 115, '_downloadable', 'no'),
(376, 115, '_download_limit', '-1'),
(377, 115, '_download_expiry', '-1'),
(378, 115, '_stock', NULL),
(379, 115, '_stock_status', 'instock'),
(380, 115, '_wc_average_rating', '0'),
(381, 115, '_wc_review_count', '0'),
(382, 115, '_product_version', '6.3.1'),
(383, 115, '_price', '2500'),
(384, 115, '_product_image_gallery', '82,81'),
(385, 116, '_edit_last', '1'),
(386, 116, '_edit_lock', '1650193381:1'),
(387, 116, '_thumbnail_id', '79'),
(388, 116, '_regular_price', '1500'),
(389, 116, 'total_sales', '1'),
(390, 116, '_tax_status', 'taxable'),
(391, 116, '_tax_class', ''),
(392, 116, '_manage_stock', 'no'),
(393, 116, '_backorders', 'no'),
(394, 116, '_sold_individually', 'no'),
(395, 116, '_virtual', 'no'),
(396, 116, '_downloadable', 'no'),
(397, 116, '_download_limit', '-1'),
(398, 116, '_download_expiry', '-1'),
(399, 116, '_stock', NULL),
(400, 116, '_stock_status', 'instock'),
(401, 116, '_wc_average_rating', '0'),
(402, 116, '_wc_review_count', '0'),
(403, 116, '_product_version', '6.3.1'),
(404, 116, '_price', '1500'),
(405, 116, '_product_image_gallery', '80,77,79,78,76'),
(406, 117, '_edit_last', '1'),
(407, 117, '_edit_lock', '1650193502:1'),
(408, 117, '_thumbnail_id', '96'),
(409, 117, '_regular_price', '2500'),
(410, 117, 'total_sales', '0'),
(411, 117, '_tax_status', 'taxable'),
(412, 117, '_tax_class', ''),
(413, 117, '_manage_stock', 'no'),
(414, 117, '_backorders', 'no'),
(415, 117, '_sold_individually', 'no'),
(416, 117, '_virtual', 'no'),
(417, 117, '_downloadable', 'no'),
(418, 117, '_download_limit', '-1'),
(419, 117, '_download_expiry', '-1'),
(420, 117, '_stock', NULL),
(421, 117, '_stock_status', 'instock'),
(422, 117, '_wc_average_rating', '0'),
(423, 117, '_wc_review_count', '0'),
(424, 117, '_product_version', '6.3.1'),
(425, 117, '_price', '2500'),
(426, 113, '_regular_price', '2200'),
(427, 113, '_price', '2200'),
(428, 118, '_edit_last', '1'),
(429, 118, '_thumbnail_id', '107'),
(430, 118, '_regular_price', '2800'),
(431, 118, 'total_sales', '0'),
(432, 118, '_tax_status', 'taxable'),
(433, 118, '_tax_class', ''),
(434, 118, '_manage_stock', 'no'),
(435, 118, '_backorders', 'no'),
(436, 118, '_sold_individually', 'no'),
(437, 118, '_virtual', 'no'),
(438, 118, '_downloadable', 'no'),
(439, 118, '_download_limit', '-1'),
(440, 118, '_download_expiry', '-1'),
(441, 118, '_stock', NULL),
(442, 118, '_stock_status', 'instock'),
(443, 118, '_wc_average_rating', '0'),
(444, 118, '_wc_review_count', '0'),
(445, 118, '_product_version', '6.3.1'),
(446, 118, '_price', '2800'),
(447, 118, '_product_image_gallery', '111,110,109,108,107'),
(448, 118, '_edit_lock', '1650193793:1'),
(449, 17, '_thumbnail_id', '102'),
(450, 19, '_thumbnail_id', '72'),
(451, 120, '_edit_lock', '1650281897:1'),
(452, 121, '_order_key', 'wc_order_BGIaITzMGM1ud'),
(453, 121, '_customer_user', '1'),
(454, 121, '_payment_method', 'cod'),
(455, 121, '_payment_method_title', 'Cash on delivery'),
(456, 121, '_customer_ip_address', '::1'),
(457, 121, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36'),
(458, 121, '_created_via', 'checkout'),
(459, 121, '_cart_hash', 'c958aa431c4210d279f2de7b7d7c9dd9'),
(460, 121, '_billing_email', 'htomm8848@gmail.com'),
(461, 121, '_order_currency', 'NPR'),
(462, 121, '_cart_discount', '0'),
(463, 121, '_cart_discount_tax', '0'),
(464, 121, '_order_shipping', '0'),
(465, 121, '_order_shipping_tax', '0'),
(466, 121, '_order_tax', '0'),
(467, 121, '_order_total', '11200.00'),
(468, 121, '_order_version', '6.3.1'),
(469, 121, '_prices_include_tax', 'no'),
(470, 121, '_billing_address_index', '         htomm8848@gmail.com '),
(471, 121, '_shipping_address_index', '         '),
(472, 121, '_billing_adderess_1', ''),
(473, 121, 'is_vat_exempt', 'no'),
(474, 121, '_download_permissions_granted', 'yes'),
(475, 121, '_recorded_sales', 'yes'),
(476, 121, '_recorded_coupon_usage_counts', 'yes'),
(477, 121, '_order_stock_reduced', 'yes'),
(478, 121, '_new_order_email_sent', 'true'),
(479, 121, '_edit_lock', '1650284513:1'),
(480, 121, '_edit_last', '1'),
(481, 121, '_date_completed', '1650284580'),
(482, 121, '_date_paid', '1650284580'),
(483, 121, '_paid_date', '2022-04-18 12:23:00'),
(484, 121, '_completed_date', '2022-04-18 12:23:00'),
(487, 123, '_edit_last', '1'),
(488, 123, '_edit_lock', '1650883394:1'),
(489, 123, '_thumbnail_id', '106'),
(490, 123, '_regular_price', '2100'),
(491, 123, 'total_sales', '0'),
(492, 123, '_tax_status', 'taxable'),
(493, 123, '_tax_class', ''),
(494, 123, '_manage_stock', 'no'),
(495, 123, '_backorders', 'no'),
(496, 123, '_sold_individually', 'no'),
(497, 123, '_virtual', 'no'),
(498, 123, '_downloadable', 'no'),
(499, 123, '_download_limit', '-1'),
(500, 123, '_download_expiry', '-1'),
(501, 123, '_stock', NULL),
(502, 123, '_stock_status', 'instock'),
(503, 123, '_wc_average_rating', '0'),
(504, 123, '_wc_review_count', '0'),
(505, 123, '_product_version', '6.4.1'),
(506, 123, '_price', '2100'),
(507, 123, '_product_image_gallery', '103,106,105,104'),
(508, 124, '_edit_last', '1'),
(509, 124, '_edit_lock', '1650883662:1'),
(510, 124, '_thumbnail_id', '89'),
(511, 124, '_regular_price', '2500'),
(512, 124, 'total_sales', '0'),
(513, 124, '_tax_status', 'taxable'),
(514, 124, '_tax_class', ''),
(515, 124, '_manage_stock', 'no'),
(516, 124, '_backorders', 'no'),
(517, 124, '_sold_individually', 'no'),
(518, 124, '_virtual', 'no'),
(519, 124, '_downloadable', 'no'),
(520, 124, '_download_limit', '-1'),
(521, 124, '_download_expiry', '-1'),
(522, 124, '_stock', NULL),
(523, 124, '_stock_status', 'instock'),
(524, 124, '_wc_average_rating', '0'),
(525, 124, '_wc_review_count', '0'),
(526, 124, '_product_version', '6.4.1'),
(527, 124, '_price', '2500'),
(528, 124, '_product_image_gallery', '93,92,91,90,89,88'),
(561, 143, '_wp_attached_file', '2022/04/edited-91.jpg'),
(562, 143, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-91.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(563, 144, '_wp_attached_file', '2022/04/edited-92.jpg'),
(564, 144, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-92.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(565, 145, '_wp_attached_file', '2022/04/edited-93.jpg'),
(566, 145, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2241;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-93.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(567, 146, '_wp_attached_file', '2022/04/edited-94.jpg'),
(568, 146, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3000;s:6:\"height\";i:2000;s:4:\"file\";s:21:\"2022/04/edited-94.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(569, 147, '_wp_attached_file', '2022/04/edited-95.jpg'),
(570, 147, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2336;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-95.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(571, 148, '_wp_attached_file', '2022/04/edited-96.jpg'),
(572, 148, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2049;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-96.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(573, 149, '_wp_attached_file', '2022/04/edited-97.jpg'),
(574, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2180;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-97.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(575, 150, '_wp_attached_file', '2022/04/edited-98.jpg'),
(576, 150, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-98.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(577, 151, '_wp_attached_file', '2022/04/edited-99.jpg'),
(578, 151, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2224;s:6:\"height\";i:3000;s:4:\"file\";s:21:\"2022/04/edited-99.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(579, 152, '_wp_attached_file', '2022/04/edited-100.jpg'),
(580, 152, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2224;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-100.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(581, 153, '_wp_attached_file', '2022/04/edited-101.jpg'),
(582, 153, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-101.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(583, 154, '_wp_attached_file', '2022/04/edited-102.jpg'),
(584, 154, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-102.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(585, 155, '_wp_attached_file', '2022/04/edited-103.jpg'),
(586, 155, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-103.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(587, 156, '_wp_attached_file', '2022/04/edited-104.jpg'),
(588, 156, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-104.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(589, 157, '_wp_attached_file', '2022/04/edited-105.jpg'),
(590, 157, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:3000;s:4:\"file\";s:22:\"2022/04/edited-105.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(591, 158, '_edit_last', '1'),
(592, 158, '_edit_lock', '1650884256:1'),
(593, 158, '_thumbnail_id', '150'),
(594, 158, '_regular_price', '2200'),
(595, 158, 'total_sales', '0'),
(596, 158, '_tax_status', 'taxable'),
(597, 158, '_tax_class', ''),
(598, 158, '_manage_stock', 'no'),
(599, 158, '_backorders', 'no'),
(600, 158, '_sold_individually', 'no'),
(601, 158, '_virtual', 'no'),
(602, 158, '_downloadable', 'no'),
(603, 158, '_download_limit', '-1'),
(604, 158, '_download_expiry', '-1'),
(605, 158, '_stock', NULL),
(606, 158, '_stock_status', 'instock'),
(607, 158, '_wc_average_rating', '0'),
(608, 158, '_wc_review_count', '0'),
(609, 158, '_product_version', '6.4.1'),
(610, 158, '_price', '2200'),
(611, 158, '_product_image_gallery', '155,154,153,152,151'),
(612, 160, '_edit_last', '1'),
(613, 160, '_edit_lock', '1650884492:1'),
(614, 160, '_thumbnail_id', '145'),
(615, 160, '_regular_price', '2100'),
(616, 160, 'total_sales', '0'),
(617, 160, '_tax_status', 'taxable'),
(618, 160, '_tax_class', ''),
(619, 160, '_manage_stock', 'no'),
(620, 160, '_backorders', 'no'),
(621, 160, '_sold_individually', 'no'),
(622, 160, '_virtual', 'no'),
(623, 160, '_downloadable', 'no'),
(624, 160, '_download_limit', '-1'),
(625, 160, '_download_expiry', '-1'),
(626, 160, '_stock', NULL),
(627, 160, '_stock_status', 'instock'),
(628, 160, '_wc_average_rating', '0'),
(629, 160, '_wc_review_count', '0'),
(630, 160, '_product_version', '6.4.1'),
(631, 160, '_price', '2100'),
(632, 160, '_product_image_gallery', '145,144');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-03-28 16:37:47', '2022-03-28 16:37:47', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2022-03-28 16:37:47', '2022-03-28 16:37:47', '', 0, 'http://localhost:81/pahiran/?p=1', 0, 'post', '', 1),
(2, 1, '2022-03-28 16:37:47', '2022-03-28 16:37:47', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:81/pahiran/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2022-03-28 16:47:02', '2022-03-28 16:47:02', '', 0, 'http://localhost:81/pahiran/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-03-28 16:37:47', '2022-03-28 16:37:47', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost:81/pahiran.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2022-03-28 16:47:01', '2022-03-28 16:47:01', '', 0, 'http://localhost:81/pahiran/?page_id=3', 0, 'page', '', 0),
(6, 1, '2022-03-28 16:44:11', '2022-03-28 16:44:11', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2022-03-28 16:44:11', '2022-03-28 16:44:11', '', 0, 'http://localhost:81/pahiran/shop/', 0, 'page', '', 0),
(7, 1, '2022-03-28 16:44:12', '2022-03-28 16:44:12', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2022-03-28 16:44:12', '2022-03-28 16:44:12', '', 0, 'http://localhost:81/pahiran/cart/', 0, 'page', '', 0),
(8, 1, '2022-03-28 16:44:12', '2022-03-28 16:44:12', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2022-03-28 16:44:12', '2022-03-28 16:44:12', '', 0, 'http://localhost:81/pahiran/checkout/', 0, 'page', '', 0),
(9, 1, '2022-03-28 16:44:12', '2022-03-28 16:44:12', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2022-03-28 16:44:12', '2022-03-28 16:44:12', '', 0, 'http://localhost:81/pahiran/my-account/', 0, 'page', '', 0),
(10, 1, '2022-03-28 16:44:13', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p><b>This is a sample page.</b></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h3>Overview</h3>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our refund and returns policy lasts 30 days. If 30 days have passed since your purchase, we can’t offer you a full refund or exchange.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To be eligible for a return, your item must be unused and in the same condition that you received it. It must also be in the original packaging.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Several types of goods are exempt from being returned. Perishable goods such as food, flowers, newspapers or magazines cannot be returned. We also do not accept products that are intimate or sanitary goods, hazardous materials, or flammable liquids or gases.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Additional non-returnable items:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Gift cards</li>\n<li>Downloadable software products</li>\n<li>Some health and personal care items</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>To complete your return, we require a receipt or proof of purchase.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Please do not send your purchase back to the manufacturer.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>There are certain situations where only partial refunds are granted:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul>\n<li>Book with obvious signs of use</li>\n<li>CD, DVD, VHS tape, software, video game, cassette tape, or vinyl record that has been opened.</li>\n<li>Any item not in its original condition, is damaged or missing parts for reasons not due to our error.</li>\n<li>Any item that is returned more than 30 days after delivery</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<h2>Refunds</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Once your return is received and inspected, we will send you an email to notify you that we have received your returned item. We will also notify you of the approval or rejection of your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are approved, then your refund will be processed, and a credit will automatically be applied to your credit card or original method of payment, within a certain amount of days.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Late or missing refunds</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you haven’t received a refund yet, first check your bank account again.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Then contact your credit card company, it may take some time before your refund is officially posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Next contact your bank. There is often some processing time before a refund is posted.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you’ve done all of this and you still have not received your refund yet, please contact us at {email address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<b>Sale items</b>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Only regular priced items may be refunded. Sale items cannot be refunded.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Exchanges</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>We only replace items if they are defective or damaged. If you need to exchange it for the same item, send us an email at {email address} and send your item to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Gifts</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item was marked as a gift when purchased and shipped directly to you, you’ll receive a gift credit for the value of your return. Once the returned item is received, a gift certificate will be mailed to you.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If the item wasn’t marked as a gift when purchased, or the gift giver had the order shipped to themselves to give to you later, we will send a refund to the gift giver and they will find out about your return.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Shipping returns</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>To return your product, you should mail your product to: {physical address}.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You will be responsible for paying for your own shipping costs for returning your item. Shipping costs are non-refundable. If you receive a refund, the cost of return shipping will be deducted from your refund.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Depending on where you live, the time it may take for your exchanged product to reach you may vary.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you are returning more expensive items, you may consider using a trackable shipping service or purchasing shipping insurance. We don’t guarantee that we will receive your returned item.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<h2>Need help?</h2>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Contact us at {email} for questions related to refunds and returns.</p>\n<!-- /wp:paragraph -->', 'Refund and Returns Policy', '', 'draft', 'closed', 'closed', '', 'refund_returns', '', '', '2022-03-28 16:44:13', '0000-00-00 00:00:00', '', 0, 'http://localhost:81/pahiran/?page_id=10', 0, 'page', '', 0),
(12, 1, '2022-03-28 16:47:01', '2022-03-28 16:47:01', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost:81/pahiran.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2022-03-28 16:47:01', '2022-03-28 16:47:01', '', 3, 'http://localhost:81/pahiran/?p=12', 0, 'revision', '', 0),
(13, 1, '2022-03-28 16:47:02', '2022-03-28 16:47:02', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:81/pahiran/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-03-28 16:47:02', '2022-03-28 16:47:02', '', 2, 'http://localhost:81/pahiran/?p=13', 0, 'revision', '', 0),
(14, 1, '2022-03-28 16:47:26', '2022-03-28 16:47:26', '', 'Home', '', 'trash', 'closed', 'closed', '', 'home__trashed', '', '', '2022-03-28 16:47:50', '2022-03-28 16:47:50', '', 0, 'http://localhost:81/pahiran/?page_id=14', 0, 'page', '', 0),
(15, 1, '2022-03-28 16:47:09', '2022-03-28 16:47:09', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-pahiran', '', '', '2022-03-28 16:47:09', '2022-03-28 16:47:09', '', 0, 'http://localhost:81/pahiran/2022/03/28/wp-global-styles-pahiran/', 0, 'wp_global_styles', '', 0),
(16, 1, '2022-03-28 16:47:26', '2022-03-28 16:47:26', '', 'Home', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2022-03-28 16:47:26', '2022-03-28 16:47:26', '', 14, 'http://localhost:81/pahiran/?p=16', 0, 'revision', '', 0),
(17, 1, '2022-03-28 16:48:13', '2022-03-28 16:48:13', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2022-04-18 07:46:38', '2022-04-18 07:46:38', '', 0, 'http://localhost:81/pahiran/?page_id=17', 0, 'page', '', 0),
(18, 1, '2022-03-28 16:48:13', '2022-03-28 16:48:13', '', 'About Us', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2022-03-28 16:48:13', '2022-03-28 16:48:13', '', 17, 'http://localhost:81/pahiran/?p=18', 0, 'revision', '', 0),
(19, 1, '2022-03-28 16:48:46', '2022-03-28 16:48:46', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2022-04-18 07:47:40', '2022-04-18 07:47:40', '', 0, 'http://localhost:81/pahiran/?page_id=19', 0, 'page', '', 0),
(20, 1, '2022-03-28 16:48:46', '2022-03-28 16:48:46', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2022-03-28 16:48:46', '2022-03-28 16:48:46', '', 19, 'http://localhost:81/pahiran/?p=20', 0, 'revision', '', 0),
(21, 1, '2022-04-06 05:12:38', '2022-03-28 16:49:38', ' ', '', '', 'publish', 'closed', 'closed', '', '21', '', '', '2022-04-06 05:12:38', '2022-04-06 05:12:38', '', 0, 'http://localhost:81/pahiran/?p=21', 2, 'nav_menu_item', '', 0),
(22, 1, '2022-04-06 05:12:38', '2022-03-28 16:49:38', ' ', '', '', 'publish', 'closed', 'closed', '', '22', '', '', '2022-04-06 05:12:38', '2022-04-06 05:12:38', '', 0, 'http://localhost:81/pahiran/?p=22', 1, 'nav_menu_item', '', 0),
(42, 1, '2022-03-28 16:52:35', '2022-03-28 16:52:35', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2022-03-28 16:52:35', '2022-03-28 16:52:35', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/03/logo.png', 0, 'attachment', 'image/png', 0),
(50, 1, '2022-03-28 16:52:46', '2022-03-28 16:52:46', '{\n    \"pahiran::custom_logo\": {\n        \"value\": 42,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-28 16:52:46\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '31478864-5b1a-408e-9bcb-1a659310fdf2', '', '', '2022-03-28 16:52:46', '2022-03-28 16:52:46', '', 0, 'http://localhost:81/pahiran/2022/03/28/31478864-5b1a-408e-9bcb-1a659310fdf2/', 0, 'customize_changeset', '', 0),
(53, 1, '2022-03-28 17:23:57', '2022-03-28 17:23:57', '', 'Daura Suruwal', '', 'trash', 'open', 'closed', '', 'daura-suruwal__trashed', '', '', '2022-04-12 07:27:22', '2022-04-12 07:27:22', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=53', 0, 'product', '', 0),
(54, 1, '2022-03-28 17:27:30', '2022-03-28 17:27:30', '', 'Kumari Dress', '', 'trash', 'open', 'closed', '', 'kumari-dress__trashed', '', '', '2022-04-12 07:27:21', '2022-04-12 07:27:21', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=54', 0, 'product', '', 0),
(55, 1, '2022-03-28 17:42:44', '2022-03-28 17:42:44', '{\n    \"woocommerce_catalog_columns\": {\n        \"value\": \"3\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-28 17:42:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ce7febb3-d5b5-4288-952d-d3049e6d52ca', '', '', '2022-03-28 17:42:44', '2022-03-28 17:42:44', '', 0, 'http://localhost:81/pahiran/2022/03/28/ce7febb3-d5b5-4288-952d-d3049e6d52ca/', 0, 'customize_changeset', '', 0),
(56, 1, '2022-03-28 17:47:51', '2022-03-28 17:47:51', '', 'Party Dress', '', 'trash', 'open', 'closed', '', 'party-dress__trashed', '', '', '2022-04-12 07:27:19', '2022-04-12 07:27:19', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=56', 0, 'product', '', 0),
(57, 1, '2022-03-28 17:48:07', '2022-03-28 17:48:07', '', 'Party Dress', '', 'inherit', 'closed', 'closed', '', '56-autosave-v1', '', '', '2022-03-28 17:48:07', '2022-03-28 17:48:07', '', 56, 'http://localhost:81/pahiran/?p=57', 0, 'revision', '', 0),
(58, 1, '2022-03-28 17:48:42', '2022-03-28 17:48:42', '', 'Bridal Dress', '', 'trash', 'open', 'closed', '', 'bridal-dress__trashed', '', '', '2022-04-12 07:27:19', '2022-04-12 07:27:19', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=58', 0, 'product', '', 0),
(59, 1, '2022-03-28 17:49:24', '2022-03-28 17:49:24', '', 'Saree', '', 'trash', 'open', 'closed', '', 'saree__trashed', '', '', '2022-04-12 07:27:17', '2022-04-12 07:27:17', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=59', 0, 'product', '', 0),
(60, 1, '2022-03-28 17:49:38', '2022-03-28 17:49:38', '', 'Saree', '', 'inherit', 'closed', 'closed', '', '59-autosave-v1', '', '', '2022-03-28 17:49:38', '2022-03-28 17:49:38', '', 59, 'http://localhost:81/pahiran/?p=60', 0, 'revision', '', 0),
(63, 1, '2022-04-06 05:12:19', '2022-04-06 05:12:19', '', 'Earn Through Us', '', 'publish', 'closed', 'closed', '', 'earn-through-us', '', '', '2022-04-06 05:12:19', '2022-04-06 05:12:19', '', 0, 'http://localhost:81/pahiran/?page_id=63', 0, 'page', '', 0),
(64, 1, '2022-04-06 05:12:19', '2022-04-06 05:12:19', '', 'Earn Through Us', '', 'inherit', 'closed', 'closed', '', '63-revision-v1', '', '', '2022-04-06 05:12:19', '2022-04-06 05:12:19', '', 63, 'http://localhost:81/pahiran/?p=64', 0, 'revision', '', 0),
(65, 1, '2022-04-06 05:12:38', '2022-04-06 05:12:38', ' ', '', '', 'publish', 'closed', 'closed', '', '65', '', '', '2022-04-06 05:12:38', '2022-04-06 05:12:38', '', 0, 'http://localhost:81/pahiran/?p=65', 3, 'nav_menu_item', '', 0),
(67, 1, '2022-04-06 05:34:59', '2022-04-06 05:34:59', '', 'earn-through-us', '', 'publish', 'closed', 'closed', '', 'earn-through-us', '', '', '2022-04-06 05:40:22', '2022-04-06 05:40:22', '', 0, 'http://localhost:81/pahiran/?post_type=forminator_forms&#038;p=67', 0, 'forminator_forms', '', 0),
(70, 1, '2022-04-06 05:54:12', '2022-04-06 05:54:12', '', 'form', '', 'publish', 'closed', 'closed', '', 'form', '', '', '2022-04-08 07:22:58', '2022-04-08 07:22:58', '', 0, 'http://localhost:81/pahiran/?post_type=forminator_forms&#038;p=70', 0, 'forminator_forms', '', 0),
(71, 1, '2022-04-12 07:26:09', '2022-04-12 07:26:09', '', 'edited-3', '', 'inherit', 'open', 'closed', '', 'edited-3', '', '', '2022-04-12 07:26:09', '2022-04-12 07:26:09', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2022-04-12 07:26:11', '2022-04-12 07:26:11', '', 'edited4', '', 'inherit', 'open', 'closed', '', 'edited4', '', '', '2022-04-12 07:26:11', '2022-04-12 07:26:11', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited4.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2022-04-12 07:26:12', '2022-04-12 07:26:12', '', 'edited-5', '', 'inherit', 'open', 'closed', '', 'edited-5', '', '', '2022-04-12 07:26:12', '2022-04-12 07:26:12', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2022-04-12 07:26:14', '2022-04-12 07:26:14', '', 'edited-6', '', 'inherit', 'open', 'closed', '', 'edited-6', '', '', '2022-04-12 07:26:14', '2022-04-12 07:26:14', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2022-04-12 07:26:15', '2022-04-12 07:26:15', '', 'edited-7', '', 'inherit', 'open', 'closed', '', 'edited-7', '', '', '2022-04-12 07:26:15', '2022-04-12 07:26:15', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2022-04-12 07:26:16', '2022-04-12 07:26:16', '', 'edited-8', '', 'inherit', 'open', 'closed', '', 'edited-8', '', '', '2022-04-12 07:26:16', '2022-04-12 07:26:16', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2022-04-12 07:26:17', '2022-04-12 07:26:17', '', 'edited-9', '', 'inherit', 'open', 'closed', '', 'edited-9', '', '', '2022-04-12 07:26:17', '2022-04-12 07:26:17', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2022-04-12 07:26:19', '2022-04-12 07:26:19', '', 'edited-10', '', 'inherit', 'open', 'closed', '', 'edited-10', '', '', '2022-04-12 07:26:19', '2022-04-12 07:26:19', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-10.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2022-04-12 07:26:20', '2022-04-12 07:26:20', '', 'edited11', '', 'inherit', 'open', 'closed', '', 'edited11', '', '', '2022-04-12 07:26:20', '2022-04-12 07:26:20', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited11.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2022-04-12 07:26:22', '2022-04-12 07:26:22', '', 'edited-12', '', 'inherit', 'open', 'closed', '', 'edited-12', '', '', '2022-04-12 07:26:22', '2022-04-12 07:26:22', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-12.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2022-04-12 07:26:23', '2022-04-12 07:26:23', '', 'edited-13', '', 'inherit', 'open', 'closed', '', 'edited-13', '', '', '2022-04-12 07:26:23', '2022-04-12 07:26:23', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-13.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2022-04-12 07:26:24', '2022-04-12 07:26:24', '', 'edited-14', '', 'inherit', 'open', 'closed', '', 'edited-14', '', '', '2022-04-12 07:26:24', '2022-04-12 07:26:24', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-14.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2022-04-12 07:26:26', '2022-04-12 07:26:26', '', 'edited-15', '', 'inherit', 'open', 'closed', '', 'edited-15', '', '', '2022-04-12 07:26:26', '2022-04-12 07:26:26', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-15.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2022-04-12 07:26:27', '2022-04-12 07:26:27', '', 'edited-16', '', 'inherit', 'open', 'closed', '', 'edited-16', '', '', '2022-04-12 07:26:27', '2022-04-12 07:26:27', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-16.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2022-04-12 07:26:29', '2022-04-12 07:26:29', '', 'edited-17', '', 'inherit', 'open', 'closed', '', 'edited-17', '', '', '2022-04-12 07:26:29', '2022-04-12 07:26:29', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-17.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2022-04-12 07:26:31', '2022-04-12 07:26:31', '', 'edited-cindrella', '', 'inherit', 'open', 'closed', '', 'edited-cindrella', '', '', '2022-04-12 07:26:31', '2022-04-12 07:26:31', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-cindrella.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2022-04-12 07:26:32', '2022-04-12 07:26:32', '', 'edited-cindrella-2', '', 'inherit', 'open', 'closed', '', 'edited-cindrella-2', '', '', '2022-04-12 07:26:32', '2022-04-12 07:26:32', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-cindrella-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2022-04-12 07:26:35', '2022-04-12 07:26:35', '', 'edited-18', '', 'inherit', 'open', 'closed', '', 'edited-18', '', '', '2022-04-12 07:26:35', '2022-04-12 07:26:35', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-18.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2022-04-12 07:26:36', '2022-04-12 07:26:36', '', 'edited-19', '', 'inherit', 'open', 'closed', '', 'edited-19', '', '', '2022-04-12 07:26:36', '2022-04-12 07:26:36', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-19.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2022-04-12 07:26:38', '2022-04-12 07:26:38', '', 'edited-20', '', 'inherit', 'open', 'closed', '', 'edited-20', '', '', '2022-04-12 07:26:38', '2022-04-12 07:26:38', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-20.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2022-04-12 07:26:39', '2022-04-12 07:26:39', '', 'edited-21', '', 'inherit', 'open', 'closed', '', 'edited-21', '', '', '2022-04-12 07:26:39', '2022-04-12 07:26:39', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-21.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2022-04-12 07:26:40', '2022-04-12 07:26:40', '', 'edited-22', '', 'inherit', 'open', 'closed', '', 'edited-22', '', '', '2022-04-12 07:26:40', '2022-04-12 07:26:40', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-22.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2022-04-12 07:26:41', '2022-04-12 07:26:41', '', 'edited-23', '', 'inherit', 'open', 'closed', '', 'edited-23', '', '', '2022-04-12 07:26:41', '2022-04-12 07:26:41', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-23.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2022-04-12 07:26:44', '2022-04-12 07:26:44', '', 'edited-24', '', 'inherit', 'open', 'closed', '', 'edited-24', '', '', '2022-04-12 07:26:44', '2022-04-12 07:26:44', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-24.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2022-04-12 07:26:45', '2022-04-12 07:26:45', '', 'Edited-25', '', 'inherit', 'open', 'closed', '', 'edited-25', '', '', '2022-04-12 07:26:45', '2022-04-12 07:26:45', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-25.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 1, '2022-04-12 07:26:46', '2022-04-12 07:26:46', '', 'edited26', '', 'inherit', 'open', 'closed', '', 'edited26', '', '', '2022-04-12 07:26:46', '2022-04-12 07:26:46', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited26.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2022-04-12 07:26:48', '2022-04-12 07:26:48', '', 'edited-27', '', 'inherit', 'open', 'closed', '', 'edited-27', '', '', '2022-04-12 07:26:48', '2022-04-12 07:26:48', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-27.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2022-04-12 07:26:49', '2022-04-12 07:26:49', '', 'edited-28', '', 'inherit', 'open', 'closed', '', 'edited-28', '', '', '2022-04-12 07:26:49', '2022-04-12 07:26:49', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-28.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2022-04-12 07:26:51', '2022-04-12 07:26:51', '', 'edited-29', '', 'inherit', 'open', 'closed', '', 'edited-29', '', '', '2022-04-12 07:26:51', '2022-04-12 07:26:51', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-29.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2022-04-12 07:26:52', '2022-04-12 07:26:52', '', 'edited-30', '', 'inherit', 'open', 'closed', '', 'edited-30', '', '', '2022-04-12 07:26:52', '2022-04-12 07:26:52', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-30.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2022-04-12 07:26:53', '2022-04-12 07:26:53', '', 'edited-31', '', 'inherit', 'open', 'closed', '', 'edited-31', '', '', '2022-04-12 07:26:53', '2022-04-12 07:26:53', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-31.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2022-04-12 07:26:55', '2022-04-12 07:26:55', '', 'Edited-32', '', 'inherit', 'open', 'closed', '', 'edited-32', '', '', '2022-04-12 07:26:55', '2022-04-12 07:26:55', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-32.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2022-04-12 07:26:56', '2022-04-12 07:26:56', '', 'Edited-33', '', 'inherit', 'open', 'closed', '', 'edited-33', '', '', '2022-04-12 07:26:56', '2022-04-12 07:26:56', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-33.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2022-04-12 07:26:57', '2022-04-12 07:26:57', '', 'Edited-34', '', 'inherit', 'open', 'closed', '', 'edited-34', '', '', '2022-04-12 07:26:57', '2022-04-12 07:26:57', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-34.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2022-04-12 07:26:58', '2022-04-12 07:26:58', '', 'Edited-35', '', 'inherit', 'open', 'closed', '', 'edited-35', '', '', '2022-04-12 07:26:58', '2022-04-12 07:26:58', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-35.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2022-04-12 07:27:00', '2022-04-12 07:27:00', '', 'edited-36', '', 'inherit', 'open', 'closed', '', 'edited-36', '', '', '2022-04-12 07:27:00', '2022-04-12 07:27:00', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-36.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2022-04-12 07:27:02', '2022-04-12 07:27:02', '', 'edited-37', '', 'inherit', 'open', 'closed', '', 'edited-37', '', '', '2022-04-12 07:27:02', '2022-04-12 07:27:02', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-37.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2022-04-12 07:27:03', '2022-04-12 07:27:03', '', 'edited-38', '', 'inherit', 'open', 'closed', '', 'edited-38', '', '', '2022-04-12 07:27:03', '2022-04-12 07:27:03', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-38.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2022-04-12 07:27:04', '2022-04-12 07:27:04', '', 'edited-39', '', 'inherit', 'open', 'closed', '', 'edited-39', '', '', '2022-04-12 07:27:04', '2022-04-12 07:27:04', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-39.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2022-04-12 07:27:06', '2022-04-12 07:27:06', '', 'edited-40', '', 'inherit', 'open', 'closed', '', 'edited-40', '', '', '2022-04-12 07:27:06', '2022-04-12 07:27:06', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-40.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2022-04-12 07:27:07', '2022-04-12 07:27:07', '', 'edited-41', '', 'inherit', 'open', 'closed', '', 'edited-41', '', '', '2022-04-12 07:27:07', '2022-04-12 07:27:07', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-41.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2022-04-12 07:32:21', '2022-04-12 07:32:21', '', 'Bridal for Men', '', 'publish', 'open', 'closed', '', 'bridal-for-men', '', '', '2022-04-12 07:33:39', '2022-04-12 07:33:39', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=112', 0, 'product', '', 0),
(113, 1, '2022-04-12 07:36:57', '2022-04-12 07:36:57', '', 'Bridal For Female', '', 'publish', 'open', 'closed', '', 'bridal-for-female', '', '', '2022-04-17 11:08:15', '2022-04-17 11:08:15', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=113', 0, 'product', '', 0),
(115, 1, '2022-04-17 10:27:49', '2022-04-17 10:27:49', '', 'Bridal White Dress for Men', '', 'publish', 'open', 'closed', '', 'bridal-white-dress-for-men', '', '', '2022-04-17 10:27:56', '2022-04-17 10:27:56', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=115', 0, 'product', '', 0),
(116, 1, '2022-04-17 11:03:57', '2022-04-17 11:03:57', '', 'Bridal Saree for Female', '', 'publish', 'open', 'closed', '', 'bridal-saree-for-female', '', '', '2022-04-17 11:04:00', '2022-04-17 11:04:00', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=116', 0, 'product', '', 0),
(117, 1, '2022-04-17 11:06:30', '2022-04-17 11:06:30', '', 'Kumari Dress', '', 'publish', 'open', 'closed', '', 'kumari-dress', '', '', '2022-04-17 11:06:36', '2022-04-17 11:06:36', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=117', 0, 'product', '', 0),
(118, 1, '2022-04-17 11:09:42', '2022-04-17 11:09:42', '', 'Lehenga for Female', '', 'publish', 'open', 'closed', '', 'lehenga-for-female', '', '', '2022-04-17 11:09:49', '2022-04-17 11:09:49', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=118', 0, 'product', '', 0),
(119, 1, '2022-04-18 07:47:31', '2022-04-18 07:47:31', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '19-autosave-v1', '', '', '2022-04-18 07:47:31', '2022-04-18 07:47:31', '', 19, 'http://localhost:81/pahiran/?p=119', 0, 'revision', '', 0),
(120, 1, '2022-04-18 11:30:52', '0000-00-00 00:00:00', '<!-- wp:gallery {\"linkTo\":\"none\"} -->\n<figure class=\"wp-block-gallery has-nested-images columns-default is-cropped\"><!-- wp:image {\"id\":111,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-41.jpg\" alt=\"\" class=\"wp-image-111\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":71,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-3.jpg\" alt=\"\" class=\"wp-image-71\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":100,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-30.jpg\" alt=\"\" class=\"wp-image-100\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":105,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-35.jpg\" alt=\"\" class=\"wp-image-105\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":110,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-40.jpg\" alt=\"\" class=\"wp-image-110\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":108,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-38.jpg\" alt=\"\" class=\"wp-image-108\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":107,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-37.jpg\" alt=\"\" class=\"wp-image-107\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":103,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-33.jpg\" alt=\"\" class=\"wp-image-103\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":102,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/Edited-32.jpg\" alt=\"\" class=\"wp-image-102\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":94,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-24.jpg\" alt=\"\" class=\"wp-image-94\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":92,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-22.jpg\" alt=\"\" class=\"wp-image-92\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":88,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-18.jpg\" alt=\"\" class=\"wp-image-88\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":91,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-21.jpg\" alt=\"\" class=\"wp-image-91\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:image {\"id\":83,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-15.jpg\" alt=\"\" class=\"wp-image-83\"/></figure>\n<!-- /wp:image --></figure>\n<!-- /wp:gallery -->', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2022-04-18 11:30:52', '2022-04-18 11:30:52', '', 0, 'http://localhost:81/pahiran/?page_id=120', 0, 'page', '', 0),
(121, 1, '2022-04-18 12:21:50', '2022-04-18 12:21:50', '', 'Order &ndash; April 18, 2022 @ 12:21 PM', '', 'wc-completed', 'closed', 'closed', 'wc_order_BGIaITzMGM1ud', 'order-apr-18-2022-1221-pm', '', '', '2022-04-18 12:23:00', '2022-04-18 12:23:00', '', 0, 'http://localhost:81/pahiran/?post_type=shop_order&#038;p=121', 0, 'shop_order', '', 3),
(123, 1, '2022-04-25 10:44:48', '2022-04-25 10:44:48', '', 'Yellow Lehenga', '', 'publish', 'open', 'closed', '', 'yellow-lehenga', '', '', '2022-04-25 10:44:55', '2022-04-25 10:44:55', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=123', 0, 'product', '', 0),
(124, 1, '2022-04-25 10:47:35', '2022-04-25 10:47:35', '', 'Blue Gown', '', 'publish', 'open', 'closed', '', 'blue-gown', '', '', '2022-04-25 10:47:41', '2022-04-25 10:47:41', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=124', 0, 'product', '', 0),
(125, 1, '2022-04-25 10:49:34', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2022-04-25 10:49:34', '0000-00-00 00:00:00', '', 0, 'http://localhost:81/pahiran/?post_type=product&p=125', 0, 'product', '', 0),
(126, 1, '2022-04-25 10:49:43', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2022-04-25 10:49:43', '0000-00-00 00:00:00', '', 0, 'http://localhost:81/pahiran/?post_type=product&p=126', 0, 'product', '', 0),
(143, 1, '2022-04-25 10:52:34', '2022-04-25 10:52:34', '', 'edited-91', '', 'inherit', 'open', 'closed', '', 'edited-91', '', '', '2022-04-25 10:52:34', '2022-04-25 10:52:34', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-91.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2022-04-25 10:52:35', '2022-04-25 10:52:35', '', 'edited-92', '', 'inherit', 'open', 'closed', '', 'edited-92', '', '', '2022-04-25 10:52:35', '2022-04-25 10:52:35', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-92.jpg', 0, 'attachment', 'image/jpeg', 0),
(145, 1, '2022-04-25 10:52:36', '2022-04-25 10:52:36', '', 'edited-93', '', 'inherit', 'open', 'closed', '', 'edited-93', '', '', '2022-04-25 10:52:36', '2022-04-25 10:52:36', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-93.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2022-04-25 10:52:37', '2022-04-25 10:52:37', '', 'edited-94', '', 'inherit', 'open', 'closed', '', 'edited-94', '', '', '2022-04-25 10:52:37', '2022-04-25 10:52:37', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-94.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2022-04-25 10:52:38', '2022-04-25 10:52:38', '', 'edited-95', '', 'inherit', 'open', 'closed', '', 'edited-95', '', '', '2022-04-25 10:52:38', '2022-04-25 10:52:38', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-95.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2022-04-25 10:52:40', '2022-04-25 10:52:40', '', 'edited-96', '', 'inherit', 'open', 'closed', '', 'edited-96', '', '', '2022-04-25 10:52:40', '2022-04-25 10:52:40', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-96.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2022-04-25 10:52:41', '2022-04-25 10:52:41', '', 'edited-97', '', 'inherit', 'open', 'closed', '', 'edited-97', '', '', '2022-04-25 10:52:41', '2022-04-25 10:52:41', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-97.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2022-04-25 10:52:43', '2022-04-25 10:52:43', '', 'edited-98', '', 'inherit', 'open', 'closed', '', 'edited-98', '', '', '2022-04-25 10:52:43', '2022-04-25 10:52:43', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-98.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(151, 1, '2022-04-25 10:52:44', '2022-04-25 10:52:44', '', 'edited-99', '', 'inherit', 'open', 'closed', '', 'edited-99', '', '', '2022-04-25 10:52:44', '2022-04-25 10:52:44', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-99.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2022-04-25 10:52:46', '2022-04-25 10:52:46', '', 'edited-100', '', 'inherit', 'open', 'closed', '', 'edited-100', '', '', '2022-04-25 10:52:46', '2022-04-25 10:52:46', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-100.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2022-04-25 10:52:47', '2022-04-25 10:52:47', '', 'edited-101', '', 'inherit', 'open', 'closed', '', 'edited-101', '', '', '2022-04-25 10:52:47', '2022-04-25 10:52:47', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-101.jpg', 0, 'attachment', 'image/jpeg', 0),
(154, 1, '2022-04-25 10:52:48', '2022-04-25 10:52:48', '', 'edited-102', '', 'inherit', 'open', 'closed', '', 'edited-102', '', '', '2022-04-25 10:52:48', '2022-04-25 10:52:48', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-102.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2022-04-25 10:52:49', '2022-04-25 10:52:49', '', 'edited-103', '', 'inherit', 'open', 'closed', '', 'edited-103', '', '', '2022-04-25 10:52:49', '2022-04-25 10:52:49', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-103.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2022-04-25 10:52:50', '2022-04-25 10:52:50', '', 'edited-104', '', 'inherit', 'open', 'closed', '', 'edited-104', '', '', '2022-04-25 10:52:50', '2022-04-25 10:52:50', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-104.jpg', 0, 'attachment', 'image/jpeg', 0),
(157, 1, '2022-04-25 10:52:52', '2022-04-25 10:52:52', '', 'edited-105', '', 'inherit', 'open', 'closed', '', 'edited-105', '', '', '2022-04-25 10:52:52', '2022-04-25 10:52:52', '', 0, 'http://localhost:81/pahiran/wp-content/uploads/2022/04/edited-105.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2022-04-25 10:54:03', '2022-04-25 10:54:03', '', 'Nepali Dress', '', 'publish', 'open', 'closed', '', 'nepali-dress', '', '', '2022-04-25 10:54:08', '2022-04-25 10:54:08', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=158', 0, 'product', '', 0),
(159, 1, '2022-04-25 10:59:59', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2022-04-25 10:59:59', '0000-00-00 00:00:00', '', 0, 'http://localhost:81/pahiran/?post_type=product&p=159', 0, 'product', '', 0),
(160, 1, '2022-04-25 11:01:25', '2022-04-25 11:01:25', '', 'Nepali Dress Black', '', 'publish', 'open', 'closed', '', 'nepali-dress-black', '', '', '2022-04-25 11:01:28', '2022-04-25 11:01:28', '', 0, 'http://localhost:81/pahiran/?post_type=product&#038;p=160', 0, 'product', '', 0),
(161, 1, '2022-04-26 06:34:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-04-26 06:34:18', '0000-00-00 00:00:00', '', 0, 'http://localhost:81/pahiran/?p=161', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(10, 15, 'display_type', ''),
(11, 15, 'thumbnail_id', '0'),
(14, 15, 'product_count_product_cat', '7'),
(16, 31, 'order', '0'),
(17, 31, 'display_type', ''),
(18, 31, 'thumbnail_id', '0'),
(19, 32, 'order', '0'),
(20, 32, 'display_type', ''),
(21, 32, 'thumbnail_id', '0'),
(22, 33, 'order', '0'),
(23, 33, 'display_type', ''),
(24, 33, 'thumbnail_id', '0'),
(25, 34, 'order', '0'),
(26, 34, 'display_type', ''),
(27, 34, 'thumbnail_id', '0'),
(28, 35, 'order', '0'),
(29, 35, 'display_type', ''),
(30, 35, 'thumbnail_id', '0'),
(31, 36, 'order', '0'),
(32, 36, 'display_type', ''),
(33, 36, 'thumbnail_id', '0'),
(34, 37, 'order', '0'),
(35, 37, 'display_type', ''),
(36, 37, 'thumbnail_id', '0'),
(37, 38, 'order', '0'),
(38, 38, 'display_type', ''),
(39, 38, 'thumbnail_id', '0'),
(40, 39, 'order', '0'),
(41, 39, 'display_type', ''),
(42, 39, 'thumbnail_id', '0'),
(43, 40, 'order', '0'),
(44, 40, 'display_type', ''),
(45, 40, 'thumbnail_id', '0'),
(46, 41, 'order', '0'),
(47, 41, 'display_type', ''),
(48, 41, 'thumbnail_id', '0'),
(49, 42, 'order', '0'),
(50, 42, 'display_type', ''),
(51, 42, 'thumbnail_id', '0'),
(52, 43, 'order', '0'),
(53, 43, 'display_type', ''),
(54, 43, 'thumbnail_id', '0'),
(55, 44, 'order', '0'),
(56, 44, 'display_type', ''),
(57, 44, 'thumbnail_id', '0'),
(58, 45, 'order', '0'),
(59, 45, 'display_type', ''),
(60, 45, 'thumbnail_id', '0'),
(61, 46, 'order', '0'),
(62, 46, 'display_type', ''),
(63, 46, 'thumbnail_id', '0'),
(64, 47, 'order', '0'),
(65, 47, 'display_type', ''),
(66, 47, 'thumbnail_id', '0'),
(67, 48, 'order', '0'),
(68, 48, 'display_type', ''),
(69, 48, 'thumbnail_id', '0'),
(70, 49, 'order', '0'),
(71, 49, 'display_type', ''),
(72, 49, 'thumbnail_id', '0'),
(73, 50, 'order', '0'),
(74, 50, 'display_type', ''),
(75, 50, 'thumbnail_id', '0'),
(76, 51, 'order', '0'),
(77, 51, 'display_type', ''),
(78, 51, 'thumbnail_id', '0'),
(79, 52, 'order', '0'),
(80, 52, 'display_type', ''),
(81, 52, 'thumbnail_id', '0'),
(82, 53, 'order', '0'),
(83, 53, 'display_type', ''),
(84, 53, 'thumbnail_id', '0'),
(85, 54, 'order', '0'),
(86, 54, 'display_type', ''),
(87, 54, 'thumbnail_id', '0'),
(88, 55, 'order', '0'),
(89, 55, 'display_type', ''),
(90, 55, 'thumbnail_id', '0'),
(91, 56, 'order', '0'),
(92, 56, 'display_type', ''),
(93, 56, 'thumbnail_id', '0'),
(94, 57, 'order', '0'),
(95, 57, 'display_type', ''),
(96, 57, 'thumbnail_id', '0'),
(97, 58, 'order', '0'),
(98, 58, 'display_type', ''),
(99, 58, 'thumbnail_id', '0'),
(100, 59, 'order', '0'),
(101, 59, 'display_type', ''),
(102, 59, 'thumbnail_id', '0'),
(103, 60, 'order', '0'),
(104, 60, 'display_type', ''),
(105, 60, 'thumbnail_id', '0'),
(106, 61, 'order', '0'),
(107, 61, 'display_type', ''),
(108, 61, 'thumbnail_id', '0'),
(109, 62, 'order', '0'),
(110, 62, 'display_type', ''),
(111, 62, 'thumbnail_id', '0'),
(112, 63, 'order', '0'),
(113, 63, 'display_type', ''),
(114, 63, 'thumbnail_id', '0'),
(115, 64, 'order', '0'),
(116, 64, 'display_type', ''),
(117, 64, 'thumbnail_id', '0'),
(118, 65, 'order', '0'),
(119, 65, 'display_type', ''),
(120, 65, 'thumbnail_id', '0'),
(121, 66, 'order', '0'),
(122, 66, 'display_type', ''),
(123, 66, 'thumbnail_id', '0'),
(124, 67, 'order', '0'),
(125, 67, 'display_type', ''),
(126, 67, 'thumbnail_id', '0'),
(127, 68, 'order', '0'),
(128, 68, 'display_type', ''),
(129, 68, 'thumbnail_id', '0'),
(130, 69, 'order', '0'),
(131, 69, 'display_type', ''),
(132, 69, 'thumbnail_id', '0'),
(133, 70, 'order', '0'),
(134, 70, 'display_type', ''),
(135, 70, 'thumbnail_id', '0'),
(136, 71, 'order', '0'),
(137, 71, 'display_type', ''),
(138, 71, 'thumbnail_id', '0'),
(139, 72, 'order', '0'),
(140, 72, 'display_type', ''),
(141, 72, 'thumbnail_id', '0'),
(142, 73, 'order', '0'),
(143, 73, 'display_type', ''),
(144, 73, 'thumbnail_id', '0'),
(145, 74, 'order', '0'),
(146, 74, 'display_type', ''),
(147, 74, 'thumbnail_id', '0'),
(148, 75, 'order', '0'),
(149, 75, 'display_type', ''),
(150, 75, 'thumbnail_id', '0'),
(151, 76, 'order', '0'),
(152, 76, 'display_type', ''),
(153, 76, 'thumbnail_id', '0'),
(154, 77, 'order', '0'),
(155, 77, 'display_type', ''),
(156, 77, 'thumbnail_id', '0'),
(157, 78, 'order', '0'),
(158, 78, 'display_type', ''),
(159, 78, 'thumbnail_id', '0'),
(160, 79, 'order', '0'),
(161, 79, 'display_type', ''),
(162, 79, 'thumbnail_id', '0'),
(163, 80, 'order', '0'),
(164, 80, 'display_type', ''),
(165, 80, 'thumbnail_id', '0'),
(166, 49, 'product_count_product_cat', '1'),
(167, 53, 'product_count_product_cat', '1'),
(168, 34, 'product_count_product_cat', '2'),
(169, 37, 'product_count_product_cat', '1'),
(170, 66, 'product_count_product_cat', '1'),
(171, 67, 'product_count_product_cat', '1'),
(172, 33, 'product_count_product_cat', '2'),
(173, 32, 'product_count_product_cat', '2'),
(174, 31, 'product_count_product_cat', '1'),
(175, 39, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Party Dress', 'party-dress', 0),
(16, 'pahiran', 'pahiran', 0),
(17, 'Main Menu', 'main-menu', 0),
(21, 'male', 'male', 0),
(22, 'black', 'black', 0),
(23, 'blue', 'blue', 0),
(24, 'M', 'm', 0),
(25, 'XL', 'xl', 0),
(26, 'Female', 'female', 0),
(27, 'red', 'red', 0),
(28, 'S', 's', 0),
(29, 'brown', 'brown', 0),
(30, 'L', 'l', 0),
(31, 'Cultural Dress', 'cultural-dress', 0),
(32, 'Lehenga', 'lehanga', 0),
(33, 'Gown', 'gown', 0),
(34, 'Saree', 'saree', 0),
(35, 'One Piece', 'one-piece', 0),
(36, 'Serwani', 'serwani', 0),
(37, 'Daura Suruwal', 'daura-suruwal', 0),
(38, 'Formal', 'formal', 0),
(39, 'Nepali', 'nepali', 0),
(40, 'Newari', 'newari', 0),
(41, 'Rai', 'rai', 0),
(42, 'Limbu', 'limbu', 0),
(43, 'Tharu', 'tharu', 0),
(44, 'Gurung', 'gurung', 0),
(45, 'Sherpa', 'sherpa', 0),
(46, 'Tamang', 'tamang', 0),
(47, 'Thakali', 'thakali', 0),
(48, 'Magar', 'magar', 0),
(49, 'Bridal Dress', 'bridal-dress', 0),
(50, 'Bridal Lehenga', 'bridal-lehenga', 0),
(51, 'Bridal Gown', 'bridal-gown', 0),
(52, 'Bridal Saree', 'bridal-saree', 0),
(53, 'Groom Sherwani', 'groom-sherwani', 0),
(54, 'Groom Daura Suruwal', 'groom-daura-suruwal', 0),
(55, 'Groom Formal Dress', 'groom-formal-dress', 0),
(56, 'Professional', 'professional', 0),
(57, 'Doctor', 'doctor', 0),
(58, 'Corporate', 'corporate', 0),
(59, 'Pilot', 'pilot', 0),
(60, 'Lawyer', 'lawyer', 0),
(61, 'Surgeon', 'surgeon', 0),
(62, 'Nurse', 'nurse', 0),
(63, 'Military', 'military', 0),
(64, 'Police', 'police', 0),
(65, 'Graduation', 'graduation', 0),
(66, 'Religious', 'religious', 0),
(67, 'Kumari', 'kumari', 0),
(68, 'Lakhey', 'lakhey', 0),
(69, 'Ram', 'ram', 0),
(70, 'Sita', 'sita', 0),
(71, 'Saraswoti', 'saraswoti', 0),
(72, 'Radha', 'radha', 0),
(73, 'Krishna', 'krishna', 0),
(74, 'Gautam Buddha', 'gautam-buddha', 0),
(75, 'Shiva', 'shiva', 0),
(76, 'Fancy', 'fancy', 0),
(77, 'Animal Themes', 'animal-themes', 0),
(78, 'Super heroes', 'super-heroes', 0),
(79, 'Nature and Plants', 'nature-and-plants', 0),
(80, 'Gods and Goddesses', 'gods-and-goddesses', 0),
(81, 'white', 'white', 0),
(82, 'green', 'green', 0),
(83, 'yellow', 'yellow', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 16, 0),
(21, 17, 0),
(22, 17, 0),
(53, 2, 0),
(53, 15, 0),
(53, 21, 0),
(53, 22, 0),
(53, 23, 0),
(53, 24, 0),
(53, 25, 0),
(54, 2, 0),
(54, 15, 0),
(54, 24, 0),
(54, 26, 0),
(54, 27, 0),
(54, 28, 0),
(56, 2, 0),
(56, 15, 0),
(56, 23, 0),
(56, 24, 0),
(56, 26, 0),
(56, 29, 0),
(56, 30, 0),
(58, 2, 0),
(58, 15, 0),
(59, 2, 0),
(59, 15, 0),
(65, 17, 0),
(112, 2, 0),
(112, 21, 0),
(112, 27, 0),
(112, 30, 0),
(112, 49, 0),
(112, 53, 0),
(113, 2, 0),
(113, 15, 0),
(113, 24, 0),
(113, 26, 0),
(113, 27, 0),
(113, 30, 0),
(113, 34, 0),
(115, 2, 0),
(115, 15, 0),
(115, 21, 0),
(115, 25, 0),
(115, 27, 0),
(115, 30, 0),
(115, 37, 0),
(115, 81, 0),
(116, 2, 0),
(116, 15, 0),
(116, 26, 0),
(116, 34, 0),
(117, 2, 0),
(117, 24, 0),
(117, 26, 0),
(117, 27, 0),
(117, 28, 0),
(117, 29, 0),
(117, 66, 0),
(117, 67, 0),
(118, 2, 0),
(118, 15, 0),
(118, 24, 0),
(118, 26, 0),
(118, 27, 0),
(118, 30, 0),
(118, 32, 0),
(118, 33, 0),
(118, 81, 0),
(123, 2, 0),
(123, 15, 0),
(123, 32, 0),
(124, 2, 0),
(124, 15, 0),
(124, 23, 0),
(124, 24, 0),
(124, 26, 0),
(124, 30, 0),
(124, 33, 0),
(158, 2, 0),
(158, 15, 0),
(158, 24, 0),
(158, 26, 0),
(158, 30, 0),
(158, 82, 0),
(158, 83, 0),
(160, 2, 0),
(160, 22, 0),
(160, 26, 0),
(160, 31, 0),
(160, 39, 0),
(160, 83, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 10),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 7),
(16, 16, 'wp_theme', '', 0, 1),
(17, 17, 'nav_menu', '', 0, 3),
(21, 21, 'gender', '', 0, 2),
(22, 22, 'color', '', 0, 1),
(23, 23, 'color', '', 0, 1),
(24, 24, 'size', '', 0, 5),
(25, 25, 'size', '', 0, 1),
(26, 26, 'gender', '', 0, 7),
(27, 27, 'color', '', 0, 5),
(28, 28, 'size', '', 0, 1),
(29, 29, 'color', '', 0, 1),
(30, 30, 'size', '', 0, 6),
(31, 31, 'product_cat', '', 0, 1),
(32, 32, 'product_cat', '', 15, 2),
(33, 33, 'product_cat', '', 15, 2),
(34, 34, 'product_cat', '', 15, 2),
(35, 35, 'product_cat', '', 15, 0),
(36, 36, 'product_cat', '', 15, 0),
(37, 37, 'product_cat', '', 15, 1),
(38, 38, 'product_cat', '', 15, 0),
(39, 39, 'product_cat', '', 31, 1),
(40, 40, 'product_cat', '', 31, 0),
(41, 41, 'product_cat', '', 31, 0),
(42, 42, 'product_cat', '', 31, 0),
(43, 43, 'product_cat', '', 31, 0),
(44, 44, 'product_cat', '', 31, 0),
(45, 45, 'product_cat', '', 31, 0),
(46, 46, 'product_cat', '', 31, 0),
(47, 47, 'product_cat', '', 31, 0),
(48, 48, 'product_cat', '', 31, 0),
(49, 49, 'product_cat', '', 0, 1),
(50, 50, 'product_cat', '', 49, 0),
(51, 51, 'product_cat', '', 49, 0),
(52, 52, 'product_cat', '', 49, 0),
(53, 53, 'product_cat', '', 49, 1),
(54, 54, 'product_cat', '', 49, 0),
(55, 55, 'product_cat', '', 49, 0),
(56, 56, 'product_cat', '', 0, 0),
(57, 57, 'product_cat', '', 56, 0),
(58, 58, 'product_cat', '', 56, 0),
(59, 59, 'product_cat', '', 56, 0),
(60, 60, 'product_cat', '', 56, 0),
(61, 61, 'product_cat', '', 56, 0),
(62, 62, 'product_cat', '', 56, 0),
(63, 63, 'product_cat', '', 56, 0),
(64, 64, 'product_cat', '', 56, 0),
(65, 65, 'product_cat', '', 56, 0),
(66, 66, 'product_cat', '', 0, 1),
(67, 67, 'product_cat', '', 66, 1),
(68, 68, 'product_cat', '', 66, 0),
(69, 69, 'product_cat', '', 66, 0),
(70, 70, 'product_cat', '', 66, 0),
(71, 71, 'product_cat', '', 66, 0),
(72, 72, 'product_cat', '', 66, 0),
(73, 73, 'product_cat', '', 66, 0),
(74, 74, 'product_cat', '', 66, 0),
(75, 75, 'product_cat', '', 66, 0),
(76, 76, 'product_cat', '', 0, 0),
(77, 77, 'product_cat', '', 76, 0),
(78, 78, 'product_cat', '', 76, 0),
(79, 79, 'product_cat', '', 76, 0),
(80, 80, 'product_cat', '', 76, 0),
(81, 81, 'color', '', 0, 2),
(82, 82, 'color', '', 0, 1),
(83, 83, 'color', '', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'aswin_pahiran'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '0'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '161'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:gvMaX6Agt2sKMXdj/3jsIJdR'),
(19, 1, 'wc_last_active', '1650931200'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(25, 1, 'wp_user-settings', 'libraryContent=browse'),
(26, 1, 'wp_user-settings-time', '1648486400'),
(27, 1, 'nav_menu_recently_edited', '17'),
(34, 1, 'dismissed_no_secure_connection_notice', '1'),
(35, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(36, 1, 'metaboxhidden_dashboard', 'a:6:{i:0;s:24:\"wc_admin_dashboard_setup\";i:1;s:21:\"dashboard_site_health\";i:2;s:19:\"dashboard_right_now\";i:3;s:18:\"dashboard_activity\";i:4;s:21:\"dashboard_quick_press\";i:5;s:17:\"dashboard_primary\";}'),
(37, 1, 'frmt_dismissed_messages', 'a:1:{s:51:\"forminator_prelaunch_subscriptions_notice_dismissed\";b:1;}'),
(40, 1, 'closedpostboxes_product', 'a:1:{i:0;s:19:\"tagsdiv-product_tag\";}'),
(41, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(42, 1, 'meta-box-order_product', 'a:3:{s:4:\"side\";s:111:\"submitdiv,product_catdiv,postimagediv,tagsdiv-product_tag,woocommerce-product-images,genderdiv,colordiv,sizediv\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}'),
(43, 1, 'meta-box-order_product', 'a:3:{s:4:\"side\";s:111:\"submitdiv,product_catdiv,postimagediv,tagsdiv-product_tag,woocommerce-product-images,genderdiv,colordiv,sizediv\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}'),
(44, 1, 'screen_layout_product', '2'),
(45, 1, 'screen_layout_product', '2'),
(47, 1, 'wp_media_library_mode', 'grid'),
(50, 1, 'session_tokens', 'a:2:{s:64:\"8d27b4a2550bb70eff3bfb162356bbed9cfc50cc33e109481c163de786607cf1\";a:4:{s:10:\"expiration\";i:1651051393;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.104 Safari/537.36\";s:5:\"login\";i:1650878593;}s:64:\"4d53d16ebb73914db2eb3c165d88403dec3eb6c9d74a7028e9d6375874396ce6\";a:4:{s:10:\"expiration\";i:1652164454;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:116:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36\";s:5:\"login\";i:1650954854;}}'),
(53, 1, 'last_update', '1650284581'),
(54, 1, 'billing_email', 'htomm8848@gmail.com'),
(55, 1, 'shipping_method', ''),
(56, 1, 'billing_adderess_1', ''),
(57, 1, 'paying_customer', '1'),
(58, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:3:{s:32:\"7f6ffaa6bb0b408017b62254211691b5\";a:11:{s:3:\"key\";s:32:\"7f6ffaa6bb0b408017b62254211691b5\";s:10:\"product_id\";i:112;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:2500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:2500;s:8:\"line_tax\";i:0;}s:32:\"c45147dee729311ef5b5c3003946c48f\";a:11:{s:3:\"key\";s:32:\"c45147dee729311ef5b5c3003946c48f\";s:10:\"product_id\";i:116;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:1500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:1500;s:8:\"line_tax\";i:0;}s:32:\"73278a4a86960eeb576a8fd4c9ec6997\";a:11:{s:3:\"key\";s:32:\"73278a4a86960eeb576a8fd4c9ec6997\";s:10:\"product_id\";i:113;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:4400;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:4400;s:8:\"line_tax\";i:0;}}}'),
(60, 1, 'dismissed_update_notice', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'aswin_pahiran', '$P$BiPsuj8tzS5iDe3y9KyW0F.b9La55v0', 'aswin_pahiran', 'htomm8848@gmail.com', 'http://localhost:81/pahiran', '2022-03-28 16:37:45', '', 0, 'aswin_pahiran');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `is_read`, `icon`) VALUES
(1, 'new_in_app_marketplace_2021', 'info', 'en_US', 'Customize your store with extensions', 'Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.', '{}', 'unactioned', 'woocommerce.com', '2022-03-28 16:44:24', NULL, 0, 'plain', '', 0, 0, 'info'),
(2, 'wayflyer_bnpl_q4_2021', 'marketing', 'en_US', 'Grow your business with funding through Wayflyer', 'Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(3, 'wc_shipping_mobile_app_usps_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(4, 'wc_shipping_mobile_app_q4_2021', 'marketing', 'en_US', 'Print and manage your shipping labels with the WooCommerce Mobile App', 'Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:25', NULL, 0, 'plain', '', 0, 0, 'info'),
(5, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(6, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(7, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(8, 'wc-admin-getting-started-in-ecommerce', 'info', 'en_US', 'Getting Started in eCommerce - webinar', 'We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(9, 'your-first-product', 'info', 'en_US', 'Your first product', 'That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:26', NULL, 0, 'plain', '', 0, 0, 'info'),
(10, 'wc-admin-optimizing-the-checkout-flow', 'info', 'en_US', 'Optimizing the checkout flow', 'It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.', '{}', 'unactioned', 'woocommerce.com', '2022-04-10 05:57:49', NULL, 0, 'plain', '', 0, 0, 'info'),
(11, 'wc-admin-first-five-things-to-customize', 'info', 'en_US', 'The first 5 things to customize in your store', 'Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2022-04-05 06:30:09', NULL, 0, 'plain', '', 0, 0, 'info'),
(12, 'wc-payments-qualitative-feedback', 'info', 'en_US', 'WooCommerce Payments setup - let us know what you think', 'Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:27', NULL, 0, 'plain', '', 0, 0, 'info'),
(13, 'wc-refund-returns-page', 'info', 'en_US', 'Setup a Refund and Returns Policy page to boost your store\'s credibility.', 'We have created a sample draft Refund and Returns Policy page for you. Please have a look and update it to fit your store.', '{}', 'unactioned', 'woocommerce-core', '2022-03-28 16:44:27', NULL, 0, 'plain', '', 0, 0, 'info'),
(14, 'share-your-feedback-on-paypal', 'info', 'en_US', 'Share your feedback on PayPal', 'Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:27', NULL, 0, 'plain', '', 0, 0, 'info'),
(15, 'google_listings_and_ads_install', 'marketing', 'en_US', 'Drive traffic and sales with Google', 'Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:27', NULL, 0, 'plain', '', 0, 0, 'info'),
(16, 'surface_cart_checkout', 'info', 'en_US', 'Introducing the Cart and Checkout blocks!', 'Increase your store\'s revenue with the conversion optimized Cart &amp; Checkout WooCommerce blocks available in the WooCommerce Blocks extension.', '{}', 'unactioned', 'woo-gutenberg-products-block', '2022-03-28 16:44:28', NULL, 0, 'plain', '', 0, 0, 'info'),
(17, 'wc-subscriptions-security-update-3-0-15', 'info', 'en_US', 'WooCommerce Subscriptions security update!', 'We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br /><br />Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br /><br />We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br /><br />If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:28', NULL, 0, 'plain', '', 0, 0, 'info'),
(18, 'woocommerce-core-update-5-4-0', 'info', 'en_US', 'Update to WooCommerce 5.4.1 now', 'WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:28', NULL, 0, 'plain', '', 0, 0, 'info'),
(19, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2022-03-28 16:44:28', NULL, 0, 'plain', '', 0, 0, 'info'),
(20, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'wcpay-promo-2020-11', 'wcpay-promo-2020-11', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:28', NULL, 0, 'plain', '', 0, 0, 'info'),
(21, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'wcpay-promo-2020-12', 'wcpay-promo-2020-12', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:29', NULL, 0, 'plain', '', 0, 0, 'info'),
(22, 'ppxo-pps-upgrade-paypal-payments-1', 'info', 'en_US', 'Get the latest PayPal extension for WooCommerce', 'Heads up! There’s a new PayPal on the block!<br /><br />Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:29', NULL, 0, 'plain', '', 0, 0, 'info'),
(23, 'ppxo-pps-upgrade-paypal-payments-2', 'info', 'en_US', 'Upgrade your PayPal experience!', 'Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:29', NULL, 0, 'plain', '', 0, 0, 'info'),
(24, 'woocommerce-core-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:29', NULL, 0, 'plain', '', 0, 0, 'info'),
(25, 'woocommerce-blocks-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:29', NULL, 0, 'plain', '', 0, 0, 'info'),
(26, 'woocommerce-core-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:30', NULL, 0, 'plain', '', 0, 0, 'info'),
(27, 'woocommerce-blocks-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:30', NULL, 0, 'plain', '', 0, 0, 'info'),
(28, 'habit-moment-survey', 'marketing', 'en_US', 'We’re all ears! Share your experience so far with WooCommerce', 'We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:30', NULL, 0, 'plain', '', 0, 0, 'info'),
(29, 'ecomm-wc-navigation-survey', 'info', 'en_US', 'We’d like your feedback on the WooCommerce navigation', 'We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(30, 'wcpay_applepay_q1_2022', 'marketing', 'en_US', 'Increase conversions with Apple Pay – just like Diane does', 'See how Diane from <a href=\"https://woocommerce.com/posts/lady-dye-yarns-from-crafts-to-activism-with-woocommerce/?utm_source=product&amp;utm_medium=inboxnotification&amp;utm_campaign=apple-pay\" target=\"_blank\">Lady Dye Yarns</a> uses Apple Pay to provide customers with the fast, secure checkout experience they love. You can, too – Apple Pay is included in WooCommerce Payments. Here\'s how you can increase conversions by encouraging shoppers to pay with a single tap.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(31, 'wc-admin-complete-store-details', 'info', 'en_US', 'Add your store details to complete store setup', 'Complete your store details with important information for setup such as your store’s base address', '{}', 'unactioned', 'woocommerce-admin', '2022-03-28 16:44:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(32, 'stripe_applepay_q1_2022', 'marketing', 'en_US', 'Increase conversions with Apple Pay – just like Thomas does', 'Read the inspirational story of <a href=\"https://woocommerce.com/posts/incredible-story-of-thomas-trendy-socks-down-syndrome-entrepreneur/?utm_source=product&amp;utm_medium=inboxnotification&amp;utm_campaign=apple-pay\" target=\"_blank\">Thomas\'s Trendy Socks</a> and see how he’s using Apple Pay to provide customers with the fast, secure checkout experience they love. You can, too – ready to turn more visitors into buyers? Accept Apple Pay by selecting Enable express checkouts in Settings &gt; Payments &gt; Stripe.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(33, 'square_applepay_q1_2022', 'marketing', 'en_US', 'Increase conversions with a faster checkout experience', 'By enabling Apple Pay in Square, your customers can complete purchases quickly and securely with a single touch or a glance – no lengthy checkout forms necessary. Accept Apple Pay by enabling Digital Wallets within Settings &gt; Payments &gt; Square.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:31', NULL, 0, 'plain', '', 0, 0, 'info'),
(34, 'woocommerce-core-paypal-march-2022-updated', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(35, 'woocommerce-core-paypal-march-2022-updated-nopp', 'update', 'en_US', 'Security auto-update of WooCommerce', '<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:32', NULL, 0, 'plain', '', 0, 0, 'info'),
(36, 'pinterest_03_2022_update', 'marketing', 'en_US', 'Your Pinterest for WooCommerce plugin is out of date!', 'Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2022-03-28 16:44:33', NULL, 0, 'plain', '', 0, 0, 'info'),
(37, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2022-03-31 03:14:07', NULL, 0, 'plain', '', 0, 0, 'info'),
(38, 'wc-admin-choosing-a-theme', 'marketing', 'en_US', 'Choosing a theme?', 'Check out the themes that are compatible with WooCommerce and choose one aligned with your brand and business needs.', '{}', 'unactioned', 'woocommerce-admin', '2022-03-31 03:14:09', NULL, 0, 'plain', '', 0, 0, 'info'),
(39, 'wc-admin-insight-first-product-and-payment', 'survey', 'en_US', 'Insight', 'More than 80% of new merchants add the first product and have at least one payment method set up during the first week.<br><br>Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2022-03-31 03:14:09', NULL, 0, 'plain', '', 0, 0, 'info'),
(40, 'wc-admin-customizing-product-catalog', 'info', 'en_US', 'How to customize your product catalog', 'You want your product catalog and images to look great and align with your brand. This guide will give you all the tips you need to get your products looking great in your store.', '{}', 'unactioned', 'woocommerce-admin', '2022-03-31 03:14:10', NULL, 0, 'plain', '', 0, 0, 'info'),
(41, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost:81/pahiran/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking?utm_medium=product\" target=\"_blank\">Read more</a> about what data we collect.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 06:30:05', NULL, 0, 'plain', '', 0, 0, 'info'),
(42, 'wc-admin-onboarding-payments-reminder', 'info', 'en_US', 'Start accepting payments on your store!', 'Take payments with the provider that’s right for you - choose from 100+ payment gateways for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 06:30:05', NULL, 0, 'plain', '', 0, 0, 'info'),
(43, 'wc-admin-woocommerce-payments', 'marketing', 'en_US', 'Try the new way to get paid', 'Securely accept credit and debit cards on your site. Manage transactions without leaving your WordPress dashboard. Only with <strong>WooCommerce Payments</strong>.<br><br>By clicking \"Get started\", you agree to our <a href=\"https://wordpress.com/tos/\" target=\"_blank\">Terms of Service</a>', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 06:30:05', NULL, 0, 'plain', '', 0, 0, 'info'),
(44, 'wc-admin-insight-first-sale', 'survey', 'en_US', 'Did you know?', 'A WooCommerce powered store needs on average 31 days to get the first sale. You\'re on the right track! Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2022-04-05 06:30:06', NULL, 0, 'plain', '', 0, 0, 'info'),
(45, 'lead_gen_existing_customers_1', 'marketing', 'en_US', 'Talk to a consultant', 'As your business grows, you want to optimize costs, streamline operations, and sell more. We can help. Talk to us about how you can get the most out of WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2022-04-05 06:30:10', NULL, 0, 'plain', '', 0, 0, 'info'),
(46, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-18 12:45:47', NULL, 0, 'plain', '', 0, 0, 'info'),
(47, 'pinterest_gtm_q2_2021', 'marketing', 'en_US', 'Get your products in front of a large, engaged audience', 'Did you know that shoppers on Pinterest spend twice as much as people on other social platforms? With the new, official Pinterest for WooCommerce, you can turn your product catalog into shoppable Pins and showcase them to 400+ million monthly users looking to buy.', '{}', 'unactioned', 'woocommerce.com', '2022-04-24 06:38:04', NULL, 0, 'plain', '', 0, 0, 'info'),
(48, 'wc-update-db-reminder', 'update', 'en_US', 'WooCommerce database update done', 'WooCommerce database update complete. Thank you for updating to the latest version!', '{}', 'actioned', 'woocommerce-core', '2022-04-25 09:29:38', NULL, 0, 'plain', '', 0, 1, 'info'),
(49, 'wc-admin-navigation-nudge', 'info', 'en_US', 'You now have access to the WooCommerce navigation', 'We’re introducing a new navigation for a more intuitive and improved user experience. You can enable the beta version of the new experience in the Advanced Settings. Enable it now for your store.', '{}', 'unactioned', 'woocommerce-admin', '2022-04-26 05:18:23', NULL, 0, 'plain', '', 0, 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES
(13, 13, 'notify-refund-returns-page', 'Edit page', 'http://localhost:81/pahiran/wp-admin/post.php?post=10&action=edit', 'actioned', 0, '', NULL, NULL),
(16, 16, 'learn_more', 'Learn More', 'https://woocommerce.com/checkout-blocks/', 'actioned', 0, '', NULL, NULL),
(19, 19, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, '', NULL, NULL),
(33, 31, 'add-store-details', 'Add store details', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&path=/setup-wizard', 'actioned', 0, '', NULL, NULL),
(141, 30, 'wcpay_applepay_q1_2022', 'Let your customers know about Apple Pay', 'https://developer.apple.com/apple-pay/marketing/', 'actioned', 0, '', NULL, NULL),
(142, 32, 'stripe_applepay_q1_2022', 'Add Apple Pay', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&page=wc-settings&tab=checkout&section=stripe', 'actioned', 0, '', NULL, NULL),
(143, 33, 'square_applepay_q1_2022', 'Add Apple Pay', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&page=wc-settings&tab=square', 'actioned', 0, '', NULL, NULL),
(149, 37, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/?utm_medium=product', 'actioned', 0, '', NULL, NULL),
(150, 38, 'visit-the-theme-marketplace', 'Visit the theme marketplace', 'https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(151, 39, 'affirm-insight-first-product-and-payment', 'Yes', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(152, 39, 'affirm-insight-first-product-and-payment', 'No', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(153, 40, 'day-after-first-product', 'Learn more', 'https://woocommerce.com/document/woocommerce-customizer/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(154, 41, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1, '', NULL, NULL),
(155, 42, 'view-payment-gateways', 'Learn more', 'https://woocommerce.com/product-category/woocommerce-extensions/payment-gateways/?utm_medium=product', 'actioned', 1, '', NULL, NULL),
(156, 43, 'learn-more', 'Learn more', 'https://woocommerce.com/payments/?utm_medium=product', 'unactioned', 0, '', NULL, NULL),
(157, 43, 'get-started', 'Get started', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, '', 'setup-woocommerce-payments', ''),
(158, 44, 'affirm-insight-first-sale', 'Yes', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(159, 44, 'deny-insight-first-sale', 'No', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(568, 46, 'learn-more', 'Learn more', 'https://woocommerce.com/document/managing-orders/?utm_source=inbox&utm_medium=product', 'actioned', 0, '', NULL, NULL),
(719, 48, 'update-db_done', 'Thanks!', 'http://localhost:81/pahiran/wp-admin/post-new.php?post_type=product&wc-hide-notice=update', 'actioned', 1, 'woocommerce_hide_notices_nonce', 'woocommerce_hide_notices_nonce', '_wc_notice_nonce'),
(720, 49, 'enable-navigation', 'Enable in Settings', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-settings&tab=advanced&section=features', 'actioned', 0, '', NULL, NULL),
(721, 1, 'browse_extensions', 'Browse extensions', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&page=wc-addons', 'unactioned', 1, '', NULL, NULL),
(722, 2, 'wayflyer_bnpl_q4_2021', 'Level up with funding', 'https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021', 'actioned', 1, '', NULL, NULL),
(723, 3, 'wc_shipping_mobile_app_usps_q4_2021', 'Get WooCommerce Shipping', 'https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021', 'actioned', 1, '', NULL, NULL),
(724, 4, 'wc_shipping_mobile_app_q4_2021', 'Get the WooCommerce Mobile App', 'https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021', 'actioned', 1, '', NULL, NULL),
(725, 5, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, '', NULL, NULL),
(726, 6, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, '', NULL, NULL),
(727, 7, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(728, 8, 'watch-the-webinar', 'Watch the webinar', 'https://youtu.be/V_2XtCOyZ7o', 'actioned', 1, '', NULL, NULL),
(729, 9, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'actioned', 1, '', NULL, NULL),
(730, 10, 'optimizing-the-checkout-flow', 'Learn more', 'https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow', 'actioned', 1, '', NULL, NULL),
(731, 11, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(732, 12, 'qualitative-feedback-from-new-users', 'Share feedback', 'https://automattic.survey.fm/wc-pay-new', 'actioned', 1, '', NULL, NULL),
(733, 14, 'share-feedback', 'Share feedback', 'http://automattic.survey.fm/paypal-feedback', 'unactioned', 1, '', NULL, NULL),
(734, 15, 'get-started', 'Get started', 'https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started', 'actioned', 1, '', NULL, NULL),
(735, 17, 'update-wc-subscriptions-3-0-15', 'View latest version', 'http://localhost:81/pahiran/wp-admin/admin.php?page=wc-admin&page=wc-addons&section=helper', 'actioned', 1, '', NULL, NULL),
(736, 18, 'update-wc-core-5-4-0', 'How to update WooCommerce', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'actioned', 1, '', NULL, NULL),
(737, 22, 'ppxo-pps-install-paypal-payments-1', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(738, 23, 'ppxo-pps-install-paypal-payments-2', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(739, 24, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(740, 24, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(741, 25, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(742, 25, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(743, 26, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(744, 26, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(745, 27, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more', 'unactioned', 1, '', NULL, NULL),
(746, 27, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(747, 28, 'share-feedback', 'Share feedback', 'https://automattic.survey.fm/store-management', 'unactioned', 1, '', NULL, NULL),
(748, 29, 'share-navigation-survey-feedback', 'Share feedback', 'https://automattic.survey.fm/feedback-on-woocommerce-navigation', 'actioned', 1, '', NULL, NULL),
(749, 45, 'lead_gen_existing_customers_1', 'Yes, please', 'https://woocommerce.com/take-your-business-to-the-next-level/?utm_source=inbox_note&utm_medium=product&utm_campaign=lead_gen_existing_customers_1', 'actioned', 0, '', NULL, NULL),
(750, 34, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', 1, '', NULL, NULL),
(751, 34, 'woocommerce-core-paypal-march-2022-dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(752, 35, 'learn-more', 'Learn more', 'https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/', 'unactioned', 1, '', NULL, NULL),
(753, 35, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(754, 36, 'pinterest_03_2022_update', 'Update Instructions', 'https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3', 'actioned', 0, '', NULL, NULL),
(755, 47, 'pinterest_gtm_q2_2021', 'Get started for free', 'https://woocommerce.com/products/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_gtm_q2_2021', 'actioned', 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15),
(15, 32),
(15, 33),
(15, 34),
(15, 35),
(15, 36),
(15, 37),
(15, 38),
(31, 31),
(31, 39),
(31, 40),
(31, 41),
(31, 42),
(31, 43),
(31, 44),
(31, 45),
(31, 46),
(31, 47),
(31, 48),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(49, 50),
(49, 51),
(49, 52),
(49, 53),
(49, 54),
(49, 55),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(56, 57),
(56, 58),
(56, 59),
(56, 60),
(56, 61),
(56, 62),
(56, 63),
(56, 64),
(56, 65),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(66, 67),
(66, 68),
(66, 69),
(66, 70),
(66, 71),
(66, 72),
(66, 73),
(66, 74),
(66, 75),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(76, 77),
(76, 78),
(76, 79),
(76, 80),
(77, 77),
(78, 78),
(79, 79),
(80, 80);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'aswin_pahiran', '', '', 'htomm8848@gmail.com', '2022-04-18 06:36:50', '2022-03-28 10:52:45', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 121, 112, 0, 1, '2022-04-18 12:21:50', 3, 7500, 7500, 0, 0, 0, 0),
(2, 121, 113, 0, 1, '2022-04-18 12:21:50', 1, 2200, 2200, 0, 0, 0, 0),
(3, 121, 116, 0, 1, '2022-04-18 12:21:50', 1, 1500, 1500, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(121, 0, '2022-04-18 12:21:50', '2022-04-18 12:21:50', 5, 11200, 0, 0, 11200, 0, 'wc-completed', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_attributes_lookup`
--

CREATE TABLE `wp_wc_product_attributes_lookup` (
  `product_id` bigint(20) NOT NULL,
  `product_or_parent_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `is_variation_attribute` tinyint(1) NOT NULL,
  `in_stock` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(53, '', 0, 0, '1500.0000', '1500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(54, '', 0, 0, '2500.0000', '2500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(56, '', 0, 0, '3200.0000', '3200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(58, '', 0, 0, '2700.0000', '2700.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(59, '', 0, 0, '4000.0000', '4000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(112, '', 0, 0, '2500.0000', '2500.0000', 0, NULL, 'instock', 0, '0.00', 3, 'taxable', ''),
(113, '', 0, 0, '2200.0000', '2200.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(115, '', 0, 0, '2500.0000', '2500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(116, '', 0, 0, '1500.0000', '1500.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(117, '', 0, 0, '2500.0000', '2500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(118, '', 0, 0, '2800.0000', '2800.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(123, '', 0, 0, '2100.0000', '2100.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(124, '', 0, 0, '2500.0000', '2500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(158, '', 0, 0, '2200.0000', '2200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(160, '', 0, 0, '2100.0000', '2100.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_rate_limits`
--

CREATE TABLE `wp_wc_rate_limits` (
  `rate_limit_id` bigint(20) UNSIGNED NOT NULL,
  `rate_limit_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate_limit_expiry` bigint(20) UNSIGNED NOT NULL,
  `rate_limit_remaining` smallint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '112'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '3'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '7500'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '7500'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '113'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '2200'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '2200'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '116'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '1500'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '1500'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Bridal for Men', 'line_item', 121),
(2, 'Bridal For Female', 'line_item', 121),
(3, 'Bridal Saree for Female', 'line_item', 121);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(96, '1', 'a:8:{s:4:\"cart\";s:1233:\"a:3:{s:32:\"7f6ffaa6bb0b408017b62254211691b5\";a:11:{s:3:\"key\";s:32:\"7f6ffaa6bb0b408017b62254211691b5\";s:10:\"product_id\";i:112;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:2500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:2500;s:8:\"line_tax\";i:0;}s:32:\"c45147dee729311ef5b5c3003946c48f\";a:11:{s:3:\"key\";s:32:\"c45147dee729311ef5b5c3003946c48f\";s:10:\"product_id\";i:116;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:1500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:1500;s:8:\"line_tax\";i:0;}s:32:\"73278a4a86960eeb576a8fd4c9ec6997\";a:11:{s:3:\"key\";s:32:\"73278a4a86960eeb576a8fd4c9ec6997\";s:10:\"product_id\";i:113;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:4400;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:4400;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:399:\"a:15:{s:8:\"subtotal\";s:4:\"8400\";s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";s:1:\"0\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:4:\"8400\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:7:\"8400.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:768:\"a:27:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2022-04-18T12:23:01+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:3:\"BAG\";s:7:\"country\";s:2:\"NP\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:3:\"BAG\";s:16:\"shipping_country\";s:2:\"NP\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:19:\"htomm8848@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";s:21:\"chosen_payment_method\";s:3:\"cod\";}', 1651051925);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_frmt_form_entry`
--
ALTER TABLE `wp_frmt_form_entry`
  ADD PRIMARY KEY (`entry_id`),
  ADD KEY `entry_is_spam` (`is_spam`),
  ADD KEY `entry_type` (`entry_type`),
  ADD KEY `entry_form_id` (`form_id`);

--
-- Indexes for table `wp_frmt_form_entry_meta`
--
ALTER TABLE `wp_frmt_form_entry_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `meta_key` (`meta_key`),
  ADD KEY `meta_entry_id` (`entry_id`),
  ADD KEY `meta_key_object` (`entry_id`,`meta_key`);

--
-- Indexes for table `wp_frmt_form_views`
--
ALTER TABLE `wp_frmt_form_views`
  ADD PRIMARY KEY (`view_id`),
  ADD KEY `view_form_id` (`form_id`),
  ADD KEY `view_ip` (`ip`),
  ADD KEY `view_form_object` (`form_id`,`view_id`),
  ADD KEY `view_form_object_ip` (`form_id`,`view_id`,`ip`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_attributes_lookup`
--
ALTER TABLE `wp_wc_product_attributes_lookup`
  ADD PRIMARY KEY (`product_or_parent_id`,`term_id`,`product_id`,`taxonomy`),
  ADD KEY `is_variation_attribute_term_id` (`is_variation_attribute`,`term_id`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_rate_limits`
--
ALTER TABLE `wp_wc_rate_limits`
  ADD PRIMARY KEY (`rate_limit_id`),
  ADD UNIQUE KEY `rate_limit_key` (`rate_limit_key`(191));

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1555;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_frmt_form_entry`
--
ALTER TABLE `wp_frmt_form_entry`
  MODIFY `entry_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_frmt_form_entry_meta`
--
ALTER TABLE `wp_frmt_form_entry_meta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_frmt_form_views`
--
ALTER TABLE `wp_frmt_form_views`
  MODIFY `view_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3993;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=633;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=756;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_rate_limits`
--
ALTER TABLE `wp_wc_rate_limits`
  MODIFY `rate_limit_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
