-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Окт 17 2017 г., 19:27
-- Версия сервера: 5.5.31
-- Версия PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `altus_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `dle_admin_logs`
--

CREATE TABLE `dle_admin_logs` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `action` int(11) NOT NULL DEFAULT '0',
  `extras` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_admin_logs`
--

INSERT INTO `dle_admin_logs` (`id`, `name`, `date`, `ip`, `action`, `extras`) VALUES
(1, 'admin', 1508175863, '95.28.161.184', 101, ''),
(2, 'admin', 1508175898, '95.28.161.184', 86, 'http://altus.offsky.ru/index.php?'),
(3, 'admin', 1508175910, '95.28.161.184', 48, ''),
(4, 'admin', 1508176447, '95.28.161.184', 48, ''),
(5, 'admin', 1508178568, '95.28.161.184', 64, 'admin'),
(6, 'admin', 1508178589, '95.28.161.184', 64, 'admin'),
(7, 'admin', 1508178607, '95.28.161.184', 64, 'admin'),
(8, 'admin', 1508178617, '95.28.161.184', 64, 'admin'),
(9, 'admin', 1508178877, '95.28.161.184', 48, ''),
(10, 'admin', 1508178896, '95.28.161.184', 48, ''),
(11, 'admin', 1508179118, '95.28.161.184', 64, 'admin'),
(12, 'admin', 1508179149, '95.28.161.184', 59, 'new-static-page'),
(13, 'admin', 1508180815, '95.28.161.184', 82, ''),
(14, 'admin', 1508180821, '95.28.161.184', 48, ''),
(15, 'admin', 1508181717, '176.9.136.47', 82, ''),
(16, 'admin', 1508185507, '95.28.161.184', 14, 'Latest Project'),
(17, 'admin', 1508185583, '95.28.161.184', 48, ''),
(18, 'admin', 1508185658, '95.28.161.184', 1, 'Okura Holdings Limited'),
(19, 'admin', 1508185772, '95.28.161.184', 14, 'Latest Project'),
(20, 'admin', 1508185924, '95.28.161.184', 48, ''),
(21, 'admin', 1508186016, '95.28.161.184', 26, 'Welcome'),
(22, 'admin', 1508186016, '95.28.161.184', 26, 'Script purchase and payment'),
(23, 'admin', 1508186016, '95.28.161.184', 26, 'Technical support of the engine'),
(24, 'admin', 1508186028, '95.28.161.184', 25, 'Okura Holdings Limited'),
(25, 'admin', 1508186034, '95.28.161.184', 25, 'Okura Holdings Limited'),
(26, 'admin', 1508186080, '95.28.161.184', 25, 'Okura Holdings Limited'),
(27, 'admin', 1508186131, '95.28.161.184', 1, 'GME Group Holdings Limited'),
(28, 'admin', 1508186210, '95.28.161.184', 1, 'Altus Holdings Limited'),
(29, 'admin', 1508186227, '95.28.161.184', 1, 'A.Plus Group Holdings Limited'),
(30, 'admin', 1508186244, '95.28.161.184', 1, 'Manfield Chemical Holdings Limited'),
(31, 'admin', 1508186260, '95.28.161.184', 1, 'Pinestone Capital Limited'),
(32, 'admin', 1508186277, '95.28.161.184', 1, 'Kate China Holdings Limited'),
(33, 'admin', 1508186291, '95.28.161.184', 1, 'Orient Securities International Holdings Limited'),
(34, 'admin', 1508186307, '95.28.161.184', 1, 'Pegasus Entertainment Holdings Limited'),
(35, 'admin', 1508186322, '95.28.161.184', 1, 'Allied Cement Holdings Limited'),
(36, 'admin', 1508186341, '95.28.161.184', 1, 'First Credit Holding Limited'),
(37, 'admin', 1508186357, '95.28.161.184', 1, 'Manta Holdings Company Limited'),
(38, 'admin', 1508186373, '95.28.161.184', 1, 'New Heritage Holdings Limited'),
(39, 'admin', 1508186389, '95.28.161.184', 1, 'Senyuan International Holdings Limited'),
(40, 'admin', 1508186403, '95.28.161.184', 1, 'Hopefluent Group Holdings Limited'),
(41, 'admin', 1508186417, '95.28.161.184', 1, 'Leeport (Holdings) Limited'),
(42, 'admin', 1508186431, '95.28.161.184', 1, 'Mandarin Entertainment (Holdings) Limited'),
(43, 'admin', 1508187970, '95.28.161.184', 14, 'News'),
(44, 'admin', 1508188390, '95.28.161.184', 1, 'News 1'),
(45, 'admin', 1508188607, '95.28.161.184', 1, 'News 2'),
(46, 'admin', 1508188662, '95.28.161.184', 1, 'News 3'),
(47, 'admin', 1508190606, '95.28.161.184', 59, 'careers'),
(48, 'admin', 1508190660, '95.28.161.184', 60, 'careers'),
(49, 'admin', 1508190680, '95.28.161.184', 60, 'careers'),
(50, 'admin', 1508190704, '95.28.161.184', 59, 'students-and-graduates'),
(51, 'admin', 1508190720, '95.28.161.184', 59, 'leadership'),
(52, 'admin', 1508190734, '95.28.161.184', 59, 'corporate-finance'),
(53, 'admin', 1508190752, '95.28.161.184', 59, 'investor-relations'),
(54, 'admin', 1508190924, '95.28.161.184', 59, 'property-investment'),
(55, 'admin', 1508191107, '95.28.161.184', 40, ''),
(56, 'admin', 1508191661, '95.28.161.184', 48, ''),
(57, 'admin', 1508191722, '95.28.161.184', 60, 'careers'),
(58, 'admin', 1508191734, '95.28.161.184', 60, 'careers'),
(59, 'admin', 1508191749, '95.28.161.184', 60, 'careers'),
(60, 'admin', 1508191757, '95.28.161.184', 60, 'careers'),
(61, 'admin', 1508191951, '95.28.161.184', 60, 'students-and-graduates'),
(62, 'admin', 1508192000, '95.28.161.184', 60, 'corporate-finance'),
(63, 'admin', 1508192079, '95.28.161.184', 60, 'investor-relations'),
(64, 'admin', 1508192188, '95.28.161.184', 60, 'careers'),
(65, 'admin', 1508192208, '95.28.161.184', 60, 'careers'),
(66, 'admin', 1508192229, '95.28.161.184', 60, 'careers'),
(67, 'admin', 1508192253, '95.28.161.184', 60, 'careers'),
(68, 'admin', 1508192272, '95.28.161.184', 60, 'careers'),
(69, 'admin', 1508192365, '95.28.161.184', 60, 'students-and-graduates'),
(70, 'admin', 1508192386, '95.28.161.184', 60, 'students-and-graduates'),
(71, 'admin', 1508192396, '95.28.161.184', 60, 'students-and-graduates'),
(72, 'admin', 1508192407, '95.28.161.184', 60, 'students-and-graduates'),
(73, 'admin', 1508192464, '95.28.161.184', 60, 'corporate-finance'),
(74, 'admin', 1508192574, '95.28.161.184', 60, 'leadership'),
(75, 'admin', 1508193941, '95.28.161.184', 25, 'Mandarin Entertainment Holdings Limited'),
(76, 'admin', 1508193945, '95.28.161.184', 25, 'Leeport Holdings Limited'),
(77, 'admin', 1508194169, '95.28.161.184', 82, ''),
(78, 'admin', 1508194174, '95.28.161.184', 48, ''),
(79, 'admin', 1508194954, '95.28.161.184', 82, ''),
(80, 'admin', 1508196814, '95.28.161.184', 60, 'students-and-graduates'),
(81, 'admin', 1508258927, '95.28.161.184', 48, ''),
(82, 'admin', 1508259031, '95.28.161.184', 60, 'investor-relations'),
(83, 'admin', 1508259171, '95.28.161.184', 48, ''),
(84, 'admin', 1508260293, '95.28.161.184', 48, ''),
(85, 'admin', 1508260320, '95.28.161.184', 48, ''),
(86, 'admin', 1508260592, '95.28.161.184', 48, ''),
(87, 'admin', 1508260743, '95.28.161.184', 48, ''),
(88, 'admin', 1508261258, '95.28.161.184', 48, ''),
(89, 'admin', 1508261479, '95.28.161.184', 48, ''),
(90, 'admin', 1508261490, '95.28.161.184', 48, ''),
(91, 'admin', 1508261566, '95.28.161.184', 48, ''),
(92, 'admin', 1508261587, '95.28.161.184', 48, ''),
(93, 'admin', 1508261631, '95.28.161.184', 48, ''),
(94, 'admin', 1508261642, '95.28.161.184', 48, ''),
(95, 'admin', 1508261658, '95.28.161.184', 48, ''),
(96, 'admin', 1508262797, '95.28.161.184', 48, ''),
(97, 'admin', 1508262836, '95.28.161.184', 48, ''),
(98, 'admin', 1508262841, '95.28.161.184', 48, ''),
(99, 'admin', 1508262914, '95.28.161.184', 48, ''),
(100, 'admin', 1508264567, '95.28.161.184', 64, 'admin');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_admin_sections`
--

CREATE TABLE `dle_admin_sections` (
  `id` mediumint(8) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `allow_groups` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_banned`
--

CREATE TABLE `dle_banned` (
  `id` smallint(5) NOT NULL,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `descr` text NOT NULL,
  `date` varchar(15) NOT NULL DEFAULT '',
  `days` smallint(4) NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_banners`
--

CREATE TABLE `dle_banners` (
  `id` smallint(5) NOT NULL,
  `banner_tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `short_place` tinyint(1) NOT NULL DEFAULT '0',
  `bstick` tinyint(1) NOT NULL DEFAULT '0',
  `main` tinyint(1) NOT NULL DEFAULT '0',
  `category` varchar(255) NOT NULL DEFAULT '',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `fpage` tinyint(1) NOT NULL DEFAULT '0',
  `innews` tinyint(1) NOT NULL DEFAULT '0',
  `devicelevel` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_banners`
--

INSERT INTO `dle_banners` (`id`, `banner_tag`, `descr`, `code`, `approve`, `short_place`, `bstick`, `main`, `category`, `grouplevel`, `start`, `end`, `fpage`, `innews`, `devicelevel`) VALUES
(1, 'header', 'Top banner', '<div align="center"><a href="https://dle-news.com/" target="_blank"><img src="http://altus.offsky.ru/templates/Default/images/_banner_.gif" style="border: none;" alt="" /></a></div>', 1, 0, 0, 0, '0', 'all', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_category`
--

CREATE TABLE `dle_category` (
  `id` mediumint(8) NOT NULL,
  `parentid` mediumint(8) NOT NULL DEFAULT '0',
  `posi` mediumint(8) NOT NULL DEFAULT '1',
  `name` varchar(50) NOT NULL DEFAULT '',
  `alt_name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `news_sort` varchar(10) NOT NULL DEFAULT '',
  `news_msort` varchar(4) NOT NULL DEFAULT '',
  `news_number` smallint(5) NOT NULL DEFAULT '0',
  `short_tpl` varchar(40) NOT NULL DEFAULT '',
  `full_tpl` varchar(40) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `show_sub` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rss` tinyint(1) NOT NULL DEFAULT '1',
  `fulldescr` text NOT NULL,
  `disable_search` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_category`
--

INSERT INTO `dle_category` (`id`, `parentid`, `posi`, `name`, `alt_name`, `icon`, `skin`, `descr`, `keywords`, `news_sort`, `news_msort`, `news_number`, `short_tpl`, `full_tpl`, `metatitle`, `show_sub`, `allow_rss`, `fulldescr`, `disable_search`) VALUES
(1, 0, 1, 'News', 'our-news', '', '', '', '', '', '', 0, '', 'news', '', 0, 1, '', 0),
(2, 0, 1, 'Latest Project', 'latest-project', '', '', '', '', '', '', 0, '', 'latestproject', '', 0, 1, '', 0),
(3, 0, 1, 'Economy', 'economy', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0),
(4, 0, 1, 'Religion', 'religion', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0),
(5, 0, 1, 'Crime', 'crime', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0),
(6, 0, 1, 'Sport', 'sport', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0),
(7, 0, 1, 'Culture', 'kultura', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comments`
--

CREATE TABLE `dle_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `autor` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_register` tinyint(1) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `rating` int(11) NOT NULL DEFAULT '0',
  `vote_num` int(11) NOT NULL DEFAULT '0',
  `parent` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comments_files`
--

CREATE TABLE `dle_comments_files` (
  `id` int(10) NOT NULL,
  `c_id` int(10) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comment_rating_log`
--

CREATE TABLE `dle_comment_rating_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `c_id` int(11) NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_complaint`
--

CREATE TABLE `dle_complaint` (
  `id` int(11) UNSIGNED NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `c_id` int(11) NOT NULL DEFAULT '0',
  `n_id` int(11) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `from` varchar(40) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_email`
--

CREATE TABLE `dle_email` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(10) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  `use_html` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_email`
--

INSERT INTO `dle_email` (`id`, `name`, `template`, `use_html`) VALUES
(1, 'reg_mail', '{%username%},\r\n\r\nThis letter was sent from the http://altus.offsky.ru/\r\n\r\nYou are receiving this email because this e-mail address was used for registration on the website. If you are not registered on this website, just ignore this email and delete it. You will not get this letter in the future.\r\n\r\n------------------------------------------------\r\nYour username and password on the website:\r\n------------------------------------------------\r\n\r\nUsername: {%username%}\r\nPassword: {%password%}\r\n\r\n------------------------------------------------\r\nActivation Instructions\r\n------------------------------------------------\r\n\r\nThank you for registering.\r\nWe require you to confirm your registration to verify that e-mail address that you have entered is real. This is required to protect against unwanted spam and abuse.\r\n\r\nTo activate your account, go to the following link:\r\n\r\n{%validationlink%}\r\n\r\nIf these actions do not work, maybe your account has been deleted. In this case, contact the administrator to resolve the problem.\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/.', 0),
(2, 'feed_mail', '{%username_to%},\r\n\r\n{%username_from%} has sent this letter from http://altus.offsky.ru/\r\n\r\n------------------------------------------------\r\nMessage text\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nIP address of the sender: {%ip%}\r\nGroup: {%group%}\r\n\r\n------------------------------------------------\r\nRemember that website administration is not responsible for the content of this letter\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(3, 'lost_mail', 'Dear {%username%},\r\n\r\nYou have requested the password recovery on http://altus.offsky.ru/ However, passwords are stored in encrypted form for security, so we can not tell you your old password. If you want generate a new password, go to the following link: \r\n\r\n{%lostlink%}\r\n\r\nIf you did not make a request for a password recovery, then simply delete this email. Your password in a safe place and is inaccessible to unauthorized persons.\r\n\r\nIP address of sender: {%ip%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(4, 'new_news', 'Dear Administrator,\r\n\r\nThe article was added on http://altus.offsky.ru/, which is currently awaiting moderation.\r\n\r\n------------------------------------------------\r\nSummary of the article\r\n------------------------------------------------\r\n\r\nAuthor: {%username%}\r\nArticle title: {%title%}\r\nCategory: {%category%}\r\nDate: {%date%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(5, 'comments', 'Dear {%username_to%},\r\n\r\nThe comment for the article that you have subscribed to was added on http://altus.offsky.ru/.\r\n\r\n------------------------------------------------\r\nSummary of the comment\r\n------------------------------------------------\r\n\r\nAuthor: {%username%}\r\nDate: {%date%}\r\nLink to the article: {%link%}\r\n\r\n------------------------------------------------\r\nComment text\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\n------------------------------------------------\r\n\r\nIf you do not want to receive notifications about new comments to this article, then follow this link: {%unsubscribe%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(6, 'pm', 'Dear {%username%},\r\n\r\nYou received a personal message on http://altus.offsky.ru/.\r\n\r\n------------------------------------------------\r\nSummary of the message\r\n------------------------------------------------\r\n\r\nSender: {%fromusername%}\r\nDate: {%date%}\r\nSubject: {%title%}\r\n\r\n------------------------------------------------\r\nMessage text\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(7, 'wait_mail', 'Dear {%username%},\r\n\r\nYou have requested the association of you account on http://altus.offsky.ru/ with the social network account on {%network%}. However, for security reasons you need to confirm this action on the following link: \r\n\r\n------------------------------------------------\r\n{%link%}\r\n------------------------------------------------\r\n\r\nNote! In the case of accounts association, your primary password on the website will be reset, and if you log in using your username and password, your password will no longer be valid.\r\n\r\nIf you did not make this request, then just delete this email. Your account details are stored in a secure place and are inaccessible to unauthorized persons.\r\n\r\nIP address of sender: {%ip%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0),
(8, 'newsletter', '<html>\r\n<head>\r\n<title>{%title%}</title>\r\n<meta content="text/html; charset={%charset%}" http-equiv=Content-Type>\r\n<style type="text/css">\r\nhtml,body{\r\n    font-family: Verdana;\r\n    word-spacing: 0.1em;\r\n    letter-spacing: 0;\r\n    line-height: 1.5em;\r\n    font-size: 11px;\r\n}\r\n\r\np {\r\n	margin:0px;\r\n	padding: 0px;\r\n}\r\n\r\na:active,\r\na:visited,\r\na:link {\r\n	color: #4b719e;\r\n	text-decoration:none;\r\n}\r\n\r\na:hover {\r\n	color: #4b719e;\r\n	text-decoration: underline;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n{%content%}\r\n</body>\r\n</html>', 0),
(9, 'twofactor', '{%username%},\r\n\r\nThis letter was sent from the http://altus.offsky.ru/\r\n\r\nYou received this email because for your account two-factor authentication enabled. To login on a website you must enter your pin.\r\n\r\n------------------------------------------------\r\nPin:\r\n------------------------------------------------\r\n\r\n{%pin%}\r\n\r\n------------------------------------------------\r\n\r\nThe IP of the user: {%ip%}\r\n\r\nSincerely,\r\n\r\nAdministration http://altus.offsky.ru/', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_files`
--

CREATE TABLE `dle_files` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `onserver` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `dcount` int(11) NOT NULL DEFAULT '0',
  `size` bigint(20) NOT NULL DEFAULT '0',
  `checksum` char(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_flood`
--

CREATE TABLE `dle_flood` (
  `f_id` int(11) UNSIGNED NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `id` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_ignore_list`
--

CREATE TABLE `dle_ignore_list` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` int(11) NOT NULL DEFAULT '0',
  `user_from` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_images`
--

CREATE TABLE `dle_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `images` text NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_links`
--

CREATE TABLE `dle_links` (
  `id` int(11) UNSIGNED NOT NULL,
  `word` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `only_one` tinyint(1) NOT NULL DEFAULT '0',
  `replacearea` tinyint(1) NOT NULL DEFAULT '1',
  `rcount` tinyint(3) NOT NULL DEFAULT '0',
  `targetblank` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_login_log`
--

CREATE TABLE `dle_login_log` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `count` smallint(6) NOT NULL DEFAULT '0',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_logs`
--

CREATE TABLE `dle_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_lostdb`
--

CREATE TABLE `dle_lostdb` (
  `id` mediumint(8) NOT NULL,
  `lostname` mediumint(8) NOT NULL DEFAULT '0',
  `lostid` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_mail_log`
--

CREATE TABLE `dle_mail_log` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_metatags`
--

CREATE TABLE `dle_metatags` (
  `id` int(11) UNSIGNED NOT NULL,
  `url` varchar(250) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_notice`
--

CREATE TABLE `dle_notice` (
  `id` mediumint(8) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `notice` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_pm`
--

CREATE TABLE `dle_pm` (
  `id` int(11) UNSIGNED NOT NULL,
  `subj` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `user` mediumint(8) NOT NULL DEFAULT '0',
  `user_from` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `pm_read` tinyint(1) NOT NULL DEFAULT '0',
  `folder` varchar(10) NOT NULL DEFAULT '',
  `reply` tinyint(1) NOT NULL DEFAULT '0',
  `sendid` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_poll`
--

CREATE TABLE `dle_poll` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `news_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `frage` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `votes` mediumint(8) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `answer` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_poll_log`
--

CREATE TABLE `dle_poll_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `news_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post`
--

CREATE TABLE `dle_post` (
  `id` int(11) NOT NULL,
  `autor` varchar(40) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `short_story` mediumtext NOT NULL,
  `full_story` mediumtext NOT NULL,
  `xfields` mediumtext NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `category` varchar(190) NOT NULL DEFAULT '0',
  `alt_name` varchar(190) NOT NULL DEFAULT '',
  `comm_num` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_br` tinyint(1) NOT NULL DEFAULT '1',
  `symbol` varchar(3) NOT NULL DEFAULT '',
  `tags` varchar(250) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_post`
--

INSERT INTO `dle_post` (`id`, `autor`, `date`, `short_story`, `full_story`, `xfields`, `title`, `descr`, `keywords`, `category`, `alt_name`, `comm_num`, `allow_comm`, `allow_main`, `approve`, `fixed`, `allow_br`, `symbol`, `tags`, `metatitle`) VALUES
(10, 'admin', '2017-10-16 21:37:57', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/KateChan.jpg\\" alt=\\"Kate China Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Kate China Holdings Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Design and fitting-out business based in Hong Kong ranging from design, project implementation and management to the procurement of furnishings and materialsListing InformationListing date: <b>18 July </b><b>2014<br></b>stock code:  </span><b><span style=\\"font-size:24px;\\">8125</span></b></div>', '', '', 'Kate China Holdings Limited', 'Kate China Holdings LimitedDesign and fitting-out business based in Hong Kong ranging from design, project implementation and management to the procurement of furnishings and materialsListing', 'furnishings, procurement, management, materialsListing, InformationListing,   8125, stock,  18 July 2014, implementation, project, fitting, LimitedDesign, Holdings, business, based, design, ranging, China', '2', 'kate-china-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(8, 'admin', '2017-10-16 21:37:24', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/manfield.jpg\\" alt=\\"Manfield Chemical Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Manfield Chemical Holdings Limited</h4>An industrial coatings manufacturer engaged in the manufacture of customised liquid and powder coatingsListing InformationListing date:<b>1 Dec</b><b> </b><b>2015<br></b>stock code:  <b><span style=\\"font-size:24px;\\">1561</span></b></div>', '', '', 'Manfield Chemical Holdings Limited', 'Manfield Chemical Holdings LimitedAn industrial coatings manufacturer engaged in the manufacture of customised liquid and powder coatingsListing InformationListing date:1 Dec 2015 stock code:  1561', 'coatingsListing, powder, liquid, InformationListing, Dec 2015,   1561, stock, customised, manufacture, LimitedAn, Holdings, Chemical, industrial, coatings, engaged, manufacturer, Manfield', '2', 'manfield-chemical-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(9, 'admin', '2017-10-16 21:37:40', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/Pinestone.jpg\\" alt=\\"Pinestone Capital Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Pinestone Capital Limited</h4>Provision of (i) securities brokerage; (ii) securities-backed lending; and (iii) placing and underwriting servicesListing InformationListing date: <b>12 June </b><b>2015<br></b>stock code:  <b><span style=\\"font-size:24px;\\">8097</span></b></div>', '', '', 'Pinestone Capital Limited', 'Pinestone Capital LimitedProvision of (i) securities brokerage; (ii) securities-backed lending; and (iii) placing and underwriting servicesListing InformationListing date: 12 June 2015 stock', 'securities, InformationListing, servicesListing,  12 June 2015, underwriting, stock,   8097, lending, LimitedProvision, Capital, brokerage, backed, Pinestone, placing', '2', 'pinestone-capital-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(5, 'admin', '2017-10-16 21:35:31', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/GME%20Group%20Holdings.jpg\\" alt=\\"GME Group Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>GME Group Holdings Limited</h4>A subcontractor in Hong Kong principally engaged in the provision of underground construction services.Listing InformationListing date: <b>22 Feb 2017<br></b>stock code:  <b><span style=\\"font-size:24px;\\">8188</span></b></div>', '', '', 'GME Group Holdings Limited', 'GME Group Holdings LimitedA subcontractor in Hong Kong principally engaged in the provision of underground construction services.Listing InformationListing date: 22 Feb 2017 stock code:  8188', 'services, construction, Listing, InformationListing,   8188, stock, underground, provision, LimitedA, Holdings, subcontractor, principally, engaged, Group', '2', 'gme-group-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(6, 'admin', '2017-10-16 21:36:50', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/Altus%20Holdings%20Limited.jpg\\" alt=\\"Altus Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Altus Holdings Limited</h4>Specialises in corporate finance and property investment in Japan and Hong Kong.Listing InformationListing date: <b>17 Oct 2016<br></b>stock code:  <b><span style=\\"font-size:24px;\\">8149</span></b></div>', '', '', 'Altus Holdings Limited', 'Altus Holdings LimitedSpecialises in corporate finance and property investment in Japan and Hong Kong.Listing InformationListing date: 17 Oct 2016 stock code:  8149', 'Listing, Japan, InformationListing, stock,   8149, investment, property, Holdings, LimitedSpecialises, corporate, finance, Altus', '2', 'altus-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(7, 'admin', '2017-10-16 21:37:07', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/APLUS.PNG\\" alt=\\"A.Plus Group Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>A.Plus Group Holdings Limited</h4>A financial printing service provider in Hong Kong mainly providing typesetting, design, translation, printing and delivery servicesListing InformationListing date:<b>19 Apr 2016<br></b>stock code:  <b><span style=\\"font-size:24px;\\">8251</span></b></div>', '', '', 'A.Plus Group Holdings Limited', 'A.Plus Group Holdings LimitedA financial printing service provider in Hong Kong mainly providing typesetting, design, translation, printing and delivery servicesListing InformationListing date:19 Apr', 'printing, delivery, translation, design, servicesListing, typesetting, stock, InformationListing,   8251, providing, LimitedA, Holdings, financial, service, mainly, provider, Group', '2', 'aplus-group-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(4, 'admin', '2017-10-16 21:27:38', '<div style=\\"text-align:center;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/Okura%20Holdings%20Limited.png\\" alt=\\"Okura Holdings Limited\\" class=\\"fr-fic fr-dii\\"></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Okura Holdings Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">A pachinko hall operator in Japan.Listing InformationListing date: <b>15 May 2017<br></b>stock code:  </span><b><span style=\\"font-size:24px;\\">1655</span></b></div>', '', '', 'Okura Holdings Limited', 'Okura Holdings LimitedA pachinko hall operator in Japan.Listing InformationListing date: 15 May 2017 stock code:  1655', 'InformationListing,  15 May, stock,   1655, Listing, Japan, Holdings, LimitedA, pachinko, operator, Okura', '2', 'okura-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(11, 'admin', '2017-10-16 21:38:11', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/OrientSecurities.jpg\\" alt=\\"Orient Securities International Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Orient Securities International Holdings Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Provision of brokerage service; underwriting and placing service; and financing serviceListing InformationListing date: <b>15 January </b><b>2014<br></b>stock code:  </span><b><span style=\\"font-size:24px;\\">8001</span></b></div>', '', '', 'Orient Securities International Holdings Limited', 'Orient Securities International Holdings LimitedProvision of brokerage service; underwriting and placing service; and financing serviceListing InformationListing date: 15 January 2014 stock', 'service, serviceListing, financing, InformationListing, January 2014,   8001, stock, placing, underwriting, International, Securities, Holdings, LimitedProvision, brokerage, Orient', '2', 'orient-securities-international-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(12, 'admin', '2017-10-16 21:38:27', '<div style=\\"text-align:center;\\"><span style=\\"font-size:30px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/Pegasus.jpg\\" alt=\\"Pegasus Entertainment Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:30px;\\">Pegasus Entertainment Holdings Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:30px;\\">Production, distribution and licensing of filmsListing InformationListing date: <b>31 October </b><b>2012<br></b>stock code:  </span><b><span style=\\"font-size:30px;\\">8039</span></b></div>', '', '', 'Pegasus Entertainment Holdings Limited', 'Pegasus Entertainment Holdings LimitedProduction, distribution and licensing of filmsListing InformationListing date: 31 October 2012 stock code:  8039', 'InformationListing,  31 October 2012, stock,   8039, filmsListing, licensing, Entertainment, Holdings, LimitedProduction, distribution, Pegasus', '2', 'pegasus-entertainment-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(13, 'admin', '2017-10-16 21:38:42', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/Allied%20Cement%20Holding%20Ltd..jpg\\" alt=\\"Allied Cement Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Allied Cement Holdings Limited</h4>Manufacturing and sale of cement and clinkerListing InformationListing date: <b>18 January 2012<br></b>stock code: <b><span style=\\"font-size:24px;\\">1312</span></b></div>', '', '', 'Allied Cement Holdings Limited', 'Allied Cement Holdings LimitedManufacturing and sale of cement and clinkerListing InformationListing date: 18 January 2012 stock code: 1312', 'InformationListing,  18 January 2012, stock,  1312, clinkerListing, cement, Cement, Holdings, LimitedManufacturing, Allied', '2', 'allied-cement-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(14, 'admin', '2017-10-16 21:39:02', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/1st%20Credit.jpeg\\" alt=\\"First Credit Holding Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>First Credit Holding Limited</h4>Licenced money lender engaging in money lending business in Hong KongListing InformationListing date: <b>13 December 2011<br></b>stock code: <b><span style=\\"font-size:24px;\\">8215</span></b></div>', '', '', 'First Credit Holding Limited', 'First Credit Holding LimitedLicenced money lender engaging in money lending business in Hong KongListing InformationListing date: 13 December 2011 stock code: 8215', 'money, InformationListing, KongListing, December,  8215, stock, business, engaging, Holding, Credit, LimitedLicenced, lender, First, lending', '2', 'first-credit-holding-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(15, 'admin', '2017-10-16 21:39:17', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/manta.jpg\\" alt=\\"Manta Holdings Company Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Manta Holdings Company Limited</h4>Trading and rental of tower cranes and provision of maintenance servicesListing InformationListing date: <b>19 July 2010<br></b>stock code: <b>936</b> </div>', '', '', 'Manta Holdings Company Limited', 'Manta Holdings Company LimitedTrading and rental of tower cranes and provision of maintenance servicesListing InformationListing date: 19 July 2010 stock code: 936 ', 'servicesListing, maintenance, InformationListing, stock,  936 , provision, cranes, Company, Holdings, LimitedTrading, rental, tower, Manta', '2', 'manta-holdings-company-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(16, 'admin', '2017-10-16 21:39:33', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/newheritage.jpg\\" alt=\\"New Heritage Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>New Heritage Holdings Limited</h4>Property development and property investment business in Suzhou and Beijing.Listing InformationListing date: <b>2 December 2005<br></b>stock code: <b>95</b> </div>', '', '', 'New Heritage Holdings Limited', 'New Heritage Holdings LimitedProperty development and property investment business in Suzhou and Beijing.Listing InformationListing date: 2 December 2005 stock code: 95 ', 'Listing, Beijing, InformationListing, December, stock, Suzhou, business, LimitedProperty, Holdings, development, property, investment, Heritage', '2', 'new-heritage-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(17, 'admin', '2017-10-16 21:39:49', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/senyuan.jpg\\" alt=\\"Senyuan International Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Senyuan International Holdings Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Manufacturing of vacuum circuit breakers and other components of switchgears in the PRCListing InformationListing date: <b>11 July 2005<br></b>stock code: </span><b><span style=\\"font-size:24px;\\">3333</span></b></div>', '', '', 'Senyuan International Holdings Limited', 'Senyuan International Holdings LimitedManufacturing of vacuum circuit breakers and other components of switchgears in the PRCListing InformationListing date: 11 July 2005 stock code: 3333', 'switchgears, components, PRCListing, InformationListing,  3333, stock, other, breakers, Holdings, International, LimitedManufacturing, vacuum, circuit, Senyuan', '2', 'senyuan-international-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(18, 'admin', '2017-10-16 21:40:03', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/hopefluent.jpg\\" alt=\\"Hopefluent Group Holdings Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Hopefluent Group Holdings Limited</h4>Provision of real estate agency services mainly in Guangzhou, and other cities in the PRCListing InformationListing date: <b>15 July 2004<br></b>stock code: <b>733</b> </div>', '', '', 'Hopefluent Group Holdings Limited', 'Hopefluent Group Holdings LimitedProvision of real estate agency services mainly in Guangzhou, and other cities in the PRCListing InformationListing date: 15 July 2004 stock code: 733 ', 'cities, other, PRCListing, InformationListing,  733 , stock, Guangzhou, mainly, Holdings, Group, LimitedProvision, estate, services, agency, Hopefluent', '2', 'hopefluent-group-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(19, 'admin', '2017-10-16 21:40:17', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/leeport.jpg\\" alt=\\"Leeport (Holdings) Limited\\" class=\\"fr-fic fr-dii\\"></span></div><h4 style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Leeport (Holdings) Limited</span></h4><div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\">Trading and installation of machine tools and related productsListing InformationListing date: <b>10 July 2003<br></b>stock code: <b>387</b> </span></div>', '', '', 'Leeport Holdings Limited', 'Leeport (Holdings) LimitedTrading and installation of machine tools and related productsListing InformationListing date: 10 July 2003 stock code: 387 ', 'productsListing, InformationListing, stock,  387 , related, tools, Holdings, LimitedTrading, installation, machine, Leeport', '2', 'leeport-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(20, 'admin', '2017-10-16 21:40:31', '<div style=\\"text-align:center;\\"><span style=\\"font-size:24px;\\"><img src=\\"http://www.altus.com.hk/assets/images/logo/mandarinEntertainment.jpg\\" alt=\\"Mandarin Entertainment (Holdings) Limited\\" class=\\"fr-fic fr-dii\\"></span><h4>Mandarin Entertainment (Holdings) Limited</h4>Provision of advertising and promotional services, film distribution and licensing and film processingListing InformationListing date: <b>12 September </b><b>2001<br></b>stock code:  <b><span style=\\"font-size:24px;\\">9</span></b></div>', '', '', 'Mandarin Entertainment Holdings Limited', 'Mandarin Entertainment (Holdings) LimitedProvision of advertising and promotional services, film distribution and licensing and film processingListing InformationListing date: 12 September 2001 stock', 'processingListing, licensing, InformationListing, September 2001, stock, distribution, services, Holdings, Entertainment, LimitedProvision, advertising, promotional, Mandarin', '2', 'mandarin-entertainment-holdings-limited', 0, 0, 1, 1, 0, 0, '', '', ''),
(21, 'admin', '2017-10-16 22:13:10', '<img src=\\"http://www.telegraph.co.uk/content/dam/education/2016/10/12/university-students-xlarge_trans_NvBQzQNjv4BqqVzuuqpFlyLIwiB6NTmJwfSVWeZ_vEN7c6bHu2jJnT8.jpg\\" class=\\"fr-fic fr-dib\\" style=\\"width:423px;\\" alt=\\"\\">Similarly the constant proliferation and the sphere of our activity involves process of introduction and modernization of the positions taken by participants on objectives. The importance of these problems is so obvious that existing organization structure definitions and specifications of systems of mass participation demand. Thus the beginning of daily work on formation of a position plays an important role in formation of new proposals.', '', '', 'News 1', 'Similarly the constant proliferation and the sphere of our activity involves process of introduction and modernization of the positions taken by participants on objectives. The importance of these', 'formation, specifications, systems, definitions, structure, existing, organization, participation, beginning, important, proposals, plays, position, obvious, daily, demand, problems, involves, process, activity', '1', 'news-1', 0, 0, 1, 1, 0, 0, '', '', ''),
(22, 'admin', '2017-10-16 22:16:47', '<img src=\\"https://www.timeshighereducation.com/sites/default/files/istock-619066144.jpg\\" class=\\"fr-fic fr-dib\\" style=\\"width:411px;\\" alt=\\"\\"><br>Doesn\\\'t follow, however to forget that a framework and the place of personnel training demands definition and specification of systems of mass participation. The importance of these problems is so obvious that a framework and the place of personnel training plays an important role in formation of forms of development. Ideological reasons of the highest order and also a frame and the place of personnel training are represented by an interesting experiment of check of essential financial and administrative conditions.', '', '', 'News 2', 'Doesn\'t follow, however to forget that a framework and the place of personnel training demands definition and specification of systems of mass participation. The importance of these problems is so', 'training, personnel, place, framework, order, frame, highest, Ideological, represented, reasons, development, check, administrative, conditions, financial, essential, experiment, forms, interesting, plays', '1', 'news-2', 0, 0, 1, 1, 0, 0, '', '', ''),
(23, 'admin', '2017-10-16 22:17:42', '<img src=\\"https://az616578.vo.msecnd.net/files/2016/04/21/635968723277050082-897173380_thumbs%20up.jpg\\" class=\\"fr-fic fr-dib\\" style=\\"width:384px;\\" alt=\\"\\"><br>Daily practice shows that the existing organization structure represents an interesting experiment of check of the further directions of development. The importance of these problems is so obvious that strengthening and development of structure provides to a wide range (experts) participation in formation of system of personnel training, corresponds to pressing needs. Ideological reasons of the highest order and also new model of organizational activity allows to perform important tasks on development of the further directions of development. Various both the vast experience of a frame and the place of personnel training substantially causes creation of system of personnel training, corresponds to pressing needs.', '', '', 'News 3', 'Daily practice shows that the existing organization structure represents an interesting experiment of check of the further directions of development. The importance of these problems is so obvious', 'development, training, personnel, directions, corresponds, needs, pressing, further, system, structure, organizational, activity, allows, model, perform, highest, order, reasons, important, substantially', '1', 'news-3', 0, 0, 1, 1, 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post_extras`
--

CREATE TABLE `dle_post_extras` (
  `eid` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `news_read` int(11) NOT NULL DEFAULT '0',
  `allow_rate` tinyint(1) NOT NULL DEFAULT '1',
  `rating` int(11) NOT NULL DEFAULT '0',
  `vote_num` int(11) NOT NULL DEFAULT '0',
  `votes` tinyint(1) NOT NULL DEFAULT '0',
  `view_edit` tinyint(1) NOT NULL DEFAULT '0',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  `related_ids` varchar(255) NOT NULL DEFAULT '',
  `access` varchar(150) NOT NULL DEFAULT '',
  `editdate` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `editor` varchar(40) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `disable_search` tinyint(1) NOT NULL DEFAULT '0',
  `need_pass` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_post_extras`
--

INSERT INTO `dle_post_extras` (`eid`, `news_id`, `news_read`, `allow_rate`, `rating`, `vote_num`, `votes`, `view_edit`, `disable_index`, `related_ids`, `access`, `editdate`, `editor`, `reason`, `user_id`, `disable_search`, `need_pass`) VALUES
(7, 7, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(6, 6, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(5, 5, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(4, 4, 19, 1, 0, 0, 0, 0, 0, '', '', 1508186080, 'admin', '', 1, 0, 0),
(8, 8, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(9, 9, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(10, 10, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(11, 11, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(12, 12, 5, 1, 0, 0, 0, 0, 0, '20', '', 0, '', '', 1, 0, 0),
(13, 13, 5, 1, 0, 0, 0, 0, 0, '11', '', 0, '', '', 1, 0, 0),
(14, 14, 4, 1, 0, 0, 0, 0, 0, '16,10,9,5,6', '', 0, '', '', 1, 0, 0),
(15, 15, 3, 1, 0, 0, 0, 0, 0, '9,18,7,19,17', '', 0, '', '', 1, 0, 0),
(16, 16, 1, 1, 0, 0, 0, 0, 0, '6,14,23,22,10', '', 0, '', '', 1, 0, 0),
(17, 17, 2, 1, 0, 0, 0, 0, 0, '11,18,15,19,10', '', 0, '', '', 1, 0, 0),
(18, 18, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0),
(19, 19, 0, 1, 0, 0, 0, 0, 0, '', '', 1508193945, 'admin', '', 1, 0, 0),
(20, 20, 0, 1, 0, 0, 0, 0, 0, '', '', 1508193941, 'admin', '', 1, 0, 0),
(21, 21, 3, 1, 0, 0, 0, 0, 0, '23,22', '', 0, '', '', 1, 0, 0),
(22, 22, 1, 1, 0, 0, 0, 0, 0, '23,21,7,16', '', 0, '', '', 1, 0, 0),
(23, 23, 15, 1, 0, 0, 0, 0, 0, '22,21,16', '', 0, '', '', 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post_log`
--

CREATE TABLE `dle_post_log` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `expires` varchar(15) NOT NULL DEFAULT '',
  `action` tinyint(1) NOT NULL DEFAULT '0',
  `move_cat` varchar(190) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post_pass`
--

CREATE TABLE `dle_post_pass` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `password` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_question`
--

CREATE TABLE `dle_question` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_read_log`
--

CREATE TABLE `dle_read_log` (
  `id` int(11) UNSIGNED NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_redirects`
--

CREATE TABLE `dle_redirects` (
  `id` int(11) UNSIGNED NOT NULL,
  `from` varchar(250) NOT NULL DEFAULT '',
  `to` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_rss`
--

CREATE TABLE `dle_rss` (
  `id` smallint(5) NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `allow_main` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '0',
  `text_type` tinyint(1) NOT NULL DEFAULT '0',
  `date` tinyint(1) NOT NULL DEFAULT '0',
  `search` text NOT NULL,
  `max_news` tinyint(3) NOT NULL DEFAULT '0',
  `cookie` text NOT NULL,
  `category` smallint(5) NOT NULL DEFAULT '0',
  `lastdate` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_rss`
--

INSERT INTO `dle_rss` (`id`, `url`, `description`, `allow_main`, `allow_rating`, `allow_comm`, `text_type`, `date`, `search`, `max_news`, `cookie`, `category`, `lastdate`) VALUES
(1, 'https://dle-news.com/rss.xml', 'DataLife Engine Official Website', 1, 1, 1, 1, 1, '<div class="full-post-content row">{get}</div><div class="full-post-footer ignore-select">', 5, '', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_rssinform`
--

CREATE TABLE `dle_rssinform` (
  `id` smallint(5) NOT NULL,
  `tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `news_max` smallint(5) NOT NULL DEFAULT '0',
  `tmax` smallint(5) NOT NULL DEFAULT '0',
  `dmax` smallint(5) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `rss_date_format` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_rssinform`
--

INSERT INTO `dle_rssinform` (`id`, `tag`, `descr`, `category`, `url`, `template`, `news_max`, `tmax`, `dmax`, `approve`, `rss_date_format`) VALUES
(1, 'dle', 'News from Google', '0', 'https://news.google.com/news?cf=all&hl=en&pz=1&ned=en&topic=h&num=3&output=rss', 'informer', 3, 0, 200, 1, 'j F Y H:i');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_sendlog`
--

CREATE TABLE `dle_sendlog` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `flag` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_social_login`
--

CREATE TABLE `dle_social_login` (
  `id` int(11) NOT NULL,
  `sid` varchar(40) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '',
  `provider` varchar(15) NOT NULL DEFAULT '',
  `wait` tinyint(1) NOT NULL DEFAULT '0',
  `waitlogin` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_spam_log`
--

CREATE TABLE `dle_spam_log` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_spammer` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_static`
--

CREATE TABLE `dle_static` (
  `id` mediumint(8) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `template` mediumtext NOT NULL,
  `allow_br` tinyint(1) NOT NULL DEFAULT '0',
  `allow_template` tinyint(1) NOT NULL DEFAULT '0',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `tpl` varchar(40) NOT NULL DEFAULT '',
  `metadescr` varchar(200) NOT NULL DEFAULT '',
  `metakeys` text NOT NULL,
  `views` mediumint(8) NOT NULL DEFAULT '0',
  `template_folder` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `allow_count` tinyint(1) NOT NULL DEFAULT '1',
  `sitemap` tinyint(1) NOT NULL DEFAULT '1',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  `disable_search` tinyint(1) NOT NULL DEFAULT '0',
  `password` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_static`
--

INSERT INTO `dle_static` (`id`, `name`, `descr`, `template`, `allow_br`, `allow_template`, `grouplevel`, `tpl`, `metadescr`, `metakeys`, `views`, `template_folder`, `date`, `metatitle`, `allow_count`, `sitemap`, `disable_index`, `disable_search`, `password`) VALUES
(1, 'dle-rules-page', 'General rules on the website', '<b>General rules of conduct on the website:</b><br /><br />To begin with, hundreds of people of different religions and beliefs are communicate on the website, and all of them are full-fledged visitors of our website, so if we want a community of people to function, then we need rules. We strongly recommend that you read these rules. It will take just five minutes, but it will save your and our time and will help make the website more interesting and organized.<br /><br />Firstly, you should behave respectfully to all visitors on our website. Do not insult to the participants, it is always unwanted. If you have a complaint - contact administrators or moderators (use personal messages). We considered insulting of other visitors one of the most serious violations and it is severely punished by the administration. <b>Racism, religious and political speech are strictly forbidden.</b> Thank you for your understanding and desire to make our website more polite and friendly.<br /><br /><b>The following is strictly prohibited:</b> <br /><br />- messages not related to the content of the article or to the context of the discussion<br />- insults and threats to other visitors<br />- expressions that contain profanity, degrading, inciting ethnic strife are prohibited in comments<br />- spam and advertising of any goods and services, other resources, media or events not related to the context of discussion of the article<br /><br />Let us respect each other and the site where you and other readers come to talk and express their thoughts. The Administration reserves the right to remove comments, or comment parts, if they do not meet these requirements.<br /><br />If you violate the rules you may be given a <b>warning</b>. In some cases, you may be banned <b>without warning</b>. Contact the Administrator regarding ban removal.<br /><br /><b>Insulting</b> of administrators and moderators is also punished by a <b>ban</b> - Respect other people\'s labor.<br /><br /><div align="center">{ACCEPT-DECLINE}</div>', 1, 1, 'all', '', 'General rules', 'General rules', 0, '', 1508175853, '', 1, 1, 0, 0, ''),
(2, 'new-static-page', 'New Static Page', 'New Static Page', 0, 1, 'all', '', 'New Static Page', 'Static', 3, '', 1508179150, '', 1, 1, 0, 0, ''),
(3, 'careers', 'Careers', '<p><span style=\\"font-size:14pt;\\">Here at Altus, we offer the opportunity for every employee to grow as an individual in an environment that is open and transparent.</span></p>\n<p><span style=\\"font-size:12pt;\\"> </span></p>\n<ul><li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">We provide an environment that is transparent, open and frank</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Working in small teams, our employees put all their energy into the work</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">We train everyone from scratch</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Altus’ corporate financiers will have developed a strong sense of commercial awareness, setting them in good stead with the necessary skills to either excel in the industry or to pursue their own business goals in different fields.</span></li>\n</ul><p> </p>\n<p style=\\"text-align:center;\\"><span style=\\"font-size:24pt;\\"><b>What we offer?</b></span></p>\n<p style=\\"text-align:center;\\"></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:14pt;\\">Our work is about far more than just numbers, and our reach stretches across Greater China and Japan. </span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:14pt;\\">With the diverse range of projects and tasks you’ll be involved in, you’ll find your role here is both fulfilling and challenging.</span></p>\n<p style=\\"text-align:center;\\"></p>\n<p><br></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Diversity and breadth of work</i></b></span><b><br></b><span style=\\"font-weight:400;font-size:12pt;\\">An insight into every aspect of our business and first-hand exposure</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Broad Business Expertise</i></b></span><b><br></b><span style=\\"font-weight:400;font-size:12pt;\\">Allowing you to build up your own network and experience</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Project ownership</i></b></span><b><br></b><span style=\\"font-weight:400;font-size:12pt;\\">A sense of ownership of every project you handle</span></p>\n<p><br></p>\n<hr><p> </p>\n<p style=\\"text-align:center;\\"><span style=\\"font-size:24pt;\\"><b>Who we look for?</b></span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;font-size:14pt;\\">We are always looking for exceptional individuals with the drive, commitment and confidence to succeed.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Ability to combine intellectual rigor with common sense and insight</i></b><span style=\\"font-weight:400;\\"><br></span></span><span style=\\"font-weight:400;font-size:12pt;\\">The generalist nature of the corporate financier role means that strong candidates from all academic backgrounds are welcome; indeed, the skills of arts and humanities graduates are as integral to our work as those with more quantitative backgrounds. </span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Communication and confidence</i></b></span><b><i><br></i></b><span style=\\"font-weight:400;font-size:12pt;\\">Corporate financiers are expected to be as comfortable with words as they are with numbers. Our line of work involves a lot of client-facing activities, so confidence and excellent verbal and written communication skills are a must in order to thrive in this fast-paced industry.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>Desire to succeed and excel</i></b></span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;font-size:12pt;\\">We are particularly interested in recent graduates with a desire to succeed and excel. Our team is international in both nature and outlook. We encourage talent worldwide to apply. We will handle all travel and visa arrangements for successful overseas candidates.</span></p>', 0, 1, 'all', 'static_menu', 'Careers text', 'Careers', 41, '', 1508190606, '', 1, 1, 0, 0, ''),
(4, 'students-and-graduates', 'Students and Graduates', '<p style=\\"text-align:center;\\"></p>\n<p><span style=\\"font-weight:400;font-size:18pt;\\">We believe in investing in talent and helping exceptional individuals launch successful careers.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:18pt;\\"><b>Graduate programme</b><b><br></b></span><span style=\\"font-weight:400;font-size:12pt;\\">At the heart of our graduate programme is an emphasis on personal advancement as well as continuous learning for achievement-oriented graduates. </span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">It will encompass a mixture of on-the-job and professional training, covering fundamental industry tool-kit essentials such as accounting skills as well as legal and regulatory training. In addition to developing technical skills, the graduate programme will give candidates the opportunity to cultivate important client relationships.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:18pt;\\"><b>Compulsory training</b></span><b><i><br></i></b><span style=\\"font-weight:400;font-size:12pt;\\">Successful applicants will automatically be enrolled in compulsory licensing courses and undergo professional accounting (CPA) training for a period of roughly 3 years. </span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">All course and examination costs will be borne by the company.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b>Requirements: </b></span></p>\n<ul><li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Recent graduates and undergraduates in their final year of study are encouraged to apply</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Candidates with a strong academic record</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Excellent command of verbal and written English and Chinese (Cantonese and/or Mandarin)</span></li>\n</ul><p> </p>\n<p> </p>\n<p><span style=\\"font-size:18pt;\\"><b>Summer Internship Programme</b></span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">Our summer internship programme offers outstanding students a taste of what it is like being a corporate financier.</span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">The programme will last 8 to 10 weeks. We want to give students an insight into various aspects of the financial industry, where there will be ample opportunities to engage with our clients.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b>Requirements</b></span></p>\n<ul><li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Undergraduates in their penultimate year of study</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Candidates with excellent academic results; candidates on track for first class honours particularly desirable</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Excellent command of verbal and written English and Chinese (Cantonese and/or Mandarin)</span></li>\n</ul><p> </p>\n<p> </p>\n<p><span style=\\"font-size:14pt;\\"><b><i>How to apply</i></b></span></p>\n<p><span style=\\"font-size:12pt;\\"><span style=\\"font-weight:400;\\">Please send your CV and a cover letter to us at </span><a href=\\"/index.php?do=feedback\\"><span style=\\"font-weight:400;\\">careers@altus.com.hk</span><span style=\\"font-weight:400;\\">. </span></a></span></p>\n<p><span style=\\"font-size:12pt;\\"><span style=\\"font-weight:400;\\">Applications will be reviewed on a rolling basis.</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Shortlisted applicants will be invited for an interview.</span></span></p>\n<p> </p>\n<p><span style=\\"font-size:14pt;\\"><b>Experienced Hire</b></span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">We look for people with a passion for excellence, commitment</span></p>\n<p><br></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b><i>How to apply</i></b></span></p>\n<p><span style=\\"font-size:12pt;\\"><span style=\\"font-weight:400;\\">Please send your CV and a cover letter to us at  </span><a href=\\"/index.php?do=feedback\\"><span style=\\"font-weight:400;\\">careers@altus.com.hk</span><span style=\\"font-weight:400;\\">. </span></a></span></p>\n<p><span style=\\"font-size:12pt;\\"><span style=\\"font-weight:400;\\">Applications will be reviewed on a rolling basis.</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Shortlisted applicants will be invited for an interview.</span></span></p>', 0, 1, 'all', 'static_menu', 'Students and Graduates', 'Graduates, Students', 44, '', 1508190705, '', 1, 1, 0, 0, ''),
(5, 'leadership', 'Leadership', '<p style=\\"text-align:center;\\"><span style=\\"font-size:24pt;\\"><b>Board of Directors</b></span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-size:24pt;\\"><b>Executive Directors</b></span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Ip Arnold Tin Chee</span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Chang Sean Pey</span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Leung Churk Yin Jeanny</span></p>\n<p style=\\"text-align:center;\\"> </p>\n<p style=\\"text-align:center;\\"><span style=\\"font-size:24pt;\\"><b>Independent Non-executive Directors</b></span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Chao Tien Yo</span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Chan Sun Kwong</span></p>\n<p style=\\"text-align:center;\\"><span style=\\"font-weight:400;font-size:18pt;\\">Lee Shu Yin</span></p>', 0, 1, 'all', 'static_menu', 'Leadership', 'Leadership', 6, '', 1508190720, '', 1, 1, 0, 0, ''),
(6, 'corporate-finance', 'Corporate Finance', '<p><br></p>\n<p><span style=\\"font-weight:400;font-size:18pt;\\">We are licensed by the Hong Kong Securities and Futures Commission and an approved sponsor for IPOs on the Hong Kong Stock Exchange. We provide corporate finance advisory services to listed companies in Hong Kong.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b>Services</b></span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-size:12pt;\\"><span style=\\"font-weight:400;\\">Financial Advisory</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">IPOs</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Secondary equity offerings</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Mergers &amp; Acquisitions</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Takeovers &amp; Privatisations</span><span style=\\"font-weight:400;\\"><br></span><span style=\\"font-weight:400;\\">Compliance Advisory</span></span><span style=\\"font-weight:400;\\"><br><br></span></p>\n<p><span style=\\"font-size:14pt;\\"><b>Recent Transactions </b></span></p>\n<ul><li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">IPO Sponsorships</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Corporate Advisory</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Takeovers</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Other Advisory</span></li>\n</ul>', 0, 1, 'all', 'static_menu', 'Corporate Finance', 'Finance, Corporate', 32, '', 1508190734, '', 1, 1, 0, 0, ''),
(7, 'investor-relations', 'Investor Relations', '<p><span style=\\"font-size:24pt;\\"><b>Property Investment</b></span><b><br></b><b><br></b><span style=\\"font-weight:400;\\"><span style=\\"font-size:12pt;\\">We focus on investments and investment management services in residential real estates in Japan.</span> </span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">Our services range from identifying investments, performing due diligence, assisting with negotiations to deal closing, arranging mortgage financing and post acquisition property management.</span></p>\n<p><br></p>\n<p><span style=\\"font-size:18pt;\\"><b>Real Estate Investment Management Services</b></span></p>\n<p><span style=\\"font-weight:400;\\"><span style=\\"font-size:12pt;\\">We manage and invest in real estate investment portfolios, specialising in Japanese real estate.</span> </span></p>\n<p><br></p>\n<p><span style=\\"font-size:18pt;\\"><b>Our Properties</b></span></p>\n<ol><li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Ark Place Hiragishi</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">LC One</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\"> Libress Hiragishi</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\"> Nouvelle 98</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">South 1 West 18 Building</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\"> T House</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Tommy House Hiragishi</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\"> White Building A &amp; B</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">City Court Suginami</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Azabu Sendaizaka Hills</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Crown Building</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Residence Motoki</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Wealth Fujisaki</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Rise Shimodori EXE </span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Rise Fujisaki Dai</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Rise Kumamoto Station South</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Rise Shimodori </span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">Kagoshima Tenmonkan</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">S8W3 Hibiki</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">8th Floor Diamond Exchange Building</span></li>\n<li style=\\"font-weight:400;\\"><span style=\\"font-weight:400;font-size:12pt;\\">21 Wing Wo Street </span></li>\n</ol><p><br></p>\n<p> </p>\n<p><span style=\\"font-size:18pt;\\"><b>Investor Relations</b></span></p>\n<p> </p>\n<p><span style=\\"font-size:12pt;\\"><b>Altus Holdings Share Price/Stock Information</b></span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">Stock code: 8149</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b>Corporate Governance</b></span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">Message from the CEO</span></p>\n<p><br></p>\n<p><span style=\\"font-size:14pt;\\"><b>Financial Reports</b></span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">2018 First Quarterly Report</span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">2017 Annual Report</span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">2017 Third Quarterly Report </span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">2016 Interim Report </span></p>\n<p><span style=\\"font-weight:400;font-size:12pt;\\">2016 Prospectus</span></p>\n<p> </p>\n<p><b>Announcements</b></p>\n<p><b>Circulars</b></p>\n<p><b>Others</b></p>', 0, 1, 'all', 'static_menu', 'Investor Relations', 'Relations, Investor', 25, '', 1508190752, '', 1, 1, 0, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_static_files`
--

CREATE TABLE `dle_static_files` (
  `id` int(11) NOT NULL,
  `static_id` int(11) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(200) NOT NULL DEFAULT '',
  `onserver` varchar(190) NOT NULL DEFAULT '',
  `dcount` int(11) NOT NULL DEFAULT '0',
  `size` bigint(20) NOT NULL DEFAULT '0',
  `checksum` char(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_subscribe`
--

CREATE TABLE `dle_subscribe` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `news_id` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_tags`
--

CREATE TABLE `dle_tags` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_twofactor`
--

CREATE TABLE `dle_twofactor` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `pin` varchar(10) NOT NULL DEFAULT '',
  `attempt` tinyint(1) NOT NULL DEFAULT '0',
  `date` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_usergroups`
--

CREATE TABLE `dle_usergroups` (
  `id` smallint(5) NOT NULL,
  `group_name` varchar(50) NOT NULL DEFAULT '',
  `allow_cats` text NOT NULL,
  `allow_adds` tinyint(1) NOT NULL DEFAULT '1',
  `cat_add` text NOT NULL,
  `allow_admin` tinyint(1) NOT NULL DEFAULT '0',
  `allow_addc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_editc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_delc` tinyint(1) NOT NULL DEFAULT '0',
  `edit_allc` tinyint(1) NOT NULL DEFAULT '0',
  `del_allc` tinyint(1) NOT NULL DEFAULT '0',
  `moderation` tinyint(1) NOT NULL DEFAULT '0',
  `allow_all_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm` smallint(5) NOT NULL DEFAULT '0',
  `max_foto` varchar(10) NOT NULL DEFAULT '',
  `allow_files` tinyint(1) NOT NULL DEFAULT '0',
  `allow_hide` tinyint(1) NOT NULL DEFAULT '1',
  `allow_short` tinyint(1) NOT NULL DEFAULT '0',
  `time_limit` tinyint(1) NOT NULL DEFAULT '0',
  `rid` smallint(5) NOT NULL DEFAULT '0',
  `allow_fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_feed` tinyint(1) NOT NULL DEFAULT '1',
  `allow_search` tinyint(1) NOT NULL DEFAULT '1',
  `allow_poll` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) NOT NULL DEFAULT '1',
  `captcha` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `allow_modc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '1',
  `allow_offline` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_file_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_signature` tinyint(1) NOT NULL DEFAULT '0',
  `allow_url` tinyint(1) NOT NULL DEFAULT '1',
  `news_sec_code` tinyint(1) NOT NULL DEFAULT '1',
  `allow_image` tinyint(1) NOT NULL DEFAULT '0',
  `max_signature` smallint(6) NOT NULL DEFAULT '0',
  `max_info` smallint(6) NOT NULL DEFAULT '0',
  `admin_addnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_comments` tinyint(1) NOT NULL DEFAULT '0',
  `admin_categories` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editusers` tinyint(1) NOT NULL DEFAULT '0',
  `admin_wordfilter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_xfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_userfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_static` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editvote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_blockip` tinyint(1) NOT NULL DEFAULT '0',
  `admin_banners` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rss` tinyint(1) NOT NULL DEFAULT '0',
  `admin_iptools` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rssinform` tinyint(1) NOT NULL DEFAULT '0',
  `admin_googlemap` tinyint(1) NOT NULL DEFAULT '0',
  `allow_html` tinyint(1) NOT NULL DEFAULT '1',
  `group_prefix` text NOT NULL,
  `group_suffix` text NOT NULL,
  `allow_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_size` tinyint(1) NOT NULL DEFAULT '0',
  `cat_allow_addnews` text NOT NULL,
  `flood_news` smallint(6) NOT NULL DEFAULT '0',
  `max_day_news` smallint(6) NOT NULL DEFAULT '0',
  `force_leech` tinyint(1) NOT NULL DEFAULT '0',
  `edit_limit` smallint(6) NOT NULL DEFAULT '0',
  `captcha_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm_day` smallint(6) NOT NULL DEFAULT '0',
  `max_mail_day` smallint(6) NOT NULL DEFAULT '0',
  `admin_tagscloud` tinyint(1) NOT NULL DEFAULT '0',
  `allow_vote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_complaint` tinyint(1) NOT NULL DEFAULT '0',
  `news_question` tinyint(1) NOT NULL DEFAULT '0',
  `comments_question` tinyint(1) NOT NULL DEFAULT '0',
  `max_comment_day` smallint(6) NOT NULL DEFAULT '0',
  `max_images` smallint(6) NOT NULL DEFAULT '0',
  `max_files` smallint(6) NOT NULL DEFAULT '0',
  `disable_news_captcha` smallint(6) NOT NULL DEFAULT '0',
  `disable_comments_captcha` smallint(6) NOT NULL DEFAULT '0',
  `pm_question` tinyint(1) NOT NULL DEFAULT '0',
  `captcha_feedback` tinyint(1) NOT NULL DEFAULT '1',
  `feedback_question` tinyint(1) NOT NULL DEFAULT '0',
  `files_type` varchar(255) NOT NULL DEFAULT '',
  `max_file_size` mediumint(9) NOT NULL DEFAULT '0',
  `files_max_speed` smallint(6) NOT NULL DEFAULT '0',
  `spamfilter` tinyint(1) NOT NULL DEFAULT '2',
  `allow_comments_rating` tinyint(1) NOT NULL DEFAULT '1',
  `max_edit_days` tinyint(1) NOT NULL DEFAULT '0',
  `spampmfilter` tinyint(1) NOT NULL DEFAULT '0',
  `force_reg` tinyint(1) NOT NULL DEFAULT '0',
  `force_reg_days` mediumint(9) NOT NULL DEFAULT '0',
  `force_reg_group` smallint(6) NOT NULL DEFAULT '4',
  `force_news` tinyint(1) NOT NULL DEFAULT '0',
  `force_news_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_news_group` smallint(6) NOT NULL DEFAULT '4',
  `force_comments` tinyint(1) NOT NULL DEFAULT '0',
  `force_comments_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_comments_group` smallint(6) NOT NULL DEFAULT '4',
  `force_rating` tinyint(1) NOT NULL DEFAULT '0',
  `force_rating_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_rating_group` smallint(6) NOT NULL DEFAULT '4',
  `not_allow_cats` text NOT NULL,
  `allow_up_image` tinyint(1) NOT NULL DEFAULT '0',
  `allow_up_watermark` tinyint(1) NOT NULL DEFAULT '0',
  `allow_up_thumb` tinyint(1) NOT NULL DEFAULT '0',
  `up_count_image` smallint(6) NOT NULL DEFAULT '0',
  `up_image_side` varchar(20) NOT NULL DEFAULT '',
  `up_image_size` mediumint(9) NOT NULL DEFAULT '0',
  `up_thumb_size` varchar(20) NOT NULL DEFAULT '',
  `allow_mail_files` tinyint(1) NOT NULL DEFAULT '0',
  `max_mail_files` smallint(6) NOT NULL DEFAULT '0',
  `max_mail_allfiles` mediumint(9) NOT NULL DEFAULT '0',
  `mail_files_type` varchar(100) NOT NULL DEFAULT '',
  `video_comments` tinyint(1) NOT NULL DEFAULT '0',
  `media_comments` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_usergroups`
--

INSERT INTO `dle_usergroups` (`id`, `group_name`, `allow_cats`, `allow_adds`, `cat_add`, `allow_admin`, `allow_addc`, `allow_editc`, `allow_delc`, `edit_allc`, `del_allc`, `moderation`, `allow_all_edit`, `allow_edit`, `allow_pm`, `max_pm`, `max_foto`, `allow_files`, `allow_hide`, `allow_short`, `time_limit`, `rid`, `allow_fixed`, `allow_feed`, `allow_search`, `allow_poll`, `allow_main`, `captcha`, `icon`, `allow_modc`, `allow_rating`, `allow_offline`, `allow_image_upload`, `allow_file_upload`, `allow_signature`, `allow_url`, `news_sec_code`, `allow_image`, `max_signature`, `max_info`, `admin_addnews`, `admin_editnews`, `admin_comments`, `admin_categories`, `admin_editusers`, `admin_wordfilter`, `admin_xfields`, `admin_userfields`, `admin_static`, `admin_editvote`, `admin_newsletter`, `admin_blockip`, `admin_banners`, `admin_rss`, `admin_iptools`, `admin_rssinform`, `admin_googlemap`, `allow_html`, `group_prefix`, `group_suffix`, `allow_subscribe`, `allow_image_size`, `cat_allow_addnews`, `flood_news`, `max_day_news`, `force_leech`, `edit_limit`, `captcha_pm`, `max_pm_day`, `max_mail_day`, `admin_tagscloud`, `allow_vote`, `admin_complaint`, `news_question`, `comments_question`, `max_comment_day`, `max_images`, `max_files`, `disable_news_captcha`, `disable_comments_captcha`, `pm_question`, `captcha_feedback`, `feedback_question`, `files_type`, `max_file_size`, `files_max_speed`, `spamfilter`, `allow_comments_rating`, `max_edit_days`, `spampmfilter`, `force_reg`, `force_reg_days`, `force_reg_group`, `force_news`, `force_news_count`, `force_news_group`, `force_comments`, `force_comments_count`, `force_comments_group`, `force_rating`, `force_rating_count`, `force_rating_group`, `not_allow_cats`, `allow_up_image`, `allow_up_watermark`, `allow_up_thumb`, `up_count_image`, `up_image_side`, `up_image_size`, `up_thumb_size`, `allow_mail_files`, `max_mail_files`, `max_mail_allfiles`, `mail_files_type`, `video_comments`, `media_comments`) VALUES
(1, 'Administrators', 'all', 1, 'all', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_1.gif', 0, 1, 1, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '<b><span style="color:red">', '</span></b>', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, '', 1, 1, 1, 3, '800x600', 300, '200x150', 1, 3, 1000, 'jpg,png,zip,pdf', 1, 1),
(2, 'Chief Editors', 'all', 1, 'all', 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 2, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_2.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, '', 1, 1, 1, 3, '800x600', 300, '200x150', 1, 3, 1000, 'jpg,png,zip,pdf', 1, 1),
(3, 'Journalists', 'all', 1, 'all', 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 50, '101', 1, 1, 1, 0, 3, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_3.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, '', 1, 1, 1, 3, '800x600', 300, '200x150', 0, 3, 1000, 'jpg,png,zip,pdf', 1, 1),
(4, 'Visitors', 'all', 1, 'all', 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 20, '101', 1, 1, 1, 0, 4, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_4.gif', 0, 1, 0, 1, 0, 1, 1, 1, 0, 500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 2, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, '', 0, 0, 0, 1, '800x600', 300, '200x150', 0, 3, 1000, 'jpg,png,zip,pdf', 0, 0),
(5, 'Guests', 'all', 0, 'all', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 1, 0, 1, 0, 5, 0, 1, 1, 1, 0, 1, '{THEME}/images/icon_5.gif', 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', 0, 0, 2, 1, 0, 2, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, 5, '', 0, 0, 0, 1, '', 0, '', 0, 3, 1000, 'jpg,png,zip,pdf', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_users`
--

CREATE TABLE `dle_users` (
  `email` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL,
  `news_num` mediumint(8) NOT NULL DEFAULT '0',
  `comm_num` mediumint(8) NOT NULL DEFAULT '0',
  `user_group` smallint(5) NOT NULL DEFAULT '4',
  `lastdate` varchar(20) NOT NULL DEFAULT '',
  `reg_date` varchar(20) NOT NULL DEFAULT '',
  `banned` varchar(5) NOT NULL DEFAULT '',
  `allow_mail` tinyint(1) NOT NULL DEFAULT '1',
  `info` text NOT NULL,
  `signature` text NOT NULL,
  `foto` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `land` varchar(100) NOT NULL DEFAULT '',
  `favorites` text NOT NULL,
  `pm_all` smallint(5) NOT NULL DEFAULT '0',
  `pm_unread` smallint(5) NOT NULL DEFAULT '0',
  `time_limit` varchar(20) NOT NULL DEFAULT '',
  `xfields` text NOT NULL,
  `allowed_ip` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `logged_ip` varchar(40) NOT NULL DEFAULT '',
  `restricted` tinyint(1) NOT NULL DEFAULT '0',
  `restricted_days` smallint(4) NOT NULL DEFAULT '0',
  `restricted_date` varchar(15) NOT NULL DEFAULT '',
  `timezone` varchar(100) NOT NULL DEFAULT '',
  `news_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `comments_reply_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `twofactor_auth` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_users`
--

INSERT INTO `dle_users` (`email`, `password`, `name`, `user_id`, `news_num`, `comm_num`, `user_group`, `lastdate`, `reg_date`, `banned`, `allow_mail`, `info`, `signature`, `foto`, `fullname`, `land`, `favorites`, `pm_all`, `pm_unread`, `time_limit`, `xfields`, `allowed_ip`, `hash`, `logged_ip`, `restricted`, `restricted_days`, `restricted_date`, `timezone`, `news_subscribe`, `comments_reply_subscribe`, `twofactor_auth`) VALUES
('info@altus.com.hk', '$2y$10$RSldFQqhwsCAvgmOYpdkOe7pXCu6qlbmmVoWmHfIl5ETs9IRzRQ/G', 'admin', 1, 20, 0, 1, '1508263963', '1508175853', '', 1, '', '', '', '', '', '', 0, 0, '', '', '', '58d67089cfe2942bc8119111f7adc6d3', '95.28.161.184', 0, 0, '', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_views`
--

CREATE TABLE `dle_views` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_vote`
--

CREATE TABLE `dle_vote` (
  `id` mediumint(8) NOT NULL,
  `category` text NOT NULL,
  `vote_num` mediumint(8) NOT NULL DEFAULT '0',
  `date` varchar(25) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `grouplevel` varchar(250) NOT NULL DEFAULT 'all'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `dle_vote`
--

INSERT INTO `dle_vote` (`id`, `category`, `vote_num`, `date`, `title`, `body`, `approve`, `start`, `end`, `grouplevel`) VALUES
(1, 'all', 0, '2017-10-16 18:44:13', 'Please, rate the engine', 'The best of news engines<br />A good engine<br />It\'s ok, but...<br />I have seen better<br />Don\'t like it at all', 1, '', '', 'all');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_vote_result`
--

CREATE TABLE `dle_vote_result` (
  `id` int(10) NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `vote_id` mediumint(8) NOT NULL DEFAULT '0',
  `answer` tinyint(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_xfsearch`
--

CREATE TABLE `dle_xfsearch` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `tagname` varchar(50) NOT NULL DEFAULT '',
  `tagvalue` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `dle_admin_logs`
--
ALTER TABLE `dle_admin_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `date` (`date`);

--
-- Индексы таблицы `dle_admin_sections`
--
ALTER TABLE `dle_admin_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Индексы таблицы `dle_banned`
--
ALTER TABLE `dle_banned`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`users_id`);

--
-- Индексы таблицы `dle_banners`
--
ALTER TABLE `dle_banners`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_category`
--
ALTER TABLE `dle_category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_comments`
--
ALTER TABLE `dle_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `approve` (`approve`),
  ADD KEY `parent` (`parent`),
  ADD KEY `rating` (`rating`);
ALTER TABLE `dle_comments` ADD FULLTEXT KEY `text` (`text`);

--
-- Индексы таблицы `dle_comments_files`
--
ALTER TABLE `dle_comments_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `c_id` (`c_id`),
  ADD KEY `author` (`author`);

--
-- Индексы таблицы `dle_comment_rating_log`
--
ALTER TABLE `dle_comment_rating_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `c_id` (`c_id`),
  ADD KEY `member` (`member`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `dle_complaint`
--
ALTER TABLE `dle_complaint`
  ADD PRIMARY KEY (`id`),
  ADD KEY `c_id` (`c_id`),
  ADD KEY `p_id` (`p_id`),
  ADD KEY `n_id` (`n_id`);

--
-- Индексы таблицы `dle_email`
--
ALTER TABLE `dle_email`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_files`
--
ALTER TABLE `dle_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`);

--
-- Индексы таблицы `dle_flood`
--
ALTER TABLE `dle_flood`
  ADD PRIMARY KEY (`f_id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `id` (`id`),
  ADD KEY `flag` (`flag`);

--
-- Индексы таблицы `dle_ignore_list`
--
ALTER TABLE `dle_ignore_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `user_from` (`user_from`);

--
-- Индексы таблицы `dle_images`
--
ALTER TABLE `dle_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author` (`author`),
  ADD KEY `news_id` (`news_id`);

--
-- Индексы таблицы `dle_links`
--
ALTER TABLE `dle_links`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_login_log`
--
ALTER TABLE `dle_login_log`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ip` (`ip`),
  ADD KEY `date` (`date`);

--
-- Индексы таблицы `dle_logs`
--
ALTER TABLE `dle_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `member` (`member`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `dle_lostdb`
--
ALTER TABLE `dle_lostdb`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lostid` (`lostid`);

--
-- Индексы таблицы `dle_mail_log`
--
ALTER TABLE `dle_mail_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hash` (`hash`);

--
-- Индексы таблицы `dle_metatags`
--
ALTER TABLE `dle_metatags`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_notice`
--
ALTER TABLE `dle_notice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `dle_pm`
--
ALTER TABLE `dle_pm`
  ADD PRIMARY KEY (`id`),
  ADD KEY `folder` (`folder`),
  ADD KEY `user` (`user`),
  ADD KEY `user_from` (`user_from`),
  ADD KEY `pm_read` (`pm_read`);

--
-- Индексы таблицы `dle_poll`
--
ALTER TABLE `dle_poll`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`);

--
-- Индексы таблицы `dle_poll_log`
--
ALTER TABLE `dle_poll_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `member` (`member`);

--
-- Индексы таблицы `dle_post`
--
ALTER TABLE `dle_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `autor` (`autor`),
  ADD KEY `alt_name` (`alt_name`),
  ADD KEY `category` (`category`),
  ADD KEY `approve` (`approve`),
  ADD KEY `allow_main` (`allow_main`),
  ADD KEY `date` (`date`),
  ADD KEY `symbol` (`symbol`),
  ADD KEY `comm_num` (`comm_num`),
  ADD KEY `tags` (`tags`),
  ADD KEY `fixed` (`fixed`);
ALTER TABLE `dle_post` ADD FULLTEXT KEY `short_story` (`short_story`,`full_story`,`xfields`,`title`);

--
-- Индексы таблицы `dle_post_extras`
--
ALTER TABLE `dle_post_extras`
  ADD PRIMARY KEY (`eid`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `rating` (`rating`),
  ADD KEY `disable_search` (`disable_search`),
  ADD KEY `news_read` (`news_read`);

--
-- Индексы таблицы `dle_post_log`
--
ALTER TABLE `dle_post_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `expires` (`expires`);

--
-- Индексы таблицы `dle_post_pass`
--
ALTER TABLE `dle_post_pass`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`);

--
-- Индексы таблицы `dle_question`
--
ALTER TABLE `dle_question`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_read_log`
--
ALTER TABLE `dle_read_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `dle_redirects`
--
ALTER TABLE `dle_redirects`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_rss`
--
ALTER TABLE `dle_rss`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_rssinform`
--
ALTER TABLE `dle_rssinform`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_sendlog`
--
ALTER TABLE `dle_sendlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `date` (`date`),
  ADD KEY `flag` (`flag`);

--
-- Индексы таблицы `dle_social_login`
--
ALTER TABLE `dle_social_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sid` (`sid`);

--
-- Индексы таблицы `dle_spam_log`
--
ALTER TABLE `dle_spam_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `is_spammer` (`is_spammer`);

--
-- Индексы таблицы `dle_static`
--
ALTER TABLE `dle_static`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `disable_search` (`disable_search`);
ALTER TABLE `dle_static` ADD FULLTEXT KEY `template` (`template`);

--
-- Индексы таблицы `dle_static_files`
--
ALTER TABLE `dle_static_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `static_id` (`static_id`),
  ADD KEY `onserver` (`onserver`),
  ADD KEY `author` (`author`);

--
-- Индексы таблицы `dle_subscribe`
--
ALTER TABLE `dle_subscribe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `dle_tags`
--
ALTER TABLE `dle_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `tag` (`tag`);

--
-- Индексы таблицы `dle_twofactor`
--
ALTER TABLE `dle_twofactor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pin` (`pin`),
  ADD KEY `date` (`date`);

--
-- Индексы таблицы `dle_usergroups`
--
ALTER TABLE `dle_usergroups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_users`
--
ALTER TABLE `dle_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Индексы таблицы `dle_views`
--
ALTER TABLE `dle_views`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dle_vote`
--
ALTER TABLE `dle_vote`
  ADD PRIMARY KEY (`id`),
  ADD KEY `approve` (`approve`);

--
-- Индексы таблицы `dle_vote_result`
--
ALTER TABLE `dle_vote_result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answer` (`answer`),
  ADD KEY `vote_id` (`vote_id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `dle_xfsearch`
--
ALTER TABLE `dle_xfsearch`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_id` (`news_id`),
  ADD KEY `tagname` (`tagname`),
  ADD KEY `tagvalue` (`tagvalue`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `dle_admin_logs`
--
ALTER TABLE `dle_admin_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT для таблицы `dle_admin_sections`
--
ALTER TABLE `dle_admin_sections`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_banned`
--
ALTER TABLE `dle_banned`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_banners`
--
ALTER TABLE `dle_banners`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_category`
--
ALTER TABLE `dle_category`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `dle_comments`
--
ALTER TABLE `dle_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_comments_files`
--
ALTER TABLE `dle_comments_files`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_comment_rating_log`
--
ALTER TABLE `dle_comment_rating_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_complaint`
--
ALTER TABLE `dle_complaint`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_email`
--
ALTER TABLE `dle_email`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `dle_files`
--
ALTER TABLE `dle_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_flood`
--
ALTER TABLE `dle_flood`
  MODIFY `f_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_ignore_list`
--
ALTER TABLE `dle_ignore_list`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_images`
--
ALTER TABLE `dle_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_links`
--
ALTER TABLE `dle_links`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_login_log`
--
ALTER TABLE `dle_login_log`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_logs`
--
ALTER TABLE `dle_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_lostdb`
--
ALTER TABLE `dle_lostdb`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_mail_log`
--
ALTER TABLE `dle_mail_log`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_metatags`
--
ALTER TABLE `dle_metatags`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_notice`
--
ALTER TABLE `dle_notice`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_pm`
--
ALTER TABLE `dle_pm`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_poll`
--
ALTER TABLE `dle_poll`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_poll_log`
--
ALTER TABLE `dle_poll_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_post`
--
ALTER TABLE `dle_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT для таблицы `dle_post_extras`
--
ALTER TABLE `dle_post_extras`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT для таблицы `dle_post_log`
--
ALTER TABLE `dle_post_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_post_pass`
--
ALTER TABLE `dle_post_pass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_question`
--
ALTER TABLE `dle_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_read_log`
--
ALTER TABLE `dle_read_log`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_redirects`
--
ALTER TABLE `dle_redirects`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_rss`
--
ALTER TABLE `dle_rss`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_rssinform`
--
ALTER TABLE `dle_rssinform`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_sendlog`
--
ALTER TABLE `dle_sendlog`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_social_login`
--
ALTER TABLE `dle_social_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_spam_log`
--
ALTER TABLE `dle_spam_log`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_static`
--
ALTER TABLE `dle_static`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `dle_static_files`
--
ALTER TABLE `dle_static_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_subscribe`
--
ALTER TABLE `dle_subscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_tags`
--
ALTER TABLE `dle_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `dle_twofactor`
--
ALTER TABLE `dle_twofactor`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_usergroups`
--
ALTER TABLE `dle_usergroups`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `dle_users`
--
ALTER TABLE `dle_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_views`
--
ALTER TABLE `dle_views`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_vote`
--
ALTER TABLE `dle_vote`
  MODIFY `id` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `dle_vote_result`
--
ALTER TABLE `dle_vote_result`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dle_xfsearch`
--
ALTER TABLE `dle_xfsearch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
