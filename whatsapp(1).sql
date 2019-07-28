-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2019 at 03:27 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `whatsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `user1` varchar(40) NOT NULL,
  `user2` varchar(40) NOT NULL,
  `message` varchar(200) NOT NULL,
  `user_sent` int(1) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`user1`, `user2`, `message`, `user_sent`, `time`) VALUES
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'pavan', 1, '2019-07-13 08:06:12'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'how are you?', 1, '2019-07-13 08:06:51'),
('pavanr@gmail.com', 'pavanr@gmail.com', 'whta', 1, '2019-07-13 08:13:22'),
('pavanr@gmail.com', 'pavanr@gmail.com', 'jiu', 1, '2019-07-13 08:14:43'),
('pavanr@gmail.com', 'pavanr@gmail.com', 'ikgguj', 1, '2019-07-13 08:15:34'),
('pavanr@gmail.com', 'pavan@gmail.com', 'pavan yayy', 1, '2019-07-13 08:17:11'),
('pavanr@gmail.com', 'pavan@gmail.com', 'poiuytr', 1, '2019-07-13 08:18:15'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'Yo bro wassup', 1, '2019-07-13 08:53:22'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'hi mama', 1, '2019-07-13 09:02:03'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'hi ra', 1, '2019-07-13 09:33:51'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'hi sweety', 1, '2019-07-13 10:03:45'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'dghnfbghmmmmmmmmmmmmggf', 1, '2019-07-13 10:14:50'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'apjhgcfghsjmnbghjnwbvghnbvghjnbvcfghjnbvcfghjmnbvcfg', 1, '2019-07-13 10:23:30'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'hjdnfjjelkdkwjudukjdkjkuik jhywujdkjwudi', 1, '2019-07-13 10:27:26'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'qwerty poiuytre', 1, '2019-07-13 10:37:25'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'pppbkmmm', 1, '2019-07-13 10:38:54'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'pavankumarananthula5@gmail.com', 1, '2019-07-13 10:39:12'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'pavan@gmail.com', 1, '2019-07-13 10:39:44'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'pyty', 1, '2019-07-13 10:39:51'),
('pavanreddy98765@gmail.com', 'pavan3@gmail.com', 'ptbj kahb', 1, '2019-07-13 10:40:09'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'pnjbhjh', 1, '2019-07-13 10:52:06'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'hi sweety', 1, '2019-07-13 10:54:50'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'wghdkjwjfhweijdk huhijkiu8u', 1, '2019-07-13 10:55:35'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'hghhjh huhjjjuu hhj jhjkjiu', 1, '2019-07-13 10:55:49'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'gdhtfhgkuyiuyhghgrftr', 1, '2019-07-13 10:56:17'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'gfytghgn cfhgjhgnhjl dtyfvxvnhj  gdfhjuthgfgffhu cfdwsadgvhnkl', 1, '2019-07-13 10:56:44'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'fghjgbvb', 1, '2019-07-13 10:56:52'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'fffffffffffffffffffffff', 1, '2019-07-13 10:57:38'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'ffffffffffffffffffffffffffffffffffffffffffffff', 1, '2019-07-13 10:57:46'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'qwertyuiopasdfghjklzxcvbnm', 1, '2019-07-13 11:01:34'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'pavan how r u?', 1, '2019-07-13 11:08:47'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'pljhjhkj', 1, '2019-07-13 11:11:34'),
('pavan3@gmail.com', 'pavanr@gmail.com', 'qwerty poiuytre', 1, '2019-07-13 11:13:46'),
('pavan3@gmail.com', 'pavanr@gmail.com', 'oiujhgcvb jhjh', 1, '2019-07-13 11:13:53'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'gjklknbg', 1, '2019-07-13 11:14:08'),
('pavan3@gmail.com', 'pavanr@gmail.com', 'yuhkjk', 1, '2019-07-13 11:14:57'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'hgujdhgd', 1, '2019-07-13 11:15:03'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'bhjnbvhjfg jhfkejfkjewifj ihijkjgkewjfi', 1, '2019-07-13 11:49:47'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'hjhfjhejfiej jhijrjkjr', 1, '2019-07-13 11:49:57'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'time check', 1, '2019-07-14 08:18:34'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'notif check', 1, '2019-07-14 08:29:20'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'notif check 2', 1, '2019-07-14 08:39:11'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'notify title check', 1, '2019-07-14 08:56:31'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'title check', 1, '2019-07-14 08:58:59'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'title check3', 1, '2019-07-14 09:03:06'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'title check4', 1, '2019-07-14 09:03:42'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'title check 4', 1, '2019-07-14 09:04:26'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'final check', 1, '2019-07-14 09:05:48'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'auto reload', 1, '2019-07-14 13:27:29'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'auto reload', 1, '2019-07-14 13:28:09'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'autor', 1, '2019-07-14 13:28:26'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'hi', 1, '2019-07-15 05:23:19'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'qwerty', 1, '2019-07-15 05:28:16'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'qwertyuiop', 1, '2019-07-15 05:31:38'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'qwertyui', 1, '2019-07-15 05:31:54'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'asdfghjk', 1, '2019-07-15 05:50:26'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'main test', 1, '2019-07-15 05:55:41'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'asdfghj', 1, '2019-07-15 06:45:14'),
('pavanr@gmail.com', 'pavanreddy98765@gmail.com', 'mnbvcxz', 1, '2019-07-15 06:46:54'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'abc', 1, '2019-07-15 06:47:57'),
('pavanreddy98765@gmail.com', 'pavanr@gmail.com', 'dfghjk', 1, '2019-07-15 06:53:26'),
('pavan@gmail.com', 'pavanr@gmail.com', 'asdfghj afghejk fghjkf fghjkl ertfyghjfhgv dftyghjn ', 1, '2019-07-15 09:53:52'),
('pavan@gmail.com', 'pavanr@gmail.com', 'ghtghjh', 1, '2019-07-15 09:53:59'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'yo mama', 1, '2019-07-19 17:11:40'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'y mama?', 1, '2019-07-19 17:28:52'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'how are you?', 1, '2019-07-20 05:41:57'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'gfguuklk hyuknbhyui yiujjgyuikjbg tyhghbghkj', 1, '2019-07-20 05:50:18'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'gfguuklk hyuknbhyui yiujjgyuikjbg tyhghbghkj ghjbj', 1, '2019-07-20 05:50:42'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'gfguuklkfghn hyuknbhyui yiujjgyuikjbg tyhghbghkj', 1, '2019-07-20 05:50:51'),
('pavanr@gmail.com', 'pavan3@gmail.com', 'hjhfjhejfiej jhijrjkjr', 1, '2019-07-20 05:51:08'),
('pavan@gmail.com', 'pavan3@gmail.com', 'how are you?', 1, '2019-07-20 06:08:34'),
('pavan@gmail.com', 'pavan3@gmail.com', 'hi sweety', 1, '2019-07-20 06:08:43'),
('pavan3@gmail.com', 'pavan@gmail.com', 'hi  pavan', 1, '2019-07-20 06:09:55'),
('pavan3@gmail.com', 'pavan@gmail.com', 'i am fine ', 1, '2019-07-20 06:10:08'),
('pavan3@gmail.com', 'pavan@gmail.com', 'how are you?', 1, '2019-07-20 06:10:20'),
('pavan@gmail.com', 'pavan3@gmail.com', 'i am fine too', 1, '2019-07-20 06:10:41'),
('pavan@gmail.com', 'pavan3@gmail.com', 'qwertyuiopasdfghjklzxcvbnm', 1, '2019-07-20 06:46:53'),
('pavan3@gmail.com', 'pavan@gmail.com', 'qwertyuiopasdfghjklzxcvbnm fghjkmnbg', 1, '2019-07-20 06:48:27'),
('pavan3@gmail.com', 'pavan@gmail.com', 'qwertyuiopasdfghjklzxcvbnm fghjkmnbg fghjk', 1, '2019-07-20 06:48:40'),
('pavan@gmail.com', 'pavan3@gmail.com', 'hi sweety', 1, '2019-07-20 08:45:56'),
('pavanr@gmail.com', 'pavan@gmail.com', 'asdfghjkl;sdfgh', 1, '2019-07-27 12:31:49'),
('pavanr@gmail.com', 'pavan@gmail.com', 'dfghjkjhyhbvhghjjk', 1, '2019-07-27 12:41:02'),
('pavan@gmail.com', 'pavan3@gmail.com', 'qwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg', 1, '2019-07-27 12:46:05'),
('pavan@gmail.com', 'pavanr@gmail.com', 'qwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg', 1, '2019-07-27 12:50:07'),
('pavanr@gmail.com', 'pavan@gmail.com', 'qwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg', 1, '2019-07-27 13:03:39'),
('pavan@gmail.com', 'pavanr@gmail.com', 'qwertyuiop', 1, '2019-07-27 13:54:21'),
('pavan@gmail.com', 'pavanr@gmail.com', 'zxcvbnm', 1, '2019-07-27 13:59:26'),
('pavan@gmail.com', 'pavanr@gmail.com', 'poiuytrew', 1, '2019-07-27 14:00:54'),
('pavan@gmail.com', 'pavanr@gmail.com', 'poiuytrew', 1, '2019-07-27 14:03:38'),
('pavan@gmail.com', 'pavanr@gmail.com', 'gftyghndbvfhj', 1, '2019-07-27 14:06:58'),
('pavan@gmail.com', 'pavanr@gmail.com', 'plkjhgfdsa', 1, '2019-07-27 14:16:42'),
('pavan@gmail.com', 'pavanr@gmail.com', 'asdfghjkl', 1, '2019-07-27 14:20:07'),
('pavan@gmail.com', 'pavan6@gmail.com', 'asdfghjkl', 1, '2019-07-27 14:26:21'),
('pavan@gmail.com', 'pavan6@gmail.com', 'zxcvbnm', 1, '2019-07-27 14:28:47'),
('pavan@gmail.com', 'pavan6@gmail.com', 'nbvcxz', 1, '2019-07-27 15:09:37'),
('pavan@gmail.com', 'pavan6@gmail.com', 'asdfg', 1, '2019-07-27 15:10:11'),
('pavan@gmail.com', 'pavan3@gmail.com', 'asdfghjk', 1, '2019-07-27 15:17:20'),
('pavan@gmail.com', 'pavan3@gmail.com', 'dfghuji', 1, '2019-07-27 17:02:10'),
('pavan@gmail.com', 'pavan3@gmail.com', 'plkjhgfdsa', 1, '2019-07-27 17:04:02'),
('pavan@gmail.com', 'pavan3@gmail.com', 'asdfghj\n', 1, '2019-07-28 12:02:01'),
('pavan@gmail.com', 'pavan3@gmail.com', 'dfsgfgdgg\n', 1, '2019-07-28 12:03:46'),
('pavan@gmail.com', 'pavan3@gmail.com', 'bvbvddggg\n', 1, '2019-07-28 12:04:00'),
('pavan@gmail.com', 'pavan3@gmail.com', 'iuygfdx\n', 1, '2019-07-28 12:14:49'),
('pavan3@gmail.com', 'pavan@gmail.com', 'oiuhgv\n', 1, '2019-07-28 12:22:55'),
('pavan3@gmail.com', 'pavan@gmail.com', 'grgryh\n', 1, '2019-07-28 12:23:50'),
('pavan3@gmail.com', 'pavan@gmail.com', 'bfddfbn\n', 1, '2019-07-28 12:27:44'),
('pavan3@gmail.com', 'pavan@gmail.com', 'fbdhgthnt\n', 1, '2019-07-28 12:30:16'),
('pavan3@gmail.com', 'pavan@gmail.com', 'dfvfweew\n', 1, '2019-07-28 12:31:05'),
('pavan3@gmail.com', 'pavan@gmail.com', 'cffefefwf\n', 1, '2019-07-28 12:34:42'),
('pavan3@gmail.com', 'pavan@gmail.com', 'fdbdgthr\n', 1, '2019-07-28 12:35:15'),
('pavan3@gmail.com', 'pavan@gmail.com', 'hthrg\n', 1, '2019-07-28 12:37:46'),
('pavan@gmail.com', 'pavan3@gmail.com', 'hbhtk\n', 1, '2019-07-28 12:43:45'),
('pavan@gmail.com', 'pavan3@gmail.com', 'cfdgjjgd\n', 1, '2019-07-28 12:53:38'),
('pavan3@gmail.com', 'pavan@gmail.com', 'yo\n', 1, '2019-07-28 12:53:52'),
('pavan@gmail.com', 'pavan6@gmail.com', 'sbgjjkln\n', 1, '2019-07-28 12:57:11'),
('pavan@gmail.com', 'pavan3@gmail.com', 'afsfrt\n', 1, '2019-07-28 13:06:49'),
('pavan@gmail.com', 'pavan3@gmail.com', 'grergr', 1, '2019-07-28 13:06:57'),
('pavan@gmail.com', 'pavan3@gmail.com', 'vbdfgb\n', 1, '2019-07-28 13:07:13'),
('pavan@gmail.com', 'pavan3@gmail.com', 'fgfbfb', 1, '2019-07-28 13:07:18'),
('pavan@gmail.com', 'pavan3@gmail.com', 'gv', 1, '2019-07-28 13:09:55'),
('pavan@gmail.com', 'pavan3@gmail.com', 'h\n', 1, '2019-07-28 13:10:46'),
('pavan6@gmail.com', 'pavan@gmail.com', 'dtyhkjnbnvhg\n', 1, '2019-07-28 13:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `message_test`
--

CREATE TABLE `message_test` (
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message_test`
--

INSERT INTO `message_test` (`message`) VALUES
('json.msg'),
('json'),
('jso'),
('jso'),
('jso'),
('jso'),
('dfghjk'),
('asdfgh'),
('zxcvghjkl\n'),
('fdsrdtfyghjbnvh\n'),
('fghuio\n'),
('cfghjk\n'),
('asdfgh\n'),
('qwerty\n'),
('qwerty\n'),
('lkjhgf\n'),
('qwerty\n'),
('qwerty\n'),
('qwerty\n'),
('qwerty\n'),
('lkjhgfds\n'),
('sdfghjk\n'),
('aqwertyu\n'),
('sdfghj]\n'),
('sdfghj\n'),
('sdfgh\n'),
('regtbb\n'),
('ewretyui\n'),
('dfgrhj\n'),
('asdf\n'),
('wetr\n'),
('dfghj\n'),
('sdfg\n'),
('dfg\n'),
(',kjhg\n'),
('qwerty\n'),
('dfghj\n'),
('lkjhg\n'),
('tgyhujkl\n'),
('qwerty\n'),
('qwerty\n\n'),
('qwerty\n'),
('oiuyt\n'),
('qwerty\n\n'),
('asdfgh\n'),
('sdfghj\n'),
('qwerty\n'),
('qwertyu\n'),
('fghj\n'),
('asedrtyh\n'),
('wertyui\n'),
('sdfghj\n'),
('sdfghj\n'),
('asdfgh\n'),
('dfghj\n'),
('dfghj\n'),
('qwerty\n'),
('qwerty\n'),
('hjkl\n'),
('dfghj\n'),
('qwerty\n'),
('rtyhujk\n'),
('ghjkl\n'),
('qwerty\n'),
('qwerty\n'),
('qwerty \n'),
('poiuyhg\n'),
('qwerty\n'),
('sdfgh\n'),
('sdfgh\n'),
('sdfgh\n'),
('qwerty\n'),
('ftyui\n'),
('fghjk\n'),
('dfghu\n'),
('dfghjkl\n'),
('asdfghjk\n'),
('qwerty\n'),
('asdfgh\n'),
('qwerty\n'),
('asdfghj\n'),
('qwerty\n'),
('qwerty\n'),
('qwerty\n'),
('dfghjk\n'),
('sdfghj\n'),
('dfghjkl\n'),
('dfghjk\n'),
('sdfghj\n'),
('dfghjkl\n'),
('fghjkl\n'),
('qwerty\n'),
('qwert\n'),
('q\n'),
('\n'),
('q\n'),
('qwer\n'),
('wer\n'),
('q\n'),
('q\n'),
('q\n'),
('qwerty\n'),
('qwerty\n'),
('sdfghj\n'),
('q\n'),
('qwert\n'),
('qwerty\n'),
('sdfghjk\n'),
('dfghj\n'),
('dfghjk\n'),
('cvghjkl\n'),
('dfghj\n'),
('dfghjk\n'),
('dfghjk\n'),
('asdfgh'),
('asdfgh'),
('sdfgh\n'),
('asdfgh'),
('asdfgh'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('qwert'),
('racha\n'),
('sdfg\n'),
('sdfg\n'),
('cfghjk'),
('fghjhk'),
('dfghjk\n'),
('gh\n'),
('dfghjk\n'),
('sdfgghnbhghj\n'),
('yo bro\n'),
('dfghjk\n'),
('asdfghj\n'),
('qwertyu\n'),
('sdfghjk\n'),
('zxcfghj\n'),
('sdfghjkl\n'),
('asdfghj\n'),
('sdfghjk\n'),
('sdfghkhjghfvhjgbdfsjhfdgdhhfh\n'),
('zxcvbn\n'),
('zxdfghjk\n'),
('cdfghjk\n'),
('dfghjk\n'),
('asdfghj\n'),
('yo bro\n'),
('yo mama\n'),
('dfghjk\n'),
('pqwertyu\n'),
('dfghjkl\n'),
('qwertyui\n'),
('poiuytrewq\n'),
('poiuytrewq\n'),
('sdfghj\n'),
('poiuy\n'),
('poiuyt\n'),
('asdfghjkl\n'),
('qwertyui\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfghjk\n'),
('fghjikl\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('sdfghj\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdf\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfgh\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfg\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfgh\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfghhhhj\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfg\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg\n'),
('asdfgh\n'),
('\n\nqwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvbnm fghjkmnbg qwertyuiopasdfghjklzxcvb'),
('asdfg\n'),
('asdfg\n'),
('asdfghjk\n'),
('asdfgh\n'),
('oiuhg\n'),
('zvbj\n'),
('xcvhjko\n'),
('mhre\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_name` varchar(50) NOT NULL,
  `user_password` varchar(120) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_name`, `user_password`, `name`) VALUES
('pavan3@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy1'),
('pavan5@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy 5'),
('pavan6@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy6'),
('pavan7@gmail.com', '$2y$10$mtpbiJSv7csBVf0tjrUY6.7vVchQZAXElk7hA.imQGItB1ux4j.qa', 'pavan reddy7'),
('pavan@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy2'),
('pavanr@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy3'),
('pavanreddy98765@gmail.com', '$2y$10$BNzH4/KQGKEkD6n492tJBeXirJ9VsQgb6nuahkQSMDHLI1bT.kTLK', 'pavan reddy4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
