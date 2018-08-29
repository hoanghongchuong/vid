-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2018 at 05:20 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vid`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(1, 8, NULL, '', '1531707289_about-home.png', NULL, NULL, '<p>Ch&uacute;ng ta vẫn biết rằng, l&agrave;m việc với một đoạn văn bản dễ đọc v&agrave; r&otilde; nghĩa dễ g&acirc;y rối tr&iacute; v&agrave; cản trở việc tập trung v&agrave;o yếu tố tr&igrave;nh b&agrave;y văn bản. Lorem Ipsum c&oacute; ưu điểm hơn so với đoạn văn bản chỉ gồm nội dung kiểu \"Nội dung, nội dung, nội dung\" l&agrave; n&oacute; khiến văn bản giống thật hơn, b&igrave;nh thường hơn. Nhiều phần mềm thiết kế giao diện web v&agrave; d&agrave;n trang ng&agrave;y nay đ&atilde; sử dụng Lorem Ipsum l&agrave;m đoạn văn bản giả, v&agrave; nếu bạn thử t&igrave;m c&aacute;c đoạn \"Lorem ipsum\" tr&ecirc;n mạng th&igrave; sẽ kh&aacute;m ph&aacute; ra nhiều trang web hiện vẫn đang trong qu&aacute; tr&igrave;nh x&acirc;y dựng. C&oacute; nhiều phi&ecirc;n bản kh&aacute;c nhau đ&atilde; xuất hiện, đ&ocirc;i khi do v&ocirc; t&igrave;nh, nhiều khi do cố &yacute; (xen th&ecirc;m v&agrave;o những c&acirc;u h&agrave;i hước hay th&ocirc;ng tục).</p>\r\n<p>C&oacute; rất nhiều biến thể của Lorem Ipsum m&agrave; bạn c&oacute; thể t&igrave;m thấy, nhưng đa số được biến đổi bằng c&aacute;ch th&ecirc;m c&aacute;c yếu tố h&agrave;i hước, c&aacute;c từ ngẫu nhi&ecirc;n c&oacute; khi kh&ocirc;ng c&oacute; vẻ g&igrave; l&agrave; c&oacute; &yacute; nghĩa. Nếu bạn định sử dụng một đoạn Lorem Ipsum, bạn n&ecirc;n kiểm tra kĩ để chắn chắn l&agrave; kh&ocirc;ng c&oacute; g&igrave; nhạy cảm được giấu ở giữa đoạn văn bản. Tất cả c&aacute;c c&ocirc;ng cụ sản xuất văn bản mẫu Lorem Ipsum đều được l&agrave;m theo c&aacute;ch lặp đi lặp lại c&aacute;c đoạn chữ cho tới đủ th&igrave; th&ocirc;i, khiến cho lipsum.com trở th&agrave;nh c&ocirc;ng cụ sản xuất Lorem Ipsum đ&aacute;ng gi&aacute; nhất tr&ecirc;n mạng. Trang web n&agrave;y sử dụng hơn 200 từ la-tinh, kết hợp thuần thục nhiều cấu tr&uacute;c c&acirc;u để tạo ra văn bản Lorem Ipsum tr&ocirc;ng c&oacute; vẻ thật sự hợp l&iacute;. Nhờ thế, văn bản Lorem Ipsum được tạo ra m&agrave; kh&ocirc;ng cần một sự lặp lại n&agrave;o, cũng kh&ocirc;ng cần ch&egrave;n th&ecirc;m c&aacute;c từ ngữ h&oacute;m hỉnh hay thiếu trật tự.</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/f_LgWgzCPnQ\" width=\"727\" height=\"409\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><img src=\"http://localhost/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>', 0, NULL, NULL, NULL, 'gioi-thieu', '2018-08-21 02:54:53', '2018-08-20 19:54:53'),
(2, 8, NULL, '', NULL, '<p>Từ ng&agrave;y đầu th&agrave;nh lập với những kh&oacute; khăn về nguồn vốn v&agrave; nh&acirc;n lực, giờ đ&acirc;y, GCO Group đ&atilde; x&acirc;y dựng cho m&igrave;nh một đội ngũ hơn 150 nh&acirc;n sự chuy&ecirc;n nghiệp, hệ thống văn ph&ograve;ng khang trang hơn, đầu tư trang thiết phục cho nhu cầu c&ocirc;ng việc, mở rộng c&aacute;c ph&ograve;ng ban theo từng lĩnh vực hoạt động, chuy&ecirc;n biệt về chức năng. Tr&ecirc;n mỗi lĩnh vực hoạt động GCO Group đều đạt được những th&agrave;nh tựu đ&aacute;ng nhớ. Hoạt động với phương ch&acirc;m &ldquo;GCO GROUP &ndash; Niềm tin cho doanh nghiệp&rdquo;, tất cả th&agrave;nh vi&ecirc;n GCO Group lu&ocirc;n nỗ lực ph&aacute;t triển năng lực bản th&acirc;n hướng đến cung cấp dịch vụ chuy&ecirc;n nghiệp hơn, hiệu quả hơn cho qu&yacute; kh&aacute;ch h&agrave;ng.</p>', NULL, NULL, 0, NULL, NULL, NULL, 'quy-trinh-seo', '2018-07-16 02:32:26', '2018-07-15 19:32:26'),
(3, 8, NULL, '', NULL, '<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.&nbsp;</p>', NULL, NULL, 0, NULL, NULL, NULL, 'slogan-content', '2018-07-17 02:54:25', '2018-07-16 19:54:25'),
(4, 8, NULL, '', NULL, NULL, NULL, 'Chúng tôi tự tin đem đến trải nghiệm hoàn toàn mới cho khách hàng', 0, NULL, NULL, NULL, 'taisao', '2018-08-14 07:06:57', '2018-08-14 00:06:57'),
(5, 8, NULL, '', NULL, NULL, NULL, 'Chúng ta vẫn biết rằng, làm việc với một đoạn văn bản dễ đọc và rõ nghĩa dễ gây rối trí và cản trở việc tập trung vào yếu tố trình bày văn bản.', 0, NULL, NULL, NULL, 'tin-tuc', '2018-07-31 03:14:24', '2018-07-30 20:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`id`, `img`, `info`, `created_at`, `updated_at`) VALUES
(1, '1507946485_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN HẢI YẾN</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh Đống Đa</p>', '2017-10-14 02:01:25', '2017-10-13 19:01:25'),
(3, '1507946490_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN Ho&agrave;ng&nbsp;Hải</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh&nbsp;H&agrave; Nội</p>\r\n<p>&nbsp;</p>', '2017-10-14 02:01:30', '2017-10-13 19:01:30');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `title` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `mota` text CHARACTER SET utf8,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `title`, `mota`, `updated_at`, `created_at`) VALUES
(8, '1534230214_cover-homesetting.jpg', NULL, 3, NULL, NULL, '2018-08-14 00:03:34', '2018-07-09 01:35:30'),
(9, '1532934336_banner.jpg', NULL, 4, NULL, NULL, '2018-07-30 00:05:36', '2018-07-11 06:55:58'),
(13, '1532916175_banner.jpg', NULL, 5, NULL, NULL, '2018-07-29 19:02:55', '2018-07-09 01:39:20'),
(14, '1533002245_banner.jpg', NULL, 8, NULL, NULL, '2018-07-30 18:57:25', '2018-07-09 01:56:17'),
(19, '1534230232_cover-homesetting.jpg', NULL, 2, NULL, NULL, '2018-08-14 00:03:52', '2018-07-15 20:17:16'),
(20, '1533003456_banner.jpg', NULL, 9, NULL, NULL, '2018-07-30 19:17:36', '2018-07-30 19:17:36');

-- --------------------------------------------------------

--
-- Table structure for table `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Tin tức phong thủy', '2018-07-30 02:46:57', '2018-07-29 19:46:57'),
(3, 'Trang giới thiệu', '2017-11-08 02:03:36', '2017-11-07 19:03:36'),
(4, 'Trang dự án', '2018-07-09 01:38:06', '2018-07-08 18:38:06'),
(5, 'Trang liên hệ', '2018-07-09 01:38:30', '2018-07-08 18:38:30'),
(8, 'Trang kiến trúc', '2018-07-31 01:57:00', '2018-07-30 18:57:00'),
(9, 'Trang nội thất đẹp', '2018-07-30 18:57:09', '2018-07-30 18:57:09');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `card_code` varchar(250) DEFAULT NULL,
  `payment` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `detail`, `created_at`, `updated_at`, `card_code`, `payment`) VALUES
(8, 'Hoàng Hồng Chương', 'admin@team.vn', '987654321', 'Hà Nội', NULL, NULL, 'dgdg', 0, 1200000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m 1\",\"product_numb\":1,\"product_price\":500000,\"product_img\":\"1521003014_1.jpg\",\"product_code\":null},{\"product_name\":\"S\\u1ea3n ph\\u1ea9m 2\",\"product_numb\":1,\"product_price\":700000,\"product_img\":\"1521003043_2.jpg\",\"product_code\":null}]', '2018-03-14 18:54:48', '2018-03-14 18:54:48', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `chinhanh`
--

CREATE TABLE `chinhanh` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chinhanh`
--

INSERT INTO `chinhanh` (`id`, `name`, `website`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Chi nhánh 1', NULL, NULL, 'Tầng 8, Tòa nhà TOYOTA Thanh Xuân 315 Trường Chinh, Thanh Xuân, Hà Nội', '2018-07-06 06:43:59', '2018-07-05 23:43:59'),
(2, 'Chi nhánh 2', NULL, NULL, 'Lô số MG 202, Khu đô thị Vincom, Phường Điện Biên, Thành phố Thanh Hóa', '2018-07-06 06:44:14', '2018-07-05 23:44:14'),
(3, 'chi nhánh 3', NULL, NULL, 'Địa chỉ:Số 161 Đường Chu Văn An - Phường 26 - Quận Bình Thạnh - TP. Hồ Chí Minh', '2018-07-15 20:14:21', '2018-07-15 20:14:21');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `province_id` int(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `address` text,
  `content` text CHARACTER SET latin1,
  `website` varchar(250) DEFAULT NULL,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `province_id`, `name`, `email`, `phone`, `address`, `content`, `website`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'giang', 'letragiang@gmail.com', '1657293725', NULL, 'chán', NULL, 0, '2018-08-13 19:56:34', '2018-08-13 19:56:34'),
(2, NULL, 'hoa huệ', 'letragiang@gmail.com', '1657293725', NULL, 'dsfsd', NULL, 0, '2018-08-14 00:04:51', '2018-08-14 00:04:51');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(250) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `district_name`, `province_id`, `created_at`, `updated_at`) VALUES
(1, 'Ba Đình', 4, '2017-09-24 18:03:47', '2017-09-24 18:03:47'),
(2, 'Từ Liêm', 4, '2017-09-24 18:04:29', '2017-09-24 18:04:29'),
(3, 'Hoàn Kiếm', 4, '2017-09-24 18:04:40', '2017-09-24 18:04:40'),
(4, 'Cầu giấy', 4, '2017-09-25 00:14:58', '2017-09-25 00:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `photo` text,
  `position` varchar(250) DEFAULT NULL,
  `zip` text,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gioithieu`
--

CREATE TABLE `gioithieu` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `image` text,
  `mota` text,
  `content` text,
  `title` varchar(250) DEFAULT NULL,
  `keyword` varchar(250) DEFAULT NULL,
  `description` text,
  `status` int(2) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gioithieu`
--

INSERT INTO `gioithieu` (`id`, `name`, `alias`, `image`, `mota`, `content`, `title`, `keyword`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Về công ty', 've-cong-ty', '1509935372_home-1.png', '<h3 class=\"vk-about__title text-uppercase animation fadeIn animation-active\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</h3>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>', '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-06 02:33:45', '2017-11-05 19:33:45'),
(2, 'Về nhà xưởng', 've-nha-xuong', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-08 02:12:34', '2017-11-07 19:12:34'),
(3, 'Về chi nhánh', 've-chi-nhanh', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH Thiết Bị Điện Nước H&agrave; Th&agrave;nh được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu HATHACO. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại Th&agrave;nh phố Hải Dương. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D110 mang thương hiệu HATHACO đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', 'Chi nhánh', 'chi nhánh', 'sf s', 1, '2017-11-08 02:12:39', '2017-11-07 19:12:39');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT '0',
  `news_id` int(10) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `product_id`, `news_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`, `updated_at`) VALUES
(8, 0, 43, NULL, NULL, '1532937692_cate4.jpg', 1, NULL, NULL, 0, '2018-07-30 08:01:32', '2018-07-30 08:01:32'),
(7, 0, 43, NULL, NULL, '1532937692_cate3.jpg', 1, NULL, NULL, 0, '2018-07-30 08:01:32', '2018-07-30 08:01:32'),
(6, 0, 43, NULL, NULL, '1532937692_cate2.jpg', 1, NULL, NULL, 0, '2018-07-30 08:01:32', '2018-07-30 08:01:32'),
(5, 0, 43, NULL, NULL, '1532937692_cate1.jpg', 1, NULL, NULL, 0, '2018-07-30 08:01:32', '2018-07-30 08:01:32'),
(15, 0, 38, NULL, NULL, '1534232469_noi-that-dep-can-ho-sunrise.jpg', 1, NULL, NULL, 0, '2018-08-14 07:41:09', '2018-08-14 07:41:09'),
(14, 0, 38, NULL, NULL, '1534232469_noi-that-dep-can-ho-sunrise (1).jpg', 1, NULL, NULL, 0, '2018-08-14 07:41:09', '2018-08-14 07:41:09'),
(12, 0, 38, NULL, NULL, '1534232221_noi-that-dep-can-ho-sunrise (1).jpg', 1, NULL, NULL, 0, '2018-08-14 07:37:01', '2018-08-14 07:37:01'),
(13, 0, 38, NULL, NULL, '1534232221_noi-that-dep-can-ho-sunrise.jpg', 1, NULL, NULL, 0, '2018-08-14 07:37:01', '2018-08-14 07:37:01'),
(16, 0, 39, NULL, NULL, '1534233421_noi-that-dep-can-ho-sunrise.jpg', 1, NULL, NULL, 0, '2018-08-14 07:57:01', '2018-08-14 07:57:01'),
(17, 0, 39, NULL, NULL, '1534233421_noi-that-dep-can-ho-sunrise (1).jpg', 1, NULL, NULL, 0, '2018-08-14 07:57:01', '2018-08-14 07:57:01'),
(18, 0, 39, NULL, NULL, '1534233430_noi-that-dep-can-ho-sunrise (1).jpg', 1, NULL, NULL, 0, '2018-08-14 07:57:10', '2018-08-14 07:57:10'),
(19, 0, 39, NULL, NULL, '1534233430_noi-that-dep-can-ho-sunrise.jpg', 1, NULL, NULL, 0, '2018-08-14 07:57:10', '2018-08-14 07:57:10');

-- --------------------------------------------------------

--
-- Table structure for table `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo2` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `photo2`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(4, 5, 'Slider 1', NULL, '1503972273_banner.png', NULL, NULL, NULL, 1, 0, 'slider', 1, '2017-08-29 02:04:33', '2017-08-28 19:04:33'),
(5, 5, 'Slider 2', 'http://gco.vn/', '1503972281_banner.png', NULL, NULL, NULL, 1, 0, 'slider', 2, '2017-08-29 02:04:41', '2017-08-28 19:04:41'),
(8, 5, 'Chị Thanh Lam', NULL, '1504774299_relation-3.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 1, '2017-09-07 08:51:40', '2017-09-07 01:51:40'),
(9, 5, 'Chị Lê Thu Thủy', 'http://gco.vn/', '1504774309_relation-4.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 2, '2017-09-07 08:51:49', '2017-09-07 01:51:49'),
(10, 5, 'Chị Khánh Ngọc', NULL, '1504774321_relation-1.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 3, '2017-09-07 08:52:01', '2017-09-07 01:52:01'),
(11, 5, 'Anh Tuấn Lâm Nhã', NULL, '1504774330_relation-2.png', NULL, NULL, NULL, 1, 0, 'cam-nhan', 4, '2017-09-07 08:52:10', '2017-09-07 01:52:10'),
(16, 5, 'Chi nhánh Hà Nội', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782745_bv3.jpg', NULL, 'Số 65 Cửa Bắc, Phường Trúc Bạch, Quận Ba Đình', '<p>X&atilde; Trưng Trắc, Huyện Văn L&acirc;m, Tỉnh Hưng Y&ecirc;n&nbsp;<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;<br />Email: chauhungjsc@hn.vnn.vn</p>', 1, 0, 'chi-nhanh', 1, '2017-09-05 09:34:50', '2017-09-05 02:34:50'),
(17, 5, 'Chi nhánh HCM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782773_bv1.jpg', NULL, '85 Nguyễn Thị Thập(Khu dân cư Himlam, Phường Tân Hưng) Quận 7', '<p>144 Khuất Duy Tiến, P. Nh&acirc;n Ch&iacute;nh, Q. Thanh Xu&acirc;n, HN<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;</p>', 1, 0, 'chi-nhanh', 2, '2017-09-05 09:35:59', '2017-09-05 02:35:59'),
(25, 5, 'Đối tác 1', 'http://gco.vn/', '1503974583_dt3.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 1, '2017-08-28 19:43:03', '2017-08-28 19:43:03'),
(26, 5, 'Đối tác 2', NULL, '1503974601_dt2.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 2, '2017-08-28 19:43:21', '2017-08-28 19:43:21'),
(27, 5, 'Đối tác 3', NULL, '1503974611_dt4.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 3, '2017-08-28 19:43:31', '2017-08-28 19:43:31'),
(28, 5, 'Đối tác 4', NULL, '1503974620_dt1.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 4, '2017-08-28 19:43:40', '2017-08-28 19:43:40'),
(29, 5, 'Đối tác 5', 'http://gco.vn/', '1503974634_dt5.png', NULL, NULL, NULL, 1, 0, 'doi-tac', 5, '2017-08-28 19:43:54', '2017-08-28 19:43:54'),
(35, 5, 'Hình 1', 'http://gco.vn/', '1504230555_1.jpg', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-08-31 18:49:15', '2017-08-31 18:49:15'),
(36, 5, 'Hình ảnh 2', NULL, '1504230566_2.jpg', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-08-31 18:49:26', '2017-08-31 18:49:26'),
(38, 5, 'Tiêu chí 1', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 1, '2017-09-05 03:05:01', '2017-09-05 03:05:01'),
(39, 5, 'Tiêu chí 2', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 2, '2017-09-05 03:05:10', '2017-09-05 03:05:10'),
(40, 5, 'Tiêu chí 3', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 3, '2017-09-05 03:05:22', '2017-09-05 03:05:22'),
(41, 5, 'Tiêu chí 4', NULL, '', NULL, 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 4, '2017-09-05 03:05:31', '2017-09-05 03:05:31'),
(47, 5, 'Thời trang nam', 'http://localhost/classic/san-pham/quan-ao-nam', '1521088500_mens.png', NULL, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', NULL, 1, 0, 'chuyen-muc', 2, '2018-03-14 21:35:00', '2018-03-14 21:35:00'),
(48, 8, '100% sản phẩm nhập khẩu', NULL, '1532922754_icon1.png', NULL, NULL, NULL, 1, 0, 'taisao', 4, '2018-07-30 03:52:34', '2018-07-29 20:52:34'),
(49, 8, 'Đơn giản - Tinh tế', NULL, '1532922779_icon2.png', NULL, NULL, NULL, 1, 0, 'taisao', 2, '2018-07-30 03:52:59', '2018-07-29 20:52:59'),
(50, 8, 'Đẳng cấp - Sang trọng', NULL, '1532922795_icon3.png', NULL, NULL, NULL, 1, 0, 'taisao', 3, '2018-07-30 03:53:15', '2018-07-29 20:53:15'),
(89, 8, 'Thiết kế bởi các Designer hàng đầu thế giới', NULL, '1532922811_icon4.png', '', NULL, NULL, 1, 0, 'taisao', 4, '2018-07-29 20:53:31', '2018-07-29 20:53:31'),
(51, 8, 'TỐI ƯU TRANG BÁN HÀNG', NULL, '1531189057_why-seo-1.png', NULL, 'Giúp khách hàng  gia tăng tỉ lệ chuyển đổi và bán hàng lên đến 60%', NULL, 0, 0, 'seo', 1, '2018-07-26 04:08:34', '2018-07-25 21:08:34'),
(52, 8, 'KHO TÀI NGUYÊN HƠN 200 VỆ TINH', NULL, '1531707966_why-seo-2.png', NULL, 'Phục vụ việc trao đổi backlink hiệu quả, rút ngắn thời gian tăng thứ hạng trên các công cụ tìm kiếm, đặc biệt là Google.', NULL, 1, 0, 'seo', 2, '2018-07-26 04:09:46', '2018-07-25 21:09:46'),
(53, 8, 'MIỄN PHÍ ĐẨY TOP TỪ KHÓA', NULL, '1531189104_why-seo-3.png', NULL, 'Đẩy top Google miễn phí, chúng tôi chỉ thu phí khi từ khóa đó duy trì thứ hạng trên Google.', NULL, 1, 0, 'seo', 3, '2018-07-26 04:10:27', '2018-07-25 21:10:27'),
(54, 8, 'HỆ THỐNG CHECK RANK TỪ KHÓA RIÊNG BIỆT', NULL, '1531189137_why-seo-4.png', NULL, 'GCO ADS phát triển các phần mềm phục vụ cho công việc kiểm tra từ khóa với độ chính xác lên tới 98%', NULL, 1, 0, 'seo', 4, '2018-07-26 04:11:33', '2018-07-25 21:11:33'),
(55, 8, 'NGHIÊN CỨU', NULL, '1531189692_quy-trinh-1.png', NULL, 'Nghiên cứu hiện trạng website của khách hàng, sản phẩm, đối thủ cạnh tranh', NULL, 1, 0, 'quy-trinh-seo', 1, '2018-07-26 04:12:36', '2018-07-25 21:12:36'),
(56, 8, 'LẬP KẾ HOẠCH SEO', NULL, '1531189725_quy-trinh-2.png', NULL, 'Trao đổi với khách hàng để chọn lọc những từ khóa có hiệu quả tốt nhất, sau đó hai bên sẽ trao đổi để đi đến thống nhất kế hoạch.', NULL, 1, 0, 'quy-trinh-seo', 5, '2018-07-26 04:13:03', '2018-07-25 21:13:03'),
(57, 8, 'KÝ KẾT HỢP ĐỒNG', NULL, '1531189742_quy-trinh-3.png', NULL, 'Hai bên ký kết hợp đồng cung cấp dịch vụ SEO tổng thể.', NULL, 1, 0, 'quy-trinh-seo', 3, '2018-07-26 04:13:26', '2018-07-25 21:13:26'),
(58, 8, 'TRIỂN KHAI DỊCH VỤ SEO', NULL, '1531189791_quy-trinh-4.png', NULL, 'Khách hàng hoàn thiện các khoản  phí khởi tạo SEO chúng tôi sẽ tiến hành các công việc kỹ thuật để đưa các từ khóa lên top.', NULL, 1, 0, 'quy-trinh-seo', 4, '2018-07-26 04:13:50', '2018-07-25 21:13:50'),
(59, 8, 'PHÂN TÍCH TƯ VẤN HIỆU QUẢ', NULL, '1531196900_why-google-1.png', NULL, 'Đưa ra nhận định, đánh giá phân tích từ khóa, tư vấn chính xác từ khóa hiệu quả.', NULL, 1, 0, 'google', 1, '2018-07-26 04:16:07', '2018-07-25 21:16:07'),
(60, 8, 'TỐI ƯU QUẢNG CÁO VÀ TRANG ĐÍCH', NULL, '1531196921_why-google-2.png', NULL, 'Tối ưu quảng cáo và trang đích, tăng điểm chất lượng.', NULL, 1, 0, 'google', 2, '2018-07-26 04:17:31', '2018-07-25 21:17:31'),
(61, 8, 'QUẢN TRỊ QUẢNG CÁO HIỆU QUẢ', NULL, '1531196949_why-google-3.png', NULL, 'Thiết lập, theo dõi, đánh giá hiệu quả quảng cáo, báo cáo chi tiết hàng ngày. Giúp khách hàng nắm bắt được kết quả của chiến dịch dễ dàng.', NULL, 1, 0, 'google', 4, '2018-07-26 04:19:32', '2018-07-25 21:19:32'),
(62, 8, 'TỐI ƯU CHI PHÍ', NULL, '1531196967_why-google-4.png', NULL, 'Tư vấn cho khách hàng thực hiện chiến dịch quảng cáo từ khóa với chi phí tối ưu.', NULL, 1, 0, 'google', 3, '2018-07-26 04:18:37', '2018-07-25 21:18:37'),
(63, 8, 'NGHIÊN CỨU', NULL, '1531197864_quy-trinh-21.png', NULL, 'Nghiên cứu website của khách hàng và đề xuất tối ưu web trước khi chạy quảng cáo.', NULL, 1, 0, 'quy-trinh-google', 1, '2018-07-26 04:20:45', '2018-07-25 21:20:45'),
(64, 8, 'TƯ VẤN QUẢNG CÁO', NULL, '1531197878_quy-trinh-22.png', NULL, 'Tư vấn khách hàng lựa chọn từ khóa, ngân sách, thời gian cho chiến dịch quảng cáo Google với sản phẩm của khách hàng.', NULL, 1, 0, 'quy-trinh-google', 2, '2018-07-26 04:21:07', '2018-07-25 21:21:07'),
(65, 8, 'THIẾT LẬP - GIÁM SÁT - BÁO CÁO', NULL, '1531197890_quy-trinh-23.png', NULL, 'Thiết lập chiến dịch quảng cáo, theo dõi hiệu quả và báo cáo kết quả khi có yêu cầu.', NULL, 1, 0, 'quy-trinh-google', 3, '2018-07-26 04:21:34', '2018-07-25 21:21:34'),
(66, 8, 'XÂY DỰNG CHIẾN LƯỢC TỐI ƯU', NULL, '1531210845_why-mkt-1.png', '1531794966_why-mkt-1-1.png', 'Đưa ra kế hoạch quảng cáo facebook và mục tiêu phát triển phù hợp với nguồn lực của doanh nghiệp. Tư vấn giải pháp marketing tổng thể cho doanh nghiệp.', NULL, 1, 0, 'marketing', 1, '2018-07-26 04:57:36', '2018-07-25 21:57:36'),
(67, 8, 'SÁNG TẠO NỘI DUNG', NULL, '1531794914_why-mkt-2.png', '1531794818_why-mkt-2-2.png', 'Sáng tạo nội dung quảng cáo, đưa ra ý tưởng quảng cáo phù với với sản phẩm dịch vụ của doanh nghiệp.', NULL, 1, 0, 'marketing', 2, '2018-07-26 04:58:03', '2018-07-25 21:58:03'),
(68, 8, 'QUẢN TRỊ QUẢNG CÁO HIỆU QUẢ', NULL, '1531210892_why-mkt-3.png', '1531794978_why-mkt-3-3.png', 'Thiết lập, theo dõi, đánh giá hiệu quả quảng cáo, báo cáo chi tiết hàng ngày. Giúp khách hàng nắm bắt được kết quả của chiến dịch dễ dàng.', NULL, 1, 0, 'marketing', 3, '2018-07-26 04:58:27', '2018-07-25 21:58:27'),
(69, 8, 'THIẾT KẾ CHUYÊN NGHIỆP', NULL, '1531210908_why-mkt-4.png', '1531794985_why-mkt-4-4.png', 'Thiết kế hình ảnh quảng cáo chuyên nghiệp, tạo được dấu với với khách hàng, tăng tỉ lệ click vào fanpage.', NULL, 1, 0, 'marketing', 4, '2018-07-26 04:58:55', '2018-07-25 21:58:55'),
(70, 8, 'TIẾP NHẬN THÔNG TIN', NULL, '1531213431_quy-trinh-11.png', NULL, 'Tiếp nhận thông tin khách hàng, phân tích, định hướng quảng cáo phù hợp.', NULL, 0, 0, 'quy-trinh-marketing', 1, '2018-07-26 04:59:50', '2018-07-25 21:59:50'),
(71, 8, 'TRIỂN KHAI DỊCH VỤ', NULL, '1531213442_quy-trinh-12.png', NULL, 'Soạn thảo nội dung, thiết kế hình ảnh phù hợp, triển khai chiến dịch quảng cáo', NULL, 0, 0, 'quy-trinh-marketing', 2, '2018-07-26 05:00:14', '2018-07-25 22:00:14'),
(72, 8, 'BÁO CÁO ĐO LƯỜNG', NULL, '1531213455_quy-trinh-13.png', NULL, 'Đo lường hiệu quả chuyển đổi, báo cáo hàng ngày, thay đổi khi có yêu cầu', NULL, 1, 0, 'quy-trinh-marketing', 3, '2018-07-26 05:00:44', '2018-07-25 22:00:44'),
(73, 8, 'CẢM NHẬN - ĐÁNH GIÁ', NULL, '1531213471_quy-trinh-14.png', NULL, 'Kết thúc hợp đồng, ký kết hợp đồng nếu khách hàng cảm thấy hiệu quả.', NULL, 1, 0, 'quy-trinh-marketing', 4, '2018-07-26 05:01:17', '2018-07-25 22:01:17'),
(74, 8, 'TIẾP NHẬN THÔNG TIN KHÁCH HÀNG', NULL, '1531216890_quy-trinh-content-1.png', NULL, 'Tiếp nhận thông tin, phân tích và định hướng nội dung phù hợp.', NULL, 1, 0, 'quy-trinh-content', 1, '2018-07-26 04:32:59', '2018-07-25 21:32:59'),
(75, 8, 'LẬP KẾ HOẠCH QUẢN TRỊ NỘI DUNG', NULL, '1531216917_quy-trinh-content-2.png', NULL, 'Xây dựng kế hoạch bài viết chăm sóc và thống nhất với khách hàng', NULL, 1, 0, 'quy-trinh-content', 2, '2018-07-26 04:34:36', '2018-07-25 21:34:36'),
(76, 8, 'TRIỂN KHAI DỊCH VỤ', NULL, '1531216934_quy-trinh-content-3.png', NULL, 'Sau khi ký khách hàng hoàn thiện các khoản phí quản trị chúng tôi sẽ tiến hành biên tập, cập nhật nội dung lên website, fanpage của khách hàng.', NULL, 1, 0, 'quy-trinh-content', 3, '2018-07-26 04:36:58', '2018-07-25 21:36:58'),
(77, 8, 'tại sao chọn chúng tôi gco', NULL, '1531273547_why-content.png', NULL, 'Chúng tôi mang đến dịch vụ quản trị nội dung fanpage và website với kế hoạch chi tiết trong từng giai đoạn cụ thể để giúp đẩy mạnh tối đa hiệu quả lâu dài về content trên fanpage hoặc website của khách hàng đồng thời xây dựng fanpage, website của khách hàng trở nên chuyên nghiệp hơn.', '<p>Kiểm tra hoạt động của Website, Fanpage</p>\r\n<p>Thiết kế nhận diện thương hiệu tr&ecirc;n h&igrave;nh ảnh đăng tải Website hoặc&nbsp;Fanpage&nbsp;</p>\r\n<p>Bi&ecirc;n tập, cập nhật nội dung (tin tức, sản phẩm) l&ecirc;n Website hoặc Fanpage</p>\r\n<p>Chia sẻ Website, Fanpage l&ecirc;n c&aacute;c k&ecirc;nh vệ tinh nhằm tăng lượt tiếp cận&nbsp;</p>', 1, 0, 'content', 1, '2018-07-26 04:55:40', '2018-07-25 21:55:40'),
(78, 8, 'Không truy cập, không mất phí', 'https://gco.vn/', '1531282777_quy-trinh-25.png', NULL, 'Aenean commodo ligula eget dolor. Aenean massa. Lorem ipsum dolor sit amet, consec tetuer adipis elit, aliquam eget nibh etlibura.Aenean commodo ligula eget dolor. Aenean massa.', NULL, 1, 0, 'slogan-project', 1, '2018-07-16 02:02:46', '2018-07-15 19:02:46'),
(79, 5, 'Bắt đầu chạy quảng cáo google ngân sách thấp', NULL, '1531282793_quy-trinh-26.png', NULL, 'Aenean commodo ligula eget dolor. Aenean massa. Lorem ipsum dolor sit amet, consec tetuer adipis elit, aliquam eget nibh etlibura.', NULL, 1, 0, 'slogan-project', 2, '2018-07-10 21:19:53', '2018-07-10 21:19:53');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-08-24 04:42:40', '2017-08-23 21:42:40'),
(2, 'Giới thiệu', 'gioi-thieu', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-09-01 01:33:58', '2017-08-31 18:33:58'),
(12, 'Sản phẩm', 'http://localhost/eu/san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-11-08 02:41:38', '2017-11-07 19:41:38'),
(13, 'Tin tức', 'http://localhost/eu/tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 6, '2017-11-08 03:44:27', '2017-11-07 20:44:27'),
(18, 'Bảng giá', 'http://localhost/eu/bang-gia', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-11-08 01:54:33', '2017-11-07 18:54:33'),
(19, 'Chứng chỉ kĩ thuật', 'http://localhost/eu/chung-chi-ki-thuat', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-11-08 01:13:44', '2017-11-07 18:13:44'),
(20, 'Về chi nhánh', 'http://localhost/eu/gioi-thieu/ve-chi-nhanh', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 7, '2017-11-08 01:37:27', '2017-11-07 18:37:27'),
(21, 'Về nhà xưởng', 'http://localhost/eu/gioi-thieu/ve-nha-xuong', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 8, '2017-11-07 18:15:34', '2017-11-07 18:15:34'),
(23, 'Hàng vặn ren', 'http://localhost/eu/san-pham/hang-van-ren', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 9, '2017-11-07 18:43:17', '2017-11-07 18:43:17'),
(24, 'Đai khởi thủy', 'http://localhost/eu/san-pham/dai-khoi-thuy', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 10, '2017-11-07 18:43:39', '2017-11-07 18:43:39'),
(25, 'Van', 'http://localhost/eu/san-pham/van', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 11, '2017-11-07 18:43:54', '2017-11-07 18:43:54'),
(26, 'Phụ kiện HDPE hàn đối đầu', 'http://localhost/eu/san-pham/phu-kien-hdpe-han-doi-dau', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 12, '2017-11-07 18:44:22', '2017-11-07 18:44:22'),
(27, 'Phụ kiện HDPE hàn điện trở', 'https://developer6.gco.vn/euplastic/san-pham/phu-kien-hdpe-han-dien-tro', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 13, '2017-11-07 18:45:09', '2017-11-07 18:45:09'),
(28, 'Phụ kiện HDPE hàn lồng', 'http://localhost/eu/san-pham/phu-kien-hdpe-han-long', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 14, '2017-11-07 18:45:43', '2017-11-07 18:45:43'),
(29, 'Bảng giá tại Hà Nội', 'http://localhost/eu/bang-gia/bang-gia-tai-ha-noi.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 15, '2017-11-07 18:46:20', '2017-11-07 18:46:20'),
(30, 'Bảng giá tại TP.Hồ Chí Minh', 'http://localhost/eu/bang-gia/bang-gia-tai-tpho-chi-minh.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 16, '2017-11-07 18:46:40', '2017-11-07 18:46:40'),
(31, 'Về công ty', 'http://localhost/eu/gioi-thieu/ve-cong-ty', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 17, '2017-11-07 19:09:40', '2017-11-07 19:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `home` int(11) DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `home`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(37, 0, 8, 'Dự án 10', 'du-an-10', '1531964106_1531470341_news-3.png', '1531964160_banner-du-an.png', 'Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị VR và AR vô cùng ấn tượng với màn hình độ phân giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet thì đây là thông tin đáng tin cậy từ nội bộ Apple.', '<p>Theo nguồn tin từ Cnet, Apple đang sản xuất những thiết bị&nbsp;VR v&agrave; AR v&ocirc; c&ugrave;ng ấn tượng với m&agrave;n h&igrave;nh độ ph&acirc;n giải 8K (7680 x 4320) mỗi mắt. Theo như Cnet th&igrave; đ&acirc;y l&agrave; th&ocirc;ng tin đ&aacute;ng tin cậy từ nội bộ Apple.</p>\r\n<p>Hiện nay k&iacute;nh thực tế ảo độ ph&acirc;n giải cao nhất thuộc về HTC l&agrave; HTC Vive Pro với mỗi mắt chỉ c&oacute;&nbsp;độ ph&acirc;n giải 4K 2880 x 1600 đ&atilde; cho trải nghiệm rất tốt. Giờ đ&acirc;y với độ ph&acirc;n giải 8K c&aacute;c h&igrave;nh ảnh sẽ c&ograve;n trung thực v&agrave; mịn m&agrave;ng hơn nữa.</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908498-applevrheadset.jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>\r\n<p>Kh&ocirc;ng giống như HTC Vivo Pro&nbsp;v&agrave; Oculus Rift, tai nghe được đồn đại của Apple sẽ kh&ocirc;ng kh&ocirc;ng cần kết nối với PC.&nbsp;Hơn nữa, Apple sẽ l&agrave;m cho k&iacute;nh thực tế ảo của hộ một m&agrave;n h&igrave;nh ri&ecirc;ng kh&ocirc;ng cần một điện thoại th&ocirc;ng minh để sử dụng, như Google Daydream View&nbsp;v&agrave; Samsung Gear VR.</p>\r\n<p>Cũng theo nguồn tin từ Apple c&aacute;c thiết bị thực tế ảo n&agrave;y sẽ c&oacute; chip sử l&iacute; ri&ecirc;ng do Apple tự sản xuất. C&aacute;c chip n&agrave;y cũng nằm trong chiến lược tự sản xuất chip cho m&aacute;y MAC của Apple trong giai đoạn từ giờ tới năm 2020. Thậm ch&iacute; Apple c&oacute; thể sẽ trang bị chip tiến tr&igrave;nh 5 nm hiện đại nhất hiện nay (iPhone X hiện vẫn chỉ sử dụng chip A11 Bionic tiến tr&igrave;nh 10 nm) cho c&aacute;c thiết bị AR v&agrave; VR để đủ sức xử l&iacute; h&igrave;nh ảnh v&agrave; kết nối kh&ocirc;ng d&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><img title=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" src=\"http://cache.media.techz.vn/upload/2018/04/28/image-1524908503-apple_may_finally_be_making_ar_headset_according_their_new_patent.1280x600%20(1).jpg\" alt=\"Chỉ c&oacute; thể l&agrave; Apple mới c&oacute; k&iacute;nh thực tế ảo 8K si&ecirc;u n&eacute;t\" /></p>', 1, 0, 0, NULL, NULL, NULL, 'du-an-marketing', 4, '2018-07-19 01:36:00', '2018-07-18 18:36:00'),
(38, 1, 8, 'Kiến trúc đẹp 1', 'kien-truc-dep-1', '1532935418_p8.jpg', '', 'Nhật Bản không chỉ được biết đến là một đất nước phát triển về công nghệ mà kiến trúc đặc sắc của Nhật Bản cũng chính là một yếu tố nổi bật.', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>', 1, 0, 0, NULL, NULL, NULL, 'du-an', 1, '2018-08-14 07:37:01', '2018-08-14 00:37:01'),
(39, 1, 8, 'Kiến trúc đẹp 2', 'kien-truc-dep-2', '1532935341_p9.jpg', '', NULL, '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"412\" height=\"285\" /></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>', 1, 0, 0, NULL, NULL, NULL, 'du-an', 24, '2018-08-14 07:57:54', '2018-08-14 00:57:54'),
(46, 3, 8, 'Kiến trúc biệt thự 1', 'kien-truc-biet-thu-1', '1533002734_kt1.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 1, '2018-07-30 19:05:34', '2018-07-30 19:05:34'),
(40, 1, 8, 'Kiến trúc đẹp 3', 'kien-truc-dep-3', '1532935398_p7.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 3, '2018-07-30 07:23:18', '2018-07-30 00:23:18'),
(41, 1, 8, 'Kiến trúc đẹp 4', 'kien-truc-dep-4', '1532935447_p9.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 4, '2018-07-30 07:24:07', '2018-07-30 00:24:07'),
(42, 1, 8, 'Kiến trúc đẹp 5', 'kien-truc-dep-5', '1532935459_p10.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 5, '2018-07-30 07:24:19', '2018-07-30 00:24:19'),
(43, 2, 8, 'Nội thất đẹp 1', 'noi-that-dep-1', '1532935607_p8.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 6, '2018-07-30 07:26:47', '2018-07-30 00:26:47'),
(44, 2, 8, 'Nội thất đẹp 2', 'noi-that-dep-2', '1532935576_p7.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 7, '2018-07-30 07:26:16', '2018-07-30 00:26:16'),
(45, 2, 8, 'Nội thất đẹp 3', 'noi-that-dep-3', '1532935552_p9.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 8, '2018-07-30 07:25:52', '2018-07-30 00:25:52'),
(47, 3, 8, 'Kiến trúc biệt thự 2', 'kien-truc-biet-thu-2', '1533002758_kt2.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>', 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 2, '2018-07-31 02:11:23', '2018-07-30 19:11:23'),
(48, 3, 8, 'Kiến trúc biệt thự 3', 'kien-truc-biet-thu-3', '1533002771_kt3.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', NULL, 1, 1, 0, NULL, NULL, NULL, 'kien-truc', 3, '2018-08-14 08:49:07', '2018-08-14 01:49:07'),
(49, 7, 8, 'Nội thất đẹp 1', 'noi-that-dep-1', '1533003739_kt3.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 1, '2018-07-31 02:22:25', '2018-07-30 19:22:25'),
(50, 7, 8, 'Căn hộ cao cấp 1', 'can-ho-cao-cap-1', '1533003808_kt8.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 2, '2018-07-31 02:23:28', '2018-07-30 19:23:28'),
(51, 8, 8, 'Nội thất văn phòng 1', 'noi-that-van-phong-1', '1533003832_kt6.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', '<p>X&atilde; hội ng&agrave;y c&agrave;ng ph&aacute;t triền theo nhu cầu của con người ng&agrave;y c&agrave;ng n&acirc;ng l&ecirc;n. Đặc biệt với c&aacute;c chị em phụ nữ, nhu cầu l&agrave;m đẹp c&agrave;ng trở n&ecirc;n thiết yếu hơn bao giờ&nbsp;X&atilde; hội ng&agrave;y c&agrave;ng ph&aacute;t triền theo nhu cầu của con người ng&agrave;y c&agrave;ng n&acirc;ng l&ecirc;n. Đặc biệt với c&aacute;c chị em phụ nữ, nhu cầu l&agrave;m đẹp c&agrave;ng trở n&ecirc;n thiết yếu hơn bao giờ&nbsp;&nbsp;X&atilde; hội ng&agrave;y c&agrave;ng ph&aacute;t triền theo nhu cầu của con người ng&agrave;y c&agrave;ng n&acirc;ng l&ecirc;n. Đặc biệt với c&aacute;c chị em phụ nữ, nhu cầu l&agrave;m đẹp c&agrave;ng trở n&ecirc;n thiết yếu hơn bao giờ&nbsp;</p>', 1, 0, 0, NULL, NULL, NULL, 'noi-that', 3, '2018-07-30 19:23:52', '2018-07-30 19:23:52'),
(52, 13, 8, 'Biệt thự nội thất 2', 'biet-thu-noi-that-2', '1533027583_kt6.jpg', '', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 4, '2018-07-31 01:59:43', '2018-07-31 01:59:43'),
(53, 0, 8, 'Dự án nhà biệt thự', 'du-an-nha-biet-thu', '1534231294_noi-that-dep-can-ho-sunrise.jpg', '', 'Xã hội ngày càng phát triền theo nhu cầu của con người ngày càng nâng lên. Đặc biệt với các chị em phụ nữ, nhu cầu làm đẹp càng trở nên thiết yếu hơn bao giờ', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<div class=\"text-center pt-4 pb-5 da-gal-item\"><a title=\"\" href=\"http://tpl.gco.vn/vid/images/kt5.jpg\" data-fancybox=\"\"><img title=\"\" src=\"http://tpl.gco.vn/vid/images/kt5.jpg\" alt=\"\" /></a></div>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2018-08-14 07:23:20', '2018-08-14 00:23:20'),
(54, 0, 8, 'GỢI Ý VÀNG CHO PHÒNG CHỦ TỊCH SANG TRỌNG VỚI NỘI THẤT NHẬP KHẨU CAO CẤP', 'goi-y-vang-cho-phong-chu-tich-sang-trong-voi-noi-that-nhap-khau-cao-cap', '1534231260_noi-that-dep-can-ho-sunrise.jpg', '', 'Nhật Bản không chỉ được biết đến là một đất nước phát triển về công nghệ mà kiến trúc đặc sắc của Nhật Bản cũng chính là một yếu tố nổi bật. Nhắc đến kiến trúc Nhật', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/f_LgWgzCPnQ\" width=\"843\" height=\"474\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 2, '2018-08-14 07:23:19', '2018-08-14 00:23:19'),
(55, 0, 8, 'GỢI Ý VÀNG CHO PHÒNG CHỦ TỊCH SANG TRỌNG VỚI NỘI THẤT NHẬP KHẨU CAO CẤP', 'goi-y-vang-cho-phong-chu-tich-sang-trong-voi-noi-that-nhap-khau-cao-cap', '1534231523_noi-that-dep-can-ho-sunrise.jpg', '', 'Nhật Bản không chỉ được biết đến là một đất nước phát triển về công nghệ mà kiến trúc đặc sắc của Nhật Bản cũng chính là một yếu tố nổi bật', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-08-14 07:25:33', '2018-08-14 00:25:33'),
(56, 0, 8, 'Thực tập sinh của TTC Việt Nam trong giờ học tiếng Nhật', 'thuc-tap-sinh-cua-ttc-viet-nam-trong-gio-hoc-tieng-nhat', '1534231555_noi-that-dep-can-ho-sunrise.jpg', '', 'Nhật Bản không chỉ được biết đến là một đất nước phát triển về công nghệ mà kiến trúc đặc sắc của Nhật Bản cũng chính là một yếu tố nổi bật. Nhắc đến kiến trúc Nhật', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>', 1, 1, 0, NULL, NULL, NULL, 'tin-tuc', 4, '2018-08-14 07:27:16', '2018-08-14 00:27:16'),
(57, 0, 8, 'Nhà mới của dịch vụ  ahome', 'nha-moi-cua-dich-vu-ahome', '1534231667_noi-that-dep-can-ho-sunrise.jpg', '', 'Nhật Bản không chỉ được biết đến là một đất nước phát triển về công nghệ mà kiến trúc đặc sắc của Nhật Bản cũng chính là một yếu tố nổi bật. Nhắc đến kiến trúc Nhật', '<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p>Nhật Bản kh&ocirc;ng chỉ được biết đến l&agrave; một đất nước ph&aacute;t triển về c&ocirc;ng nghệ m&agrave; kiến tr&uacute;c đặc sắc của Nhật Bản cũng ch&iacute;nh l&agrave; một yếu tố nổi bật. Nhắc đến kiến tr&uacute;c Nhật, người ta thường nghĩ đến ngay những căn nh&agrave; gỗ mộc mạc, đậm chất phong c&aacute;ch truyền thống nhưng vẫn ẩn chứa trong đ&oacute; n&eacute;t hiện đại vốn c&oacute;. Chắc hẳn bất k&igrave; ai khi nh&igrave;n thấy những căn nh&agrave; Nhật Bản đều phải thốt l&ecirc;n những lời th&aacute;n phục. Mỗi căn nh&agrave; sở hữu một phong c&aacute;ch, n&eacute;t đẹp ri&ecirc;ng, qua đ&oacute; gi&uacute;p ta phần n&agrave;o thấy được sự s&aacute;ng tạo trong thiết kế của c&aacute;c chuy&ecirc;n gia Nhật Bản.</p>\r\n<p style=\"text-align: center;\"><img src=\"http://developer6.gco.vn/vid/upload/noi-that-dep-can-ho-sunrise.jpg\" alt=\"\" width=\"796\" height=\"550\" /></p>', 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 5, '2018-08-14 07:28:38', '2018-08-14 00:28:38');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `user_id`, `name`, `link`, `email`, `phone`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(47, 0, NULL, NULL, 'letragiang10@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2018-07-13 19:46:51', '2018-07-13 19:46:51'),
(48, 0, NULL, NULL, 'nguyennhan091@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2018-07-17 01:42:49', '2018-07-17 01:42:49'),
(49, 0, NULL, NULL, 'kieuq.hung@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2018-08-14 00:04:24', '2018-08-14 00:04:24');

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(1, 'Kiến trúc đẹp', 'kien-truc-dep', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 1, '2018-07-29 23:56:52', '', '2018-07-29 23:56:52'),
(2, 'Nội thất đẹp', 'noi-that-dep', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 2, '2018-07-29 23:56:59', '', '2018-07-29 23:56:59'),
(3, 'Biệt thự', 'biet-thu', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 1, '2018-08-13 08:19:29', '', '2018-08-13 01:19:29'),
(4, 'Nhà hàng - khách sạn', 'nha-hang-khach-san', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 2, '2018-07-30 02:29:53', '', '2018-07-30 02:29:53'),
(5, 'Showroom', 'showroom', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 3, '2018-07-30 02:30:02', '', '2018-07-30 02:30:02'),
(6, 'Văn phòng cảnh quan', 'van-phong-canh-quan', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 4, '2018-07-30 02:30:15', '', '2018-07-30 02:30:15'),
(7, 'Căn hộ cao cấp', 'can-ho-cao-cap', '1533004565_cate1.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 1, '2018-07-31 02:36:05', '', '2018-07-30 19:36:05'),
(8, 'Văn phòng', 'van-phong', '1533004576_cate2.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 2, '2018-07-31 02:36:16', '', '2018-07-30 19:36:16'),
(13, 'Biệt thự', 'biet-thu', '1533004583_cate3.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 3, '2018-07-31 02:36:23', '', '2018-07-30 19:36:23'),
(14, 'Cảnh quan', 'canh-quan', '1533004589_cate4.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 4, '2018-07-31 02:36:29', '', '2018-07-30 19:36:29'),
(15, 'Showroom', 'showroom', '1533004607_cate5.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 5, '2018-07-30 19:36:47', '', '2018-07-30 19:36:47'),
(16, 'Nhà hàng - khách sạn', 'nha-hang-khach-san', '1533004666_cate6.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 6, '2018-07-30 19:37:46', '', '2018-07-30 19:37:46'),
(17, 'Biệt thự mới', 'biet-thu-moi', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'kien-truc', 5, '2018-08-13 08:19:21', '', '2018-08-13 01:19:21'),
(18, 'Biệt thự', 'biet-thu', '1534229968_noi-that-dep-can-ho-sunrise.jpg', NULL, 1, 0, 0, NULL, NULL, NULL, 'noi-that', 7, '2018-08-13 23:59:28', '', '2018-08-13 23:59:28'),
(19, 'Nội thất mới', 'noi-that-moi', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'du-an', 3, '2018-08-14 00:41:30', '', '2018-08-14 00:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `name`, `url`, `photo`, `desc`, `content`, `com`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Đối tác 1', 'https://gco.vn/gioi-thieu', '1531100791_custom-1.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:37:56', '2018-07-15 19:21:42'),
(4, 'Đối tác 2', NULL, '1531100800_custom-2.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:46', '2018-07-08 18:46:40'),
(5, 'Đối tác 3', NULL, '1531100811_custom-3.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:39:55', '2018-07-08 18:46:51'),
(6, 'Đối tác 4', NULL, '1531100823_custom-4.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:10', '2018-07-08 18:47:03'),
(7, 'Đối tác 5', NULL, '1531100831_custom-5.png', NULL, NULL, 'doi-tac', 1, '2017-11-02 00:40:20', '2018-07-08 18:47:11'),
(9, 'đối tác 6', NULL, '1531100852_custom-6.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:47:32', '2018-07-08 18:47:32'),
(10, 'đối tác 7', NULL, '1531100871_custom-7.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:47:51', '2018-07-08 18:47:51'),
(11, 'đối tác 8', NULL, '1531100889_custom-8.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:48:09', '2018-07-08 18:48:09'),
(13, 'đối tác 10', NULL, '1531100928_custom-10.png', NULL, NULL, 'doi-tac', 1, '2018-07-08 18:48:48', '2018-07-08 18:48:48'),
(14, '123', 'https://gco.vn/', '1531707656_logo.png', NULL, NULL, 'doi-tac', 1, '2018-07-15 19:20:56', '2018-07-15 19:20:56');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `baohanh` text COLLATE utf8_unicode_ci,
  `properties` text CHARACTER SET utf8,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `ratepoint` int(2) DEFAULT NULL,
  `quatang` text COLLATE utf8_unicode_ci,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) NOT NULL DEFAULT '0',
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `code`, `stt`, `name`, `alias`, `photo`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `baohanh`, `properties`, `model`, `namsanxuat`, `ratepoint`, `quatang`, `huongdan`, `vanchuyen`, `noibat`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 9, NULL, 1, 'Sản phẩm 1', 'san-pham-1', '1527820153_sp1.png', 3000000, 0, 0, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam lau</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-06-05 14:27:42', '2018-06-05 07:27:42'),
(2, 5, 9, NULL, 2, 'Sản phẩm 2', 'san-pham-2', '1527844629_sp2.png', 400000, 0, 0, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>\r\n<p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, quaerat, reiciendis. Harum expedita libero temporibus atque suscipit maiores voluptatibus, illum molestias. Nesciunt unde, obcaecati itaque, enim nisi voluptatum quisquam laudantium!</p>', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-06-05 14:26:27', '2018-06-05 07:26:27');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `noibat` int(2) DEFAULT '0',
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `noibat`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(9, 0, NULL, 'Danh mục sản phẩm 2', 'danh-muc-san-pham-2', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:49', '2018-05-31 19:23:49'),
(8, 0, NULL, 'Danh mục sản phẩm 1', 'danh-muc-san-pham-1', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:00', '2018-05-31 19:23:00'),
(10, 0, NULL, 'Danh mục sản phẩm 3', 'danh-muc-san-pham-3', '', 0, 1, 0, NULL, NULL, NULL, '2018-05-31 19:23:55', '2018-05-31 19:23:55');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tenkhongdau` varchar(255) DEFAULT NULL,
  `mota_vi` text,
  `mota_en` text,
  `photo` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `stt` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `name`, `tenkhongdau`, `mota_vi`, `mota_en`, `photo`, `thumb`, `stt`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hồ Chí Minh', '', '', '', '', '', 30, 1, '0000-00-00 00:00:00', '2017-11-23 21:04:04'),
(2, 'Hà Nội', '', '', '', '', '', 24, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Hải Phòng', '', '', '', '', '', 28, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'An Giang', '', '', '', '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Bà Rịa Vũng Tàu', '', '', '', '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Bạc Liêu', '', '', '', '', '', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Bắc Cạn', '', '', '', '', '', 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Bắc Giang', '', '', '', '', '', 5, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Bắc Ninh', '', '', '', '', '', 6, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Bến Tre', '', '', '', '', '', 7, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Bình Dương', '', '', '', '', '', 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Bình Định', '', '', '', '', '', 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Bình Phước', '', '', '', '', '', 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Bình Thuận', '', '', '', '', '', 11, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Cà Mau', '', '', '', '', '', 12, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Cao Bằng', '', '', '', '', '', 13, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Cần Thơ', '', '', '', '', '', 14, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Đà Nẵng', '', '', '', '', '', 15, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Đắk Lắc ', '', '', '', '', '', 16, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Đắk Nông', '', '', '', '', '', 17, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Điện Biện', '', '', '', '', '', 18, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Đồng Nai', '', '', '', '', '', 19, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Đồng Tháp', '', '', '', '', '', 20, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Gia Lai', '', '', '', '', '', 21, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Hà Giang', '', '', '', '', '', 22, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Hà Nam', '', '', '', '', '', 23, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Hà Tây', '', '', '', '', '', 25, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Hà Tĩnh', '', '', '', '', '', 26, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hải Dương', '', '', '', '', '', 27, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Hòa Bình', '', '', '', '', '', 29, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Hậu Giang', '', '', '', '', '', 31, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Hưng Yên', '', '', '', '', '', 32, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Khánh Hòa', '', '', '', '', '', 33, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Kiên Giang', '', '', '', '', '', 34, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Kon Tum', '', '', '', '', '', 35, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Lai Châu', '', '', '', '', '', 36, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Lào Cai', '', '', '', '', '', 37, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Lạng Sơn', '', '', '', '', '', 38, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Lâm Đồng ', '', '', '', '', '', 39, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Long An', '', '', '', '', '', 40, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Nam Định', '', '', '', '', '', 41, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Nghệ An', '', '', '', '', '', 42, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Ninh Bình', '', '', '', '', '', 43, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Ninh Thuận', '', '', '', '', '', 44, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Phú Thọ', '', '', '', '', '', 45, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Phú Yên', '', '', '', '', '', 46, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Quảng Bình ', '', '', '', '', '', 47, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Quảng Nam', '', '', '', '', '', 48, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Quảng Ngãi', '', '', '', '', '', 49, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Quảng Ninh', '', '', '', '', '', 50, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Quảng Trị', '', '', '', '', '', 51, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Sóc Trăng', '', '', '', '', '', 52, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Sơn La', '', '', '', '', '', 53, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Tây Ninh', '', '', '', '', '', 54, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Thái Bình', '', '', '', '', '', 55, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Thái Nguyên', '', '', '', '', '', 56, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Thanh Hóa', '', '', '', '', '', 57, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Thừa Thiên - Huế', '', '', '', '', '', 58, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Tiền Giang', '', '', '', '', '', 59, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Trà Vinh', '', '', '', '', '', 60, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Tuyên Quang', '', '', '', '', '', 61, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Vĩnh Long', '', '', '', '', '', 62, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Vĩnh Phúc', '', '', '', '', '', 63, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Yên Bái', '', '', '', '', '', 64, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo_footer` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `photo_page` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci,
  `twitter` text COLLATE utf8_unicode_ci,
  `skype` text COLLATE utf8_unicode_ci,
  `google` text COLLATE utf8_unicode_ci,
  `youtube` text COLLATE utf8_unicode_ci,
  `status` int(11) DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `photo_footer`, `photo_page`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `skype`, `google`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Vid', 'Vid', 'Vid', 'http://developer6.gco.vn/gcoads/', 'Tầng 8, Tòa nhà TOYOTA Thanh Xuân  315 Trường Chinh, Thanh Xuân, Hà Nội', '(024)7 309 8844', NULL, 'Chúng tôi vẫn biết rằng, làm việc với một đoạn văn bản dễ đọc và rối nghĩa dễ gây rối trí và cảm trở công việc tập trung vào yếu tố trình bày văn bản.', 'info@gco.vn', '1532916494_logo.png', '1532916453_logoft.png', '1530871000_logo-page.png', '1532916494_logo.png', 'https://gco.vn/', NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', 'https://twitter.com/?lang=vi', NULL, 'https://plus.google.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, '© GCO GROUP 2018. All rights reserved', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.7749747466096!2d105.82069491439643!3d21.00165548601309!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac8429ac32cb%3A0x592668996cef591f!2zMzE1IFRyxrDhu51uZyBDaGluaCwgS2jGsMahbmcgVGjGsOG7o25nLCDEkOG7kW5nIMSQYSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1531887013298\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, '2018-08-14 07:01:34', '2018-08-14 00:01:34');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `photo1` text CHARACTER SET utf8,
  `photo2` text CHARACTER SET utf8,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `link`, `photo`, `photo1`, `photo2`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(1, 8, '1', NULL, '1532924276_slider3.jpg', '', '', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 1, '2018-07-30 04:17:56', '2018-07-29 21:17:56'),
(2, 8, '2', NULL, '1532923996_slider2.jpg', '', '', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 2, '2018-07-30 04:18:05', '2018-07-29 21:18:05'),
(3, 8, 'dfgfg', NULL, '1534216208_Khóa-học-thiết-kế-3d-nội-thất-ngắn-hạn-tại-tphcm.jpg', '', '', NULL, NULL, NULL, 1, 0, 'gioi-thieu', 3, '2018-08-14 03:10:45', '2018-08-13 20:10:45');

-- --------------------------------------------------------

--
-- Table structure for table `slogan`
--

CREATE TABLE `slogan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `photo` text,
  `photo2` text,
  `stt` int(11) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slogan`
--

INSERT INTO `slogan` (`id`, `name`, `link`, `photo`, `photo2`, `stt`, `content`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, '1531281069_dv-1.png', '1531281658_dv-1-1.png', 1, '<p>DIGITAL STRATEGY CONSULTING&nbsp;</p>', '2018-07-26 07:41:17', '2018-07-26 00:41:17'),
(2, NULL, NULL, '1531281346_dv-2.png', '1531281346_dv-2-1.png', 2, '<p>SEO</p>', '2018-07-26 07:37:51', '2018-07-26 00:37:51'),
(3, NULL, NULL, '1531281361_dv-3.png', '1531281361_dv-3-1.png', 3, '<p>GOOGLE ADWORDS</p>', '2018-07-26 07:36:50', '2018-07-26 00:36:50'),
(4, NULL, NULL, '1531281383_dv-4.png', '1531281383_dv-4-1.png', 4, '<p>FACEBOOK MARKETING</p>', '2018-07-26 07:37:20', '2018-07-26 00:37:20'),
(5, NULL, NULL, '1531281406_dv-5.png', '1531281406_dv-5-1.png', 5, '<p>CONTENT MARKETING</p>', '2018-07-26 07:37:43', '2018-07-26 00:37:43');

-- --------------------------------------------------------

--
-- Table structure for table `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-06-14 23:42:39', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-06-16 02:51:34', '2017-06-16 02:51:34'),
(5, 'gco_admin', '$2y$10$IP3633RgCQNAfs6J8cic9.XRNb4v7KxvcI0oF1HpWBQKqPT4v.JYG', 'Admin', 'gco@gmail.com', '0985431797', '315 Trường chinh, Thanh Xuân, Hà Nội', 1, '5.jpg', 1, 'Ljivi1hsYgR59Oy0OVCKjGS9jXPufymhqIPUw5KmqOOltNBeg2cHsAjOZ4Ve', '2018-07-13 09:06:16', '2018-07-13 02:06:16'),
(7, 'hoangchuong', '$2y$10$PnaSJxmZdL0x0wRtj4q0tODPWKtxI85VefEFNZWDQKEH6q8rxjLc6', 'chuong', 'chuonghoanghong@gmail.com', NULL, NULL, 1, NULL, 1, 'DSYV3dr0q7IjUiVKsa4tl4ApOSuDPybd17EupcaO', '2017-11-07 01:31:10', '2017-11-07 01:31:10'),
(8, 'admin', '$2y$10$54bF9zCcwvAY1oDKCLsN3O/sEUOF/a0Q8Zz/UKti5CzFogRactG3O', 'admin', 'admin@gmail.com', NULL, NULL, 1, 'logo-home-2.png', 1, 'mBaTHa9DMxbdT8l2IW7o5lJGKK3tfAHhp05s6YkXlK1vkLlFYbIDo0dgqqyt', '2018-07-31 10:05:50', '2018-07-13 18:38:17');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `link` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `link`, `created_at`, `updated_at`) VALUES
(1, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nvy3XBg-tmU\" frameborder=\"0\" allowfullscreen></iframe>', '2017-10-15 20:31:58', '2017-10-15 20:34:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chinhanh`
--
ALTER TABLE `chinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Indexes for table `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `news_categories` ADD FULLTEXT KEY `name1` (`name`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slogan`
--
ALTER TABLE `slogan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `chinhanh`
--
ALTER TABLE `chinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slogan`
--
ALTER TABLE `slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
