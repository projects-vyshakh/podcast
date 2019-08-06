-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2019 at 04:44 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `podcast`
--

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
-- Table structure for table `podcast_details`
--

CREATE TABLE `podcast_details` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `search_string` varchar(250) NOT NULL,
  `image` varchar(500) NOT NULL,
  `url` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `podcast_details`
--

INSERT INTO `podcast_details` (`id`, `title`, `search_string`, `image`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Holy War Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/4c/86/cf/4c86cfe2-2436-f2c5-7aaa-d57b8624fa30/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/holy-war-podcast/id564661530?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(2, 'Best of House Music', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/09/ed/a7/09eda7e4-705b-c1b3-6dbc-a054ece615ec/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/best-of-house-music/id265107109?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(3, 'GetNaked Podcast', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/9a/2b/c1/9a2bc170-0649-2242-de68-4bfd50f159ae/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/getnaked-podcast/id1460214568?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(4, 'Attention Please!', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/0f/c8/ec/0fc8ec4e-5bea-03ad-f16a-0fb17c93f962/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/attention-please/id1343441271?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(5, 'Tronic Radio', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/8e/9d/0c/8e9d0cfd-78da-316f-40f5-c5f652064ced/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/tronic-radio/id550133894?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(6, 'The BadChristian Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/a6/34/0c/a6340c45-7233-66bb-35e5-ebd77956c2c9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-badchristian-podcast/id807519271?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(7, 'Flight For Thought', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/c3/d4/69/c3d469d5-34c6-f64d-7ddf-8c173ed2b391/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/flight-for-thought/id1467405305?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(8, 'All American Chelsea Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/57/24/24/57242400-a14a-ccf6-74f5-fa8582ce4ff9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/all-american-chelsea-podcast/id1413748984?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(9, 'Morning Mindset Daily Christian Devotional', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music113/v4/ee/cc/29/eecc293c-0c08-91ec-53fb-e575ee446ed4/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/morning-mindset-daily-christian-devotional/id1322666339?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(10, 'The BreakPoint Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/6a/63/7f/6a637fe7-cc4f-15a9-dc93-2477c6505b15/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-breakpoint-podcast/id324173353?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(11, 'Marriage More Podcast - Making Your Marriage More - Relationships | Couples | Intimacy | Christian |', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music62/v4/ef/2a/4a/ef2a4a72-a456-25bc-d2a0-2f9f0e172c6a/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/marriage-more-podcast-making-your-marriage-more-relationships/id932493456?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(12, 'Southeast Christian Church', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/4b/a1/20/4ba12022-a93d-0fe5-f60c-2b6618364764/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/southeast-christian-church/id287341044?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(13, 'Good Christian Fun', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music123/v4/a1/67/16/a1671685-0f6d-36d6-588a-bcafb63f1d42/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/good-christian-fun/id1276704640?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(14, 'The Christian History Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/4c/99/0d/4c990d25-36ec-ce53-2aef-374f43a6cb75/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-christian-history-podcast/id1095530140?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(15, 'The Homemaking Foundations Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/95/d7/3a/95d73a8f-3c62-ed18-6cb0-810b3812c3f3/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-homemaking-foundations-podcast/id1006942473?uo=4', '2019-05-08 02:36:20', '2019-05-08 02:36:20'),
(16, 'Holy War Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/4c/86/cf/4c86cfe2-2436-f2c5-7aaa-d57b8624fa30/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/holy-war-podcast/id564661530?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(17, 'Best of House Music', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/09/ed/a7/09eda7e4-705b-c1b3-6dbc-a054ece615ec/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/best-of-house-music/id265107109?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(18, 'GetNaked Podcast', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/9a/2b/c1/9a2bc170-0649-2242-de68-4bfd50f159ae/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/getnaked-podcast/id1460214568?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(19, 'Attention Please!', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/0f/c8/ec/0fc8ec4e-5bea-03ad-f16a-0fb17c93f962/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/attention-please/id1343441271?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(20, 'Tronic Radio', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/8e/9d/0c/8e9d0cfd-78da-316f-40f5-c5f652064ced/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/tronic-radio/id550133894?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(21, 'The BadChristian Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/a6/34/0c/a6340c45-7233-66bb-35e5-ebd77956c2c9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-badchristian-podcast/id807519271?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(22, 'Flight For Thought', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/c3/d4/69/c3d469d5-34c6-f64d-7ddf-8c173ed2b391/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/flight-for-thought/id1467405305?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(23, 'All American Chelsea Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/57/24/24/57242400-a14a-ccf6-74f5-fa8582ce4ff9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/all-american-chelsea-podcast/id1413748984?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(24, 'Morning Mindset Daily Christian Devotional', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music113/v4/ee/cc/29/eecc293c-0c08-91ec-53fb-e575ee446ed4/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/morning-mindset-daily-christian-devotional/id1322666339?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(25, 'The BreakPoint Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/6a/63/7f/6a637fe7-cc4f-15a9-dc93-2477c6505b15/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-breakpoint-podcast/id324173353?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(26, 'Marriage More Podcast - Making Your Marriage More - Relationships | Couples | Intimacy | Christian |', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music62/v4/ef/2a/4a/ef2a4a72-a456-25bc-d2a0-2f9f0e172c6a/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/marriage-more-podcast-making-your-marriage-more-relationships/id932493456?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(27, 'Southeast Christian Church', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/4b/a1/20/4ba12022-a93d-0fe5-f60c-2b6618364764/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/southeast-christian-church/id287341044?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(28, 'Good Christian Fun', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music123/v4/a1/67/16/a1671685-0f6d-36d6-588a-bcafb63f1d42/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/good-christian-fun/id1276704640?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(29, 'The Christian History Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/4c/99/0d/4c990d25-36ec-ce53-2aef-374f43a6cb75/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-christian-history-podcast/id1095530140?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(30, 'The Homemaking Foundations Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/95/d7/3a/95d73a8f-3c62-ed18-6cb0-810b3812c3f3/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-homemaking-foundations-podcast/id1006942473?uo=4', '2019-05-08 02:36:58', '2019-05-08 02:36:58'),
(31, 'Holy War Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/4c/86/cf/4c86cfe2-2436-f2c5-7aaa-d57b8624fa30/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/holy-war-podcast/id564661530?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(32, 'Best of House Music', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/09/ed/a7/09eda7e4-705b-c1b3-6dbc-a054ece615ec/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/best-of-house-music/id265107109?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(33, 'GetNaked Podcast', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/9a/2b/c1/9a2bc170-0649-2242-de68-4bfd50f159ae/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/getnaked-podcast/id1460214568?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(34, 'Attention Please!', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/0f/c8/ec/0fc8ec4e-5bea-03ad-f16a-0fb17c93f962/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/attention-please/id1343441271?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(35, 'Tronic Radio', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/8e/9d/0c/8e9d0cfd-78da-316f-40f5-c5f652064ced/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/tronic-radio/id550133894?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(36, 'The BadChristian Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/a6/34/0c/a6340c45-7233-66bb-35e5-ebd77956c2c9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-badchristian-podcast/id807519271?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(37, 'Flight For Thought', 'christian', 'https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/c3/d4/69/c3d469d5-34c6-f64d-7ddf-8c173ed2b391/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/flight-for-thought/id1467405305?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(38, 'All American Chelsea Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/57/24/24/57242400-a14a-ccf6-74f5-fa8582ce4ff9/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/all-american-chelsea-podcast/id1413748984?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(39, 'Morning Mindset Daily Christian Devotional', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music113/v4/ee/cc/29/eecc293c-0c08-91ec-53fb-e575ee446ed4/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/morning-mindset-daily-christian-devotional/id1322666339?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(40, 'The BreakPoint Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/6a/63/7f/6a637fe7-cc4f-15a9-dc93-2477c6505b15/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-breakpoint-podcast/id324173353?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(41, 'Marriage More Podcast - Making Your Marriage More - Relationships | Couples | Intimacy | Christian |', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music62/v4/ef/2a/4a/ef2a4a72-a456-25bc-d2a0-2f9f0e172c6a/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/marriage-more-podcast-making-your-marriage-more-relationships/id932493456?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(42, 'Southeast Christian Church', 'christian', 'https://is5-ssl.mzstatic.com/image/thumb/Music113/v4/4b/a1/20/4ba12022-a93d-0fe5-f60c-2b6618364764/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/southeast-christian-church/id287341044?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(43, 'Good Christian Fun', 'christian', 'https://is4-ssl.mzstatic.com/image/thumb/Music123/v4/a1/67/16/a1671685-0f6d-36d6-588a-bcafb63f1d42/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/good-christian-fun/id1276704640?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(44, 'The Christian History Podcast', 'christian', 'https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/4c/99/0d/4c990d25-36ec-ce53-2aef-374f43a6cb75/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-christian-history-podcast/id1095530140?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(45, 'The Homemaking Foundations Podcast', 'christian', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/95/d7/3a/95d73a8f-3c62-ed18-6cb0-810b3812c3f3/source/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-homemaking-foundations-podcast/id1006942473?uo=4', '2019-05-08 02:38:28', '2019-05-08 02:38:28'),
(46, 'English as a Second Language (ESL) Podcast - Learn English Online', 'english', 'https://is4-ssl.mzstatic.com/image/thumb/Podcasts113/v4/da/ae/15/daae159a-2124-3af4-04fc-eec5e864697a/mza_883321648575865729.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/english-as-second-language-esl-podcast-learn-english/id75908431?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(47, 'The 85 South Show with Karlous Miller, DC Young Fly and Clayton English', 'english', 'https://is1-ssl.mzstatic.com/image/thumb/Podcasts113/v4/da/90/ed/da90ede8-68a4-1306-8f22-ff3d57ec1775/mza_4517017941499994253.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/85-south-show-karlous-miller-dc-young-fly-clayton-english/id1070016067?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(48, 'The History of English Podcast', 'english', 'https://is3-ssl.mzstatic.com/image/thumb/Podcasts123/v4/de/68/ca/de68caf0-9a9a-4bf4-6fd6-34f586e9b185/mza_3811584105157868388.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-history-of-english-podcast/id538608536?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(49, 'Business English Pod :: Learn Business English Online', 'english', 'https://is5-ssl.mzstatic.com/image/thumb/Podcasts113/v4/ee/93/1a/ee931afd-7be4-a5e1-6b26-b1c18655580e/mza_5424683985079135548.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/business-english-pod-learn-business-english-online/id206603090?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(50, '6 Minute English', 'english', 'https://is2-ssl.mzstatic.com/image/thumb/Podcasts113/v4/e2/1c/5e/e21c5efa-f4f9-ecdc-97e3-cd04411df0ed/mza_1826440733582743376.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/6-minute-english/id262026947?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(51, 'The English We Speak', 'english', 'https://is2-ssl.mzstatic.com/image/thumb/Podcasts113/v4/53/c3/13/53c31301-d735-e502-3e68-2a3637a2d394/mza_3234721450037460527.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/the-english-we-speak/id262026989?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(52, 'All Ears English Podcast', 'english', 'https://is4-ssl.mzstatic.com/image/thumb/Podcasts113/v4/9c/1c/47/9c1c4785-b8fb-3765-931c-d82dc52a5f5b/mza_750781167717025162.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/all-ears-english-podcast/id751574016?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(53, 'American English Pronunciation Podcast', 'english', 'https://is1-ssl.mzstatic.com/image/thumb/Podcasts/v4/40/af/b8/40afb8da-2536-df33-719e-9811c729fda3/mza_2924440299630357259.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/american-english-pronunciation-podcast/id276921054?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(54, 'Effortless English Podcast | Learn English with AJ Hoge', 'english', 'https://is3-ssl.mzstatic.com/image/thumb/Podcasts4/v4/bc/20/f4/bc20f444-c372-8080-39e2-9ed4ce4f3186/mza_427943596060831542.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/effortless-english-podcast-learn-english-with-aj-hoge/id188333691?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(55, 'General Conference | MP3 | ENGLISH', 'english', 'https://is1-ssl.mzstatic.com/image/thumb/Podcasts123/v4/13/c9/1b/13c91b69-d960-9bd3-4185-94633cf55ea8/mza_4132741061108878157.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/general-conference-mp3-english/id422297475?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(56, 'Learning English Broadcast - Voice of America', 'english', 'https://is2-ssl.mzstatic.com/image/thumb/Podcasts/v4/35/af/89/35af8901-1205-0572-d313-326c8965550f/mza_4534549646545260951.png/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/learning-english-broadcast-voice-of-america/id109522474?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(57, 'Learn English | EnglishClass101.com', 'english', 'https://is4-ssl.mzstatic.com/image/thumb/Podcasts123/v4/6a/5d/ae/6a5dae07-1174-dfe1-62c5-aa4b2ff93366/mza_2679248944706651363.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/learn-english-englishclass101-com/id323145903?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(58, 'Better at English - Free English conversation lessons podcast', 'english', 'https://is3-ssl.mzstatic.com/image/thumb/Podcasts123/v4/a6/cf/72/a6cf7277-545f-f407-3625-1a7b654caf53/mza_8418031929614648049.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/better-at-english-free-english-conversation-lessons/id188247710?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(59, 'Book of Mormon | MP3 | ENGLISH', 'english', 'https://is4-ssl.mzstatic.com/image/thumb/Podcasts6/v4/b9/7a/37/b97a3738-fbd4-013e-7554-4e64ce2a6115/mza_4619461679207466736.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/book-of-mormon-mp3-english/id441376179?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(60, 'Luke\'s ENGLISH Podcast - Learn British English with Luke Thompson', 'english', 'https://is5-ssl.mzstatic.com/image/thumb/Podcasts122/v4/a3/59/2b/a3592b4b-f8a1-c1d8-d262-43860406399c/mza_5387673230099131786.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/lukes-english-podcast-learn-british-english-luke-thompson/id312059190?uo=4', '2019-05-08 02:39:45', '2019-05-08 02:39:45'),
(91, 'Nerd On! The Podcast', 'nerdon', 'https://is1-ssl.mzstatic.com/image/thumb/Podcasts113/v4/96/30/fd/9630fd35-506f-901a-16d3-d2d4d69ca429/mza_4134178431624413623.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/nerd-on-the-podcast/id1282618135?uo=4', '2019-05-08 02:41:57', '2019-05-08 02:41:57'),
(92, 'Trope Time', 'nerdon', 'https://is4-ssl.mzstatic.com/image/thumb/Podcasts123/v4/24/a6/ec/24a6ec2e-e4cf-289c-c8a6-967ab51b3e83/mza_5740345926125282394.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/trope-time/id1416195798?uo=4', '2019-05-08 02:41:57', '2019-05-08 02:41:57'),
(93, 'Nerd On!', 'nerdon', 'https://is5-ssl.mzstatic.com/image/thumb/Podcasts113/v4/72/7c/c9/727cc9e0-050e-dae0-2b38-8d1a90f4322b/mza_5616189411641166007.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/nerd-on/id1044145710?uo=4', '2019-05-08 02:41:57', '2019-05-08 02:41:57'),
(94, 'Nerd On! Podcast', 'nerdon', 'https://is3-ssl.mzstatic.com/image/thumb/Podcasts123/v4/b6/d7/95/b6d7953a-9c30-8aa7-af5d-c98164fea883/mza_6801940413688452909.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/nerd-on-podcast/id1043994978?uo=4', '2019-05-08 02:41:57', '2019-05-08 02:41:57'),
(95, 'Raging Nerdon', 'nerdon', 'https://is2-ssl.mzstatic.com/image/thumb/Podcasts123/v4/0a/f2/31/0af231c7-7ee8-877f-51e8-d59679e1a993/mza_4673452524283397007.jpg/100x100bb.jpg', 'https://podcasts.apple.com/us/podcast/raging-nerdon/id1127619553?uo=4', '2019-05-08 02:41:57', '2019-05-08 02:41:57');

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
-- Indexes for dumped tables
--

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
-- Indexes for table `podcast_details`
--
ALTER TABLE `podcast_details`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `podcast_details`
--
ALTER TABLE `podcast_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
