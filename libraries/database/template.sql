-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: mysql80
-- Thời gian đã tạo: Th7 09, 2026 lúc 03:22 AM
-- Phiên bản máy phục vụ: 8.0.46
-- Phiên bản PHP: 8.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `template`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_city`
--

CREATE TABLE `table_city` (
  `id` int NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `matp` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `code` int DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_city`
--

INSERT INTO `table_city` (`id`, `ten`, `tenkhongdau`, `matp`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'Thành phố Hà Nội', 'ha-noi', '', 1, 11, 1, 1751344671, 0),
(2, 'Thành phố Hồ Chí Minh', 'ho-chi-minh', '', 2, 12, 1, 1751344671, 0),
(3, 'Thành phố Đà Nẵng', 'da-nang', '', 3, 13, 1, 1751344671, 0),
(4, 'Thành phố Hải Phòng', 'hai-phong', '', 4, 14, 1, 1751344671, 0),
(5, 'Thành phố Cần Thơ', 'can-tho', '', 5, 15, 1, 1751344671, 0),
(6, 'Thành phố Huế', 'hue', '', 6, 16, 1, 1751344671, 0),
(7, 'Tỉnh An Giang', 'an-giang', '', 7, 17, 1, 1751344671, 0),
(8, 'Tỉnh Bắc Ninh', 'bac-ninh', '', 8, 18, 1, 1751344671, 0),
(9, 'Tỉnh Cà Mau', 'ca-mau', '', 9, 19, 1, 1751344671, 0),
(10, 'Tỉnh Cao Bằng', 'cao-bang', '', 10, 20, 1, 1751344671, 0),
(11, 'Tỉnh Đắk Lắk', 'dak-lak', '', 11, 21, 1, 1751344671, 0),
(12, 'Tỉnh Điện Biên', 'dien-bien', '', 12, 22, 1, 1751344671, 0),
(13, 'Tỉnh Đồng Nai', 'dong-nai', '', 13, 23, 1, 1751344671, 0),
(14, 'Tỉnh Đồng Tháp', 'dong-thap', '', 14, 24, 1, 1751344671, 0),
(15, 'Tỉnh Gia Lai', 'gia-lai', '', 15, 25, 1, 1751344671, 0),
(16, 'Tỉnh Hà Tĩnh', 'ha-tinh', '', 16, 26, 1, 1751344671, 0),
(17, 'Tỉnh Hưng Yên', 'hung-yen', '', 17, 27, 1, 1751344672, 0),
(18, 'Tỉnh Khánh Hòa', 'khanh-hoa', '', 18, 28, 1, 1751344672, 0),
(19, 'Tỉnh Lai Châu', 'lai-chau', '', 19, 29, 1, 1751344672, 0),
(20, 'Tỉnh Lâm Đồng', 'lam-dong', '', 20, 30, 1, 1751344672, 0),
(21, 'Tỉnh Lạng Sơn', 'lang-son', '', 21, 31, 1, 1751344672, 0),
(22, 'Tỉnh Lào Cai', 'lao-cai', '', 22, 32, 1, 1751344672, 0),
(23, 'Tỉnh Nghệ An', 'nghe-an', '', 23, 33, 1, 1751344672, 0),
(24, 'Tỉnh Ninh Bình', 'ninh-binh', '', 24, 34, 1, 1751344672, 0),
(25, 'Tỉnh Phú Thọ', 'phu-tho', '', 25, 35, 1, 1751344672, 0),
(26, 'Tỉnh Quảng Ngãi', 'quang-ngai', '', 26, 36, 1, 1751344672, 0),
(27, 'Tỉnh Quảng Ninh', 'quang-ninh', '', 27, 37, 1, 1751344672, 0),
(28, 'Tỉnh Quảng Trị', 'quang-tri', '', 28, 38, 1, 1751344672, 0),
(29, 'Tỉnh Sơn La', 'son-la', '', 29, 39, 1, 1751344672, 0),
(30, 'Tỉnh Tây Ninh', 'tay-ninh', '', 30, 40, 1, 1751344672, 0),
(31, 'Tỉnh Thái Nguyên', 'thai-nguyen', '', 31, 41, 1, 1751344672, 0),
(32, 'Tỉnh Thanh Hóa', 'thanh-hoa', '', 32, 42, 1, 1751344672, 0),
(33, 'Tỉnh Tuyên Quang', 'tuyen-quang', '', 33, 43, 1, 1751344672, 0),
(34, 'Tỉnh Vĩnh Long', 'vinh-long', '', 34, 44, 1, 1751344672, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_contact`
--

CREATE TABLE `table_contact` (
  `id` int UNSIGNED NOT NULL,
  `ten` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dienthoai` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taptin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tieude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ghichu` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `diachi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_contact`
--

INSERT INTO `table_contact` (`id`, `ten`, `email`, `dienthoai`, `taptin`, `tieude`, `noidung`, `ghichu`, `diachi`, `hienthi`, `ngaytao`, `ngaysua`, `stt`) VALUES
(322, '1', 'a@gmail.com', '1', '', '1', '1', '', '1', 1, 1733800514, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_counter`
--

CREATE TABLE `table_counter` (
  `id` int NOT NULL,
  `tm` int DEFAULT '0',
  `ip` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0.0.0.0',
  `user_agent` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `devicetype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_counter`
--

INSERT INTO `table_counter` (`id`, `tm`, `ip`, `user_agent`, `devicetype`) VALUES
(1, 1732593168, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(2, 1732594638, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(3, 1732601996, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(4, 1732603270, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(5, 1732604201, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(6, 1732605482, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(7, 1732609148, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(8, 1732610756, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(9, 1732611873, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(10, 1732613645, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(11, 1732614998, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(12, 1732671804, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(13, 1732674535, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(14, 1732679799, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(15, 1732688104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(16, 1732690034, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(17, 1732694550, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(18, 1732696325, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(19, 1732698077, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(20, 1732699218, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(21, 1732701236, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(22, 1732761982, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(23, 1732766230, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(24, 1732776530, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(25, 1732842299, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(26, 1732850451, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(27, 1732855549, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(28, 1732860941, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(29, 1732870584, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(30, 1732872222, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(31, 1732873457, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(32, 1733106859, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(33, 1733112589, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(34, 1733114211, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(35, 1733126397, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(36, 1733128334, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(37, 1733131976, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(38, 1733189528, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(39, 1733196847, '::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'mobile'),
(40, 1733207904, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(41, 1733209286, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(42, 1733218036, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(43, 1733274483, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(44, 1733293590, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(45, 1733298661, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(46, 1733300057, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(47, 1733305423, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(48, 1733364830, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(49, 1733368349, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(50, 1733382018, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(51, 1733385749, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(52, 1733387896, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(53, 1733392524, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(54, 1733447815, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(55, 1733466346, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(56, 1733469711, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(57, 1733536257, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(58, 1733541596, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(59, 1733708661, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(60, 1733709731, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(61, 1733716638, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(62, 1733724757, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(63, 1733726389, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(64, 1733727371, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(65, 1733728572, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(66, 1733730008, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(67, 1733730920, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(68, 1733732350, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(69, 1733733339, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(70, 1733734267, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(71, 1733735487, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(72, 1733736682, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(73, 1733738416, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(74, 1733794793, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(75, 1733797197, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(76, 1733798289, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(77, 1733799192, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(78, 1733800507, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(79, 1733801433, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(80, 1733802899, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(81, 1733805076, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(82, 1733812811, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(83, 1733814473, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(84, 1733816086, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(85, 1733817841, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(86, 1733818777, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(87, 1733819682, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(88, 1733820716, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(89, 1733879659, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(90, 1733881630, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(91, 1733897869, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(92, 1733904345, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(93, 1733906701, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(94, 1733909151, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(95, 1733968181, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(96, 1733969167, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(97, 1733970189, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(98, 1733971940, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(99, 1733987103, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(100, 1733988409, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(101, 1733989644, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(102, 1733993502, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(103, 1733994540, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(104, 1733995562, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(105, 1734054056, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(106, 1734057978, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(107, 1734059465, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(108, 1734070121, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(109, 1734071083, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(110, 1734077143, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(111, 1734080861, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(112, 1734141951, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(113, 1734145112, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(114, 1734146085, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(115, 1734311400, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(116, 1734313435, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(117, 1734315269, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(118, 1734659208, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(119, 1734664198, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(120, 1734933791, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(121, 1734944177, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(122, 1734945286, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(123, 1734947650, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(124, 1735003837, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(125, 1735007630, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(126, 1735009864, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(127, 1735262960, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(128, 1735265096, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(129, 1735631567, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(130, 1735631568, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(131, 1735632618, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(132, 1735633518, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(133, 1735634622, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(134, 1735637333, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(135, 1735638266, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(136, 1735782701, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(137, 1735810377, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(138, 1736138833, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(139, 1736139758, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(140, 1736143723, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(141, 1736144638, '::1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1', 'mobile'),
(142, 1736145559, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(143, 1736146472, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(144, 1736147775, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(145, 1736148975, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(146, 1736149907, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(147, 1736150834, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(148, 1736152804, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(149, 1736156413, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(150, 1736216689, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(151, 1736224728, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(152, 1736384727, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(153, 1737423287, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(154, 1737426235, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(155, 1738747486, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(156, 1738748450, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(157, 1738749388, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(158, 1738804482, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(159, 1738804482, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(160, 1738805501, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(161, 1738806721, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(162, 1738807632, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(163, 1738809772, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(164, 1738814224, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(165, 1738816999, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(166, 1738897754, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(167, 1739329149, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(168, 1739330098, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(169, 1739331077, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(170, 1739332656, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(171, 1739333608, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(172, 1739335878, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(173, 1739340402, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(174, 1739341325, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(175, 1739342289, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(176, 1739343345, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(177, 1739344249, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(178, 1739345153, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(179, 1739351702, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(180, 1739352639, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(181, 1739353830, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(182, 1739409023, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(183, 1739409925, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(184, 1739410889, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(185, 1739411865, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(186, 1739412769, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(187, 1739413868, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(188, 1739858884, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(189, 1739859807, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(190, 1739860707, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(191, 1739867160, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(192, 1739869754, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(193, 1740100612, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(194, 1740359245, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(195, 1740385059, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(196, 1740388361, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(197, 1740469441, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(198, 1740562749, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(199, 1740646428, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(200, 1740648579, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(201, 1740967175, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(202, 1740971220, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(203, 1740987426, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(204, 1741062719, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(205, 1741078592, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(206, 1741144039, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(207, 1741146272, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(208, 1741237049, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(209, 1741241998, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(210, 1741396592, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(211, 1741398090, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(212, 1741768446, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(213, 1741837025, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(214, 1741849669, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(215, 1741915874, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(216, 1741943654, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(217, 1742439427, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(218, 1742891585, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(219, 1743500174, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(220, 1744593758, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(221, 1744970165, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(222, 1744972579, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(223, 1744973514, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(224, 1745025925, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(225, 1745228207, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(226, 1745305268, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(227, 1745312444, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(228, 1745381539, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(229, 1745394280, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(230, 1745467648, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(231, 1745478713, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(232, 1745636406, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(233, 1745639021, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(234, 1745640811, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(235, 1745642577, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(236, 1745643565, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(237, 1745802163, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(238, 1745805341, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(239, 1745813832, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(240, 1745890081, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(241, 1745900807, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(242, 1746234196, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(243, 1746235104, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(244, 1746236174, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(245, 1746237126, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(246, 1746238026, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(247, 1746240918, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(248, 1746243136, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(249, 1746410804, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(250, 1746433469, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(251, 1746434467, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(252, 1746435371, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(253, 1746436708, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(254, 1746437669, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(255, 1746438975, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(256, 1746754788, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(257, 1747012709, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(258, 1747034997, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(259, 1747119039, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(260, 1747122905, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(261, 1747123965, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(262, 1747358976, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(263, 1747361532, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(264, 1747713984, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(265, 1747716165, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(266, 1747723380, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(267, 1747725551, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(268, 1747727551, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(269, 1747791196, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(270, 1747794611, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(271, 1747807428, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(272, 1747816815, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(273, 1747817810, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(274, 1747818949, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(275, 1747819859, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(276, 1747820963, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(277, 1747876136, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(278, 1747880972, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(279, 1747889191, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(280, 1747894843, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(281, 1747902673, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(282, 1747904939, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(283, 1748482891, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(284, 1748486314, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(285, 1748487606, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(286, 1748488779, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(287, 1748661799, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(288, 1748662830, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(289, 1748663735, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(290, 1748940701, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(291, 1749009113, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(292, 1749012272, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(293, 1749019297, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(294, 1749173988, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(295, 1749197326, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(296, 1749435863, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(297, 1749449161, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(298, 1749457596, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(299, 1749458659, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(300, 1749520203, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(301, 1749526336, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(302, 1749542891, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(303, 1750042503, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(304, 1750306968, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(305, 1750308069, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(306, 1750387664, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(307, 1750480986, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(308, 1750825544, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(309, 1750900248, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(310, 1751083534, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'computer'),
(311, 1751523240, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'computer'),
(312, 1783566277, '172.20.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36', 'computer'),
(313, 1783567190, '172.20.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36', 'computer');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_district`
--

CREATE TABLE `table_district` (
  `id` int NOT NULL,
  `id_city` int DEFAULT '0',
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maqh` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `code` int DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_district`
--

INSERT INTO `table_district` (`id`, `id_city`, `ten`, `tenkhongdau`, `maqh`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 1, 'Xã Minh Châu', 'minh-chau', '', 1, 267, 1, 1751510447, 0),
(2, 2, 'Xã Thạnh An', 'thanh-an', '', 2, 268, 1, 1751510447, 0),
(3, 3, 'Xã Tam Hải', 'tam-hai', '', 3, 269, 1, 1751510447, 0),
(4, 4, 'Xã Mao Điền', 'mao-dien', '', 4, 270, 1, 1751510447, 0),
(5, 5, 'Xã Phong Nẫm', 'phong-nam', '', 5, 271, 1, 1751510447, 0),
(6, 6, 'Phường Dương Nỗ', 'duong-no', '', 6, 272, 1, 1751510447, 0),
(7, 7, 'Xã Hòn Nghệ', 'hon-nghe', '', 7, 273, 1, 1751510447, 0),
(8, 8, 'Xã Sa Lý', 'sa-ly', '', 8, 274, 1, 1751510447, 0),
(9, 9, 'Xã U Minh', 'u-minh', '', 9, 275, 1, 1751510447, 0),
(10, 10, 'Phường Thục Phán', 'thuc-phan', '', 10, 276, 1, 1751510447, 0),
(11, 11, 'Phường Hòa Hiệp', 'hoa-hiep', '', 11, 277, 1, 1751510447, 0),
(12, 12, 'Xã Mường Nhé', 'muong-nhe', '', 12, 278, 1, 1751510447, 0),
(13, 13, 'Xã Dak Lua', 'dak-lua', '', 13, 279, 1, 1751510447, 0),
(14, 14, 'Xã Phong Mỹ', 'phong-my', '', 14, 280, 1, 1751510447, 0),
(15, 15, 'Xã Canh Liên', 'canh-lien', '', 15, 281, 1, 1751510447, 0),
(16, 16, 'Xã Thiên Cầm', 'thien-cam', '', 16, 282, 1, 1751510447, 0),
(17, 17, 'Xã Hiệp Cường', 'hiep-cuong', '', 17, 283, 1, 1751510447, 0),
(18, 18, 'Phường Đô Vinh', 'do-vinh', '', 18, 284, 1, 1751510447, 0),
(19, 19, 'Xã Tà Tổng', 'ta-tong', '', 19, 285, 1, 1751510447, 0),
(20, 20, 'Xã Quảng Hòa', 'quang-hoa', '', 20, 286, 1, 1751510447, 0),
(21, 21, 'Xã Châu Sơn', 'chau-son', '', 21, 287, 1, 1751510447, 0),
(22, 22, 'Xã Phong Dụ Thượng', 'phong-du-thuong', '', 22, 288, 1, 1751510447, 0),
(23, 23, 'Xã Hữu Khuông', 'huu-khuong', '', 23, 289, 1, 1751510447, 0),
(24, 24, 'Phường Duy Tân', 'duy-tan', '', 24, 290, 1, 1751510447, 0),
(25, 25, 'Xã Trung Sơn', 'trung-son', '', 25, 291, 1, 1751510447, 0),
(26, 26, 'Xã Đắk Long', 'dak-long', '', 26, 292, 1, 1751510447, 0),
(27, 27, 'Phường Vàng Danh', 'vang-danh', '', 27, 293, 1, 1751510447, 0),
(28, 28, 'Xã Phú Trạch', 'phu-trach', '', 28, 294, 1, 1751510447, 0),
(29, 29, 'Xã Mường Bám', 'muong-bam', '', 29, 295, 1, 1751510447, 0),
(30, 30, 'Xã Dương Minh Châu', 'duong-minh-chau', '', 30, 296, 1, 1751510447, 0),
(31, 31, 'Xã Thượng Quan', 'thuong-quan', '', 31, 297, 1, 1751510447, 0),
(32, 32, 'Xã Thiệu Quang', 'thieu-quang', '', 32, 298, 1, 1751510447, 0),
(33, 33, 'Xã Ngọc Long', 'ngoc-long', '', 33, 299, 1, 1751510447, 0),
(34, 34, 'Xã Hòa Minh', 'hoa-minh', '', 34, 300, 1, 1751510447, 0),
(35, 1, 'Xã Ngọc Hồi', 'ngoc-hoi', '', 35, 523, 1, 1751510447, 0),
(36, 2, 'Phường Xóm Chiếu', 'xom-chieu', '', 36, 524, 1, 1751510447, 0),
(37, 3, 'Xã Núi Thành', 'nui-thanh', '', 37, 525, 1, 1751510447, 0),
(38, 4, 'Phường Việt Hòa', 'viet-hoa', '', 38, 526, 1, 1751510447, 0),
(39, 5, 'Xã Lai Hòa', 'lai-hoa', '', 39, 527, 1, 1751510447, 0),
(40, 6, 'Phường Phong Điền', 'phong-dien', '', 40, 528, 1, 1751510447, 0),
(41, 7, 'Xã Sơn Hải', 'son-hai', '', 41, 529, 1, 1751510447, 0),
(42, 8, 'Xã Biên Sơn', 'bien-son', '', 42, 530, 1, 1751510447, 0),
(43, 9, 'Xã Tân Hưng', 'tan-hung', '', 43, 531, 1, 1751510447, 0),
(44, 10, 'Phường Tân Giang', 'tan-giang', '', 44, 532, 1, 1751510447, 0),
(45, 11, 'Phường Bình Kiến', 'binh-kien', '', 45, 533, 1, 1751510447, 0),
(46, 12, 'Xã Sín Thầu', 'sin-thau', '', 46, 534, 1, 1751510447, 0),
(47, 13, 'Xã Phú Lý', 'phu-ly', '', 47, 535, 1, 1751510447, 0),
(48, 14, 'Xã Tân Long', 'tan-long', '', 48, 536, 1, 1751510447, 0),
(49, 15, 'Xã Nhơn Châu', 'nhon-chau', '', 49, 537, 1, 1751510447, 0),
(50, 16, 'Xã Kỳ Xuân', 'ky-xuan', '', 50, 538, 1, 1751510447, 0),
(51, 17, 'Xã Đông Thái Ninh', 'dong-thai-ninh', '', 51, 539, 1, 1751510447, 0),
(52, 18, 'Phường Phan Rang', 'phan-rang', '', 52, 540, 1, 1751510447, 0),
(53, 19, 'Xã Mù Cả', 'mu-ca', '', 53, 541, 1, 1751510447, 0),
(54, 20, 'Xã Quảng Sơn', 'quang-son', '', 54, 542, 1, 1751510447, 0),
(55, 21, 'Xã Đình Lập', 'dinh-lap', '', 55, 543, 1, 1751510447, 0),
(56, 22, 'Xã Nậm Có', 'nam-co', '', 56, 544, 1, 1751510447, 0),
(57, 23, 'Xã Huồi Tụ', 'huoi-tu', '', 57, 545, 1, 1751510447, 0),
(58, 24, 'Phường Duy Hà', 'duy-ha', '', 58, 546, 1, 1751510447, 0),
(59, 25, 'Xã Thu Cúc', 'thu-cuc', '', 59, 547, 1, 1751510447, 0),
(60, 26, 'Xã Ba Xa', 'ba-xa', '', 60, 548, 1, 1751510447, 0),
(61, 27, 'Xã Đường Hoa', 'duong-hoa', '', 61, 549, 1, 1751510447, 0),
(62, 28, 'Xã Đặc Khu Cồn Cỏ', 'dac-khu-con-co', '', 62, 550, 1, 1751510447, 0),
(63, 29, 'Xã Phiêng Khoài', 'phieng-khoai', '', 63, 551, 1, 1751510447, 0),
(64, 30, 'Phường Ninh Thạnh', 'ninh-thanh', '', 64, 552, 1, 1751510447, 0),
(65, 31, 'Xã Sảng Mộc', 'sang-moc', '', 65, 553, 1, 1751510447, 0),
(66, 32, 'Xã Thọ Phú', 'tho-phu', '', 66, 554, 1, 1751510447, 0),
(67, 33, 'Xã Đồng Văn', 'dong-van', '', 67, 555, 1, 1751510447, 0),
(68, 34, 'Xã Long Hòa', 'long-hoa', '', 68, 556, 1, 1751510447, 0),
(69, 1, 'Phường Tây Mỗ', 'tay-mo', '', 69, 779, 1, 1751510447, 0),
(70, 2, 'Phường Vĩnh Hội', 'vinh-hoi', '', 70, 780, 1, 1751510447, 0),
(71, 3, 'Phường Hải Vân', 'hai-van', '', 71, 781, 1, 1751510448, 0),
(72, 4, 'Xã Cẩm Giàng', 'cam-giang', '', 72, 782, 1, 1751510448, 0),
(73, 5, 'Xã Vĩnh Hải', 'vinh-hai', '', 73, 783, 1, 1751510448, 0),
(74, 6, 'Phường Phong Thái', 'phong-thai', '', 74, 784, 1, 1751510448, 0),
(75, 7, 'Xã Hòa Điền', 'hoa-dien', '', 75, 785, 1, 1751510448, 0),
(76, 8, 'Xã Tuấn Đạo', 'tuan-dao', '', 76, 786, 1, 1751510448, 0),
(77, 9, 'Xã Tạ An Khương', 'ta-an-khuong', '', 77, 787, 1, 1751510448, 0),
(78, 10, 'Phường Nùng Trí Cao', 'nung-tri-cao', '', 78, 788, 1, 1751510448, 0),
(79, 11, 'Xã Phú Hòa 2', 'phu-hoa-2', '', 79, 789, 1, 1751510448, 0),
(80, 12, 'Xã Mường Toong', 'muong-toong', '', 80, 790, 1, 1751510448, 0),
(81, 13, 'Xã Xuân Hòa', 'xuan-hoa', '', 81, 791, 1, 1751510448, 0),
(82, 14, 'Xã Thanh Bình', 'thanh-binh', '', 82, 792, 1, 1751510448, 0),
(83, 15, 'Xã An Toàn', 'an-toan', '', 83, 793, 1, 1751510448, 0),
(84, 16, 'Phường Hoành Sơn', 'hoanh-son', '', 84, 794, 1, 1751510448, 0),
(85, 17, 'Phường Sơn Nam', 'son-nam', '', 85, 795, 1, 1751510448, 0),
(86, 18, 'Phường Bảo An', 'bao-an', '', 86, 796, 1, 1751510448, 0),
(87, 19, 'Xã Thu Lũm', 'thu-lum', '', 87, 797, 1, 1751510448, 0),
(88, 20, 'Xã Quảng Trực', 'quang-truc', '', 88, 798, 1, 1751510448, 0),
(89, 21, 'Xã Kiên Mộc', 'kien-moc', '', 89, 799, 1, 1751510448, 0),
(90, 22, 'Xã Nậm Xé', 'nam-xe', '', 90, 800, 1, 1751510448, 0),
(91, 23, 'Xã Bắc Lý', 'bac-ly', '', 91, 801, 1, 1751510448, 0),
(92, 24, 'Phường Tây Hoa Lư', 'tay-hoa-lu', '', 92, 802, 1, 1751510448, 0),
(93, 25, 'Xã Tiền Phong', 'tien-phong', '', 93, 803, 1, 1751510448, 0),
(94, 26, 'Xã Cà Đam', 'ca-dam', '', 94, 804, 1, 1751510448, 0),
(95, 27, 'Phường Hoành Bồ', 'hoanh-bo', '', 95, 805, 1, 1751510448, 0),
(96, 28, 'Xã Tân Thành', 'tan-thanh', '', 96, 806, 1, 1751510448, 0),
(97, 29, 'Phường Chiềng Cơi', 'chieng-coi', '', 97, 807, 1, 1751510448, 0),
(98, 30, 'Xã Cầu Khởi', 'cau-khoi', '', 98, 808, 1, 1751510448, 0),
(99, 31, 'Xã Phú Bình', 'phu-binh', '', 99, 809, 1, 1751510448, 0),
(100, 32, 'Xã Trung Lý', 'trung-ly', '', 100, 810, 1, 1751510448, 0),
(101, 33, 'Xã Minh Sơn', 'minh-son', '', 101, 811, 1, 1751510448, 0),
(102, 34, 'Xã Đông Hải', 'dong-hai', '', 102, 812, 1, 1751510448, 0),
(103, 1, 'Phường Phú Diễn', 'phu-dien', '', 103, 1035, 1, 1751510448, 0),
(104, 2, 'Phường Khánh Hội', 'khanh-hoi', '', 104, 1036, 1, 1751510448, 0),
(105, 3, 'Xã Thạnh Mỹ', 'thanh-my', '', 105, 1037, 1, 1751510448, 0),
(106, 4, 'Phường Tân Hưng', 'tan-hung', '', 106, 1038, 1, 1751510448, 0),
(107, 5, 'Xã Mỹ Phước', 'my-phuoc', '', 107, 1039, 1, 1751510448, 0),
(108, 6, 'Phường Phong Dinh', 'phong-dinh', '', 108, 1040, 1, 1751510448, 0),
(109, 7, 'Phường Vĩnh Thông', 'vinh-thong', '', 109, 1041, 1, 1751510448, 0),
(110, 8, 'Phường Kinh Bắc', 'kinh-bac', '', 110, 1042, 1, 1751510448, 0),
(111, 9, 'Xã Phan Ngọc Hiển', 'phan-ngoc-hien', '', 111, 1043, 1, 1751510448, 0),
(112, 10, 'Xã Sơn Lộ', 'son-lo', '', 112, 1044, 1, 1751510448, 0),
(113, 11, 'Xã Đức Bình', 'duc-binh', '', 113, 1045, 1, 1751510448, 0),
(114, 12, 'Xã Nậm Kè', 'nam-ke', '', 114, 1046, 1, 1751510448, 0),
(115, 13, 'Phường Phước Tân', 'phuoc-tan', '', 115, 1047, 1, 1751510448, 0),
(116, 14, 'Xã Tân Thạnh', 'tan-thanh', '', 116, 1048, 1, 1751510448, 0),
(117, 15, 'Xã Vân Canh', 'van-canh', '', 117, 1049, 1, 1751510448, 0),
(118, 16, 'Xã Sơn Kim 1', 'son-kim-1', '', 118, 1050, 1, 1751510448, 0),
(119, 17, 'Phường Phố Hiến', 'pho-hien', '', 119, 1051, 1, 1751510448, 0),
(120, 18, 'Xã Nam Ninh Hòa', 'nam-ninh-hoa', '', 120, 1052, 1, 1751510448, 0),
(121, 19, 'Xã Pa Ủ', 'pa-u', '', 121, 1053, 1, 1751510448, 0),
(122, 20, 'Xã Ninh Gia', 'ninh-gia', '', 122, 1054, 1, 1751510448, 0),
(123, 21, 'Xã Thất Khê', 'that-khe', '', 123, 1055, 1, 1751510448, 0),
(124, 22, 'Xã Tà Si Láng', 'ta-si-lang', '', 124, 1056, 1, 1751510448, 0),
(125, 23, 'Xã Keng Đu', 'keng-du', '', 125, 1057, 1, 1751510448, 0),
(126, 24, 'Xã Thanh Bình', 'thanh-binh', '', 126, 1058, 1, 1751510448, 0),
(127, 25, 'Xã Liên Sơn', 'lien-son', '', 127, 1059, 1, 1751510448, 0),
(128, 26, 'Xã Vạn Tường', 'van-tuong', '', 128, 1060, 1, 1751510448, 0),
(129, 27, 'Xã Thống Nhất', 'thong-nhat', '', 129, 1061, 1, 1751510448, 0),
(130, 28, 'Phường Đồng Hới', 'dong-hoi', '', 130, 1062, 1, 1751510448, 0),
(131, 29, 'Xã Suối Tọ', 'suoi-to', '', 131, 1063, 1, 1751510448, 0),
(132, 30, 'Xã Lộc Ninh', 'loc-ninh', '', 132, 1064, 1, 1751510448, 0),
(133, 31, 'Xã Điềm Thụy', 'diem-thuy', '', 133, 1065, 1, 1751510448, 0),
(134, 32, 'Xã Trung Sơn', 'trung-son', '', 134, 1066, 1, 1751510448, 0),
(135, 33, 'Xã Giáp Trung', 'giap-trung', '', 135, 1067, 1, 1751510448, 0),
(136, 34, 'Xã Long Hữu', 'long-huu', '', 136, 1068, 1, 1751510448, 0),
(137, 1, 'Phường Tây Tựu', 'tay-tuu', '', 137, 1291, 1, 1751510448, 0),
(138, 2, 'Xã Bình Chánh', 'binh-chanh', '', 138, 1292, 1, 1751510448, 0),
(139, 3, 'Xã Tân Hiệp', 'tan-hiep', '', 139, 1293, 1, 1751510448, 0),
(140, 4, 'Phường Ái Quốc', 'ai-quoc', '', 140, 1294, 1, 1751510448, 0),
(141, 5, 'Xã Thạnh Phú', 'thanh-phu', '', 141, 1295, 1, 1751510448, 0),
(142, 6, 'Phường Phong Phú', 'phong-phu', '', 142, 1296, 1, 1751510448, 0),
(143, 7, 'Phường Vĩnh Tế', 'vinh-te', '', 143, 1297, 1, 1751510448, 0),
(144, 8, 'Phường Võ Cường', 'vo-cuong', '', 144, 1298, 1, 1751510448, 0),
(145, 9, 'Xã Đất Mũi', 'dat-mui', '', 145, 1299, 1, 1751510448, 0),
(146, 10, 'Xã Hưng Đạo', 'hung-dao', '', 146, 1300, 1, 1751510448, 0),
(147, 11, 'Xã Ea Bá', 'ea-ba', '', 147, 1301, 1, 1751510448, 0),
(148, 12, 'Xã Quảng Lâm', 'quang-lam', '', 148, 1302, 1, 1751510448, 0),
(149, 13, 'Phường Tam Phước', 'tam-phuoc', '', 149, 1303, 1, 1751510448, 0),
(150, 14, 'Xã Long Phú Thuận', 'long-phu-thuan', '', 150, 1304, 1, 1751510448, 0),
(151, 15, 'Xã Ia Púch', 'ia-puch', '', 151, 1305, 1, 1751510448, 0),
(152, 16, 'Xã Sơn Kim 2', 'son-kim-2', '', 152, 1306, 1, 1751510448, 0),
(153, 17, 'Phường Hồng Châu', 'hong-chau', '', 153, 1307, 1, 1751510448, 0),
(154, 18, 'Xã Vạn Hưng', 'van-hung', '', 154, 1308, 1, 1751510448, 0),
(155, 19, 'Xã Nậm Cuổi', 'nam-cuoi', '', 155, 1309, 1, 1751510448, 0),
(156, 20, 'Xã Phan Rí Cửa', 'phan-ri-cua', '', 156, 1310, 1, 1751510448, 0),
(157, 21, 'Xã Đoàn Kết', 'doan-ket', '', 157, 1311, 1, 1751510448, 0),
(158, 22, 'Xã Chế Tạo', 'che-tao', '', 158, 1312, 1, 1751510448, 0),
(159, 23, 'Xã Mường Lống', 'muong-long', '', 159, 1313, 1, 1751510448, 0),
(160, 24, 'Xã Thanh Liêm', 'thanh-liem', '', 160, 1314, 1, 1751510448, 0),
(161, 25, 'Xã Mai Châu', 'mai-chau', '', 161, 1315, 1, 1751510448, 0),
(162, 26, 'Xã Mô Rai', 'mo-rai', '', 162, 1316, 1, 1751510448, 0),
(163, 27, 'Xã Đông Ngũ', 'dong-ngu', '', 163, 1317, 1, 1751510449, 0),
(164, 28, 'Phường Đồng Thuận', 'dong-thuan', '', 164, 1318, 1, 1751510449, 0),
(165, 29, 'Xã Mường Lạn', 'muong-lan', '', 165, 1319, 1, 1751510449, 0),
(166, 30, 'Xã Thạnh Bình', 'thanh-binh', '', 166, 1320, 1, 1751510449, 0),
(167, 31, 'Phường Gia Sàng', 'gia-sang', '', 167, 1321, 1, 1751510449, 0),
(168, 32, 'Xã Mường Mìn', 'muong-min', '', 168, 1322, 1, 1751510449, 0),
(169, 33, 'Phường Hà Giang 2', 'ha-giang-2', '', 169, 1323, 1, 1751510449, 0),
(170, 34, 'Xã Long Vĩnh', 'long-vinh', '', 170, 1324, 1, 1751510449, 0),
(171, 1, 'Phường Thượng Cát', 'thuong-cat', '', 171, 1547, 1, 1751510449, 0),
(172, 2, 'Xã Vĩnh Lộc', 'vinh-loc', '', 172, 1548, 1, 1751510449, 0),
(173, 3, 'Xã Đặc Khu Hoàng Sa', 'dac-khu-hoang-sa', '', 173, 1549, 1, 1751510449, 0),
(174, 4, 'Xã An Khánh', 'an-khanh', '', 174, 1550, 1, 1751510449, 0),
(175, 5, 'Xã Thới Hưng', 'thoi-hung', '', 175, 1551, 1, 1751510449, 0),
(176, 6, 'Phường Phong Quảng', 'phong-quang', '', 176, 1552, 1, 1751510449, 0),
(177, 7, 'Phường Châu Đốc', 'chau-doc', '', 177, 1553, 1, 1751510449, 0),
(178, 8, 'Phường Vũ Ninh', 'vu-ninh', '', 178, 1554, 1, 1751510449, 0),
(179, 9, 'Xã Sông Đốc', 'song-doc', '', 179, 1555, 1, 1751510449, 0),
(180, 10, 'Xã Bảo Lạc', 'bao-lac', '', 180, 1556, 1, 1751510449, 0),
(181, 11, 'Xã Ealy', 'ealy', '', 181, 1557, 1, 1751510449, 0),
(182, 12, 'Xã Nà Hỳ', 'na-hy', '', 182, 1558, 1, 1751510449, 0),
(183, 13, 'Xã Đak Ơ', 'dak-o', '', 183, 1559, 1, 1751510449, 0),
(184, 14, 'Xã Phú Cường', 'phu-cuong', '', 184, 1560, 1, 1751510449, 0),
(185, 15, 'Xã Ia Mơ', 'ia-mo', '', 185, 1561, 1, 1751510449, 0),
(186, 16, 'Xã Đan Hải', 'dan-hai', '', 186, 1562, 1, 1751510449, 0),
(187, 17, 'Xã Tân Hưng', 'tan-hung', '', 187, 1563, 1, 1751510449, 0),
(188, 18, 'Xã Tu Bông', 'tu-bong', '', 188, 1564, 1, 1751510449, 0),
(189, 19, 'Xã Nậm Mạ', 'nam-ma', '', 189, 1565, 1, 1751510449, 0),
(190, 20, 'Xã Tuy Phong', 'tuy-phong', '', 190, 1566, 1, 1751510449, 0),
(191, 21, 'Xã Tân Tiến', 'tan-tien', '', 191, 1567, 1, 1751510449, 0),
(192, 22, 'Xã Lao Chải', 'lao-chai', '', 192, 1568, 1, 1751510449, 0),
(193, 23, 'Xã Mỹ Lý', 'my-ly', '', 193, 1569, 1, 1751510449, 0),
(194, 24, 'Phường Hà Nam', 'ha-nam', '', 194, 1570, 1, 1751510449, 0),
(195, 25, 'Xã Pà Cò', 'pa-co', '', 195, 1571, 1, 1751510449, 0),
(196, 26, 'Xã Rơ Kơi', 'ro-koi', '', 196, 1572, 1, 1751510449, 0),
(197, 27, 'Xã Hải Lạng', 'hai-lang', '', 197, 1573, 1, 1751510449, 0),
(198, 28, 'Phường Đồng Sơn', 'dong-son', '', 198, 1574, 1, 1751510449, 0),
(199, 29, 'Xã Tân Yên', 'tan-yen', '', 199, 1575, 1, 1751510449, 0),
(200, 30, 'Xã Trà Vong', 'tra-vong', '', 200, 1576, 1, 1751510449, 0),
(201, 31, 'Phường Phan Đình Phùng', 'phan-dinh-phung', '', 201, 1577, 1, 1751510449, 0),
(202, 32, 'Xã Na Mèo', 'na-meo', '', 202, 1578, 1, 1751510449, 0),
(203, 33, 'Xã Ngọc Đường', 'ngoc-duong', '', 203, 1579, 1, 1751510449, 0),
(204, 34, 'Phường Cái Vồn', 'cai-von', '', 204, 1580, 1, 1751510449, 0),
(205, 1, 'Phường Xuân Đỉnh', 'xuan-dinh', '', 205, 1803, 1, 1751510449, 0),
(206, 2, 'Xã Tân Vĩnh Lộc', 'tan-vinh-loc', '', 206, 1804, 1, 1751510449, 0),
(207, 3, 'Phường Quảng Phú', 'quang-phu', '', 207, 1805, 1, 1751510449, 0),
(208, 4, 'Xã Tân Minh', 'tan-minh', '', 208, 1806, 1, 1751510449, 0),
(209, 5, 'Xã Trường Long', 'truong-long', '', 209, 1807, 1, 1751510449, 0),
(210, 6, 'Xã Đan Điền', 'dan-dien', '', 210, 1808, 1, 1751510449, 0),
(211, 7, 'Xã An Phú', 'an-phu', '', 211, 1809, 1, 1751510449, 0),
(212, 8, 'Phường Hạp Lĩnh', 'hap-linh', '', 212, 1810, 1, 1751510449, 0),
(213, 9, 'Xã Đất Mới', 'dat-moi', '', 213, 1811, 1, 1751510449, 0),
(214, 10, 'Xã Cốc Pàng', 'coc-pang', '', 214, 1812, 1, 1751510449, 0),
(215, 11, 'Phường Phú Yên', 'phu-yen', '', 215, 1813, 1, 1751510449, 0),
(216, 12, 'Xã Mường Chà', 'muong-cha', '', 216, 1814, 1, 1751510449, 0),
(217, 13, 'Xã Xuân Đông', 'xuan-dong', '', 217, 1815, 1, 1751510449, 0),
(218, 14, 'Xã Tân Hồng', 'tan-hong', '', 218, 1816, 1, 1751510449, 0),
(219, 15, 'Xã Ia Dom', 'ia-dom', '', 219, 1817, 1, 1751510449, 0),
(220, 16, 'Phường Vũng Áng', 'vung-ang', '', 220, 1818, 1, 1751510449, 0),
(221, 17, 'Xã Hoàng Hoa Thám', 'hoang-hoa-tham', '', 221, 1819, 1, 1751510449, 0),
(222, 18, 'Xã Vạn Thắng', 'van-thang', '', 222, 1820, 1, 1751510449, 0),
(223, 19, 'Xã Lê Lợi', 'le-loi', '', 223, 1821, 1, 1751510449, 0),
(224, 20, 'Xã Hòa Thắng', 'hoa-thang', '', 224, 1822, 1, 1751510449, 0),
(225, 21, 'Xã Tràng Định', 'trang-dinh', '', 225, 1823, 1, 1751510449, 0),
(226, 22, 'Xã Cát Thịnh', 'cat-thinh', '', 226, 1824, 1, 1751510449, 0),
(227, 23, 'Xã Bình Chuẩn', 'binh-chuan', '', 227, 1825, 1, 1751510449, 0),
(228, 24, 'Phường Tiên Sơn', 'tien-son', '', 228, 1826, 1, 1751510449, 0),
(229, 25, 'Phường Thống Nhất', 'thong-nhat', '', 229, 1827, 1, 1751510449, 0),
(230, 26, 'Xã Ia Đal', 'ia-dal', '', 230, 1828, 1, 1751510449, 0),
(231, 27, 'Xã Hải Hòa', 'hai-hoa', '', 231, 1829, 1, 1751510449, 0),
(232, 28, 'Phường Ba Đồn', 'ba-don', '', 232, 1830, 1, 1751510449, 0),
(233, 29, 'Xã Ngọc Chiến', 'ngoc-chien', '', 233, 1831, 1, 1751510449, 0),
(234, 30, 'Xã Tân Châu', 'tan-chau', '', 234, 1832, 1, 1751510449, 0),
(235, 31, 'Phường Tích Lương', 'tich-luong', '', 235, 1833, 1, 1751510449, 0),
(236, 32, 'Xã Sơn Điện', 'son-dien', '', 236, 1834, 1, 1751510449, 0),
(237, 33, 'Xã Tiên Nguyên', 'tien-nguyen', '', 237, 1835, 1, 1751510449, 0),
(238, 34, 'Phường Bình Minh', 'binh-minh', '', 238, 1836, 1, 1751510449, 0),
(239, 1, 'Phường Xuân Phương', 'xuan-phuong', '', 239, 2059, 1, 1751510449, 0),
(240, 2, 'Xã An Thới Đông', 'an-thoi-dong', '', 240, 2060, 1, 1751510449, 0),
(241, 3, 'Phường Hương Trà', 'huong-tra', '', 241, 2061, 1, 1751510449, 0),
(242, 4, 'Phường Hải An', 'hai-an', '', 242, 2062, 1, 1751510449, 0),
(243, 5, 'Phường Long Tuyền', 'long-tuyen', '', 243, 2063, 1, 1751510449, 0),
(244, 6, 'Xã Quảng Điền', 'quang-dien', '', 244, 2064, 1, 1751510449, 0),
(245, 7, 'Xã Bình Giang', 'binh-giang', '', 245, 2065, 1, 1751510449, 0),
(246, 8, 'Phường Nam Sơn', 'nam-son', '', 246, 2066, 1, 1751510449, 0),
(247, 9, 'Xã Năm Căn', 'nam-can', '', 247, 2067, 1, 1751510449, 0),
(248, 10, 'Xã Cô Ba', 'co-ba', '', 248, 2068, 1, 1751510449, 0),
(249, 11, 'Phường Xuân Đài', 'xuan-dai', '', 249, 2069, 1, 1751510450, 0),
(250, 12, 'Xã Nà Bủng', 'na-bung', '', 250, 2070, 1, 1751510450, 0),
(251, 13, 'Xã Bù Gia Mập', 'bu-gia-map', '', 251, 2071, 1, 1751510450, 0),
(252, 14, 'Xã Tân Thành', 'tan-thanh', '', 252, 2072, 1, 1751510450, 0),
(253, 15, 'Xã Ia Nan', 'ia-nan', '', 253, 2073, 1, 1751510450, 0),
(254, 16, 'Phường Sông Trí', 'song-tri', '', 254, 2074, 1, 1751510450, 0),
(255, 17, 'Xã Tiên Lữ', 'tien-lu', '', 255, 2075, 1, 1751510450, 0),
(256, 18, 'Xã Đại Lãnh', 'dai-lanh', '', 256, 2076, 1, 1751510450, 0),
(257, 19, 'Xã Nậm Hàng', 'nam-hang', '', 257, 2077, 1, 1751510450, 0),
(258, 20, 'Xã Đặc Khu Phú Quý', 'dac-khu-phu-quy', '', 258, 2078, 1, 1751510450, 0),
(259, 21, 'Xã Quốc Khánh', 'quoc-khanh', '', 259, 2079, 1, 1751510450, 0),
(260, 22, 'Xã Ngũ Chỉ Sơn', 'ngu-chi-son', '', 260, 2080, 1, 1751510450, 0),
(261, 23, 'Xã Châu Bình', 'chau-binh', '', 261, 2081, 1, 1751510450, 0),
(262, 24, 'Phường Mỹ Lộc', 'my-loc', '', 262, 2082, 1, 1751510450, 0),
(263, 25, 'Xã Đạo Trù', 'dao-tru', '', 263, 2083, 1, 1751510450, 0),
(264, 26, 'Xã Ia Tơi', 'ia-toi', '', 264, 2084, 1, 1751510450, 0),
(265, 27, 'Phường Hà An', 'ha-an', '', 265, 2085, 1, 1751510450, 0),
(266, 28, 'Phường Bắc Gianh', 'bac-gianh', '', 266, 2086, 1, 1751510450, 0),
(267, 29, 'Xã Mường Lèo', 'muong-leo', '', 267, 2087, 1, 1751510450, 0),
(268, 30, 'Xã Tân Thành', 'tan-thanh', '', 268, 2088, 1, 1751510450, 0),
(269, 31, 'Phường Linh Sơn', 'linh-son', '', 269, 2089, 1, 1751510450, 0),
(270, 32, 'Xã Sơn Thủy', 'son-thuy', '', 270, 2090, 1, 1751510450, 0),
(271, 33, 'Xã Vị Xuyên', 'vi-xuyen', '', 271, 2091, 1, 1751510450, 0),
(272, 34, 'Xã Tam Bình', 'tam-binh', '', 272, 2092, 1, 1751510450, 0),
(273, 1, 'Xã Đại Xuyên', 'dai-xuyen', '', 273, 2315, 1, 1751510450, 0),
(274, 2, 'Xã Bình Khánh', 'binh-khanh', '', 274, 2316, 1, 1751510450, 0),
(275, 3, 'Phường Bàn Thạch', 'ban-thach', '', 275, 2317, 1, 1751510450, 0),
(276, 4, 'Phường Nam Đồ Sơn', 'nam-do-son', '', 276, 2318, 1, 1751510450, 0),
(277, 5, 'Phường Cái Khế', 'cai-khe', '', 277, 2319, 1, 1751510450, 0),
(278, 6, 'Phường Hương Trà', 'huong-tra', '', 278, 2320, 1, 1751510450, 0),
(279, 7, 'Xã Bình Sơn', 'binh-son', '', 279, 2321, 1, 1751510450, 0),
(280, 8, 'Phường Từ Sơn', 'tu-son', '', 280, 2322, 1, 1751510450, 0),
(281, 9, 'Xã Đầm Dơi', 'dam-doi', '', 281, 2323, 1, 1751510450, 0),
(282, 10, 'Xã Khánh Xuân', 'khanh-xuan', '', 282, 2324, 1, 1751510450, 0),
(283, 11, 'Xã Dray Bhăng', 'dray-bhang', '', 283, 2325, 1, 1751510450, 0),
(284, 12, 'Xã Chà Tở', 'cha-to', '', 284, 2326, 1, 1751510450, 0),
(285, 13, 'Xã Thanh Sơn', 'thanh-son', '', 285, 2327, 1, 1751510450, 0),
(286, 14, 'Xã Tân Hộ Cơ', 'tan-ho-co', '', 286, 2328, 1, 1751510450, 0),
(287, 15, 'Xã Ia Pnôn', 'ia-pnon', '', 287, 2329, 1, 1751510450, 0),
(288, 16, 'Phường Hà Huy Tập', 'ha-huy-tap', '', 288, 2330, 1, 1751510450, 0),
(289, 17, 'Xã Tiên Hoa', 'tien-hoa', '', 289, 2331, 1, 1751510450, 0),
(290, 18, 'Phường Bắc Cam Ranh', 'bac-cam-ranh', '', 290, 2332, 1, 1751510450, 0),
(291, 19, 'Xã Mường Kim', 'muong-kim', '', 291, 2333, 1, 1751510450, 0),
(292, 20, 'Xã Hồng Thái', 'hong-thai', '', 292, 2334, 1, 1751510450, 0),
(293, 21, 'Xã Kháng Chiến', 'khang-chien', '', 293, 2335, 1, 1751510450, 0),
(294, 22, 'Xã Khao Mang', 'khao-mang', '', 294, 2336, 1, 1751510450, 0),
(295, 23, 'Xã Lưỡng Minh', 'luong-minh', '', 295, 2337, 1, 1751510450, 0),
(296, 24, 'Phường Hoa Lư', 'hoa-lu', '', 296, 2338, 1, 1751510450, 0),
(297, 25, 'Phường Phúc Yên', 'phuc-yen', '', 297, 2339, 1, 1751510450, 0),
(298, 26, 'Xã Tây Trà Bồng', 'tay-tra-bong', '', 298, 2340, 1, 1751510450, 0),
(299, 27, 'Phường Liên Hòa', 'lien-hoa', '', 299, 2341, 1, 1751510450, 0),
(300, 28, 'Xã Nam Gianh', 'nam-gianh', '', 300, 2342, 1, 1751510450, 0),
(301, 29, 'Phường Tô Hiệu', 'to-hieu', '', 301, 2343, 1, 1751510450, 0),
(302, 30, 'Xã Tân Phú', 'tan-phu', '', 302, 2344, 1, 1751510450, 0),
(303, 31, 'Phường Phúc Thuận', 'phuc-thuan', '', 303, 2345, 1, 1751510450, 0),
(304, 32, 'Xã Tam Lư', 'tam-lu', '', 304, 2346, 1, 1751510450, 0),
(305, 33, 'Xã Cao Bồ', 'cao-bo', '', 305, 2347, 1, 1751510450, 0),
(306, 34, 'Xã Ngãi Tứ', 'ngai-tu', '', 306, 2348, 1, 1751510450, 0),
(307, 1, 'Phường Phương Liệt', 'phuong-liet', '', 307, 2571, 1, 1751510450, 0),
(308, 2, 'Phường Bàn Cờ', 'ban-co', '', 308, 2572, 1, 1751510450, 0),
(309, 3, 'Xã Tây Hồ', 'tay-ho', '', 309, 2573, 1, 1751510450, 0),
(310, 4, 'Phường Dương Kinh', 'duong-kinh', '', 310, 2574, 1, 1751510450, 0),
(311, 5, 'Phường An Bình', 'an-binh', '', 311, 2575, 1, 1751510450, 0),
(312, 6, 'Phường Kim Trà', 'kim-tra', '', 312, 2576, 1, 1751510450, 0),
(313, 7, 'Xã Mỹ Hòa Hưng', 'my-hoa-hung', '', 313, 2577, 1, 1751510450, 0),
(314, 8, 'Phường Tam Sơn', 'tam-son', '', 314, 2578, 1, 1751510450, 0),
(315, 9, 'Xã Cái Nước', 'cai-nuoc', '', 315, 2579, 1, 1751510450, 0),
(316, 10, 'Xã Xuân Trường', 'xuan-truong', '', 316, 2580, 1, 1751510450, 0),
(317, 11, 'Xã Buôn Đôn', 'buon-don', '', 317, 2581, 1, 1751510450, 0),
(318, 12, 'Xã Si Pa Phìn', 'si-pa-phin', '', 318, 2582, 1, 1751510450, 0),
(319, 13, 'Xã Xuân Lộc', 'xuan-loc', '', 319, 2583, 1, 1751510450, 0),
(320, 14, 'Xã An Phước', 'an-phuoc', '', 320, 2584, 1, 1751510450, 0),
(321, 15, 'Xã Canh Vinh', 'canh-vinh', '', 321, 2585, 1, 1751510450, 0),
(322, 16, 'Phường Thành Sen', 'thanh-sen', '', 322, 2586, 1, 1751510450, 0),
(323, 17, 'Xã Quang Hưng', 'quang-hung', '', 323, 2587, 1, 1751510450, 0),
(324, 18, 'Xã Nam Cam Ranh', 'nam-cam-ranh', '', 324, 2588, 1, 1751510450, 0),
(325, 19, 'Xã Khoen On', 'khoen-on', '', 325, 2589, 1, 1751510450, 0),
(326, 20, 'Xã Đạ Huoai 3', 'da-huoai-3', '', 326, 2590, 1, 1751510450, 0),
(327, 21, 'Xã Quốc Việt', 'quoc-viet', '', 327, 2591, 1, 1751510450, 0),
(328, 22, 'Xã Mù Cang Chải', 'mu-cang-chai', '', 328, 2592, 1, 1751510450, 0),
(329, 23, 'Xã Quỳnh Anh', 'quynh-anh', '', 329, 2593, 1, 1751510450, 0),
(330, 24, 'Phường Nam Hoa Lư', 'nam-hoa-lu', '', 330, 2594, 1, 1751510450, 0),
(331, 25, 'Phường Xuân Hòa', 'xuan-hoa', '', 331, 2595, 1, 1751510450, 0),
(332, 26, 'Xã Đông Sơn', 'dong-son', '', 332, 2596, 1, 1751510450, 0),
(333, 27, 'Phường Quang Hanh', 'quang-hanh', '', 333, 2597, 1, 1751510450, 0),
(334, 28, 'Xã Nam Ba Đồn', 'nam-ba-don', '', 334, 2598, 1, 1751510451, 0),
(335, 29, 'Phường Chiềng An', 'chieng-an', '', 335, 2599, 1, 1751510451, 0),
(336, 30, 'Phường Tân Ninh', 'tan-ninh', '', 336, 2600, 1, 1751510451, 0),
(337, 31, 'Xã Thành Công', 'thanh-cong', '', 337, 2601, 1, 1751510451, 0),
(338, 32, 'Xã Tam Thanh', 'tam-thanh', '', 338, 2602, 1, 1751510451, 0),
(339, 33, 'Xã Mèo Vạc', 'meo-vac', '', 339, 2603, 1, 1751510451, 0),
(340, 34, 'Xã Trà Ôn', 'tra-on', '', 340, 2604, 1, 1751510451, 0),
(341, 1, 'Phường Tùng Thiện', 'tung-thien', '', 341, 2827, 1, 1751510451, 0),
(342, 2, 'Phường Xuân Hòa', 'xuan-hoa', '', 342, 2828, 1, 1751510451, 0),
(343, 3, 'Xã Chiên Đàn', 'chien-dan', '', 343, 2829, 1, 1751510451, 0),
(344, 4, 'Phường Đông Hải', 'dong-hai', '', 344, 2830, 1, 1751510451, 0),
(345, 5, 'Phường Tân Lộc', 'tan-loc', '', 345, 2831, 1, 1751510451, 0),
(346, 6, 'Xã Bình Điền', 'binh-dien', '', 346, 2832, 1, 1751510451, 0),
(347, 7, 'Xã Nhơn Hội', 'nhon-hoi', '', 347, 2833, 1, 1751510451, 0),
(348, 8, 'Phường Đồng Nguyên', 'dong-nguyen', '', 348, 2834, 1, 1751510451, 0),
(349, 9, 'Xã Hưng Mỹ', 'hung-my', '', 349, 2835, 1, 1751510451, 0),
(350, 10, 'Xã Huy Giáp', 'huy-giap', '', 350, 2836, 1, 1751510451, 0),
(351, 11, 'Xã Ea KTur', 'ea-ktur', '', 351, 2837, 1, 1751510451, 0),
(352, 12, 'Phường Mường Lay', 'muong-lay', '', 352, 2838, 1, 1751510451, 0),
(353, 13, 'Xã Xuân Thành', 'xuan-thanh', '', 353, 2839, 1, 1751510451, 0),
(354, 14, 'Phường An Bình', 'an-binh', '', 354, 2840, 1, 1751510451, 0),
(355, 15, 'Xã An Hòa', 'an-hoa', '', 355, 2841, 1, 1751510451, 0),
(356, 16, 'Xã Sơn Hồng', 'son-hong', '', 356, 2842, 1, 1751510451, 0),
(357, 17, 'Xã Đoàn Đào', 'doan-dao', '', 357, 2843, 1, 1751510451, 0),
(358, 18, 'Xã Phước Dinh', 'phuoc-dinh', '', 358, 2844, 1, 1751510451, 0),
(359, 19, 'Xã Than Uyên', 'than-uyen', '', 359, 2845, 1, 1751510451, 0),
(360, 20, 'Phường Xuân Hương-Đà Lạt', 'xuan-huongda-lat', '', 360, 2846, 1, 1751510451, 0),
(361, 21, 'Xã Bình Gia', 'binh-gia', '', 361, 2847, 1, 1751510451, 0),
(362, 22, 'Xã Púng Luông', 'pung-luong', '', 362, 2848, 1, 1751510451, 0),
(363, 23, 'Xã Anh Sơn', 'anh-son', '', 363, 2849, 1, 1751510451, 0),
(364, 24, 'Phường Đông Hoa Lư', 'dong-hoa-lu', '', 364, 2850, 1, 1751510451, 0),
(365, 25, 'Xã Lương Sơn', 'luong-son', '', 365, 2851, 1, 1751510451, 0),
(366, 26, 'Xã Đặc Khu Lý Sơn', 'dac-khu-ly-son', '', 366, 2852, 1, 1751510451, 0),
(367, 27, 'Phường Tuần Châu', 'tuan-chau', '', 367, 2853, 1, 1751510451, 0),
(368, 28, 'Xã Dân Hóa', 'dan-hoa', '', 368, 2854, 1, 1751510451, 0),
(369, 29, 'Phường Chiềng Sinh', 'chieng-sinh', '', 369, 2855, 1, 1751510451, 0),
(370, 30, 'Phường Bình Minh', 'binh-minh', '', 370, 2856, 1, 1751510451, 0),
(371, 31, 'Xã Tân Thành', 'tan-thanh', '', 371, 2857, 1, 1751510451, 0),
(372, 32, 'Xã Quang Chiểu', 'quang-chieu', '', 372, 2858, 1, 1751510451, 0),
(373, 33, 'Xã Thuận Hòa', 'thuan-hoa', '', 373, 2859, 1, 1751510451, 0),
(374, 34, 'Xã Trà Côn', 'tra-con', '', 374, 2860, 1, 1751510451, 0),
(375, 1, 'Xã Đoài Phương', 'doai-phuong', '', 375, 3083, 1, 1751510451, 0),
(376, 2, 'Phường Bình Đông', 'binh-dong', '', 376, 3084, 1, 1751510451, 0),
(377, 3, 'Xã Phú Ninh', 'phu-ninh', '', 377, 3085, 1, 1751510451, 0),
(378, 4, 'Xã Đường An', 'duong-an', '', 378, 3086, 1, 1751510451, 0),
(379, 5, 'Phường Ninh Kiều', 'ninh-kieu', '', 379, 3087, 1, 1751510451, 0),
(380, 6, 'Phường Kim Long', 'kim-long', '', 380, 3088, 1, 1751510451, 0),
(381, 7, 'Xã Phú Hữu', 'phu-huu', '', 381, 3089, 1, 1751510451, 0),
(382, 8, 'Phường Phù Khê', 'phu-khe', '', 382, 3090, 1, 1751510451, 0),
(383, 9, 'Xã Lương Thế Trân', 'luong-the-tran', '', 383, 3091, 1, 1751510451, 0),
(384, 10, 'Xã Quảng Lâm', 'quang-lam', '', 384, 3092, 1, 1751510451, 0),
(385, 11, 'Xã Vụ Bổn', 'vu-bon', '', 385, 3093, 1, 1751510451, 0),
(386, 12, 'Xã Na Sang', 'na-sang', '', 386, 3094, 1, 1751510451, 0),
(387, 13, 'Xã Xuân Bắc', 'xuan-bac', '', 387, 3095, 1, 1751510451, 0),
(388, 14, 'Phường Hồng Ngự', 'hong-ngu', '', 388, 3096, 1, 1751510451, 0),
(389, 15, 'Xã Phù Mỹ Đông', 'phu-my-dong', '', 389, 3097, 1, 1751510451, 0),
(390, 16, 'Xã Sơn Tây', 'son-tay', '', 390, 3098, 1, 1751510451, 0),
(391, 17, 'Xã Tiên Tiến', 'tien-tien', '', 391, 3099, 1, 1751510451, 0),
(392, 18, 'Phường Nha Trang', 'nha-trang', '', 392, 3100, 1, 1751510451, 0),
(393, 19, 'Xã Mường Than', 'muong-than', '', 393, 3101, 1, 1751510451, 0),
(394, 20, 'Phường Cam Ly-Đà Lạt', 'cam-lyda-lat', '', 394, 3102, 1, 1751510451, 0),
(395, 21, 'Xã Tân Văn', 'tan-van', '', 395, 3103, 1, 1751510451, 0),
(396, 22, 'Xã Trạm Tấu', 'tram-tau', '', 396, 3104, 1, 1751510451, 0),
(397, 23, 'Xã Yên Xuân', 'yen-xuan', '', 397, 3105, 1, 1751510451, 0),
(398, 24, 'Phường Tam Điệp', 'tam-diep', '', 398, 3106, 1, 1751510451, 0),
(399, 25, 'Xã Cao Phong', 'cao-phong', '', 399, 3107, 1, 1751510451, 0),
(400, 26, 'Xã Tịnh Khê', 'tinh-khe', '', 400, 3108, 1, 1751510451, 0),
(401, 27, 'Phường Hà Tu', 'ha-tu', '', 401, 3109, 1, 1751510451, 0),
(402, 28, 'Xã Kim Điền', 'kim-dien', '', 402, 3110, 1, 1751510451, 0),
(403, 29, 'Phường Mộc Sơn', 'moc-son', '', 403, 3111, 1, 1751510451, 0),
(404, 30, 'Xã Châu Thành', 'chau-thanh', '', 404, 3112, 1, 1751510451, 0),
(405, 31, 'Xã Kha Sơn', 'kha-son', '', 405, 3113, 1, 1751510451, 0),
(406, 32, 'Xã Tam Chung', 'tam-chung', '', 406, 3114, 1, 1751510451, 0),
(407, 33, 'Xã Thượng Sơn', 'thuong-son', '', 407, 3115, 1, 1751510451, 0),
(408, 34, 'Xã Cái Nhum', 'cai-nhum', '', 408, 3116, 1, 1751510451, 0),
(409, 1, 'Xã Gia Lâm', 'gia-lam', '', 409, 3339, 1, 1751510451, 0),
(410, 2, 'Phường Phú Thuận', 'phu-thuan', '', 410, 3340, 1, 1751510451, 0),
(411, 3, 'Xã Lãnh Ngọc', 'lanh-ngoc', '', 411, 3341, 1, 1751510451, 0),
(412, 4, 'Xã Thượng Hồng', 'thuong-hong', '', 412, 3342, 1, 1751510451, 0),
(413, 5, 'Phường Tân An', 'tan-an', '', 413, 3343, 1, 1751510451, 0),
(414, 6, 'Phường Hương An', 'huong-an', '', 414, 3344, 1, 1751510451, 0),
(415, 7, 'Xã Tiên Hải', 'tien-hai', '', 415, 3345, 1, 1751510452, 0),
(416, 8, 'Phường Thuận Thành', 'thuan-thanh', '', 416, 3346, 1, 1751510452, 0),
(417, 9, 'Xã Phú Mỹ', 'phu-my', '', 417, 3347, 1, 1751510452, 0),
(418, 10, 'Xã Nam Quang', 'nam-quang', '', 418, 3348, 1, 1751510452, 0),
(419, 11, 'Xã Krông Nô', 'krong-no', '', 419, 3349, 1, 1751510452, 0),
(420, 12, 'Xã Mường Tùng', 'muong-tung', '', 420, 3350, 1, 1751510452, 0),
(421, 13, 'Xã La Ngà', 'la-nga', '', 421, 3351, 1, 1751510452, 0),
(422, 14, 'Phường Thường Lạc', 'thuong-lac', '', 422, 3352, 1, 1751510452, 0),
(423, 15, 'Phường Quy Nhơn Đông', 'quy-nhon-dong', '', 423, 3353, 1, 1751510452, 0),
(424, 16, 'Xã Sơn Giang', 'son-giang', '', 424, 3354, 1, 1751510452, 0),
(425, 17, 'Xã Tống Trân', 'tong-tran', '', 425, 3355, 1, 1751510452, 0),
(426, 18, 'Phường Bắc Nha Trang', 'bac-nha-trang', '', 426, 3356, 1, 1751510452, 0),
(427, 19, 'Xã Pắc Ta', 'pac-ta', '', 427, 3357, 1, 1751510452, 0),
(428, 20, 'Phường Lâm Viên-Đà Lạt', 'lam-vienda-lat', '', 428, 3358, 1, 1751510452, 0),
(429, 21, 'Xã Hồng Phong', 'hong-phong', '', 429, 3359, 1, 1751510452, 0),
(430, 22, 'Xã Hạnh Phúc', 'hanh-phuc', '', 430, 3360, 1, 1751510452, 0),
(431, 23, 'Xã Nhân Hòa', 'nhan-hoa', '', 431, 3361, 1, 1751510452, 0),
(432, 24, 'Phường Yên Sơn', 'yen-son', '', 432, 3362, 1, 1751510452, 0),
(433, 25, 'Xã Mường Thàng', 'muong-thang', '', 433, 3363, 1, 1751510452, 0),
(434, 26, 'Phường Trương Quang Trọng', 'truong-quang-trong', '', 434, 3364, 1, 1751510452, 0),
(435, 27, 'Phường An Sinh', 'an-sinh', '', 435, 3365, 1, 1751510452, 0),
(436, 28, 'Xã Kim Phú', 'kim-phu', '', 436, 3366, 1, 1751510452, 0),
(437, 29, 'Phường Vân Sơn', 'van-son', '', 437, 3367, 1, 1751510452, 0),
(438, 30, 'Xã Đức Lập', 'duc-lap', '', 438, 3368, 1, 1751510452, 0),
(439, 31, 'Xã Tân Khánh', 'tan-khanh', '', 439, 3369, 1, 1751510452, 0),
(440, 32, 'Xã Nhi Sơn', 'nhi-son', '', 440, 3370, 1, 1751510452, 0),
(441, 33, 'Xã Tùng Bá', 'tung-ba', '', 441, 3371, 1, 1751510452, 0),
(442, 34, 'Xã Tân Long Hội', 'tan-long-hoi', '', 442, 3372, 1, 1751510452, 0),
(443, 1, 'Xã Suối Hai', 'suoi-hai', '', 443, 3595, 1, 1751510452, 0),
(444, 2, 'Phường Tân Mỹ', 'tan-my', '', 444, 3596, 1, 1751510452, 0),
(445, 3, 'Xã Tiên Phước', 'tien-phuoc', '', 445, 3597, 1, 1751510452, 0),
(446, 4, 'Xã Bình Giang', 'binh-giang', '', 446, 3598, 1, 1751510452, 0),
(447, 5, 'Phường Thới An Đông', 'thoi-an-dong', '', 447, 3599, 1, 1751510452, 0),
(448, 6, 'Phường Phú Xuân', 'phu-xuan', '', 448, 3600, 1, 1751510452, 0),
(449, 7, 'Phường Long Xuyên', 'long-xuyen', '', 449, 3601, 1, 1751510452, 0),
(450, 8, 'Phường Mão Điền', 'mao-dien', '', 450, 3602, 1, 1751510452, 0),
(451, 9, 'Xã Hồ Thị Kỷ', 'ho-thi-ky', '', 451, 3603, 1, 1751510452, 0),
(452, 10, 'Xã Lý Bôn', 'ly-bon', '', 452, 3604, 1, 1751510452, 0),
(453, 11, 'Xã Ea Trang', 'ea-trang', '', 453, 3605, 1, 1751510452, 0),
(454, 12, 'Xã Pa Ham', 'pa-ham', '', 454, 3606, 1, 1751510452, 0),
(455, 13, 'Xã Định Quán', 'dinh-quan', '', 455, 3607, 1, 1751510452, 0),
(456, 14, 'Xã Thường Phước', 'thuong-phuoc', '', 456, 3608, 1, 1751510452, 0),
(457, 15, 'Xã Tây Sơn', 'tay-son', '', 457, 3609, 1, 1751510452, 0),
(458, 16, 'Xã Sơn Tiến', 'son-tien', '', 458, 3610, 1, 1751510452, 0),
(459, 17, 'Xã Lương Bằng', 'luong-bang', '', 459, 3611, 1, 1751510452, 0),
(460, 18, 'Phường Ninh Chử', 'ninh-chu', '', 460, 3612, 1, 1751510452, 0),
(461, 19, 'Xã Nậm Sỏ', 'nam-so', '', 461, 3613, 1, 1751510452, 0),
(462, 20, 'Phường Xuân Trường-Đà Lạt', 'xuan-truongda-lat', '', 462, 3614, 1, 1751510452, 0),
(463, 21, 'Xã Hoa Thám', 'hoa-tham', '', 463, 3615, 1, 1751510452, 0),
(464, 22, 'Xã Phình Hồ', 'phinh-ho', '', 464, 3616, 1, 1751510452, 0),
(465, 23, 'Xã Anh Sơn Đông', 'anh-son-dong', '', 465, 3617, 1, 1751510452, 0),
(466, 24, 'Phường Trung Sơn', 'trung-son', '', 466, 3618, 1, 1751510452, 0),
(467, 25, 'Xã Thung Nai', 'thung-nai', '', 467, 3619, 1, 1751510452, 0),
(468, 26, 'Xã An Phú', 'an-phu', '', 468, 3620, 1, 1751510452, 0),
(469, 27, 'Xã Vĩnh Thực', 'vinh-thuc', '', 469, 3621, 1, 1751510452, 0),
(470, 28, 'Xã Minh Hóa', 'minh-hoa', '', 470, 3622, 1, 1751510452, 0),
(471, 29, 'Phường Thảo Nguyên', 'thao-nguyen', '', 471, 3623, 1, 1751510452, 0),
(472, 30, 'Xã Mỹ Hạnh', 'my-hanh', '', 472, 3624, 1, 1751510452, 0),
(473, 31, 'Xã Đồng Hỷ', 'dong-hy', '', 473, 3625, 1, 1751510452, 0),
(474, 32, 'Xã Pù Nhi', 'pu-nhi', '', 474, 3626, 1, 1751510452, 0),
(475, 33, 'Xã Việt Lâm', 'viet-lam', '', 475, 3627, 1, 1751510452, 0),
(476, 34, 'Xã Nhơn Phú', 'nhon-phu', '', 476, 3628, 1, 1751510452, 0),
(477, 1, 'Xã Ba Vì', 'ba-vi', '', 477, 3851, 1, 1751510452, 0),
(478, 2, 'Phường Phú Định', 'phu-dinh', '', 478, 3852, 1, 1751510452, 0),
(479, 3, 'Xã Thạnh Bình', 'thanh-binh', '', 479, 3853, 1, 1751510452, 0),
(480, 4, 'Xã Gia Phúc', 'gia-phuc', '', 480, 3854, 1, 1751510452, 0),
(481, 5, 'Phường Cái Răng', 'cai-rang', '', 481, 3855, 1, 1751510452, 0),
(482, 6, 'Phường Thuận An', 'thuan-an', '', 482, 3856, 1, 1751510452, 0),
(483, 7, 'Phường Bình Đức', 'binh-duc', '', 483, 3857, 1, 1751510452, 0),
(484, 8, 'Phường Trạm Lộ', 'tram-lo', '', 484, 3858, 1, 1751510452, 0),
(485, 9, 'Xã Trần Văn Thời', 'tran-van-thoi', '', 485, 3859, 1, 1751510452, 0),
(486, 10, 'Xã Bảo Lâm', 'bao-lam', '', 486, 3860, 1, 1751510452, 0),
(487, 11, 'Xã Ea H\'Leo', 'ea-hleo', '', 487, 3861, 1, 1751510452, 0),
(488, 12, 'Xã Nậm Nèn', 'nam-nen', '', 488, 3862, 1, 1751510452, 0),
(489, 13, 'Xã Phú Vinh', 'phu-vinh', '', 489, 3863, 1, 1751510452, 0),
(490, 14, 'Xã Long Khánh', 'long-khanh', '', 490, 3864, 1, 1751510452, 0),
(491, 15, 'Xã Ia Chia', 'ia-chia', '', 491, 3865, 1, 1751510453, 0),
(492, 16, 'Xã Hương Sơn', 'huong-son', '', 492, 3866, 1, 1751510453, 0),
(493, 17, 'Xã Nghĩa Dân', 'nghia-dan', '', 493, 3867, 1, 1751510453, 0),
(494, 18, 'Xã Vĩnh Hải', 'vinh-hai', '', 494, 3868, 1, 1751510453, 0),
(495, 19, 'Xã Tân Uyên', 'tan-uyen', '', 495, 3869, 1, 1751510453, 0),
(496, 20, 'Phường Lang Biang-Đà Lạt', 'lang-biangda-lat', '', 496, 3870, 1, 1751510453, 0),
(497, 21, 'Xã Quý Hòa', 'quy-hoa', '', 497, 3871, 1, 1751510453, 0),
(498, 22, 'Xã Liên Sơn', 'lien-son', '', 498, 3872, 1, 1751510453, 0),
(499, 23, 'Xã Vĩnh Tường', 'vinh-tuong', '', 499, 3873, 1, 1751510453, 0),
(500, 24, 'Phường Yên Thắng', 'yen-thang', '', 500, 3874, 1, 1751510453, 0),
(501, 25, 'Xã Đà Bắc', 'da-bac', '', 501, 3875, 1, 1751510453, 0),
(502, 26, 'Phường Cẩm Thành', 'cam-thanh', '', 502, 3876, 1, 1751510453, 0),
(503, 27, 'Xã Quảng Hà', 'quang-ha', '', 503, 3877, 1, 1751510453, 0),
(504, 28, 'Xã Tuyên Lâm', 'tuyen-lam', '', 504, 3878, 1, 1751510453, 0),
(505, 29, 'Xã Đoàn Kết', 'doan-ket', '', 505, 3879, 1, 1751510453, 0),
(506, 30, 'Xã Tuyên Thạnh', 'tuyen-thanh', '', 506, 3880, 1, 1751510453, 0),
(507, 31, 'Xã Quang Sơn', 'quang-son', '', 507, 3881, 1, 1751510453, 0),
(508, 32, 'Xã Công Chính', 'cong-chinh', '', 508, 3882, 1, 1751510453, 0),
(509, 33, 'Xã Quảng Nguyên', 'quang-nguyen', '', 509, 3883, 1, 1751510453, 0),
(510, 34, 'Xã Bình Phước', 'binh-phuoc', '', 510, 3884, 1, 1751510453, 0),
(511, 1, 'Xã Cổ Đô', 'co-do', '', 511, 4107, 1, 1751510453, 0),
(512, 2, 'Phường Chánh Hưng', 'chanh-hung', '', 512, 4108, 1, 1751510453, 0),
(513, 3, 'Xã Sơn Cẩm Hà', 'son-cam-ha', '', 513, 4109, 1, 1751510453, 0),
(514, 4, 'Xã An Lão', 'an-lao', '', 514, 4110, 1, 1751510453, 0),
(515, 5, 'Phường Hưng Phú', 'hung-phu', '', 515, 4111, 1, 1751510453, 0),
(516, 6, 'Phường Hóa Châu', 'hoa-chau', '', 516, 4112, 1, 1751510453, 0),
(517, 7, 'Phường Mỹ Thới', 'my-thoi', '', 517, 4113, 1, 1751510453, 0),
(518, 8, 'Phường Trí Quả', 'tri-qua', '', 518, 4114, 1, 1751510453, 0),
(519, 9, 'Xã Nguyễn Phích', 'nguyen-phich', '', 519, 4115, 1, 1751510453, 0),
(520, 10, 'Xã Yên Thổ', 'yen-tho', '', 520, 4116, 1, 1751510453, 0),
(521, 11, 'Xã Ia Lốp', 'ia-lop', '', 521, 4117, 1, 1751510453, 0),
(522, 12, 'Xã Mường Pồn', 'muong-pon', '', 522, 4118, 1, 1751510453, 0),
(523, 13, 'Xã Phú Hòa', 'phu-hoa', '', 523, 4119, 1, 1751510453, 0),
(524, 14, 'Xã An Hòa', 'an-hoa', '', 524, 4120, 1, 1751510453, 0),
(525, 15, 'Xã Ia O', 'ia-o', '', 525, 4121, 1, 1751510453, 0),
(526, 16, 'Xã Tứ Mỹ', 'tu-my', '', 526, 4122, 1, 1751510453, 0),
(527, 17, 'Xã Đức Hợp', 'duc-hop', '', 527, 4123, 1, 1751510453, 0),
(528, 18, 'Xã Cam Lâm', 'cam-lam', '', 528, 4124, 1, 1751510453, 0),
(529, 19, 'Xã Mường Khoa', 'muong-khoa', '', 529, 4125, 1, 1751510453, 0),
(530, 20, 'Phường 1 Bảo Lộc', '1-bao-loc', '', 530, 4126, 1, 1751510453, 0),
(531, 21, 'Xã Thiện Hòa', 'thien-hoa', '', 531, 4127, 1, 1751510453, 0),
(532, 22, 'Phường Nghĩa Lộ', 'nghia-lo', '', 532, 4128, 1, 1751510453, 0),
(533, 23, 'Xã Thành Bình Thọ', 'thanh-binh-tho', '', 533, 4129, 1, 1751510453, 0),
(534, 24, 'Xã Gia Viễn', 'gia-vien', '', 534, 4130, 1, 1751510453, 0),
(535, 25, 'Xã Cao Sơn', 'cao-son', '', 535, 4131, 1, 1751510453, 0),
(536, 26, 'Phường Nghĩa Lộ', 'nghia-lo', '', 536, 4132, 1, 1751510453, 0),
(537, 27, 'Xã Cái Chiên', 'cai-chien', '', 537, 4133, 1, 1751510453, 0),
(538, 28, 'Xã Tuyên Sơn', 'tuyen-son', '', 538, 4134, 1, 1751510453, 0),
(539, 29, 'Xã Lóng Sập', 'long-sap', '', 539, 4135, 1, 1751510453, 0),
(540, 30, 'Xã Hậu Thạnh', 'hau-thanh', '', 540, 4136, 1, 1751510453, 0),
(541, 31, 'Xã Trại Cau', 'trai-cau', '', 541, 4137, 1, 1751510453, 0),
(542, 32, 'Xã Phú Xuân', 'phu-xuan', '', 542, 4138, 1, 1751510453, 0),
(543, 33, 'Xã Minh Ngọc', 'minh-ngoc', '', 543, 4139, 1, 1751510453, 0),
(544, 34, 'Xã An Bình', 'an-binh', '', 544, 4140, 1, 1751510453, 0),
(545, 1, 'Phường Hoàng Liệt', 'hoang-liet', '', 545, 4363, 1, 1751510453, 0),
(546, 2, 'Phường Long Bình', 'long-binh', '', 546, 4364, 1, 1751510453, 0),
(547, 3, 'Xã Trà Liên', 'tra-lien', '', 547, 4365, 1, 1751510453, 0),
(548, 4, 'Xã Kiến Hải', 'kien-hai', '', 548, 4366, 1, 1751510453, 0),
(549, 5, 'Phường Ô Môn', 'o-mon', '', 549, 4367, 1, 1751510453, 0),
(550, 6, 'Phường Mỹ Thượng', 'my-thuong', '', 550, 4368, 1, 1751510453, 0),
(551, 7, 'Xã Vĩnh Hậu', 'vinh-hau', '', 551, 4369, 1, 1751510453, 0),
(552, 8, 'Phường Song Liễu', 'song-lieu', '', 552, 4370, 1, 1751510453, 0),
(553, 9, 'Xã Khánh An', 'khanh-an', '', 553, 4371, 1, 1751510453, 0),
(554, 10, 'Xã Hạ Lang', 'ha-lang', '', 554, 4372, 1, 1751510453, 0),
(555, 11, 'Xã Ia Rvê', 'ia-rve', '', 555, 4373, 1, 1751510453, 0),
(556, 12, 'Xã Tủa Chùa', 'tua-chua', '', 556, 4374, 1, 1751510453, 0),
(557, 13, 'Xã Tà Lài', 'ta-lai', '', 557, 4375, 1, 1751510453, 0),
(558, 14, 'Xã Tam Nông', 'tam-nong', '', 558, 4376, 1, 1751510453, 0),
(559, 15, 'Xã Krong', 'krong', '', 559, 4377, 1, 1751510453, 0),
(560, 16, 'Xã Đức Minh', 'duc-minh', '', 560, 4378, 1, 1751510453, 0),
(561, 17, 'Xã Ân Thi', 'an-thi', '', 561, 4379, 1, 1751510453, 0),
(562, 18, 'Xã Cam An', 'cam-an', '', 562, 4380, 1, 1751510453, 0),
(563, 19, 'Xã Bản Bo', 'ban-bo', '', 563, 4381, 1, 1751510453, 0),
(564, 20, 'Phường 2 Bảo Lộc', '2-bao-loc', '', 564, 4382, 1, 1751510453, 0),
(565, 21, 'Xã Thiện Thuật', 'thien-thuat', '', 565, 4383, 1, 1751510453, 0),
(566, 22, 'Phường Trung Tâm', 'trung-tam', '', 566, 4384, 1, 1751510453, 0),
(567, 23, 'Xã Con Cuông', 'con-cuong', '', 567, 4385, 1, 1751510453, 0),
(568, 24, 'Xã Đại Hoàng', 'dai-hoang', '', 568, 4386, 1, 1751510453, 0),
(569, 25, 'Xã Đức Nhàn', 'duc-nhan', '', 569, 4387, 1, 1751510453, 0),
(570, 26, 'Phường Trà Câu', 'tra-cau', '', 570, 4388, 1, 1751510453, 0),
(571, 27, 'Xã Điền Xá', 'dien-xa', '', 571, 4389, 1, 1751510453, 0),
(572, 28, 'Xã Đồng Lê', 'dong-le', '', 572, 4390, 1, 1751510453, 0),
(573, 29, 'Xã Chiềng Sơn', 'chieng-son', '', 573, 4391, 1, 1751510453, 0),
(574, 30, 'Phường Long An', 'long-an', '', 574, 4392, 1, 1751510453, 0),
(575, 31, 'Xã Nam Hòa', 'nam-hoa', '', 575, 4393, 1, 1751510453, 0),
(576, 32, 'Xã Thanh Kỳ', 'thanh-ky', '', 576, 4394, 1, 1751510453, 0),
(577, 33, 'Phường Hà Giang 1', 'ha-giang-1', '', 577, 4395, 1, 1751510454, 0),
(578, 34, 'Xã Long Hồ', 'long-ho', '', 578, 4396, 1, 1751510454, 0),
(579, 1, 'Phường Lĩnh Nam', 'linh-nam', '', 579, 4619, 1, 1751510454, 0),
(580, 2, 'Phường Tăng Nhơn Phú', 'tang-nhon-phu', '', 580, 4620, 1, 1751510454, 0),
(581, 3, 'Xã Trà Giáp', 'tra-giap', '', 581, 4621, 1, 1751510454, 0),
(582, 4, 'Phường Kiến An', 'kien-an', '', 582, 4622, 1, 1751510454, 0),
(583, 5, 'Phường Thới Long', 'thoi-long', '', 583, 4623, 1, 1751510454, 0),
(584, 6, 'Phường Vỹ Dạ', 'vy-da', '', 584, 4624, 1, 1751510454, 0),
(585, 7, 'Xã Khánh Bình', 'khanh-binh', '', 585, 4625, 1, 1751510454, 0),
(586, 8, 'Phường Ninh Xá', 'ninh-xa', '', 586, 4626, 1, 1751510454, 0),
(587, 9, 'Xã Khánh Lâm', 'khanh-lam', '', 587, 4627, 1, 1751510454, 0),
(588, 10, 'Xã Lý Quốc', 'ly-quoc', '', 588, 4628, 1, 1751510454, 0),
(589, 11, 'Phường Buôn Ma Thuột', 'buon-ma-thuot', '', 589, 4629, 1, 1751510454, 0),
(590, 12, 'Xã Xín Chải', 'xin-chai', '', 590, 4630, 1, 1751510454, 0),
(591, 13, 'Xã Nam Cát Tiên', 'nam-cat-tien', '', 591, 4631, 1, 1751510454, 0),
(592, 14, 'Xã Phú Thọ', 'phu-tho', '', 592, 4632, 1, 1751510454, 0),
(593, 15, 'Phường Pleiku', 'pleiku', '', 593, 4633, 1, 1751510454, 0),
(594, 16, 'Xã Kim Hoa', 'kim-hoa', '', 594, 4634, 1, 1751510454, 0),
(595, 17, 'Xã Xuân Trúc', 'xuan-truc', '', 595, 4635, 1, 1751510454, 0),
(596, 18, 'Xã Cam Hiệp', 'cam-hiep', '', 596, 4636, 1, 1751510454, 0),
(597, 19, 'Xã Bình Lư', 'binh-lu', '', 597, 4637, 1, 1751510454, 0),
(598, 20, 'Phường 3 Bảo Lộc', '3-bao-loc', '', 598, 4638, 1, 1751510454, 0),
(599, 21, 'Xã Thiện Long', 'thien-long', '', 599, 4639, 1, 1751510454, 0),
(600, 22, 'Phường Cầu Thia', 'cau-thia', '', 600, 4640, 1, 1751510454, 0),
(601, 23, 'Xã Môn Sơn', 'mon-son', '', 601, 4641, 1, 1751510454, 0),
(602, 24, 'Xã Gia Hưng', 'gia-hung', '', 602, 4642, 1, 1751510454, 0),
(603, 25, 'Xã Quy Đức', 'quy-duc', '', 603, 4643, 1, 1751510454, 0),
(604, 26, 'Xã Nguyễn Nghiêm', 'nguyen-nghiem', '', 604, 4644, 1, 1751510454, 0),
(605, 27, 'Phường Việt Hưng', 'viet-hung', '', 605, 4645, 1, 1751510454, 0),
(606, 28, 'Xã Tuyên Phú', 'tuyen-phu', '', 606, 4646, 1, 1751510454, 0),
(607, 29, 'Xã Vân Hồ', 'van-ho', '', 607, 4647, 1, 1751510454, 0),
(608, 30, 'Xã Mỹ Thạnh', 'my-thanh', '', 608, 4648, 1, 1751510454, 0),
(609, 31, 'Xã Văn Hán', 'van-han', '', 609, 4649, 1, 1751510454, 0),
(610, 32, 'Xã Xuân Thái', 'xuan-thai', '', 610, 4650, 1, 1751510454, 0),
(611, 33, 'Xã Minh Tân', 'minh-tan', '', 611, 4651, 1, 1751510454, 0),
(612, 34, 'Xã Phú Quới', 'phu-quoi', '', 612, 4652, 1, 1751510454, 0),
(613, 1, 'Phường Tương Mai', 'tuong-mai', '', 613, 4875, 1, 1751510454, 0),
(614, 2, 'Phường Bình Tân', 'binh-tan', '', 614, 4876, 1, 1751510454, 0),
(615, 3, 'Xã Trà Tân', 'tra-tan', '', 615, 4877, 1, 1751510454, 0),
(616, 4, 'Phường Phù Liễn', 'phu-lien', '', 616, 4878, 1, 1751510454, 0),
(617, 5, 'Phường Phước Thới', 'phuoc-thoi', '', 617, 4879, 1, 1751510454, 0),
(618, 6, 'Phường Thuận Hóa', 'thuan-hoa', '', 618, 4880, 1, 1751510454, 0),
(619, 7, 'Phường Tân Châu', 'tan-chau', '', 619, 4881, 1, 1751510454, 0),
(620, 8, 'Phường Quế Võ', 'que-vo', '', 620, 4882, 1, 1751510454, 0),
(621, 9, 'Phường Lý Văn Lâm', 'ly-van-lam', '', 621, 4883, 1, 1751510454, 0),
(622, 10, 'Xã Vinh Quý', 'vinh-quy', '', 622, 4884, 1, 1751510454, 0),
(623, 11, 'Phường Tân An', 'tan-an', '', 623, 4885, 1, 1751510454, 0),
(624, 12, 'Xã Sính Phình', 'sinh-phinh', '', 624, 4886, 1, 1751510454, 0),
(625, 13, 'Xã Tân Phú', 'tan-phu', '', 625, 4887, 1, 1751510454, 0),
(626, 14, 'Xã Tràm Chim', 'tram-chim', '', 626, 4888, 1, 1751510454, 0),
(627, 15, 'Phường Hội Phú', 'hoi-phu', '', 627, 4889, 1, 1751510454, 0),
(628, 16, 'Xã Vũ Quang', 'vu-quang', '', 628, 4890, 1, 1751510454, 0),
(629, 17, 'Xã Phạm Ngũ Lão', 'pham-ngu-lao', '', 629, 4891, 1, 1751510454, 0),
(630, 18, 'Xã Suối Dầu', 'suoi-dau', '', 630, 4892, 1, 1751510454, 0),
(631, 19, 'Xã Tả Lèng', 'ta-leng', '', 631, 4893, 1, 1751510454, 0),
(632, 20, 'Phường B\'Lao', 'blao', '', 632, 4894, 1, 1751510454, 0),
(633, 21, 'Xã Bắc Sơn', 'bac-son', '', 633, 4895, 1, 1751510454, 0),
(634, 22, 'Xã Tú Lệ', 'tu-le', '', 634, 4896, 1, 1751510454, 0),
(635, 23, 'Xã Mậu Thạch', 'mau-thach', '', 635, 4897, 1, 1751510454, 0),
(636, 24, 'Xã Gia Phong', 'gia-phong', '', 636, 4898, 1, 1751510454, 0),
(637, 25, 'Xã Tân Pheo', 'tan-pheo', '', 637, 4899, 1, 1751510454, 0),
(638, 26, 'Phường Đức Phổ', 'duc-pho', '', 638, 4900, 1, 1751510454, 0),
(639, 27, 'Phường Bình Khê', 'binh-khe', '', 639, 4901, 1, 1751510454, 0),
(640, 28, 'Xã Tuyên Bình', 'tuyen-binh', '', 640, 4902, 1, 1751510454, 0),
(641, 29, 'Xã Song Khủa', 'song-khua', '', 641, 4903, 1, 1751510454, 0),
(642, 30, 'Xã Vĩnh Hưng', 'vinh-hung', '', 642, 4904, 1, 1751510454, 0),
(643, 31, 'Xã Văn Lăng', 'van-lang', '', 643, 4905, 1, 1751510454, 0),
(644, 32, 'Xã Yên Thọ', 'yen-tho', '', 644, 4906, 1, 1751510454, 0),
(645, 33, 'Phường Nông Tiến', 'nong-tien', '', 645, 4907, 1, 1751510454, 0),
(646, 34, 'Phường Thanh Đức', 'thanh-duc', '', 646, 4908, 1, 1751510454, 0),
(647, 1, 'Phường Thanh Liệt', 'thanh-liet', '', 647, 5131, 1, 1751510454, 0),
(648, 2, 'Phường Bình Trị Đông', 'binh-tri-dong', '', 648, 5132, 1, 1751510454, 0),
(649, 3, 'Xã Trà Đốc', 'tra-doc', '', 649, 5133, 1, 1751510454, 0),
(650, 4, 'Phường An Biên', 'an-bien', '', 650, 5134, 1, 1751510454, 0),
(651, 5, 'Phường Trung Nhứt', 'trung-nhut', '', 651, 5135, 1, 1751510454, 0),
(652, 6, 'Phường An Cựu', 'an-cuu', '', 652, 5136, 1, 1751510454, 0),
(653, 7, 'Phường Long Phú', 'long-phu', '', 653, 5137, 1, 1751510454, 0),
(654, 8, 'Phường Phương Liễu', 'phuong-lieu', '', 654, 5138, 1, 1751510454, 0),
(655, 9, 'Phường Hòa Thành', 'hoa-thanh', '', 655, 5139, 1, 1751510454, 0),
(656, 10, 'Xã Thanh Long', 'thanh-long', '', 656, 5140, 1, 1751510454, 0),
(657, 11, 'Phường Tân Lập', 'tan-lap', '', 657, 5141, 1, 1751510454, 0),
(658, 12, 'Xã Tủa Thàng', 'tua-thang', '', 658, 5142, 1, 1751510454, 0),
(659, 13, 'Xã Phú Lâm', 'phu-lam', '', 659, 5143, 1, 1751510454, 0),
(660, 14, 'Xã An Long', 'an-long', '', 660, 5144, 1, 1751510454, 0),
(661, 15, 'Phường Thống Nhất', 'thong-nhat', '', 661, 5145, 1, 1751510454, 0),
(662, 16, 'Xã Mai Hoa', 'mai-hoa', '', 662, 5146, 1, 1751510455, 0),
(663, 17, 'Xã Nguyễn Trãi', 'nguyen-trai', '', 663, 5147, 1, 1751510455, 0),
(664, 18, 'Phường Đông Ninh Hòa', 'dong-ninh-hoa', '', 664, 5148, 1, 1751510455, 0),
(665, 19, 'Xã Khun Há', 'khun-ha', '', 665, 5149, 1, 1751510455, 0),
(666, 20, 'Xã Đơn Dương', 'don-duong', '', 666, 5150, 1, 1751510455, 0),
(667, 21, 'Xã Hưng Vũ', 'hung-vu', '', 667, 5151, 1, 1751510455, 0),
(668, 22, 'Xã Gia Hội', 'gia-hoi', '', 668, 5152, 1, 1751510455, 0),
(669, 23, 'Xã Cam Phục', 'cam-phuc', '', 669, 5153, 1, 1751510455, 0),
(670, 24, 'Xã Gia Vân', 'gia-van', '', 670, 5154, 1, 1751510455, 0),
(671, 25, 'Xã Kim Bôi', 'kim-boi', '', 671, 5155, 1, 1751510455, 0),
(672, 26, 'Xã Khánh Cường', 'khanh-cuong', '', 672, 5156, 1, 1751510455, 0),
(673, 27, 'Phường Mạo Khê', 'mao-khe', '', 673, 5157, 1, 1751510455, 0),
(674, 28, 'Xã Tuyên Hóa', 'tuyen-hoa', '', 674, 5158, 1, 1751510455, 0),
(675, 29, 'Xã Tô Múa', 'to-mua', '', 675, 5159, 1, 1751510455, 0),
(676, 30, 'Xã Khánh Hưng', 'khanh-hung', '', 676, 5160, 1, 1751510455, 0),
(677, 31, 'Phường Sông Công', 'song-cong', '', 677, 5161, 1, 1751510455, 0),
(678, 32, 'Xã Mường Lý', 'muong-ly', '', 678, 5162, 1, 1751510455, 0),
(679, 33, 'Phường Minh Xuân', 'minh-xuan', '', 679, 5163, 1, 1751510455, 0),
(680, 34, 'Phường Long Châu', 'long-chau', '', 680, 5164, 1, 1751510455, 0),
(681, 1, 'Xã Đại Thanh', 'dai-thanh', '', 681, 5387, 1, 1751510455, 0),
(682, 2, 'Xã Phú Giáo', 'phu-giao', '', 682, 5388, 1, 1751510455, 0),
(683, 3, 'Xã Trà My', 'tra-my', '', 683, 5389, 1, 1751510455, 0),
(684, 4, 'Xã Quyết Thắng', 'quyet-thang', '', 684, 5390, 1, 1751510455, 0),
(685, 5, 'Xã Phong Điền', 'phong-dien', '', 685, 5391, 1, 1751510455, 0),
(686, 6, 'Phường Thủy Xuân', 'thuy-xuan', '', 686, 5392, 1, 1751510455, 0),
(687, 7, 'Xã Tân An', 'tan-an', '', 687, 5393, 1, 1751510455, 0),
(688, 8, 'Phường Nhân Hòa', 'nhan-hoa', '', 688, 5394, 1, 1751510455, 0),
(689, 9, 'Phường Tân Thành', 'tan-thanh', '', 689, 5395, 1, 1751510455, 0),
(690, 10, 'Xã Cần Yên', 'can-yen', '', 690, 5396, 1, 1751510455, 0),
(691, 11, 'Phường Thành Nhất', 'thanh-nhat', '', 691, 5397, 1, 1751510455, 0),
(692, 12, 'Xã Sáng Nhè', 'sang-nhe', '', 692, 5398, 1, 1751510455, 0),
(693, 13, 'Xã Trị An', 'tri-an', '', 693, 5399, 1, 1751510455, 0),
(694, 14, 'Xã Bình Thành', 'binh-thanh', '', 694, 5400, 1, 1751510455, 0),
(695, 15, 'Phường Diên Hồng', 'dien-hong', '', 695, 5401, 1, 1751510455, 0),
(696, 16, 'Xã Thượng Đức', 'thuong-duc', '', 696, 5402, 1, 1751510455, 0),
(697, 17, 'Xã Hồng Quang', 'hong-quang', '', 697, 5403, 1, 1751510455, 0),
(698, 18, 'Xã Đặc Khu Trường Sa', 'dac-khu-truong-sa', '', 698, 5404, 1, 1751510455, 0),
(699, 19, 'Phường Tân Phong', 'tan-phong', '', 699, 5405, 1, 1751510455, 0),
(700, 20, 'Xã Ka Đô', 'ka-do', '', 700, 5406, 1, 1751510455, 0),
(701, 21, 'Xã Vũ Lăng', 'vu-lang', '', 701, 5407, 1, 1751510455, 0),
(702, 22, 'Xã Sơn Lương', 'son-luong', '', 702, 5408, 1, 1751510455, 0),
(703, 23, 'Xã Châu Khê', 'chau-khe', '', 703, 5409, 1, 1751510455, 0),
(704, 24, 'Xã Gia Trấn', 'gia-tran', '', 704, 5410, 1, 1751510455, 0),
(705, 25, 'Xã Mường Động', 'muong-dong', '', 705, 5411, 1, 1751510455, 0),
(706, 26, 'Phường Sa Huỳnh', 'sa-huynh', '', 706, 5412, 1, 1751510455, 0),
(707, 27, 'Phường Hoàng Quế', 'hoang-que', '', 707, 5413, 1, 1751510455, 0);
INSERT INTO `table_district` (`id`, `id_city`, `ten`, `tenkhongdau`, `maqh`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(708, 28, 'Xã Tân Gianh', 'tan-gianh', '', 708, 5414, 1, 1751510455, 0),
(709, 29, 'Xã Xuân Nha', 'xuan-nha', '', 709, 5415, 1, 1751510455, 0),
(710, 30, 'Xã Tuyên Bình', 'tuyen-binh', '', 710, 5416, 1, 1751510455, 0),
(711, 31, 'Phường Bá Xuyên', 'ba-xuyen', '', 711, 5417, 1, 1751510455, 0),
(712, 32, 'Xã Yên Khương', 'yen-khuong', '', 712, 5418, 1, 1751510455, 0),
(713, 33, 'Xã Trung Hà', 'trung-ha', '', 713, 5419, 1, 1751510455, 0),
(714, 34, 'Phường Phước Hậu', 'phuoc-hau', '', 714, 5420, 1, 1751510455, 0),
(715, 1, 'Xã Thường Tín', 'thuong-tin', '', 715, 5643, 1, 1751510455, 0),
(716, 2, 'Xã Bình Hưng', 'binh-hung', '', 716, 5644, 1, 1751510455, 0),
(717, 3, 'Xã Trà Mai', 'tra-mai', '', 717, 5645, 1, 1751510455, 0),
(718, 4, 'Xã Tiên Minh', 'tien-minh', '', 718, 5646, 1, 1751510455, 0),
(719, 5, 'Xã Nhơn Ái', 'nhon-ai', '', 719, 5647, 1, 1751510455, 0),
(720, 6, 'Xã Phú Vinh', 'phu-vinh', '', 720, 5648, 1, 1751510455, 0),
(721, 7, 'Xã Châu Phong', 'chau-phong', '', 721, 5649, 1, 1751510455, 0),
(722, 8, 'Phường Đào Viên', 'dao-vien', '', 722, 5650, 1, 1751510455, 0),
(723, 9, 'Xã Đá Bạc', 'da-bac', '', 723, 5651, 1, 1751510455, 0),
(724, 10, 'Xã Thông Nông', 'thong-nong', '', 724, 5652, 1, 1751510455, 0),
(725, 11, 'Phường Ea Kao', 'ea-kao', '', 725, 5653, 1, 1751510455, 0),
(726, 12, 'Xã Tuần Giáo', 'tuan-giao', '', 726, 5654, 1, 1751510455, 0),
(727, 13, 'Xã Tân An', 'tan-an', '', 727, 5655, 1, 1751510455, 0),
(728, 14, 'Xã Tháp Mười', 'thap-muoi', '', 728, 5656, 1, 1751510455, 0),
(729, 15, 'Phường An Phú', 'an-phu', '', 729, 5657, 1, 1751510455, 0),
(730, 16, 'Xã Đức Đồng', 'duc-dong', '', 730, 5658, 1, 1751510455, 0),
(731, 17, 'Xã Khoái Châu', 'khoai-chau', '', 731, 5659, 1, 1751510455, 0),
(732, 18, 'Phường Đông Hải', 'dong-hai', '', 732, 5660, 1, 1751510455, 0),
(733, 19, 'Phường Đoàn Kết', 'doan-ket', '', 733, 5661, 1, 1751510455, 0),
(734, 20, 'Xã Quảng Lập', 'quang-lap', '', 734, 5662, 1, 1751510455, 0),
(735, 21, 'Xã Nhất Hòa', 'nhat-hoa', '', 735, 5663, 1, 1751510455, 0),
(736, 22, 'Xã Văn Chấn', 'van-chan', '', 736, 5664, 1, 1751510455, 0),
(737, 23, 'Xã Diễn Châu', 'dien-chau', '', 737, 5665, 1, 1751510455, 0),
(738, 24, 'Xã Nho Quan', 'nho-quan', '', 738, 5666, 1, 1751510455, 0),
(739, 25, 'Xã Dũng Tiến', 'dung-tien', '', 739, 5667, 1, 1751510455, 0),
(740, 26, 'Xã Bình Minh', 'binh-minh', '', 740, 5668, 1, 1751510455, 0),
(741, 27, 'Phường Yên Tử', 'yen-tu', '', 741, 5669, 1, 1751510455, 0),
(742, 28, 'Xã Trung Thuần', 'trung-thuan', '', 742, 5670, 1, 1751510455, 0),
(743, 29, 'Xã Quỳnh Nhai', 'quynh-nhai', '', 743, 5671, 1, 1751510455, 0),
(744, 30, 'Xã Nhựt Tảo', 'nhut-tao', '', 744, 5672, 1, 1751510455, 0),
(745, 31, 'Phường Bách Quang', 'bach-quang', '', 745, 5673, 1, 1751510455, 0),
(746, 32, 'Xã Yên Thắng', 'yen-thang', '', 746, 5674, 1, 1751510455, 0),
(747, 33, 'Xã Hùng Đức', 'hung-duc', '', 747, 5675, 1, 1751510455, 0),
(748, 34, 'Phường Tân Hạnh', 'tan-hanh', '', 748, 5676, 1, 1751510456, 0),
(749, 1, 'Xã Ô Diên', 'o-dien', '', 749, 5899, 1, 1751510456, 0),
(750, 2, 'Xã Thường Tân', 'thuong-tan', '', 750, 5900, 1, 1751510456, 0),
(751, 3, 'Xã Trà Tập', 'tra-tap', '', 751, 5901, 1, 1751510456, 0),
(752, 4, 'Phường Trần Liễu', 'tran-lieu', '', 752, 5902, 1, 1751510456, 0),
(753, 5, 'Xã Thới Lai', 'thoi-lai', '', 753, 5903, 1, 1751510456, 0),
(754, 6, 'Xã Phú Hồ', 'phu-ho', '', 754, 5904, 1, 1751510456, 0),
(755, 7, 'Xã Vĩnh Xương', 'vinh-xuong', '', 755, 5905, 1, 1751510456, 0),
(756, 8, 'Phường Bồng Lai', 'bong-lai', '', 756, 5906, 1, 1751510456, 0),
(757, 9, 'Phường Bạc Liêu', 'bac-lieu', '', 757, 5907, 1, 1751510456, 0),
(758, 10, 'Xã Trường Hà', 'truong-ha', '', 758, 5908, 1, 1751510456, 0),
(759, 11, 'Xã Hòa Phú', 'hoa-phu', '', 759, 5909, 1, 1751510456, 0),
(760, 12, 'Xã Quài Tở', 'quai-to', '', 760, 5910, 1, 1751510456, 0),
(761, 13, 'Phường Tân Triều', 'tan-trieu', '', 761, 5911, 1, 1751510456, 0),
(762, 14, 'Xã Thanh Mỹ', 'thanh-my', '', 762, 5912, 1, 1751510456, 0),
(763, 15, 'Xã Biển Hồ', 'bien-ho', '', 763, 5913, 1, 1751510456, 0),
(764, 16, 'Xã Hương Bình', 'huong-binh', '', 764, 5914, 1, 1751510456, 0),
(765, 17, 'Xã Triệu Việt Vương', 'trieu-viet-vuong', '', 765, 5915, 1, 1751510456, 0),
(766, 18, 'Phường Nam Nha Trang', 'nam-nha-trang', '', 766, 5916, 1, 1751510456, 0),
(767, 19, 'Xã Sin Suối Hồ', 'sin-suoi-ho', '', 767, 5917, 1, 1751510456, 0),
(768, 20, 'Xã D\'Ran', 'dran', '', 768, 5918, 1, 1751510456, 0),
(769, 21, 'Xã Vũ Lễ', 'vu-le', '', 769, 5919, 1, 1751510456, 0),
(770, 22, 'Xã Thượng Bằng La', 'thuong-bang-la', '', 770, 5920, 1, 1751510456, 0),
(771, 23, 'Xã Đức Châu', 'duc-chau', '', 771, 5921, 1, 1751510456, 0),
(772, 24, 'Xã Gia Lâm', 'gia-lam', '', 772, 5922, 1, 1751510456, 0),
(773, 25, 'Xã Hợp Kim', 'hop-kim', '', 773, 5923, 1, 1751510456, 0),
(774, 26, 'Xã Bình Chương', 'binh-chuong', '', 774, 5924, 1, 1751510456, 0),
(775, 27, 'Phường Đông Mai', 'dong-mai', '', 775, 5925, 1, 1751510456, 0),
(776, 28, 'Xã Quảng Trạch', 'quang-trach', '', 776, 5926, 1, 1751510456, 0),
(777, 29, 'Xã Mường Chiên', 'muong-chien', '', 777, 5927, 1, 1751510456, 0),
(778, 30, 'Xã Thủ Thừa', 'thu-thua', '', 778, 5928, 1, 1751510456, 0),
(779, 31, 'Xã Phú Lương', 'phu-luong', '', 779, 5929, 1, 1751510456, 0),
(780, 32, 'Xã Mường Lát', 'muong-lat', '', 780, 5930, 1, 1751510456, 0),
(781, 33, 'Xã Kiến Thiết', 'kien-thiet', '', 781, 5931, 1, 1751510456, 0),
(782, 34, 'Phường Tân Ngãi', 'tan-ngai', '', 782, 5932, 1, 1751510456, 0),
(783, 1, 'Xã Quảng Bị', 'quang-bi', '', 783, 6155, 1, 1751510456, 0),
(784, 2, 'Phường Phú Nhuận', 'phu-nhuan', '', 784, 6156, 1, 1751510456, 0),
(785, 3, 'Xã Trà Vân', 'tra-van', '', 785, 6157, 1, 1751510456, 0),
(786, 4, 'Phường Lê Thanh Nghị', 'le-thanh-nghi', '', 786, 6158, 1, 1751510456, 0),
(787, 5, 'Xã Đông Thuận', 'dong-thuan', '', 787, 6159, 1, 1751510456, 0),
(788, 6, 'Xã Phú Vang', 'phu-vang', '', 788, 6160, 1, 1751510456, 0),
(789, 7, 'Xã Phú Tân', 'phu-tan', '', 789, 6161, 1, 1751510456, 0),
(790, 8, 'Xã Chi Lăng', 'chi-lang', '', 790, 6162, 1, 1751510456, 0),
(791, 9, 'Phường Vĩnh Trạch', 'vinh-trach', '', 791, 6163, 1, 1751510456, 0),
(792, 10, 'Xã Hà Quảng', 'ha-quang', '', 792, 6164, 1, 1751510456, 0),
(793, 11, 'Phường Buôn Hồ', 'buon-ho', '', 793, 6165, 1, 1751510456, 0),
(794, 12, 'Xã Mường Mùn', 'muong-mun', '', 794, 6166, 1, 1751510456, 0),
(795, 13, 'Xã Phú Riềng', 'phu-rieng', '', 795, 6167, 1, 1751510456, 0),
(796, 14, 'Xã Mỹ Quí', 'my-qui', '', 796, 6168, 1, 1751510456, 0),
(797, 15, 'Xã Gào', 'gao', '', 797, 6169, 1, 1751510456, 0),
(798, 16, 'Xã Hương Xuân', 'huong-xuan', '', 798, 6170, 1, 1751510456, 0),
(799, 17, 'Xã Việt Tiến', 'viet-tien', '', 799, 6171, 1, 1751510456, 0),
(800, 18, 'Phường Cam Ranh', 'cam-ranh', '', 800, 6172, 1, 1751510456, 0),
(801, 19, 'Xã Phong Thổ', 'phong-tho', '', 801, 6173, 1, 1751510456, 0),
(802, 20, 'Xã Hiệp Thạnh', 'hiep-thanh', '', 802, 6174, 1, 1751510456, 0),
(803, 21, 'Xã Tân Tri', 'tan-tri', '', 803, 6175, 1, 1751510456, 0),
(804, 22, 'Xã Chấn Thịnh', 'chan-thinh', '', 804, 6176, 1, 1751510456, 0),
(805, 23, 'Xã Quảng Châu', 'quang-chau', '', 805, 6177, 1, 1751510456, 0),
(806, 24, 'Xã Gia Tường', 'gia-tuong', '', 806, 6178, 1, 1751510456, 0),
(807, 25, 'Xã Nật Sơn', 'nat-son', '', 807, 6179, 1, 1751510456, 0),
(808, 26, 'Xã Trường Giang', 'truong-giang', '', 808, 6180, 1, 1751510456, 0),
(809, 27, 'Phường Hiệp Hòa', 'hiep-hoa', '', 809, 6181, 1, 1751510456, 0),
(810, 28, 'Xã Hòa Trạch', 'hoa-trach', '', 810, 6182, 1, 1751510456, 0),
(811, 29, 'Xã Mường Giôn', 'muong-gion', '', 811, 6183, 1, 1751510456, 0),
(812, 30, 'Xã Lương Hòa', 'luong-hoa', '', 812, 6184, 1, 1751510456, 0),
(813, 31, 'Xã Vô Tranh', 'vo-tranh', '', 813, 6185, 1, 1751510456, 0),
(814, 32, 'Xã Mường Chanh', 'muong-chanh', '', 814, 6186, 1, 1751510456, 0),
(815, 33, 'Phường Mỹ Lâm', 'my-lam', '', 815, 6187, 1, 1751510456, 0),
(816, 34, 'Xã Quới Thiện', 'quoi-thien', '', 816, 6188, 1, 1751510456, 0),
(817, 1, 'Xã Trần Phú', 'tran-phu', '', 817, 6411, 1, 1751510456, 0),
(818, 2, 'Phường Cầu Kiệu', 'cau-kieu', '', 818, 6412, 1, 1751510456, 0),
(819, 3, 'Xã Trà Linh', 'tra-linh', '', 819, 6413, 1, 1751510456, 0),
(820, 4, 'Phường Thạch Khôi', 'thach-khoi', '', 820, 6414, 1, 1751510456, 0),
(821, 5, 'Xã Trường Xuân', 'truong-xuan', '', 821, 6415, 1, 1751510456, 0),
(822, 6, 'Phường Thanh Thủy', 'thanh-thuy', '', 822, 6416, 1, 1751510457, 0),
(823, 7, 'Xã Phú An', 'phu-an', '', 823, 6417, 1, 1751510457, 0),
(824, 8, 'Xã Phù Lãng', 'phu-lang', '', 824, 6418, 1, 1751510457, 0),
(825, 9, 'Phường Hiệp Thành', 'hiep-thanh', '', 825, 6419, 1, 1751510457, 0),
(826, 10, 'Xã Lũng Nặm', 'lung-nam', '', 826, 6420, 1, 1751510457, 0),
(827, 11, 'Phường Cư Bao', 'cu-bao', '', 827, 6421, 1, 1751510457, 0),
(828, 12, 'Xã Pú Nhung', 'pu-nhung', '', 828, 6422, 1, 1751510457, 0),
(829, 13, 'Xã Nhơn Trạch', 'nhon-trach', '', 829, 6423, 1, 1751510457, 0),
(830, 14, 'Xã Đốc Binh Kiều', 'doc-binh-kieu', '', 830, 6424, 1, 1751510457, 0),
(831, 15, 'Xã Ia Ly', 'ia-ly', '', 831, 6425, 1, 1751510457, 0),
(832, 16, 'Xã Phúc Trạch', 'phuc-trach', '', 832, 6426, 1, 1751510457, 0),
(833, 17, 'Xã Chí Minh', 'chi-minh', '', 833, 6427, 1, 1751510457, 0),
(834, 18, 'Phường Cam Linh', 'cam-linh', '', 834, 6428, 1, 1751510457, 0),
(835, 19, 'Xã Sì Lở Lầu', 'si-lo-lau', '', 835, 6429, 1, 1751510457, 0),
(836, 20, 'Xã Lạc Dương', 'lac-duong', '', 836, 6430, 1, 1751510457, 0),
(837, 21, 'Xã Văn Quan', 'van-quan', '', 837, 6431, 1, 1751510457, 0),
(838, 22, 'Xã Nghĩa Tâm', 'nghia-tam', '', 838, 6432, 1, 1751510457, 0),
(839, 23, 'Xã Hải Châu', 'hai-chau', '', 839, 6433, 1, 1751510457, 0),
(840, 24, 'Xã Phú Sơn', 'phu-son', '', 840, 6434, 1, 1751510457, 0),
(841, 25, 'Xã Lạc Sơn', 'lac-son', '', 841, 6435, 1, 1751510457, 0),
(842, 26, 'Xã Ba Gia', 'ba-gia', '', 842, 6436, 1, 1751510457, 0),
(843, 27, 'Phường Quảng Yên', 'quang-yen', '', 843, 6437, 1, 1751510457, 0),
(844, 28, 'Xã Thượng Trạch', 'thuong-trach', '', 844, 6438, 1, 1751510457, 0),
(845, 29, 'Xã Mường Sại', 'muong-sai', '', 845, 6439, 1, 1751510457, 0),
(846, 30, 'Phường Long Hoa', 'long-hoa', '', 846, 6440, 1, 1751510457, 0),
(847, 31, 'Xã Yên Trạch', 'yen-trach', '', 847, 6441, 1, 1751510457, 0),
(848, 32, 'Xã Thiệu Trung', 'thieu-trung', '', 848, 6442, 1, 1751510457, 0),
(849, 33, 'Xã Tân Tiến', 'tan-tien', '', 849, 6443, 1, 1751510457, 0),
(850, 34, 'Xã Trung Thành', 'trung-thanh', '', 850, 6444, 1, 1751510457, 0),
(851, 1, 'Xã Liên Minh', 'lien-minh', '', 851, 6667, 1, 1751510457, 0),
(852, 2, 'Phường Tân Bình', 'tan-binh', '', 852, 6668, 1, 1751510457, 0),
(853, 3, 'Xã Trà Leng', 'tra-leng', '', 853, 6669, 1, 1751510457, 0),
(854, 4, 'Xã Tân Kỳ', 'tan-ky', '', 854, 6670, 1, 1751510457, 0),
(855, 5, 'Xã Trường Thành', 'truong-thanh', '', 855, 6671, 1, 1751510457, 0),
(856, 6, 'Phường Hương Thủy', 'huong-thuy', '', 856, 6672, 1, 1751510457, 0),
(857, 7, 'Xã Bình Thạnh Đông', 'binh-thanh-dong', '', 857, 6673, 1, 1751510457, 0),
(858, 8, 'Xã Yên Phong', 'yen-phong', '', 858, 6674, 1, 1751510457, 0),
(859, 9, 'Phường Giá Rai', 'gia-rai', '', 859, 6675, 1, 1751510457, 0),
(860, 10, 'Xã Tổng Cọt', 'tong-cot', '', 860, 6676, 1, 1751510457, 0),
(861, 11, 'Xã Ea Drông', 'ea-drong', '', 861, 6677, 1, 1751510457, 0),
(862, 12, 'Xã Chiềng Sinh', 'chieng-sinh', '', 862, 6678, 1, 1751510457, 0),
(863, 13, 'Xã Phước An', 'phuoc-an', '', 863, 6679, 1, 1751510457, 0),
(864, 14, 'Xã Trường Xuân', 'truong-xuan', '', 864, 6680, 1, 1751510457, 0),
(865, 15, 'Xã Chư Păh', 'chu-pah', '', 865, 6681, 1, 1751510457, 0),
(866, 16, 'Xã Hà Linh', 'ha-linh', '', 866, 6682, 1, 1751510457, 0),
(867, 17, 'Xã Châu Ninh', 'chau-ninh', '', 867, 6683, 1, 1751510457, 0),
(868, 18, 'Phường Ba Ngòi', 'ba-ngoi', '', 868, 6684, 1, 1751510457, 0),
(869, 19, 'Xã Dào San', 'dao-san', '', 869, 6685, 1, 1751510457, 0),
(870, 20, 'Xã Đức Trọng', 'duc-trong', '', 870, 6686, 1, 1751510457, 0),
(871, 21, 'Xã Điềm He', 'diem-he', '', 871, 6687, 1, 1751510457, 0),
(872, 22, 'Xã Phong Dụ Hạ', 'phong-du-ha', '', 872, 6688, 1, 1751510457, 0),
(873, 23, 'Xã Tân Châu', 'tan-chau', '', 873, 6689, 1, 1751510457, 0),
(874, 24, 'Xã Cúc Phương', 'cuc-phuong', '', 874, 6690, 1, 1751510457, 0),
(875, 25, 'Xã Mường Vang', 'muong-vang', '', 875, 6691, 1, 1751510457, 0),
(876, 26, 'Xã Sơn Tịnh', 'son-tinh', '', 876, 6692, 1, 1751510457, 0),
(877, 27, 'Phường Phong Cốc', 'phong-coc', '', 877, 6693, 1, 1751510457, 0),
(878, 28, 'Xã Phong Nha', 'phong-nha', '', 878, 6694, 1, 1751510457, 0),
(879, 29, 'Xã Thuận Châu', 'thuan-chau', '', 879, 6695, 1, 1751510457, 0),
(880, 30, 'Phường Hòa Thành', 'hoa-thanh', '', 880, 6696, 1, 1751510457, 0),
(881, 31, 'Xã Hợp Thành', 'hop-thanh', '', 881, 6697, 1, 1751510457, 0),
(882, 32, 'Xã Bát Mọt', 'bat-mot', '', 882, 6698, 1, 1751510457, 0),
(883, 33, 'Xã Hoàng Su Phì', 'hoang-su-phi', '', 883, 6699, 1, 1751510457, 0),
(884, 34, 'Xã Trung Ngãi', 'trung-ngai', '', 884, 6700, 1, 1751510457, 0),
(885, 1, 'Xã Thư Lâm', 'thu-lam', '', 885, 6923, 1, 1751510457, 0),
(886, 2, 'Phường Phú Thạnh', 'phu-thanh', '', 886, 6924, 1, 1751510457, 0),
(887, 3, 'Xã Thăng Bình', 'thang-binh', '', 887, 6925, 1, 1751510457, 0),
(888, 4, 'Xã Nguyên Giáp', 'nguyen-giap', '', 888, 6926, 1, 1751510457, 0),
(889, 5, 'Xã Cờ Đỏ', 'co-do', '', 889, 6927, 1, 1751510457, 0),
(890, 6, 'Phường Phú Bài', 'phu-bai', '', 890, 6928, 1, 1751510457, 0),
(891, 7, 'Xã Chợ Vàm', 'cho-vam', '', 891, 6929, 1, 1751510457, 0),
(892, 8, 'Xã Văn Môn', 'van-mon', '', 892, 6930, 1, 1751510457, 0),
(893, 9, 'Phường Láng Tròn', 'lang-tron', '', 893, 6931, 1, 1751510457, 0),
(894, 10, 'Xã Nam Tuấn', 'nam-tuan', '', 894, 6932, 1, 1751510457, 0),
(895, 11, 'Xã Ea Súp', 'ea-sup', '', 895, 6933, 1, 1751510457, 0),
(896, 12, 'Xã Mường Ảng', 'muong-ang', '', 896, 6934, 1, 1751510457, 0),
(897, 13, 'Xã Phước Thái', 'phuoc-thai', '', 897, 6935, 1, 1751510457, 0),
(898, 14, 'Xã Phương Thịnh', 'phuong-thinh', '', 898, 6936, 1, 1751510457, 0),
(899, 15, 'Xã Ia Khươl', 'ia-khuol', '', 899, 6937, 1, 1751510457, 0),
(900, 16, 'Xã Hương Đô', 'huong-do', '', 900, 6938, 1, 1751510457, 0),
(901, 17, 'Xã Yên Mỹ', 'yen-my', '', 901, 6939, 1, 1751510457, 0),
(902, 18, 'Xã Bắc Ninh Hòa', 'bac-ninh-hoa', '', 902, 6940, 1, 1751510457, 0),
(903, 19, 'Xã Khổng Lào', 'khong-lao', '', 903, 6941, 1, 1751510457, 0),
(904, 20, 'Xã Tân Hội', 'tan-hoi', '', 904, 6942, 1, 1751510457, 0),
(905, 21, 'Xã Yên Phúc', 'yen-phuc', '', 905, 6943, 1, 1751510457, 0),
(906, 22, 'Xã Châu Quế', 'chau-que', '', 906, 6944, 1, 1751510457, 0),
(907, 23, 'Xã An Châu', 'an-chau', '', 907, 6945, 1, 1751510457, 0),
(908, 24, 'Xã Phú Long', 'phu-long', '', 908, 6946, 1, 1751510458, 0),
(909, 25, 'Xã Đại Đồng', 'dai-dong', '', 909, 6947, 1, 1751510458, 0),
(910, 26, 'Xã Thọ Phong', 'tho-phong', '', 910, 6948, 1, 1751510458, 0),
(911, 27, 'Phường Bãi Cháy', 'bai-chay', '', 911, 6949, 1, 1751510458, 0),
(912, 28, 'Xã Bắc Trạch', 'bac-trach', '', 912, 6950, 1, 1751510458, 0),
(913, 29, 'Xã Chiềng La', 'chieng-la', '', 913, 6951, 1, 1751510458, 0),
(914, 30, 'Phường Thanh Điền', 'thanh-dien', '', 914, 6952, 1, 1751510458, 0),
(915, 31, 'Xã Định Hóa', 'dinh-hoa', '', 915, 6953, 1, 1751510458, 0),
(916, 32, 'Xã Luận Thành', 'luan-thanh', '', 916, 6954, 1, 1751510458, 0),
(917, 33, 'Xã Thàng Tín', 'thang-tin', '', 917, 6955, 1, 1751510458, 0),
(918, 34, 'Xã Quới An', 'quoi-an', '', 918, 6956, 1, 1751510458, 0),
(919, 1, 'Xã Đông Anh', 'dong-anh', '', 919, 7179, 1, 1751510458, 0),
(920, 2, 'Phường Tân Định', 'tan-dinh', '', 920, 7180, 1, 1751510458, 0),
(921, 3, 'Xã Thăng An', 'thang-an', '', 921, 7181, 1, 1751510458, 0),
(922, 4, 'Xã Nam An Phụ', 'nam-an-phu', '', 922, 7182, 1, 1751510458, 0),
(923, 5, 'Xã Đông Hiệp', 'dong-hiep', '', 923, 7183, 1, 1751510458, 0),
(924, 6, 'Xã Vinh Lộc', 'vinh-loc', '', 924, 7184, 1, 1751510458, 0),
(925, 7, 'Xã Hòa Lạc', 'hoa-lac', '', 925, 7185, 1, 1751510458, 0),
(926, 8, 'Xã Tam Giang', 'tam-giang', '', 926, 7186, 1, 1751510458, 0),
(927, 9, 'Xã Phong Thạnh', 'phong-thanh', '', 927, 7187, 1, 1751510458, 0),
(928, 10, 'Xã Hòa An', 'hoa-an', '', 928, 7188, 1, 1751510458, 0),
(929, 11, 'Xã Ea Rốk', 'ea-rok', '', 929, 7189, 1, 1751510458, 0),
(930, 12, 'Xã Nà Tấu', 'na-tau', '', 930, 7190, 1, 1751510458, 0),
(931, 13, 'Xã Long Phước', 'long-phuoc', '', 931, 7191, 1, 1751510458, 0),
(932, 14, 'Xã Ba Sao', 'ba-sao', '', 932, 7192, 1, 1751510458, 0),
(933, 15, 'Xã Ia Phí', 'ia-phi', '', 933, 7193, 1, 1751510458, 0),
(934, 16, 'Xã Hương Phố', 'huong-pho', '', 934, 7194, 1, 1751510458, 0),
(935, 17, 'Xã Việt Yên', 'viet-yen', '', 935, 7195, 1, 1751510458, 0),
(936, 18, 'Phường Ninh Hòa', 'ninh-hoa', '', 936, 7196, 1, 1751510458, 0),
(937, 19, 'Xã Tủa Sín Chải', 'tua-sin-chai', '', 937, 7197, 1, 1751510458, 0),
(938, 20, 'Xã Tà Hine', 'ta-hine', '', 938, 7198, 1, 1751510458, 0),
(939, 21, 'Xã Tri Lễ', 'tri-le', '', 939, 7199, 1, 1751510458, 0),
(940, 22, 'Xã Lâm Giang', 'lam-giang', '', 940, 7200, 1, 1751510458, 0),
(941, 23, 'Xã Minh Châu', 'minh-chau', '', 941, 7201, 1, 1751510458, 0),
(942, 24, 'Xã Thanh Sơn', 'thanh-son', '', 942, 7202, 1, 1751510458, 0),
(943, 25, 'Xã Ngọc Sơn', 'ngoc-son', '', 943, 7203, 1, 1751510458, 0),
(944, 26, 'Xã Tư Nghĩa', 'tu-nghia', '', 944, 7204, 1, 1751510458, 0),
(945, 27, 'Phường Hà Lầm', 'ha-lam', '', 945, 7205, 1, 1751510458, 0),
(946, 28, 'Xã Đông Trạch', 'dong-trach', '', 946, 7206, 1, 1751510458, 0),
(947, 29, 'Xã Nậm Lầu', 'nam-lau', '', 947, 7207, 1, 1751510458, 0),
(948, 30, 'Phường Trảng Bàng', 'trang-bang', '', 948, 7208, 1, 1751510458, 0),
(949, 31, 'Xã Bình Yên', 'binh-yen', '', 949, 7209, 1, 1751510458, 0),
(950, 32, 'Xã Lương Sơn', 'luong-son', '', 950, 7210, 1, 1751510458, 0),
(951, 33, 'Xã Bản Máy', 'ban-may', '', 951, 7211, 1, 1751510458, 0),
(952, 34, 'Xã Trung Hiệp', 'trung-hiep', '', 952, 7212, 1, 1751510458, 0),
(953, 1, 'Xã Phú Xuyên', 'phu-xuyen', '', 953, 7435, 1, 1751510458, 0),
(954, 2, 'Phường Cầu Ông Lãnh', 'cau-ong-lanh', '', 954, 7436, 1, 1751510458, 0),
(955, 3, 'Xã Thăng Trường', 'thang-truong', '', 955, 7437, 1, 1751510458, 0),
(956, 4, 'Phường Bắc An Phụ', 'bac-an-phu', '', 956, 7438, 1, 1751510458, 0),
(957, 5, 'Xã Trung Hưng', 'trung-hung', '', 957, 7439, 1, 1751510458, 0),
(958, 6, 'Xã Hưng Lộc', 'hung-loc', '', 958, 7440, 1, 1751510458, 0),
(959, 7, 'Xã Phú Lâm', 'phu-lam', '', 959, 7441, 1, 1751510458, 0),
(960, 8, 'Xã Yên Trung', 'yen-trung', '', 960, 7442, 1, 1751510458, 0),
(961, 9, 'Xã Hồng Dân', 'hong-dan', '', 961, 7443, 1, 1751510458, 0),
(962, 10, 'Xã Bạch Đằng', 'bach-dang', '', 962, 7444, 1, 1751510458, 0),
(963, 11, 'Xã Ea Bung', 'ea-bung', '', 963, 7445, 1, 1751510458, 0),
(964, 12, 'Xã Búng Lao', 'bung-lao', '', 964, 7446, 1, 1751510458, 0),
(965, 13, 'Xã Bình An', 'binh-an', '', 965, 7447, 1, 1751510458, 0),
(966, 14, 'Xã Mỹ Thọ', 'my-tho', '', 966, 7448, 1, 1751510458, 0),
(967, 15, 'Xã Chư Prông', 'chu-prong', '', 967, 7449, 1, 1751510458, 0),
(968, 16, 'Xã Toàn Lưu', 'toan-luu', '', 968, 7450, 1, 1751510458, 0),
(969, 17, 'Xã Hoàn Long', 'hoan-long', '', 969, 7451, 1, 1751510458, 0),
(970, 18, 'Xã Tân Định', 'tan-dinh', '', 970, 7452, 1, 1751510458, 0),
(971, 19, 'Xã Sìn Hồ', 'sin-ho', '', 971, 7453, 1, 1751510458, 0),
(972, 20, 'Xã Tà Năng', 'ta-nang', '', 972, 7454, 1, 1751510458, 0),
(973, 21, 'Xã Tân Đoàn', 'tan-doan', '', 973, 7455, 1, 1751510458, 0),
(974, 22, 'Xã Đông Cuông', 'dong-cuong', '', 974, 7456, 1, 1751510458, 0),
(975, 23, 'Xã Hùng Châu', 'hung-chau', '', 975, 7457, 1, 1751510458, 0),
(976, 24, 'Xã Quỳnh Lưu', 'quynh-luu', '', 976, 7458, 1, 1751510458, 0),
(977, 25, 'Xã Nhân Nghĩa', 'nhan-nghia', '', 977, 7459, 1, 1751510458, 0),
(978, 26, 'Xã Vệ Giang', 've-giang', '', 978, 7460, 1, 1751510458, 0),
(979, 27, 'Phường Cao Xanh', 'cao-xanh', '', 979, 7461, 1, 1751510458, 0),
(980, 28, 'Xã Hoàn Lão', 'hoan-lao', '', 980, 7462, 1, 1751510458, 0),
(981, 29, 'Xã Muổi Nọi', 'muoi-noi', '', 981, 7463, 1, 1751510458, 0),
(982, 30, 'Phường An Tịnh', 'an-tinh', '', 982, 7464, 1, 1751510458, 0),
(983, 31, 'Xã Trung Hội', 'trung-hoi', '', 983, 7465, 1, 1751510458, 0),
(984, 32, 'Xã Vạn Xuân', 'van-xuan', '', 984, 7466, 1, 1751510458, 0),
(985, 33, 'Xã Pờ Ly Ngài', 'po-ly-ngai', '', 985, 7467, 1, 1751510458, 0),
(986, 34, 'Xã Hiếu Phụng', 'hieu-phung', '', 986, 7468, 1, 1751510458, 0),
(987, 1, 'Xã Quảng Oai', 'quang-oai', '', 987, 7691, 1, 1751510458, 0),
(988, 2, 'Phường Sài Gòn', 'sai-gon', '', 988, 7692, 1, 1751510458, 0),
(989, 3, 'Xã Thăng Điền', 'thang-dien', '', 989, 7693, 1, 1751510458, 0),
(990, 4, 'Xã Hà Nam', 'ha-nam', '', 990, 7694, 1, 1751510458, 0),
(991, 5, 'Xã Vĩnh Thạnh', 'vinh-thanh', '', 991, 7695, 1, 1751510458, 0),
(992, 6, 'Xã Lộc An', 'loc-an', '', 992, 7696, 1, 1751510458, 0),
(993, 7, 'Xã Mỹ Đức', 'my-duc', '', 993, 7697, 1, 1751510458, 0),
(994, 8, 'Xã Tam Đa', 'tam-da', '', 994, 7698, 1, 1751510458, 0),
(995, 9, 'Xã Vĩnh Lộc', 'vinh-loc', '', 995, 7699, 1, 1751510459, 0),
(996, 10, 'Xã Nguyễn Huệ', 'nguyen-hue', '', 996, 7700, 1, 1751510459, 0),
(997, 11, 'Xã Ea Wer', 'ea-wer', '', 997, 7701, 1, 1751510459, 0),
(998, 12, 'Xã Mường Lạn', 'muong-lan', '', 998, 7702, 1, 1751510459, 0),
(999, 13, 'Xã Long Thành', 'long-thanh', '', 999, 7703, 1, 1751510459, 0),
(1000, 14, 'Xã Bình Hàng Trung', 'binh-hang-trung', '', 1000, 7704, 1, 1751510459, 0),
(1001, 15, 'Xã Bàu Cạn', 'bau-can', '', 1001, 7705, 1, 1751510459, 0),
(1002, 16, 'Phường Hải Ninh', 'hai-ninh', '', 1002, 7706, 1, 1751510459, 0),
(1003, 17, 'Xã Nguyễn Văn Linh', 'nguyen-van-linh', '', 1003, 7707, 1, 1751510459, 0),
(1004, 18, 'Phường Hòa Thắng', 'hoa-thang', '', 1004, 7708, 1, 1751510459, 0),
(1005, 19, 'Xã Hồng Thu', 'hong-thu', '', 1005, 7709, 1, 1751510459, 0),
(1006, 20, 'Xã Đinh Văn-Lâm Hà', 'dinh-vanlam-ha', '', 1006, 7710, 1, 1751510459, 0),
(1007, 21, 'Xã Khánh Khê', 'khanh-khe', '', 1007, 7711, 1, 1751510459, 0),
(1008, 22, 'Xã Tân Hợp', 'tan-hop', '', 1008, 7712, 1, 1751510459, 0),
(1009, 23, 'Xã Đô Lương', 'do-luong', '', 1009, 7713, 1, 1751510459, 0),
(1010, 24, 'Xã Yên Khánh', 'yen-khanh', '', 1010, 7714, 1, 1751510459, 0),
(1011, 25, 'Xã Quyết Thắng', 'quyet-thang', '', 1011, 7715, 1, 1751510459, 0),
(1012, 26, 'Xã Nghĩa Giang', 'nghia-giang', '', 1012, 7716, 1, 1751510459, 0),
(1013, 27, 'Phường Hồng Gai', 'hong-gai', '', 1013, 7717, 1, 1751510459, 0),
(1014, 28, 'Xã Bố Trạch', 'bo-trach', '', 1014, 7718, 1, 1751510459, 0),
(1015, 29, 'Xã Mường Khiêng', 'muong-khieng', '', 1015, 7719, 1, 1751510459, 0),
(1016, 30, 'Phường Gò Dầu', 'go-dau', '', 1016, 7720, 1, 1751510459, 0),
(1017, 31, 'Xã Phượng Tiến', 'phuong-tien', '', 1017, 7721, 1, 1751510459, 0),
(1018, 32, 'Xã Tân Thành', 'tan-thanh', '', 1018, 7722, 1, 1751510459, 0),
(1019, 33, 'Xã Xín Mần', 'xin-man', '', 1019, 7723, 1, 1751510459, 0),
(1020, 34, 'Xã Hiếu Thành', 'hieu-thanh', '', 1020, 7724, 1, 1751510459, 0),
(1021, 1, 'Xã Dương Hòa', 'duong-hoa', '', 1021, 7947, 1, 1751510459, 0),
(1022, 2, 'Phường Bến Thành', 'ben-thanh', '', 1022, 7948, 1, 1751510459, 0),
(1023, 3, 'Xã Thăng Phú', 'thang-phu', '', 1023, 7949, 1, 1751510459, 0),
(1024, 4, 'Xã Hà Tây', 'ha-tay', '', 1024, 7950, 1, 1751510459, 0),
(1025, 5, 'Xã Vĩnh Trinh', 'vinh-trinh', '', 1025, 7951, 1, 1751510459, 0),
(1026, 6, 'Xã Phú Lộc', 'phu-loc', '', 1026, 7952, 1, 1751510459, 0),
(1027, 7, 'Xã Vĩnh Thạnh Trung', 'vinh-thanh-trung', '', 1027, 7953, 1, 1751510459, 0),
(1028, 8, 'Xã Tiên Du', 'tien-du', '', 1028, 7954, 1, 1751510459, 0),
(1029, 9, 'Xã Ninh Thạnh Lợi', 'ninh-thanh-loi', '', 1029, 7955, 1, 1751510459, 0),
(1030, 10, 'Xã Ca Thành', 'ca-thanh', '', 1030, 7956, 1, 1751510459, 0),
(1031, 11, 'Xã Ea Nuôl', 'ea-nuol', '', 1031, 7957, 1, 1751510459, 0),
(1032, 12, 'Xã Mường Phăng', 'muong-phang', '', 1032, 7958, 1, 1751510459, 0),
(1033, 13, 'Xã An Phước', 'an-phuoc', '', 1033, 7959, 1, 1751510459, 0),
(1034, 14, 'Xã Mỹ Hiệp', 'my-hiep', '', 1034, 7960, 1, 1751510459, 0),
(1035, 15, 'Xã Ia Boòng', 'ia-boong', '', 1035, 7961, 1, 1751510459, 0),
(1036, 16, 'Xã Kỳ Anh', 'ky-anh', '', 1036, 7962, 1, 1751510459, 0),
(1037, 17, 'Phường Mỹ Hào', 'my-hao', '', 1037, 7963, 1, 1751510459, 0),
(1038, 18, 'Xã Tây Ninh Hòa', 'tay-ninh-hoa', '', 1038, 7964, 1, 1751510459, 0),
(1039, 19, 'Xã Nậm Tăm', 'nam-tam', '', 1039, 7965, 1, 1751510459, 0),
(1040, 20, 'Xã Phú Sơn-Lâm Hà', 'phu-sonlam-ha', '', 1040, 7966, 1, 1751510459, 0),
(1041, 21, 'Xã Na Sầm', 'na-sam', '', 1041, 7967, 1, 1751510459, 0),
(1042, 22, 'Xã Mậu A', 'mau-a', '', 1042, 7968, 1, 1751510459, 0),
(1043, 23, 'Xã Bạch Ngọc', 'bach-ngoc', '', 1043, 7969, 1, 1751510459, 0),
(1044, 24, 'Xã Khánh Nhạc', 'khanh-nhac', '', 1044, 7970, 1, 1751510459, 0),
(1045, 25, 'Xã Thượng Cốc', 'thuong-coc', '', 1045, 7971, 1, 1751510459, 0),
(1046, 26, 'Xã Trà Giang', 'tra-giang', '', 1046, 7972, 1, 1751510459, 0),
(1047, 27, 'Phường Hạ Long', 'ha-long', '', 1047, 7973, 1, 1751510459, 0),
(1048, 28, 'Xã Nam Trạch', 'nam-trach', '', 1048, 7974, 1, 1751510459, 0),
(1049, 29, 'Xã Co Mạ', 'co-ma', '', 1049, 7975, 1, 1751510459, 0),
(1050, 30, 'Phường Gia Lộc', 'gia-loc', '', 1050, 7976, 1, 1751510459, 0),
(1051, 31, 'Xã Phú Đình', 'phu-dinh', '', 1051, 7977, 1, 1751510459, 0),
(1052, 32, 'Phường Hải Bình', 'hai-binh', '', 1052, 7978, 1, 1751510459, 0),
(1053, 33, 'Xã Pà Vầy Sủ', 'pa-vay-su', '', 1053, 7979, 1, 1751510459, 0),
(1054, 34, 'Xã Lục Sỹ Thành', 'luc-sy-thanh', '', 1054, 7980, 1, 1751510459, 0),
(1055, 1, 'Xã Phúc Thịnh', 'phuc-thinh', '', 1055, 8203, 1, 1751510459, 0),
(1056, 2, 'Phường Diên Hồng', 'dien-hong', '', 1056, 8204, 1, 1751510459, 0),
(1057, 3, 'Xã Đồng Dương', 'dong-duong', '', 1057, 8205, 1, 1751510459, 0),
(1058, 4, 'Xã Nguyễn Lương Bằng', 'nguyen-luong-bang', '', 1058, 8206, 1, 1751510459, 0),
(1059, 5, 'Xã Thạnh An', 'thanh-an', '', 1059, 8207, 1, 1751510459, 0),
(1060, 6, 'Xã Chân Mây-Lăng Cô', 'chan-maylang-co', '', 1060, 8208, 1, 1751510459, 0),
(1061, 7, 'Xã Châu Phú', 'chau-phu', '', 1061, 8209, 1, 1751510459, 0),
(1062, 8, 'Xã Liên Bão', 'lien-bao', '', 1062, 8210, 1, 1751510459, 0),
(1063, 9, 'Xã Ninh Quới', 'ninh-quoi', '', 1063, 8211, 1, 1751510459, 0),
(1064, 10, 'Xã Phan Thanh', 'phan-thanh', '', 1064, 8212, 1, 1751510459, 0),
(1065, 11, 'Xã Ea Kiết', 'ea-kiet', '', 1065, 8213, 1, 1751510459, 0),
(1066, 12, 'Phường Điện Biên Phủ', 'dien-bien-phu', '', 1066, 8214, 1, 1751510459, 0),
(1067, 13, 'Xã An Viễn', 'an-vien', '', 1067, 8215, 1, 1751510459, 0),
(1068, 14, 'Phường Cao Lãnh', 'cao-lanh', '', 1068, 8216, 1, 1751510459, 0),
(1069, 15, 'Xã Ia Lâu', 'ia-lau', '', 1069, 8217, 1, 1751510459, 0),
(1070, 16, 'Xã Kỳ Hoa', 'ky-hoa', '', 1070, 8218, 1, 1751510459, 0),
(1071, 17, 'Phường Đường Hào', 'duong-hao', '', 1071, 8219, 1, 1751510459, 0),
(1072, 18, 'Xã Hòa Trí', 'hoa-tri', '', 1072, 8220, 1, 1751510459, 0),
(1073, 19, 'Xã Pu Sam Cáp', 'pu-sam-cap', '', 1073, 8221, 1, 1751510459, 0),
(1074, 20, 'Xã Nam Hà-Lâm Hà', 'nam-halam-ha', '', 1074, 8222, 1, 1751510459, 0),
(1075, 21, 'Xã Tân Thanh', 'tan-thanh', '', 1075, 8223, 1, 1751510459, 0),
(1076, 22, 'Xã Xuân Ái', 'xuan-ai', '', 1076, 8224, 1, 1751510459, 0),
(1077, 23, 'Xã Văn Hiến', 'van-hien', '', 1077, 8225, 1, 1751510459, 0),
(1078, 24, 'Xã Khánh Thiện', 'khanh-thien', '', 1078, 8226, 1, 1751510459, 0),
(1079, 25, 'Xã Yên Phú', 'yen-phu', '', 1079, 8227, 1, 1751510459, 0),
(1080, 26, 'Xã Nghĩa Hành', 'nghia-hanh', '', 1080, 8228, 1, 1751510459, 0),
(1081, 27, 'Xã Quảng La', 'quang-la', '', 1081, 8229, 1, 1751510459, 0),
(1082, 28, 'Xã Quảng Ninh', 'quang-ninh', '', 1082, 8230, 1, 1751510460, 0),
(1083, 29, 'Xã Bình Thuận', 'binh-thuan', '', 1083, 8231, 1, 1751510460, 0),
(1084, 30, 'Xã Hưng Thuận', 'hung-thuan', '', 1084, 8232, 1, 1751510460, 0),
(1085, 31, 'Xã Bình Thành', 'binh-thanh', '', 1085, 8233, 1, 1751510460, 0),
(1086, 32, 'Xã Yên Nhân', 'yen-nhan', '', 1086, 8234, 1, 1751510460, 0),
(1087, 33, 'Xã Nấm Dẩn', 'nam-dan', '', 1087, 8235, 1, 1751510460, 0),
(1088, 34, 'Xã Vĩnh Xuân', 'vinh-xuan', '', 1088, 8236, 1, 1751510460, 0),
(1089, 1, 'Xã Vĩnh Thanh', 'vinh-thanh', '', 1089, 8459, 1, 1751510460, 0),
(1090, 2, 'Phường Hòa Hưng', 'hoa-hung', '', 1090, 8460, 1, 1751510460, 0),
(1091, 3, 'Xã Quế Sơn Trung', 'que-son-trung', '', 1091, 8461, 1, 1751510460, 0),
(1092, 4, 'Xã Lạc Phượng', 'lac-phuong', '', 1092, 8462, 1, 1751510460, 0),
(1093, 5, 'Xã Thạnh Quới', 'thanh-quoi', '', 1093, 8463, 1, 1751510460, 0),
(1094, 6, 'Xã Long Quảng', 'long-quang', '', 1094, 8464, 1, 1751510460, 0),
(1095, 7, 'Xã Bình Mỹ', 'binh-my', '', 1095, 8465, 1, 1751510460, 0),
(1096, 8, 'Xã Tân Chi', 'tan-chi', '', 1096, 8466, 1, 1751510460, 0),
(1097, 9, 'Xã Gành Hào', 'ganh-hao', '', 1097, 8467, 1, 1751510460, 0),
(1098, 10, 'Xã Thành Công', 'thanh-cong', '', 1098, 8468, 1, 1751510460, 0),
(1099, 11, 'Xã Ea M\'Droh', 'ea-mdroh', '', 1099, 8469, 1, 1751510460, 0),
(1100, 12, 'Phường Mường Thanh', 'muong-thanh', '', 1100, 8470, 1, 1751510460, 0),
(1101, 13, 'Xã Bình Minh', 'binh-minh', '', 1101, 8471, 1, 1751510460, 0),
(1102, 14, 'Phường Mỹ Ngãi', 'my-ngai', '', 1102, 8472, 1, 1751510460, 0),
(1103, 15, 'Xã Ia Pia', 'ia-pia', '', 1103, 8473, 1, 1751510460, 0),
(1104, 16, 'Xã Kỳ Văn', 'ky-van', '', 1104, 8474, 1, 1751510460, 0),
(1105, 17, 'Phường Thượng Hồng', 'thuong-hong', '', 1105, 8475, 1, 1751510460, 0),
(1106, 18, 'Xã Vạn Ninh', 'van-ninh', '', 1106, 8476, 1, 1751510460, 0),
(1107, 19, 'Xã Mường Mô', 'muong-mo', '', 1107, 8477, 1, 1751510460, 0),
(1108, 20, 'Xã Nam Ban-Lâm Hà', 'nam-banlam-ha', '', 1108, 8478, 1, 1751510460, 0),
(1109, 21, 'Xã Thụy Hùng', 'thuy-hung', '', 1109, 8479, 1, 1751510460, 0),
(1110, 22, 'Xã Mỏ Vàng', 'mo-vang', '', 1110, 8480, 1, 1751510460, 0),
(1111, 23, 'Xã Bạch Hà', 'bach-ha', '', 1111, 8481, 1, 1751510460, 0),
(1112, 24, 'Xã Khánh Hội', 'khanh-hoi', '', 1112, 8482, 1, 1751510460, 0),
(1113, 25, 'Xã Lạc Thủy', 'lac-thuy', '', 1113, 8483, 1, 1751510460, 0),
(1114, 26, 'Xã Đình Cương', 'dinh-cuong', '', 1114, 8484, 1, 1751510460, 0),
(1115, 27, 'Phường Mông Dương', 'mong-duong', '', 1115, 8485, 1, 1751510460, 0),
(1116, 28, 'Xã Ninh Châu', 'ninh-chau', '', 1116, 8486, 1, 1751510460, 0),
(1117, 29, 'Xã Mường É', 'muong-e', '', 1117, 8487, 1, 1751510460, 0),
(1118, 30, 'Xã Phước Chỉ', 'phuoc-chi', '', 1118, 8488, 1, 1751510460, 0),
(1119, 31, 'Xã Kim Phượng', 'kim-phuong', '', 1119, 8489, 1, 1751510460, 0),
(1120, 32, 'Xã Định Hòa', 'dinh-hoa', '', 1120, 8490, 1, 1751510460, 0),
(1121, 33, 'Xã Trung Thịnh', 'trung-thinh', '', 1121, 8491, 1, 1751510460, 0),
(1122, 34, 'Xã Hòa Bình', 'hoa-binh', '', 1122, 8492, 1, 1751510460, 0),
(1123, 1, 'Xã Thiên Lộc', 'thien-loc', '', 1123, 8715, 1, 1751510460, 0),
(1124, 2, 'Phường Bình Thới', 'binh-thoi', '', 1124, 8716, 1, 1751510460, 0),
(1125, 3, 'Xã Quế Sơn', 'que-son', '', 1125, 8717, 1, 1751510460, 0),
(1126, 4, 'Phường Trần Nhân Tông', 'tran-nhan-tong', '', 1126, 8718, 1, 1751510460, 0),
(1127, 5, 'Phường Vị Thanh', 'vi-thanh', '', 1127, 8719, 1, 1751510460, 0),
(1128, 6, 'Xã Nam Đông', 'nam-dong', '', 1128, 8720, 1, 1751510460, 0),
(1129, 7, 'Xã Thạnh Mỹ Tây', 'thanh-my-tay', '', 1129, 8721, 1, 1751510460, 0),
(1130, 8, 'Xã Đại Đồng', 'dai-dong', '', 1130, 8722, 1, 1751510460, 0),
(1131, 9, 'Xã Định Thành', 'dinh-thanh', '', 1131, 8723, 1, 1751510460, 0),
(1132, 10, 'Xã Tam Kim', 'tam-kim', '', 1132, 8724, 1, 1751510460, 0),
(1133, 11, 'Xã Quảng Phú', 'quang-phu', '', 1133, 8725, 1, 1751510460, 0),
(1134, 12, 'Xã Thanh Nưa', 'thanh-nua', '', 1134, 8726, 1, 1751510460, 0),
(1135, 13, 'Xã Trảng Bom', 'trang-bom', '', 1135, 8727, 1, 1751510460, 0),
(1136, 14, 'Phường Mỹ Trà', 'my-tra', '', 1136, 8728, 1, 1751510460, 0),
(1137, 15, 'Xã Ia Tôr', 'ia-tor', '', 1137, 8729, 1, 1751510460, 0),
(1138, 16, 'Xã Kỳ Khang', 'ky-khang', '', 1138, 8730, 1, 1751510460, 0),
(1139, 17, 'Xã Như Quỳnh', 'nhu-quynh', '', 1139, 8731, 1, 1751510460, 0),
(1140, 18, 'Xã Diên Khánh', 'dien-khanh', '', 1140, 8732, 1, 1751510460, 0),
(1141, 19, 'Xã Hua Bun', 'hua-bun', '', 1141, 8733, 1, 1751510460, 0),
(1142, 20, 'Xã Tân Hà-Lâm Hà', 'tan-halam-ha', '', 1142, 8734, 1, 1751510460, 0),
(1143, 21, 'Xã Văn Lãng', 'van-lang', '', 1143, 8735, 1, 1751510460, 0),
(1144, 22, 'Xã Lâm Thượng', 'lam-thuong', '', 1144, 8736, 1, 1751510460, 0),
(1145, 23, 'Xã Thuần Trung', 'thuan-trung', '', 1145, 8737, 1, 1751510460, 0),
(1146, 24, 'Xã Khánh Trung', 'khanh-trung', '', 1146, 8738, 1, 1751510460, 0),
(1147, 25, 'Xã An Bình', 'an-binh', '', 1147, 8739, 1, 1751510460, 0),
(1148, 26, 'Xã Thiện Tín', 'thien-tin', '', 1148, 8740, 1, 1751510460, 0),
(1149, 27, 'Phường Cẩm Phả', 'cam-pha', '', 1149, 8741, 1, 1751510460, 0),
(1150, 28, 'Xã Trường Ninh', 'truong-ninh', '', 1150, 8742, 1, 1751510460, 0),
(1151, 29, 'Xã Long Hẹ', 'long-he', '', 1151, 8743, 1, 1751510460, 0),
(1152, 30, 'Xã Thạnh Đức', 'thanh-duc', '', 1152, 8744, 1, 1751510460, 0),
(1153, 31, 'Xã Lam Vỹ', 'lam-vy', '', 1153, 8745, 1, 1751510460, 0),
(1154, 32, 'Phường Hàm Rồng', 'ham-rong', '', 1154, 8746, 1, 1751510460, 0),
(1155, 33, 'Xã Khuôn Lùng', 'khuon-lung', '', 1155, 8747, 1, 1751510460, 0),
(1156, 34, 'Xã Hòa Hiệp', 'hoa-hiep', '', 1156, 8748, 1, 1751510460, 0),
(1157, 1, 'Xã Quang Minh', 'quang-minh', '', 1157, 8971, 1, 1751510460, 0),
(1158, 2, 'Phường Phú Thọ', 'phu-tho', '', 1158, 8972, 1, 1751510460, 0),
(1159, 3, 'Xã Xuân Phú', 'xuan-phu', '', 1159, 8973, 1, 1751510460, 0),
(1160, 4, 'Phường Trần Hưng Đạo', 'tran-hung-dao', '', 1160, 8974, 1, 1751510460, 0),
(1161, 5, 'Phường Vị Tân', 'vi-tan', '', 1161, 8975, 1, 1751510460, 0),
(1162, 6, 'Xã Khe Tre', 'khe-tre', '', 1162, 8976, 1, 1751510460, 0),
(1163, 7, 'Phường Thới Sơn', 'thoi-son', '', 1163, 8977, 1, 1751510460, 0),
(1164, 8, 'Xã Phật Tích', 'phat-tich', '', 1164, 8978, 1, 1751510460, 0),
(1165, 9, 'Xã An Trạch', 'an-trach', '', 1165, 8979, 1, 1751510460, 0),
(1166, 10, 'Xã Nguyên Bình', 'nguyen-binh', '', 1166, 8980, 1, 1751510460, 0),
(1167, 11, 'Xã Cuôr Đăng', 'cuor-dang', '', 1167, 8981, 1, 1751510460, 0),
(1168, 12, 'Xã Thanh An', 'thanh-an', '', 1168, 8982, 1, 1751510460, 0),
(1169, 13, 'Xã Bàu Hàm', 'bau-ham', '', 1169, 8983, 1, 1751510461, 0),
(1170, 14, 'Xã Mỹ An Hưng', 'my-an-hung', '', 1170, 8984, 1, 1751510461, 0),
(1171, 15, 'Xã Chư Sê', 'chu-se', '', 1171, 8985, 1, 1751510461, 0),
(1172, 16, 'Xã Kỳ Lạc', 'ky-lac', '', 1172, 8986, 1, 1751510461, 0),
(1173, 17, 'Xã Lạc Đạo', 'lac-dao', '', 1173, 8987, 1, 1751510461, 0),
(1174, 18, 'Xã Diên Lạc', 'dien-lac', '', 1174, 8988, 1, 1751510461, 0),
(1175, 19, 'Xã Pa Tần', 'pa-tan', '', 1175, 8989, 1, 1751510461, 0),
(1176, 20, 'Xã Phúc Thọ-Lâm Hà', 'phuc-tholam-ha', '', 1176, 8990, 1, 1751510461, 0),
(1177, 21, 'Xã Hội Hoan', 'hoi-hoan', '', 1177, 8991, 1, 1751510461, 0),
(1178, 22, 'Xã Lục Yên', 'luc-yen', '', 1178, 8992, 1, 1751510461, 0),
(1179, 23, 'Xã Lương Sơn', 'luong-son', '', 1179, 8993, 1, 1751510461, 0),
(1180, 24, 'Xã Yên Mô', 'yen-mo', '', 1180, 8994, 1, 1751510461, 0),
(1181, 25, 'Xã An Nghĩa', 'an-nghia', '', 1181, 8995, 1, 1751510461, 0),
(1182, 26, 'Xã Phước Giang', 'phuoc-giang', '', 1182, 8996, 1, 1751510461, 0),
(1183, 27, 'Phường Cửa Ông', 'cua-ong', '', 1183, 8997, 1, 1751510461, 0),
(1184, 28, 'Xã Trường Sơn', 'truong-son', '', 1184, 8998, 1, 1751510461, 0),
(1185, 29, 'Xã Mường La', 'muong-la', '', 1185, 8999, 1, 1751510461, 0),
(1186, 30, 'Xã Phước Thạnh', 'phuoc-thanh', '', 1186, 9000, 1, 1751510461, 0),
(1187, 31, 'Xã Võ Nhai', 'vo-nhai', '', 1187, 9001, 1, 1751510461, 0),
(1188, 32, 'Xã Hoạt Giang', 'hoat-giang', '', 1188, 9002, 1, 1751510461, 0),
(1189, 33, 'Xã Lũng Cú', 'lung-cu', '', 1189, 9003, 1, 1751510461, 0),
(1190, 34, 'Xã Song Phú', 'song-phu', '', 1190, 9004, 1, 1751510461, 0),
(1191, 1, 'Xã Hương Sơn', 'huong-son', '', 1191, 9227, 1, 1751510461, 0),
(1192, 2, 'Phường Bình Phú', 'binh-phu', '', 1192, 9228, 1, 1751510461, 0),
(1193, 3, 'Xã Nông Sơn', 'nong-son', '', 1193, 9229, 1, 1751510461, 0),
(1194, 4, 'Xã Đại Sơn', 'dai-son', '', 1194, 9230, 1, 1751510461, 0),
(1195, 5, 'Xã Hỏa Lựu', 'hoa-luu', '', 1195, 9231, 1, 1751510461, 0),
(1196, 6, 'Xã A Lưới 1', 'a-luoi-1', '', 1196, 9232, 1, 1751510461, 0),
(1197, 7, 'Phường Tịnh Biên', 'tinh-bien', '', 1197, 9233, 1, 1751510461, 0),
(1198, 8, 'Xã Gia Bình', 'gia-binh', '', 1198, 9234, 1, 1751510461, 0),
(1199, 9, 'Xã Long Điền', 'long-dien', '', 1199, 9235, 1, 1751510461, 0),
(1200, 10, 'Xã Tĩnh Túc', 'tinh-tuc', '', 1200, 9236, 1, 1751510461, 0),
(1201, 11, 'Xã Cư M\'gar', 'cu-mgar', '', 1201, 9237, 1, 1751510461, 0),
(1202, 12, 'Xã Thanh Yên', 'thanh-yen', '', 1202, 9238, 1, 1751510461, 0),
(1203, 13, 'Xã Hưng Thịnh', 'hung-thinh', '', 1203, 9239, 1, 1751510461, 0),
(1204, 14, 'Xã Tân Khánh Trung', 'tan-khanh-trung', '', 1204, 9240, 1, 1751510461, 0),
(1205, 15, 'Xã Bờ Ngoong', 'bo-ngoong', '', 1205, 9241, 1, 1751510461, 0),
(1206, 16, 'Xã Kỳ Thượng', 'ky-thuong', '', 1206, 9242, 1, 1751510461, 0),
(1207, 17, 'Xã Đại Đồng', 'dai-dong', '', 1207, 9243, 1, 1751510461, 0),
(1208, 18, 'Xã Diên Điền', 'dien-dien', '', 1208, 9244, 1, 1751510461, 0),
(1209, 19, 'Xã Bum Nưa', 'bum-nua', '', 1209, 9245, 1, 1751510461, 0),
(1210, 20, 'Xã Đam Rông 1', 'dam-rong-1', '', 1210, 9246, 1, 1751510461, 0),
(1211, 21, 'Xã Lộc Bình', 'loc-binh', '', 1211, 9247, 1, 1751510461, 0),
(1212, 22, 'Xã Tân Lĩnh', 'tan-linh', '', 1212, 9248, 1, 1751510461, 0),
(1213, 23, 'Phường Hoàng Mai', 'hoang-mai', '', 1213, 9249, 1, 1751510461, 0),
(1214, 24, 'Xã Yên Từ', 'yen-tu', '', 1214, 9250, 1, 1751510461, 0),
(1215, 25, 'Xã Cao Dương', 'cao-duong', '', 1215, 9251, 1, 1751510461, 0),
(1216, 26, 'Xã Long Phụng', 'long-phung', '', 1216, 9252, 1, 1751510461, 0),
(1217, 27, 'Xã Lương Minh', 'luong-minh', '', 1217, 9253, 1, 1751510461, 0),
(1218, 28, 'Xã Lệ Thủy', 'le-thuy', '', 1218, 9254, 1, 1751510461, 0),
(1219, 29, 'Xã Chiềng Lao', 'chieng-lao', '', 1219, 9255, 1, 1751510461, 0),
(1220, 30, 'Xã Truông Mít', 'truong-mit', '', 1220, 9256, 1, 1751510461, 0),
(1221, 31, 'Xã Dân Tiến', 'dan-tien', '', 1221, 9257, 1, 1751510461, 0),
(1222, 32, 'Xã Vạn Lộc', 'van-loc', '', 1222, 9258, 1, 1751510461, 0),
(1223, 33, 'Xã Sà Phìn', 'sa-phin', '', 1223, 9259, 1, 1751510461, 0),
(1224, 34, 'Xã Cái Ngang', 'cai-ngang', '', 1224, 9260, 1, 1751510461, 0),
(1225, 1, 'Xã Mê Linh', 'me-linh', '', 1225, 9483, 1, 1751510461, 0),
(1226, 2, 'Phường Tân Sơn Nhì', 'tan-son-nhi', '', 1226, 9484, 1, 1751510461, 0),
(1227, 3, 'Xã Quế Phước', 'que-phuoc', '', 1227, 9485, 1, 1751510461, 0),
(1228, 4, 'Xã Đặc Khu Bạch Long Vĩ', 'dac-khu-bach-long-vi', '', 1228, 9486, 1, 1751510461, 0),
(1229, 5, 'Xã Vị Thủy', 'vi-thuy', '', 1229, 9487, 1, 1751510461, 0),
(1230, 6, 'Xã A Lưới 2', 'a-luoi-2', '', 1230, 9488, 1, 1751510461, 0),
(1231, 7, 'Xã An Cư', 'an-cu', '', 1231, 9489, 1, 1751510461, 0),
(1232, 8, 'Xã Nhân Thắng', 'nhan-thang', '', 1232, 9490, 1, 1751510461, 0),
(1233, 9, 'Xã Đông Hải', 'dong-hai', '', 1233, 9491, 1, 1751510461, 0),
(1234, 10, 'Xã Minh Tâm', 'minh-tam', '', 1234, 9492, 1, 1751510461, 0),
(1235, 11, 'Xã Ea Tul', 'ea-tul', '', 1235, 9493, 1, 1751510461, 0),
(1236, 12, 'Xã Sam Mứn', 'sam-mun', '', 1236, 9494, 1, 1751510461, 0),
(1237, 13, 'Xã Dầu Giây', 'dau-giay', '', 1237, 9495, 1, 1751510461, 0),
(1238, 14, 'Xã Lấp Vò', 'lap-vo', '', 1238, 9496, 1, 1751510461, 0),
(1239, 15, 'Xã Ia Ko', 'ia-ko', '', 1239, 9497, 1, 1751510461, 0),
(1240, 16, 'Xã Cẩm Xuyên', 'cam-xuyen', '', 1240, 9498, 1, 1751510461, 0),
(1241, 17, 'Xã Nghĩa Trụ', 'nghia-tru', '', 1241, 9499, 1, 1751510461, 0),
(1242, 18, 'Xã Diên Lâm', 'dien-lam', '', 1242, 9500, 1, 1751510461, 0),
(1243, 19, 'Xã Bum Tở', 'bum-to', '', 1243, 9501, 1, 1751510462, 0),
(1244, 20, 'Xã Đam Rông 2', 'dam-rong-2', '', 1244, 9502, 1, 1751510462, 0),
(1245, 21, 'Xã Mẫu Sơn', 'mau-son', '', 1245, 9503, 1, 1751510462, 0),
(1246, 22, 'Xã Khánh Hòa', 'khanh-hoa', '', 1246, 9504, 1, 1751510462, 0),
(1247, 23, 'Phường Tân Mai', 'tan-mai', '', 1247, 9505, 1, 1751510462, 0),
(1248, 24, 'Xã Yên Mạc', 'yen-mac', '', 1248, 9506, 1, 1751510462, 0),
(1249, 25, 'Xã Bao La', 'bao-la', '', 1249, 9507, 1, 1751510462, 0),
(1250, 26, 'Xã Mỏ Cày', 'mo-cay', '', 1250, 9508, 1, 1751510462, 0),
(1251, 27, 'Xã Kỳ Thượng', 'ky-thuong', '', 1251, 9509, 1, 1751510462, 0),
(1252, 28, 'Xã Cam Hồng', 'cam-hong', '', 1252, 9510, 1, 1751510462, 0),
(1253, 29, 'Xã Mường Bú', 'muong-bu', '', 1253, 9511, 1, 1751510462, 0),
(1254, 30, 'Xã Tân Đông', 'tan-dong', '', 1254, 9512, 1, 1751510462, 0),
(1255, 31, 'Xã Nghinh Tường', 'nghinh-tuong', '', 1255, 9513, 1, 1751510462, 0),
(1256, 32, 'Phường Đông Quang', 'dong-quang', '', 1256, 9514, 1, 1751510462, 0),
(1257, 33, 'Xã Phố Bảng', 'pho-bang', '', 1257, 9515, 1, 1751510462, 0),
(1258, 34, 'Xã Tân Quới', 'tan-quoi', '', 1258, 9516, 1, 1751510462, 0),
(1259, 1, 'Xã Tiến Thắng', 'tien-thang', '', 1259, 9739, 1, 1751510462, 0),
(1260, 2, 'Phường Tây Thạnh', 'tay-thanh', '', 1260, 9740, 1, 1751510462, 0),
(1261, 3, 'Xã Duy Nghĩa', 'duy-nghia', '', 1261, 9741, 1, 1751510462, 0),
(1262, 4, 'Phường An Hải', 'an-hai', '', 1262, 9742, 1, 1751510462, 0),
(1263, 5, 'Xã Vĩnh Thuận Đông', 'vinh-thuan-dong', '', 1263, 9743, 1, 1751510462, 0),
(1264, 6, 'Xã A Lưới 3', 'a-luoi-3', '', 1264, 9744, 1, 1751510462, 0),
(1265, 7, 'Phường Chi Lăng', 'chi-lang', '', 1265, 9745, 1, 1751510462, 0),
(1266, 8, 'Xã Đại Lai', 'dai-lai', '', 1266, 9746, 1, 1751510462, 0),
(1267, 9, 'Xã Hòa Bình', 'hoa-binh', '', 1267, 9747, 1, 1751510462, 0),
(1268, 10, 'Xã Phục Hòa', 'phuc-hoa', '', 1268, 9748, 1, 1751510462, 0),
(1269, 11, 'Xã Pơng Drang', 'pong-drang', '', 1269, 9749, 1, 1751510462, 0),
(1270, 12, 'Xã Núa Ngam', 'nua-ngam', '', 1270, 9750, 1, 1751510462, 0),
(1271, 13, 'Xã Gia Kiệm', 'gia-kiem', '', 1271, 9751, 1, 1751510462, 0),
(1272, 14, 'Xã Lai Vung', 'lai-vung', '', 1272, 9752, 1, 1751510462, 0),
(1273, 15, 'Xã Al Bá', 'al-ba', '', 1273, 9753, 1, 1751510462, 0),
(1274, 16, 'Xã Cẩm Duệ', 'cam-due', '', 1274, 9754, 1, 1751510462, 0),
(1275, 17, 'Xã Phụng Công', 'phung-cong', '', 1275, 9755, 1, 1751510462, 0),
(1276, 18, 'Xã Diên Thọ', 'dien-tho', '', 1276, 9756, 1, 1751510462, 0),
(1277, 19, 'Xã Mường Tè', 'muong-te', '', 1277, 9757, 1, 1751510462, 0),
(1278, 20, 'Xã Đam Rông 3', 'dam-rong-3', '', 1278, 9758, 1, 1751510462, 0),
(1279, 21, 'Xã Na Dương', 'na-duong', '', 1279, 9759, 1, 1751510462, 0),
(1280, 22, 'Xã Phúc Lợi', 'phuc-loi', '', 1280, 9760, 1, 1751510462, 0),
(1281, 23, 'Phường Quỳnh Mai', 'quynh-mai', '', 1281, 9761, 1, 1751510462, 0),
(1282, 24, 'Xã Đồng Thái', 'dong-thai', '', 1282, 9762, 1, 1751510462, 0),
(1283, 25, 'Xã Mai Hạ', 'mai-ha', '', 1283, 9763, 1, 1751510462, 0),
(1284, 26, 'Xã Mộ Đức', 'mo-duc', '', 1284, 9764, 1, 1751510462, 0),
(1285, 27, 'Xã Quảng Tân', 'quang-tan', '', 1285, 9765, 1, 1751510462, 0),
(1286, 28, 'Xã Sen Ngư', 'sen-ngu', '', 1286, 9766, 1, 1751510462, 0),
(1287, 29, 'Xã Chiềng Hoa', 'chieng-hoa', '', 1287, 9767, 1, 1751510462, 0),
(1288, 30, 'Xã Tân Hội', 'tan-hoi', '', 1288, 9768, 1, 1751510462, 0),
(1289, 31, 'Xã Thần Sa', 'than-sa', '', 1289, 9769, 1, 1751510462, 0),
(1290, 32, 'Phường Quảng Phú', 'quang-phu', '', 1290, 9770, 1, 1751510462, 0),
(1291, 33, 'Xã Lũng Phìn', 'lung-phin', '', 1291, 9771, 1, 1751510462, 0),
(1292, 34, 'Xã Tân Lược', 'tan-luoc', '', 1292, 9772, 1, 1751510462, 0),
(1293, 1, 'Xã Yên Lãng', 'yen-lang', '', 1293, 9995, 1, 1751510462, 0),
(1294, 2, 'Phường Thủ Đức', 'thu-duc', '', 1294, 9996, 1, 1751510462, 0),
(1295, 3, 'Xã Nam Phước', 'nam-phuoc', '', 1295, 9997, 1, 1751510462, 0),
(1296, 4, 'Xã Kiến Hưng', 'kien-hung', '', 1296, 9998, 1, 1751510462, 0),
(1297, 5, 'Xã Vị Thanh 1', 'vi-thanh-1', '', 1297, 9999, 1, 1751510462, 0),
(1298, 6, 'Xã A Lưới 4', 'a-luoi-4', '', 1298, 10000, 1, 1751510462, 0),
(1299, 7, 'Xã Núi Cấm', 'nui-cam', '', 1299, 10001, 1, 1751510462, 0),
(1300, 8, 'Xã Cao Đức', 'cao-duc', '', 1300, 10002, 1, 1751510462, 0),
(1301, 9, 'Xã Vĩnh Mỹ', 'vinh-my', '', 1301, 10003, 1, 1751510462, 0),
(1302, 10, 'Xã Bế Văn Đàn', 'be-van-dan', '', 1302, 10004, 1, 1751510462, 0),
(1303, 11, 'Xã Krông Búk', 'krong-buk', '', 1303, 10005, 1, 1751510462, 0),
(1304, 12, 'Xã Mường Nhà', 'muong-nha', '', 1304, 10006, 1, 1751510462, 0),
(1305, 13, 'Xã Thống Nhất', 'thong-nhat', '', 1305, 10007, 1, 1751510462, 0),
(1306, 14, 'Xã Hòa Long', 'hoa-long', '', 1306, 10008, 1, 1751510462, 0),
(1307, 15, 'Xã Chư Pưh', 'chu-puh', '', 1307, 10009, 1, 1751510462, 0),
(1308, 16, 'Xã Cẩm Hưng', 'cam-hung', '', 1308, 10010, 1, 1751510462, 0),
(1309, 17, 'Xã Văn Giang', 'van-giang', '', 1309, 10011, 1, 1751510462, 0),
(1310, 18, 'Xã Suối Hiệp', 'suoi-hiep', '', 1310, 10012, 1, 1751510462, 0),
(1311, 20, 'Xã Đam Rông 4', 'dam-rong-4', '', 1311, 10014, 1, 1751510462, 0),
(1312, 21, 'Xã Lợi Bác', 'loi-bac', '', 1312, 10015, 1, 1751510462, 0),
(1313, 22, 'Xã Mường Lai', 'muong-lai', '', 1313, 10016, 1, 1751510462, 0),
(1314, 23, 'Xã Hưng Nguyên', 'hung-nguyen', '', 1314, 10017, 1, 1751510462, 0),
(1315, 24, 'Xã Chất Bình', 'chat-binh', '', 1315, 10018, 1, 1751510462, 0),
(1316, 25, 'Xã Tân Mai', 'tan-mai', '', 1316, 10019, 1, 1751510462, 0),
(1317, 26, 'Xã Lân Phong', 'lan-phong', '', 1317, 10020, 1, 1751510463, 0),
(1318, 27, 'Xã Quảng Đức', 'quang-duc', '', 1318, 10021, 1, 1751510463, 0),
(1319, 28, 'Xã Tân Mỹ', 'tan-my', '', 1319, 10022, 1, 1751510463, 0),
(1320, 29, 'Xã Bắc Yên', 'bac-yen', '', 1320, 10023, 1, 1751510463, 0),
(1321, 30, 'Xã Tân Hòa', 'tan-hoa', '', 1321, 10024, 1, 1751510463, 0),
(1322, 31, 'Xã La Hiên', 'la-hien', '', 1322, 10025, 1, 1751510463, 0),
(1323, 32, 'Phường Đông Sơn', 'dong-son', '', 1323, 10026, 1, 1751510463, 0),
(1324, 33, 'Xã Sủng Máng', 'sung-mang', '', 1324, 10027, 1, 1751510463, 0),
(1325, 34, 'Xã Mỹ Thuận', 'my-thuan', '', 1325, 10028, 1, 1751510463, 0),
(1326, 1, 'Xã Mỹ Đức', 'my-duc', '', 1326, 10251, 1, 1751510463, 0),
(1327, 2, 'Phường Hiệp Bình', 'hiep-binh', '', 1327, 10252, 1, 1751510463, 0),
(1328, 3, 'Xã Duy Xuyên', 'duy-xuyen', '', 1328, 10253, 1, 1751510463, 0),
(1329, 4, 'Phường Gia Viên', 'gia-vien', '', 1329, 10254, 1, 1751510463, 0),
(1330, 5, 'Xã Vĩnh Tường', 'vinh-tuong', '', 1330, 10255, 1, 1751510463, 0),
(1331, 6, 'Xã A Lưới 5', 'a-luoi-5', '', 1331, 10256, 1, 1751510463, 0),
(1332, 7, 'Xã Ba Chúc', 'ba-chuc', '', 1332, 10257, 1, 1751510463, 0),
(1333, 8, 'Xã Đông Cứu', 'dong-cuu', '', 1333, 10258, 1, 1751510463, 0),
(1334, 9, 'Xã Vĩnh Hậu', 'vinh-hau', '', 1334, 10259, 1, 1751510463, 0),
(1335, 10, 'Xã Độc Lập', 'doc-lap', '', 1335, 10260, 1, 1751510463, 0),
(1336, 11, 'Xã Cư Pơng', 'cu-pong', '', 1336, 10261, 1, 1751510463, 0),
(1337, 12, 'Xã Na Son', 'na-son', '', 1337, 10262, 1, 1751510463, 0),
(1338, 13, 'Phường Bình Lộc', 'binh-loc', '', 1338, 10263, 1, 1751510463, 0),
(1339, 14, 'Xã Phong Hòa', 'phong-hoa', '', 1339, 10264, 1, 1751510463, 0),
(1340, 15, 'Xã Ia Le', 'ia-le', '', 1340, 10265, 1, 1751510463, 0),
(1341, 16, 'Xã Cẩm Lạc', 'cam-lac', '', 1341, 10266, 1, 1751510463, 0),
(1342, 17, 'Xã Mễ Sở', 'me-so', '', 1342, 10267, 1, 1751510463, 0),
(1343, 18, 'Xã Bắc Khánh Vĩnh', 'bac-khanh-vinh', '', 1343, 10268, 1, 1751510463, 0),
(1344, 20, 'Xã Di Linh', 'di-linh', '', 1344, 10270, 1, 1751510463, 0),
(1345, 21, 'Xã Thống Nhất', 'thong-nhat', '', 1345, 10271, 1, 1751510463, 0),
(1346, 22, 'Xã Cảm Nhân', 'cam-nhan', '', 1346, 10272, 1, 1751510463, 0),
(1347, 23, 'Xã Hưng Nguyên Nam', 'hung-nguyen-nam', '', 1347, 10273, 1, 1751510463, 0),
(1348, 24, 'Xã Kim Sơn', 'kim-son', '', 1348, 10274, 1, 1751510463, 0),
(1349, 25, 'Xã Tân Lạc', 'tan-lac', '', 1349, 10275, 1, 1751510463, 0),
(1350, 26, 'Xã Trà Bồng', 'tra-bong', '', 1350, 10276, 1, 1751510463, 0),
(1351, 27, 'Xã Hoành Mô', 'hoanh-mo', '', 1351, 10277, 1, 1751510463, 0),
(1352, 28, 'Xã Trường Phú', 'truong-phu', '', 1352, 10278, 1, 1751510463, 0),
(1353, 29, 'Xã Tà Xùa', 'ta-xua', '', 1353, 10279, 1, 1751510463, 0),
(1354, 30, 'Xã Tân Lập', 'tan-lap', '', 1354, 10280, 1, 1751510463, 0),
(1355, 31, 'Xã Tràng Xá', 'trang-xa', '', 1355, 10281, 1, 1751510463, 0),
(1356, 32, 'Phường Đông Tiến', 'dong-tien', '', 1356, 10282, 1, 1751510463, 0),
(1357, 33, 'Xã Sơn Vĩ', 'son-vi', '', 1357, 10283, 1, 1751510463, 0),
(1358, 34, 'Phường Đông Thành', 'dong-thanh', '', 1358, 10284, 1, 1751510463, 0),
(1359, 1, 'Phường Định Công', 'dinh-cong', '', 1359, 10507, 1, 1751510463, 0),
(1360, 2, 'Phường Linh Xuân', 'linh-xuan', '', 1360, 10508, 1, 1751510463, 0),
(1361, 3, 'Xã Thu Bồn', 'thu-bon', '', 1361, 10509, 1, 1751510463, 0),
(1362, 4, 'Xã Vĩnh Am', 'vinh-am', '', 1362, 10510, 1, 1751510463, 0),
(1363, 5, 'Xã Vĩnh Viễn', 'vinh-vien', '', 1363, 10511, 1, 1751510463, 0),
(1364, 7, 'Xã Tri Tôn', 'tri-ton', '', 1364, 10513, 1, 1751510463, 0),
(1365, 8, 'Xã Lương Tài', 'luong-tai', '', 1365, 10514, 1, 1751510463, 0),
(1366, 9, 'Xã Phước Long', 'phuoc-long', '', 1366, 10515, 1, 1751510463, 0),
(1367, 10, 'Xã Quảng Uyên', 'quang-uyen', '', 1367, 10516, 1, 1751510463, 0),
(1368, 11, 'Xã Ea Khăl', 'ea-khal', '', 1368, 10517, 1, 1751510463, 0),
(1369, 12, 'Xã Xa Dung', 'xa-dung', '', 1369, 10518, 1, 1751510463, 0),
(1370, 13, 'Phường Bảo Vinh', 'bao-vinh', '', 1370, 10519, 1, 1751510463, 0),
(1371, 14, 'Phường Sa Đéc', 'sa-dec', '', 1371, 10520, 1, 1751510463, 0),
(1372, 15, 'Xã Ia Hrú', 'ia-hru', '', 1372, 10521, 1, 1751510463, 0),
(1373, 16, 'Xã Cẩm Trung', 'cam-trung', '', 1373, 10522, 1, 1751510463, 0),
(1374, 17, 'Phường Thái Bình', 'thai-binh', '', 1374, 10523, 1, 1751510463, 0),
(1375, 18, 'Xã Trung Khánh Vĩnh', 'trung-khanh-vinh', '', 1375, 10524, 1, 1751510463, 0),
(1376, 20, 'Xã Hòa Ninh', 'hoa-ninh', '', 1376, 10526, 1, 1751510463, 0),
(1377, 21, 'Xã Xuân Dương', 'xuan-duong', '', 1377, 10527, 1, 1751510463, 0),
(1378, 22, 'Xã Yên Thành', 'yen-thanh', '', 1378, 10528, 1, 1751510463, 0),
(1379, 23, 'Xã Lam Thành', 'lam-thanh', '', 1379, 10529, 1, 1751510463, 0),
(1380, 24, 'Xã Quang Thiện', 'quang-thien', '', 1380, 10530, 1, 1751510463, 0),
(1381, 25, 'Xã Mường Bi', 'muong-bi', '', 1381, 10531, 1, 1751510463, 0),
(1382, 26, 'Xã Đông Trà Bồng', 'dong-tra-bong', '', 1382, 10532, 1, 1751510463, 0),
(1383, 27, 'Xã Lục Hồn', 'luc-hon', '', 1383, 10533, 1, 1751510463, 0),
(1384, 28, 'Xã Lệ Ninh', 'le-ninh', '', 1384, 10534, 1, 1751510463, 0),
(1385, 29, 'Xã Tạ Khoa', 'ta-khoa', '', 1385, 10535, 1, 1751510463, 0),
(1386, 30, 'Xã Tân Biên', 'tan-bien', '', 1386, 10536, 1, 1751510463, 0),
(1387, 31, 'Phường Quyết Thắng', 'quyet-thang', '', 1387, 10537, 1, 1751510463, 0),
(1388, 32, 'Phường Nguyệt Viên', 'nguyet-vien', '', 1388, 10538, 1, 1751510463, 0),
(1389, 33, 'Xã Khâu Vai', 'khau-vai', '', 1389, 10539, 1, 1751510463, 0),
(1390, 34, 'Phường Trà Vinh', 'tra-vinh', '', 1390, 10540, 1, 1751510463, 0),
(1391, 1, 'Xã Bất Bạt', 'bat-bat', '', 1391, 10763, 1, 1751510463, 0),
(1392, 2, 'Phường Bình Trưng', 'binh-trung', '', 1392, 10764, 1, 1751510463, 0),
(1393, 3, 'Phường Điện Bàn', 'dien-ban', '', 1393, 10765, 1, 1751510463, 0),
(1394, 4, 'Xã Trường Tân', 'truong-tan', '', 1394, 10766, 1, 1751510463, 0),
(1395, 5, 'Xã Xà Phiên', 'xa-phien', '', 1395, 10767, 1, 1751510463, 0),
(1396, 7, 'Xã Ô Lâm', 'o-lam', '', 1396, 10769, 1, 1751510463, 0),
(1397, 8, 'Xã Lâm Thao', 'lam-thao', '', 1397, 10770, 1, 1751510463, 0),
(1398, 9, 'Xã Vĩnh Phước', 'vinh-phuoc', '', 1398, 10771, 1, 1751510463, 0),
(1399, 10, 'Xã Hạnh Phúc', 'hanh-phuc', '', 1399, 10772, 1, 1751510463, 0),
(1400, 11, 'Xã Ea Drăng', 'ea-drang', '', 1400, 10773, 1, 1751510463, 0),
(1401, 12, 'Xã Pú Nhi', 'pu-nhi', '', 1401, 10774, 1, 1751510463, 0);
INSERT INTO `table_district` (`id`, `id_city`, `ten`, `tenkhongdau`, `maqh`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1402, 13, 'Phường Xuân Lập', 'xuan-lap', '', 1402, 10775, 1, 1751510463, 0),
(1403, 14, 'Xã Tân Dương', 'tan-duong', '', 1403, 10776, 1, 1751510463, 0),
(1404, 15, 'Phường An Khê', 'an-khe', '', 1404, 10777, 1, 1751510464, 0),
(1405, 16, 'Xã Yên Hòa', 'yen-hoa', '', 1405, 10778, 1, 1751510464, 0),
(1406, 17, 'Phường Trần Lãm', 'tran-lam', '', 1406, 10779, 1, 1751510464, 0),
(1407, 18, 'Xã Tây Khánh Vĩnh', 'tay-khanh-vinh', '', 1407, 10780, 1, 1751510464, 0),
(1408, 20, 'Xã Hòa Bắc', 'hoa-bac', '', 1408, 10782, 1, 1751510464, 0),
(1409, 21, 'Xã Khuất Xá', 'khuat-xa', '', 1409, 10783, 1, 1751510464, 0),
(1410, 22, 'Xã Thác Bà', 'thac-ba', '', 1410, 10784, 1, 1751510464, 0),
(1411, 23, 'Xã Mường Xén', 'muong-xen', '', 1411, 10785, 1, 1751510464, 0),
(1412, 24, 'Xã Phát Diệm', 'phat-diem', '', 1412, 10786, 1, 1751510464, 0),
(1413, 25, 'Xã Toàn Thắng', 'toan-thang', '', 1413, 10787, 1, 1751510464, 0),
(1414, 26, 'Xã Tây Trà', 'tay-tra', '', 1414, 10788, 1, 1751510464, 0),
(1415, 27, 'Xã Hải Sơn', 'hai-son', '', 1415, 10789, 1, 1751510464, 0),
(1416, 28, 'Xã Kim Ngân', 'kim-ngan', '', 1416, 10790, 1, 1751510464, 0),
(1417, 29, 'Xã Xím Vàng', 'xim-vang', '', 1417, 10791, 1, 1751510464, 0),
(1418, 30, 'Xã Phước Vinh', 'phuoc-vinh', '', 1418, 10792, 1, 1751510464, 0),
(1419, 31, 'Phường Quan Triều', 'quan-trieu', '', 1419, 10793, 1, 1751510464, 0),
(1420, 32, 'Phường Sầm Sơn', 'sam-son', '', 1420, 10794, 1, 1751510464, 0),
(1421, 33, 'Xã Niêm Sơn', 'niem-son', '', 1421, 10795, 1, 1751510464, 0),
(1422, 34, 'Phường Long Đức', 'long-duc', '', 1422, 10796, 1, 1751510464, 0),
(1423, 1, 'Xã Vật Lại', 'vat-lai', '', 1423, 11019, 1, 1751510464, 0),
(1424, 2, 'Phường An Khánh', 'an-khanh', '', 1424, 11020, 1, 1751510464, 0),
(1425, 3, 'Phường Điện Bàn Đông', 'dien-ban-dong', '', 1425, 11021, 1, 1751510464, 0),
(1426, 4, 'Phường Hồng An', 'hong-an', '', 1426, 11022, 1, 1751510464, 0),
(1427, 5, 'Xã Lương Tâm', 'luong-tam', '', 1427, 11023, 1, 1751510464, 0),
(1428, 7, 'Xã Cô Tô', 'co-to', '', 1428, 11025, 1, 1751510464, 0),
(1429, 8, 'Xã Trung Chính', 'trung-chinh', '', 1429, 11026, 1, 1751510464, 0),
(1430, 9, 'Xã Phong Hiệp', 'phong-hiep', '', 1430, 11027, 1, 1751510464, 0),
(1431, 10, 'Xã Minh Khai', 'minh-khai', '', 1431, 11028, 1, 1751510464, 0),
(1432, 11, 'Xã Ea Wy', 'ea-wy', '', 1432, 11029, 1, 1751510464, 0),
(1433, 12, 'Xã Mường Luân', 'muong-luan', '', 1433, 11030, 1, 1751510464, 0),
(1434, 13, 'Phường Long Khánh', 'long-khanh', '', 1434, 11031, 1, 1751510464, 0),
(1435, 14, 'Xã Phú Hựu', 'phu-huu', '', 1435, 11032, 1, 1751510464, 0),
(1436, 15, 'Phường An Bình', 'an-binh', '', 1436, 11033, 1, 1751510464, 0),
(1437, 16, 'Phường Trần Phú', 'tran-phu', '', 1437, 11034, 1, 1751510464, 0),
(1438, 17, 'Phường Trần Hưng Đạo', 'tran-hung-dao', '', 1438, 11035, 1, 1751510464, 0),
(1439, 18, 'Xã Nam Khánh Vĩnh', 'nam-khanh-vinh', '', 1439, 11036, 1, 1751510464, 0),
(1440, 20, 'Xã Đinh Trang Thượng', 'dinh-trang-thuong', '', 1440, 11038, 1, 1751510464, 0),
(1441, 21, 'Xã Thái Bình', 'thai-binh', '', 1441, 11039, 1, 1751510464, 0),
(1442, 22, 'Xã Yên Bình', 'yen-binh', '', 1442, 11040, 1, 1751510464, 0),
(1443, 23, 'Xã Hữu Kiệm', 'huu-kiem', '', 1443, 11041, 1, 1751510464, 0),
(1444, 24, 'Xã Lai Thành', 'lai-thanh', '', 1444, 11042, 1, 1751510464, 0),
(1445, 25, 'Xã Mường Hoa', 'muong-hoa', '', 1445, 11043, 1, 1751510464, 0),
(1446, 26, 'Xã Thanh Bồng', 'thanh-bong', '', 1446, 11044, 1, 1751510464, 0),
(1447, 27, 'Xã Hải Ninh', 'hai-ninh', '', 1447, 11045, 1, 1751510464, 0),
(1448, 28, 'Xã Vĩnh Linh', 'vinh-linh', '', 1448, 11046, 1, 1751510464, 0),
(1449, 29, 'Xã Pắc Ngà', 'pac-nga', '', 1449, 11047, 1, 1751510464, 0),
(1450, 30, 'Xã Hòa Hội', 'hoa-hoi', '', 1450, 11048, 1, 1751510464, 0),
(1451, 31, 'Xã Tân Cương', 'tan-cuong', '', 1451, 11049, 1, 1751510464, 0),
(1452, 32, 'Phường Nam Sầm Sơn', 'nam-sam-son', '', 1452, 11050, 1, 1751510464, 0),
(1453, 33, 'Xã Tát Ngà', 'tat-nga', '', 1453, 11051, 1, 1751510464, 0),
(1454, 34, 'Phường Nguyệt Hóa', 'nguyet-hoa', '', 1454, 11052, 1, 1751510464, 0),
(1455, 1, 'Xã Yên Bài', 'yen-bai', '', 1455, 11275, 1, 1751510464, 0),
(1456, 2, 'Phường Phú An', 'phu-an', '', 1456, 11276, 1, 1751510464, 0),
(1457, 3, 'Phường An Thắng', 'an-thang', '', 1457, 11277, 1, 1751510464, 0),
(1458, 4, 'Phường An Phong', 'an-phong', '', 1458, 11278, 1, 1751510464, 0),
(1459, 5, 'Phường Long Bình', 'long-binh', '', 1459, 11279, 1, 1751510464, 0),
(1460, 7, 'Xã Vĩnh Gia', 'vinh-gia', '', 1460, 11281, 1, 1751510464, 0),
(1461, 8, 'Xã Trung Kênh', 'trung-kenh', '', 1461, 11282, 1, 1751510464, 0),
(1462, 9, 'Xã Vĩnh Thanh', 'vinh-thanh', '', 1462, 11283, 1, 1751510464, 0),
(1463, 10, 'Xã Canh Tân', 'canh-tan', '', 1463, 11284, 1, 1751510464, 0),
(1464, 11, 'Xã Ea Hiao', 'ea-hiao', '', 1464, 11285, 1, 1751510464, 0),
(1465, 12, 'Xã Tìa Dình', 'tia-dinh', '', 1465, 11286, 1, 1751510464, 0),
(1466, 13, 'Phường Hàng Gòn', 'hang-gon', '', 1466, 11287, 1, 1751510464, 0),
(1467, 14, 'Xã Tân Nhuận Đông', 'tan-nhuan-dong', '', 1467, 11288, 1, 1751510464, 0),
(1468, 15, 'Xã Cửu An', 'cuu-an', '', 1468, 11289, 1, 1751510464, 0),
(1469, 16, 'Xã Thạch Lạc', 'thach-lac', '', 1469, 11290, 1, 1751510464, 0),
(1470, 17, 'Phường Trà Lý', 'tra-ly', '', 1470, 11291, 1, 1751510464, 0),
(1471, 18, 'Xã Khánh Vĩnh', 'khanh-vinh', '', 1471, 11292, 1, 1751510464, 0),
(1472, 20, 'Xã Bảo Thuận', 'bao-thuan', '', 1472, 11294, 1, 1751510464, 0),
(1473, 21, 'Xã Hữu Lũng', 'huu-lung', '', 1473, 11295, 1, 1751510464, 0),
(1474, 22, 'Xã Bảo Ái', 'bao-ai', '', 1474, 11296, 1, 1751510464, 0),
(1475, 23, 'Xã Nậm Cắn', 'nam-can', '', 1475, 11297, 1, 1751510464, 0),
(1476, 24, 'Xã Định Hóa', 'dinh-hoa', '', 1476, 11298, 1, 1751510464, 0),
(1477, 25, 'Xã Vân Sơn', 'van-son', '', 1477, 11299, 1, 1751510464, 0),
(1478, 26, 'Xã Sơn Hạ', 'son-ha', '', 1478, 11300, 1, 1751510464, 0),
(1479, 27, 'Phường Móng Cái 1', 'mong-cai-1', '', 1479, 11301, 1, 1751510464, 0),
(1480, 28, 'Xã Cửa Tùng', 'cua-tung', '', 1480, 11302, 1, 1751510464, 0),
(1481, 29, 'Xã Chiềng Sại', 'chieng-sai', '', 1481, 11303, 1, 1751510464, 0),
(1482, 30, 'Xã Ninh Điền', 'ninh-dien', '', 1482, 11304, 1, 1751510464, 0),
(1483, 31, 'Xã Đại Phúc', 'dai-phuc', '', 1483, 11305, 1, 1751510464, 0),
(1484, 32, 'Phường Bỉm Sơn', 'bim-son', '', 1484, 11306, 1, 1751510464, 0),
(1485, 33, 'Xã Thắng Mố', 'thang-mo', '', 1485, 11307, 1, 1751510464, 0),
(1486, 34, 'Phường Hòa Thuận', 'hoa-thuan', '', 1486, 11308, 1, 1751510464, 0),
(1487, 1, 'Phường Chương Mỹ', 'chuong-my', '', 1487, 11531, 1, 1751510464, 0),
(1488, 2, 'Phường Thuận Giao', 'thuan-giao', '', 1488, 11532, 1, 1751510464, 0),
(1489, 3, 'Phường Điện Bàn Bắc', 'dien-ban-bac', '', 1489, 11533, 1, 1751510464, 0),
(1490, 4, 'Xã Kim Thành', 'kim-thanh', '', 1490, 11534, 1, 1751510464, 0),
(1491, 5, 'Phường Long Mỹ', 'long-my', '', 1491, 11535, 1, 1751510464, 0),
(1492, 7, 'Xã An Châu', 'an-chau', '', 1492, 11537, 1, 1751510464, 0),
(1493, 8, 'Xã Đồng Kỳ', 'dong-ky', '', 1493, 11538, 1, 1751510464, 0),
(1494, 9, 'Xã Vĩnh Lợi', 'vinh-loi', '', 1494, 11539, 1, 1751510464, 0),
(1495, 10, 'Xã Kim Đồng', 'kim-dong', '', 1495, 11540, 1, 1751510464, 0),
(1496, 11, 'Xã Krông Năng', 'krong-nang', '', 1496, 11541, 1, 1751510465, 0),
(1497, 12, 'Xã Phình Giàng', 'phinh-giang', '', 1497, 11542, 1, 1751510465, 0),
(1498, 13, 'Xã Xuân Quế', 'xuan-que', '', 1498, 11543, 1, 1751510465, 0),
(1499, 14, 'Xã Tân Phú Trung', 'tan-phu-trung', '', 1499, 11544, 1, 1751510465, 0),
(1500, 15, 'Xã Đak Pơ', 'dak-po', '', 1500, 11545, 1, 1751510465, 0),
(1501, 16, 'Xã Đồng Tiến', 'dong-tien', '', 1501, 11546, 1, 1751510465, 0),
(1502, 17, 'Phường Vũ Phúc', 'vu-phuc', '', 1502, 11547, 1, 1751510465, 0),
(1503, 18, 'Xã Khánh Sơn', 'khanh-son', '', 1503, 11548, 1, 1751510465, 0),
(1504, 20, 'Xã Sơn Điền', 'son-dien', '', 1504, 11550, 1, 1751510465, 0),
(1505, 21, 'Xã Tuấn Sơn', 'tuan-son', '', 1505, 11551, 1, 1751510465, 0),
(1506, 22, 'Phường Văn Phú', 'van-phu', '', 1506, 11552, 1, 1751510465, 0),
(1507, 23, 'Xã Chiêu Lưu', 'chieu-luu', '', 1507, 11553, 1, 1751510465, 0),
(1508, 24, 'Xã Bình Minh', 'binh-minh', '', 1508, 11554, 1, 1751510465, 0),
(1509, 25, 'Xã Yên Thủy', 'yen-thuy', '', 1509, 11555, 1, 1751510465, 0),
(1510, 26, 'Xã Sơn Linh', 'son-linh', '', 1510, 11556, 1, 1751510465, 0),
(1511, 27, 'Phường Móng Cái 2', 'mong-cai-2', '', 1511, 11557, 1, 1751510465, 0),
(1512, 28, 'Xã Vĩnh Hoàng', 'vinh-hoang', '', 1512, 11558, 1, 1751510465, 0),
(1513, 29, 'Xã Phù Yên', 'phu-yen', '', 1513, 11559, 1, 1751510465, 0),
(1514, 30, 'Xã Hảo Đước', 'hao-duoc', '', 1514, 11560, 1, 1751510465, 0),
(1515, 31, 'Xã Đại Từ', 'dai-tu', '', 1515, 11561, 1, 1751510465, 0),
(1516, 32, 'Phường Quang Trung', 'quang-trung', '', 1516, 11562, 1, 1751510465, 0),
(1517, 33, 'Xã Bạch Đích', 'bach-dich', '', 1517, 11563, 1, 1751510465, 0),
(1518, 34, 'Xã Càng Long', 'cang-long', '', 1518, 11564, 1, 1751510465, 0),
(1519, 1, 'Xã Xuân Mai', 'xuan-mai', '', 1519, 11787, 1, 1751510465, 0),
(1520, 2, 'Phường Bình Hòa', 'binh-hoa', '', 1520, 11788, 1, 1751510465, 0),
(1521, 3, 'Xã Điện Bàn Tây', 'dien-ban-tay', '', 1521, 11789, 1, 1751510465, 0),
(1522, 4, 'Phường Thiên Hương', 'thien-huong', '', 1522, 11790, 1, 1751510465, 0),
(1523, 5, 'Phường Long Phú 1', 'long-phu-1', '', 1523, 11791, 1, 1751510465, 0),
(1524, 7, 'Xã Bình Hòa', 'binh-hoa', '', 1524, 11793, 1, 1751510465, 0),
(1525, 8, 'Xã Đại Sơn', 'dai-son', '', 1525, 11794, 1, 1751510465, 0),
(1526, 9, 'Xã Hưng Hội', 'hung-hoi', '', 1526, 11795, 1, 1751510465, 0),
(1527, 10, 'Xã Thạch An', 'thach-an', '', 1527, 11796, 1, 1751510465, 0),
(1528, 11, 'Xã Dliê Ya', 'dlie-ya', '', 1528, 11797, 1, 1751510465, 0),
(1529, 13, 'Xã Xuân Đường', 'xuan-duong', '', 1529, 11799, 1, 1751510465, 0),
(1530, 14, 'Xã Thanh Hưng', 'thanh-hung', '', 1530, 11800, 1, 1751510465, 0),
(1531, 15, 'Xã Ya Hội', 'ya-hoi', '', 1531, 11801, 1, 1751510465, 0),
(1532, 16, 'Xã Thạch Khê', 'thach-khe', '', 1532, 11802, 1, 1751510465, 0),
(1533, 17, 'Xã Thái Thụy', 'thai-thuy', '', 1533, 11803, 1, 1751510465, 0),
(1534, 18, 'Xã Tây Khánh Sơn', 'tay-khanh-son', '', 1534, 11804, 1, 1751510465, 0),
(1535, 20, 'Xã Gia Hiệp', 'gia-hiep', '', 1535, 11806, 1, 1751510465, 0),
(1536, 21, 'Xã Tân Thành', 'tan-thanh', '', 1536, 11807, 1, 1751510465, 0),
(1537, 22, 'Phường Yên Bái', 'yen-bai', '', 1537, 11808, 1, 1751510465, 0),
(1538, 23, 'Xã Na Loi', 'na-loi', '', 1538, 11809, 1, 1751510465, 0),
(1539, 24, 'Xã Kim Đông', 'kim-dong', '', 1539, 11810, 1, 1751510465, 0),
(1540, 25, 'Xã Lạc Lương', 'lac-luong', '', 1540, 11811, 1, 1751510465, 0),
(1541, 26, 'Xã Sơn Hà', 'son-ha', '', 1541, 11812, 1, 1751510465, 0),
(1542, 27, 'Phường Móng Cái 3', 'mong-cai-3', '', 1542, 11813, 1, 1751510465, 0),
(1543, 28, 'Xã Vĩnh Thủy', 'vinh-thuy', '', 1543, 11814, 1, 1751510465, 0),
(1544, 29, 'Xã Gia Phù', 'gia-phu', '', 1544, 11815, 1, 1751510465, 0),
(1545, 30, 'Xã Long Chữ', 'long-chu', '', 1545, 11816, 1, 1751510465, 0),
(1546, 31, 'Xã Đức Lương', 'duc-luong', '', 1546, 11817, 1, 1751510465, 0),
(1547, 32, 'Phường Ngọc Sơn', 'ngoc-son', '', 1547, 11818, 1, 1751510465, 0),
(1548, 33, 'Xã Yên Minh', 'yen-minh', '', 1548, 11819, 1, 1751510465, 0),
(1549, 34, 'Xã An Trường', 'an-truong', '', 1549, 11820, 1, 1751510465, 0),
(1550, 1, 'Xã Phú Nghĩa', 'phu-nghia', '', 1550, 12043, 1, 1751510465, 0),
(1551, 2, 'Phường Thủ Dầu Một', 'thu-dau-mot', '', 1551, 12044, 1, 1751510465, 0),
(1552, 3, 'Xã Gò Nổi', 'go-noi', '', 1552, 12045, 1, 1751510465, 0),
(1553, 4, 'Phường Lưu Kiếm', 'luu-kiem', '', 1553, 12046, 1, 1751510465, 0),
(1554, 5, 'Xã Thạnh Xuân', 'thanh-xuan', '', 1554, 12047, 1, 1751510465, 0),
(1555, 7, 'Xã Cần Đăng', 'can-dang', '', 1555, 12049, 1, 1751510465, 0),
(1556, 8, 'Xã Sơn Động', 'son-dong', '', 1556, 12050, 1, 1751510465, 0),
(1557, 9, 'Xã Châu Thới', 'chau-thoi', '', 1557, 12051, 1, 1751510465, 0),
(1558, 10, 'Xã Đông Khê', 'dong-khe', '', 1558, 12052, 1, 1751510465, 0),
(1559, 11, 'Xã Tam Giang', 'tam-giang', '', 1559, 12053, 1, 1751510465, 0),
(1560, 13, 'Xã Cẩm Mỹ', 'cam-my', '', 1560, 12055, 1, 1751510465, 0),
(1561, 14, 'Xã An Hữu', 'an-huu', '', 1561, 12056, 1, 1751510465, 0),
(1562, 15, 'Xã Kbang', 'kbang', '', 1562, 12057, 1, 1751510465, 0),
(1563, 16, 'Xã Cẩm Bình', 'cam-binh', '', 1563, 12058, 1, 1751510465, 0),
(1564, 17, 'Xã Đông Thụy Anh', 'dong-thuy-anh', '', 1564, 12059, 1, 1751510465, 0),
(1565, 18, 'Xã Đông Khánh Sơn', 'dong-khanh-son', '', 1565, 12060, 1, 1751510465, 0),
(1566, 20, 'Xã Bảo Lâm 1', 'bao-lam-1', '', 1566, 12062, 1, 1751510465, 0),
(1567, 21, 'Xã Vân Nham', 'van-nham', '', 1567, 12063, 1, 1751510465, 0),
(1568, 22, 'Phường Nam Cường', 'nam-cuong', '', 1568, 12064, 1, 1751510465, 0),
(1569, 23, 'Xã Mường Típ', 'muong-tip', '', 1569, 12065, 1, 1751510465, 0),
(1570, 24, 'Phường Nam Định', 'nam-dinh', '', 1570, 12066, 1, 1751510465, 0),
(1571, 25, 'Xã Yên Trị', 'yen-tri', '', 1571, 12067, 1, 1751510465, 0),
(1572, 26, 'Xã Sơn Thủy', 'son-thuy', '', 1572, 12068, 1, 1751510465, 0),
(1573, 27, 'Xã Đầm Hà', 'dam-ha', '', 1573, 12069, 1, 1751510465, 0),
(1574, 28, 'Xã Bến Quan', 'ben-quan', '', 1574, 12070, 1, 1751510465, 0),
(1575, 29, 'Xã Tường Hạ', 'tuong-ha', '', 1575, 12071, 1, 1751510465, 0),
(1576, 30, 'Xã Long Thuận', 'long-thuan', '', 1576, 12072, 1, 1751510465, 0),
(1577, 31, 'Xã Phú Thịnh', 'phu-thinh', '', 1577, 12073, 1, 1751510465, 0),
(1578, 32, 'Phường Tân Dân', 'tan-dan', '', 1578, 12074, 1, 1751510465, 0),
(1579, 33, 'Xã Mậu Duệ', 'mau-due', '', 1579, 12075, 1, 1751510465, 0),
(1580, 34, 'Xã Tân An', 'tan-an', '', 1580, 12076, 1, 1751510465, 0),
(1581, 1, 'Xã Yên Xuân', 'yen-xuan', '', 1581, 12299, 1, 1751510465, 0),
(1582, 2, 'Phường Lái Thiêu', 'lai-thieu', '', 1582, 12300, 1, 1751510465, 0),
(1583, 3, 'Phường Hội An', 'hoi-an', '', 1583, 12301, 1, 1751510465, 0),
(1584, 4, 'Phường Hòa Bình', 'hoa-binh', '', 1584, 12302, 1, 1751510465, 0),
(1585, 5, 'Xã Tân Hòa', 'tan-hoa', '', 1585, 12303, 1, 1751510465, 0),
(1586, 7, 'Xã Vĩnh Hanh', 'vinh-hanh', '', 1586, 12305, 1, 1751510466, 0),
(1587, 8, 'Xã Tây Yên Tử', 'tay-yen-tu', '', 1587, 12306, 1, 1751510466, 0),
(1588, 9, 'Phường An Xuyên', 'an-xuyen', '', 1588, 12307, 1, 1751510466, 0),
(1589, 10, 'Xã Đức Long', 'duc-long', '', 1589, 12308, 1, 1751510466, 0),
(1590, 11, 'Xã Phú Xuân', 'phu-xuan', '', 1590, 12309, 1, 1751510466, 0),
(1591, 13, 'Xã Sông Ray', 'song-ray', '', 1591, 12311, 1, 1751510466, 0),
(1592, 14, 'Xã Mỹ Lợi', 'my-loi', '', 1592, 12312, 1, 1751510466, 0),
(1593, 15, 'Xã Kông Bơ La', 'kong-bo-la', '', 1593, 12313, 1, 1751510466, 0),
(1594, 16, 'Xã Thạch Hà', 'thach-ha', '', 1594, 12314, 1, 1751510466, 0),
(1595, 17, 'Xã Bắc Thụy Anh', 'bac-thuy-anh', '', 1595, 12315, 1, 1751510466, 0),
(1596, 18, 'Xã Ninh Phước', 'ninh-phuoc', '', 1596, 12316, 1, 1751510466, 0),
(1597, 20, 'Xã Bảo Lâm 2', 'bao-lam-2', '', 1597, 12318, 1, 1751510466, 0),
(1598, 21, 'Xã Thiện Tân', 'thien-tan', '', 1598, 12319, 1, 1751510466, 0),
(1599, 22, 'Phường Âu Lâu', 'au-lau', '', 1599, 12320, 1, 1751510466, 0),
(1600, 23, 'Xã Na Ngoi', 'na-ngoi', '', 1600, 12321, 1, 1751510466, 0),
(1601, 24, 'Phường Thiên Trường', 'thien-truong', '', 1601, 12322, 1, 1751510466, 0),
(1602, 25, 'Xã Thịnh Minh', 'thinh-minh', '', 1602, 12323, 1, 1751510466, 0),
(1603, 26, 'Xã Sơn Kỳ', 'son-ky', '', 1603, 12324, 1, 1751510466, 0),
(1604, 27, 'Xã Đặc Khu Vân Đồn', 'dac-khu-van-don', '', 1604, 12325, 1, 1751510466, 0),
(1605, 28, 'Xã Cồn Tiên', 'con-tien', '', 1605, 12326, 1, 1751510466, 0),
(1606, 29, 'Xã Mường Cơi', 'muong-coi', '', 1606, 12327, 1, 1751510466, 0),
(1607, 30, 'Xã Bến Cầu', 'ben-cau', '', 1607, 12328, 1, 1751510466, 0),
(1608, 31, 'Xã La Bằng', 'la-bang', '', 1608, 12329, 1, 1751510466, 0),
(1609, 32, 'Phường Hải Lĩnh', 'hai-linh', '', 1609, 12330, 1, 1751510466, 0),
(1610, 33, 'Xã Du Già', 'du-gia', '', 1610, 12331, 1, 1751510466, 0),
(1611, 34, 'Xã Nhị Long', 'nhi-long', '', 1611, 12332, 1, 1751510466, 0),
(1612, 1, 'Phường Phúc Lợi', 'phuc-loi', '', 1612, 12555, 1, 1751510466, 0),
(1613, 2, 'Phường An Phú', 'an-phu', '', 1613, 12556, 1, 1751510466, 0),
(1614, 3, 'Phường Hội An Đông', 'hoi-an-dong', '', 1614, 12557, 1, 1751510466, 0),
(1615, 4, 'Phường Nam Triệu', 'nam-trieu', '', 1615, 12558, 1, 1751510466, 0),
(1616, 5, 'Xã Trường Long Tây', 'truong-long-tay', '', 1616, 12559, 1, 1751510466, 0),
(1617, 7, 'Xã Vĩnh An', 'vinh-an', '', 1617, 12561, 1, 1751510466, 0),
(1618, 8, 'Xã Dương Hưu', 'duong-huu', '', 1618, 12562, 1, 1751510466, 0),
(1619, 9, 'Xã Tân Thuận', 'tan-thuan', '', 1619, 12563, 1, 1751510466, 0),
(1620, 10, 'Xã Quang Hán', 'quang-han', '', 1620, 12564, 1, 1751510466, 0),
(1621, 11, 'Xã Krông Pắc', 'krong-pac', '', 1621, 12565, 1, 1751510466, 0),
(1622, 13, 'Xã Xuân Định', 'xuan-dinh', '', 1622, 12567, 1, 1751510466, 0),
(1623, 14, 'Xã Mỹ Đức Tây', 'my-duc-tay', '', 1623, 12568, 1, 1751510466, 0),
(1624, 15, 'Xã Tơ Tung', 'to-tung', '', 1624, 12569, 1, 1751510466, 0),
(1625, 16, 'Xã Việt Xuyên', 'viet-xuyen', '', 1625, 12570, 1, 1751510466, 0),
(1626, 17, 'Xã Thụy Anh', 'thuy-anh', '', 1626, 12571, 1, 1751510466, 0),
(1627, 18, 'Xã Phước Hữu', 'phuoc-huu', '', 1627, 12572, 1, 1751510466, 0),
(1628, 20, 'Xã Bảo Lâm 3', 'bao-lam-3', '', 1628, 12574, 1, 1751510466, 0),
(1629, 21, 'Xã Yên Bình', 'yen-binh', '', 1629, 12575, 1, 1751510466, 0),
(1630, 22, 'Xã Trấn Yên', 'tran-yen', '', 1630, 12576, 1, 1751510466, 0),
(1631, 23, 'Xã Vạn An', 'van-an', '', 1631, 12577, 1, 1751510466, 0),
(1632, 24, 'Phường Đông A', 'dong-a', '', 1632, 12578, 1, 1751510466, 0),
(1633, 25, 'Phường Hòa Bình', 'hoa-binh', '', 1633, 12579, 1, 1751510466, 0),
(1634, 26, 'Xã Sơn Tây', 'son-tay', '', 1634, 12580, 1, 1751510466, 0),
(1635, 27, 'Xã Đặc Khu Cô Tô', 'dac-khu-co-to', '', 1635, 12581, 1, 1751510466, 0),
(1636, 28, 'Xã Cửa Việt', 'cua-viet', '', 1636, 12582, 1, 1751510466, 0),
(1637, 29, 'Xã Mường Bang', 'muong-bang', '', 1637, 12583, 1, 1751510466, 0),
(1638, 30, 'Xã Hưng Điền', 'hung-dien', '', 1638, 12584, 1, 1751510466, 0),
(1639, 31, 'Xã Phú Lạc', 'phu-lac', '', 1639, 12585, 1, 1751510466, 0),
(1640, 32, 'Phường Tĩnh Gia', 'tinh-gia', '', 1640, 12586, 1, 1751510466, 0),
(1641, 33, 'Xã Đường Thượng', 'duong-thuong', '', 1641, 12587, 1, 1751510466, 0),
(1642, 34, 'Xã Bình Phú', 'binh-phu', '', 1642, 12588, 1, 1751510466, 0),
(1643, 1, 'Phường Việt Hưng', 'viet-hung', '', 1643, 12811, 1, 1751510466, 0),
(1644, 2, 'Phường Rạch Dừa', 'rach-dua', '', 1644, 12812, 1, 1751510466, 0),
(1645, 3, 'Phường Hội An Tây', 'hoi-an-tay', '', 1645, 12813, 1, 1751510466, 0),
(1646, 4, 'Xã Việt Khê', 'viet-khe', '', 1646, 12814, 1, 1751510466, 0),
(1647, 5, 'Xã Châu Thành', 'chau-thanh', '', 1647, 12815, 1, 1751510466, 0),
(1648, 7, 'Xã Cù Lao Giêng', 'cu-lao-gieng', '', 1648, 12817, 1, 1751510466, 0),
(1649, 8, 'Xã Yên Định', 'yen-dinh', '', 1649, 12818, 1, 1751510466, 0),
(1650, 9, 'Xã Tân Tiến', 'tan-tien', '', 1650, 12819, 1, 1751510466, 0),
(1651, 10, 'Xã Trà Lĩnh', 'tra-linh', '', 1651, 12820, 1, 1751510466, 0),
(1652, 11, 'Xã Ea Knuếc', 'ea-knuec', '', 1652, 12821, 1, 1751510466, 0),
(1653, 13, 'Xã Xuân Phú', 'xuan-phu', '', 1653, 12823, 1, 1751510466, 0),
(1654, 14, 'Xã Mỹ Thiện', 'my-thien', '', 1654, 12824, 1, 1751510466, 0),
(1655, 15, 'Xã Sơn Lang', 'son-lang', '', 1655, 12825, 1, 1751510466, 0),
(1656, 16, 'Xã Đông Kinh', 'dong-kinh', '', 1656, 12826, 1, 1751510466, 0),
(1657, 17, 'Xã Nam Thụy Anh', 'nam-thuy-anh', '', 1657, 12827, 1, 1751510466, 0),
(1658, 18, 'Xã Phước Hậu', 'phuoc-hau', '', 1658, 12828, 1, 1751510466, 0),
(1659, 20, 'Xã Bảo Lâm 4', 'bao-lam-4', '', 1659, 12830, 1, 1751510466, 0),
(1660, 21, 'Xã Hữu Liên', 'huu-lien', '', 1660, 12831, 1, 1751510466, 0),
(1661, 22, 'Xã Hưng Khánh', 'hung-khanh', '', 1661, 12832, 1, 1751510466, 0),
(1662, 23, 'Xã Nam Đàn', 'nam-dan', '', 1662, 12833, 1, 1751510466, 0),
(1663, 24, 'Phường Thành Nam', 'thanh-nam', '', 1663, 12834, 1, 1751510466, 0),
(1664, 25, 'Phường Kỳ Sơn', 'ky-son', '', 1664, 12835, 1, 1751510466, 0),
(1665, 26, 'Xã Sơn Tây Thượng', 'son-tay-thuong', '', 1665, 12836, 1, 1751510466, 0),
(1666, 27, 'Phường Đông Triều', 'dong-trieu', '', 1666, 12837, 1, 1751510466, 0),
(1667, 28, 'Xã Gio Linh', 'gio-linh', '', 1667, 12838, 1, 1751510466, 0),
(1668, 29, 'Xã Tân Phong', 'tan-phong', '', 1668, 12839, 1, 1751510466, 0),
(1669, 30, 'Xã Vĩnh Thạnh', 'vinh-thanh', '', 1669, 12840, 1, 1751510466, 0),
(1670, 31, 'Xã An Khánh', 'an-khanh', '', 1670, 12841, 1, 1751510466, 0),
(1671, 32, 'Phường Đào Duy Tư', 'dao-duy-tu', '', 1671, 12842, 1, 1751510466, 0),
(1672, 33, 'Xã Lùng Tám', 'lung-tam', '', 1672, 12843, 1, 1751510466, 0),
(1673, 34, 'Xã Châu Thành', 'chau-thanh', '', 1673, 12844, 1, 1751510466, 0),
(1674, 1, 'Xã Hòa Lạc', 'hoa-lac', '', 1674, 13067, 1, 1751510466, 0),
(1675, 2, 'Xã Long Hòa', 'long-hoa', '', 1675, 13068, 1, 1751510467, 0),
(1676, 3, 'Xã Đại Lộc', 'dai-loc', '', 1676, 13069, 1, 1751510467, 0),
(1677, 4, 'Phường Lê Ích Mộc', 'le-ich-moc', '', 1677, 13070, 1, 1751510467, 0),
(1678, 5, 'Xã Đông Phước', 'dong-phuoc', '', 1678, 13071, 1, 1751510467, 0),
(1679, 7, 'Xã Hội An', 'hoi-an', '', 1679, 13073, 1, 1751510467, 0),
(1680, 8, 'Xã An Lạc', 'an-lac', '', 1680, 13074, 1, 1751510467, 0),
(1681, 9, 'Xã Trần Phán', 'tran-phan', '', 1681, 13075, 1, 1751510467, 0),
(1682, 10, 'Xã Quang Trung', 'quang-trung', '', 1682, 13076, 1, 1751510467, 0),
(1683, 11, 'Xã Tân Tiến', 'tan-tien', '', 1683, 13077, 1, 1751510467, 0),
(1684, 13, 'Xã Phú Trung', 'phu-trung', '', 1684, 13079, 1, 1751510467, 0),
(1685, 14, 'Xã Hậu Mỹ', 'hau-my', '', 1685, 13080, 1, 1751510467, 0),
(1686, 15, 'Xã Đăk Roong', 'dak-roong', '', 1686, 13081, 1, 1751510467, 0),
(1687, 16, 'Xã Thạch Xuân', 'thach-xuan', '', 1687, 13082, 1, 1751510467, 0),
(1688, 17, 'Xã Bắc Thái Ninh', 'bac-thai-ninh', '', 1688, 13083, 1, 1751510467, 0),
(1689, 18, 'Xã Thuận Nam', 'thuan-nam', '', 1689, 13084, 1, 1751510467, 0),
(1690, 20, 'Xã Bảo Lâm 5', 'bao-lam-5', '', 1690, 13086, 1, 1751510467, 0),
(1691, 21, 'Xã Cai Kinh', 'cai-kinh', '', 1691, 13087, 1, 1751510467, 0),
(1692, 22, 'Xã Lương Thịnh', 'luong-thinh', '', 1692, 13088, 1, 1751510467, 0),
(1693, 23, 'Xã Đại Huệ', 'dai-hue', '', 1693, 13089, 1, 1751510467, 0),
(1694, 24, 'Phường Trường Thi', 'truong-thi', '', 1694, 13090, 1, 1751510467, 0),
(1695, 25, 'Phường Tân Hòa', 'tan-hoa', '', 1695, 13091, 1, 1751510467, 0),
(1696, 26, 'Xã Sơn Tây Hạ', 'son-tay-ha', '', 1696, 13092, 1, 1751510467, 0),
(1697, 27, 'Phường Uông Bí', 'uong-bi', '', 1697, 13093, 1, 1751510467, 0),
(1698, 28, 'Xã Bến Hải', 'ben-hai', '', 1698, 13094, 1, 1751510467, 0),
(1699, 29, 'Xã Kim Bon', 'kim-bon', '', 1699, 13095, 1, 1751510467, 0),
(1700, 30, 'Xã Tân Hưng', 'tan-hung', '', 1700, 13096, 1, 1751510467, 0),
(1701, 31, 'Xã Quân Chu', 'quan-chu', '', 1701, 13097, 1, 1751510467, 0),
(1702, 32, 'Phường Trúc Lâm', 'truc-lam', '', 1702, 13098, 1, 1751510467, 0),
(1703, 33, 'Xã Cán Tỷ', 'can-ty', '', 1703, 13099, 1, 1751510467, 0),
(1704, 34, 'Xã Song Lộc', 'song-loc', '', 1704, 13100, 1, 1751510467, 0),
(1705, 1, 'Xã Thanh Oai', 'thanh-oai', '', 1705, 13323, 1, 1751510467, 0),
(1706, 2, 'Xã Minh Thạnh', 'minh-thanh', '', 1706, 13324, 1, 1751510467, 0),
(1707, 3, 'Xã Hà Nha', 'ha-nha', '', 1707, 13325, 1, 1751510467, 0),
(1708, 4, 'Xã An Phú', 'an-phu', '', 1708, 13326, 1, 1751510467, 0),
(1709, 5, 'Xã Phú Hữu', 'phu-huu', '', 1709, 13327, 1, 1751510467, 0),
(1710, 7, 'Xã Long Điền', 'long-dien', '', 1710, 13329, 1, 1751510467, 0),
(1711, 8, 'Xã Vân Sơn', 'van-son', '', 1711, 13330, 1, 1751510467, 0),
(1712, 9, 'Xã Thanh Tùng', 'thanh-tung', '', 1712, 13331, 1, 1751510467, 0),
(1713, 10, 'Xã Đoài Dương', 'doai-duong', '', 1713, 13332, 1, 1751510467, 0),
(1714, 11, 'Xã Ea Phê', 'ea-phe', '', 1714, 13333, 1, 1751510467, 0),
(1715, 13, 'Xã Thuận Lợi', 'thuan-loi', '', 1715, 13335, 1, 1751510467, 0),
(1716, 14, 'Xã Hội Cư', 'hoi-cu', '', 1716, 13336, 1, 1751510467, 0),
(1717, 15, 'Xã Kông Chro', 'kong-chro', '', 1717, 13337, 1, 1751510467, 0),
(1718, 16, 'Xã Xuân Lộc', 'xuan-loc', '', 1718, 13338, 1, 1751510467, 0),
(1719, 17, 'Xã Thái Ninh', 'thai-ninh', '', 1719, 13339, 1, 1751510467, 0),
(1720, 18, 'Xã Cà Ná', 'ca-na', '', 1720, 13340, 1, 1751510467, 0),
(1721, 20, 'Xã Đạ Huoai', 'da-huoai', '', 1721, 13342, 1, 1751510467, 0),
(1722, 21, 'Xã Chi Lăng', 'chi-lang', '', 1722, 13343, 1, 1751510467, 0),
(1723, 22, 'Xã Việt Hồng', 'viet-hong', '', 1723, 13344, 1, 1751510467, 0),
(1724, 23, 'Xã Thiên Nhẫn', 'thien-nhan', '', 1724, 13345, 1, 1751510467, 0),
(1725, 24, 'Phường Hồng Quang', 'hong-quang', '', 1725, 13346, 1, 1751510467, 0),
(1726, 25, 'Xã Tam Sơn', 'tam-son', '', 1726, 13347, 1, 1751510467, 0),
(1727, 26, 'Xã Minh Long', 'minh-long', '', 1727, 13348, 1, 1751510467, 0),
(1728, 27, 'Xã Tiên Yên', 'tien-yen', '', 1728, 13349, 1, 1751510467, 0),
(1729, 28, 'Xã Cam Lộ', 'cam-lo', '', 1729, 13350, 1, 1751510467, 0),
(1730, 29, 'Xã Yên Châu', 'yen-chau', '', 1730, 13351, 1, 1751510467, 0),
(1731, 30, 'Xã Vĩnh Châu', 'vinh-chau', '', 1731, 13352, 1, 1751510467, 0),
(1732, 31, 'Xã Vạn Phú', 'van-phu', '', 1732, 13353, 1, 1751510467, 0),
(1733, 32, 'Phường Nghi Sơn', 'nghi-son', '', 1733, 13354, 1, 1751510467, 0),
(1734, 33, 'Xã Nghĩa Thuận', 'nghia-thuan', '', 1734, 13355, 1, 1751510467, 0),
(1735, 34, 'Xã Hưng Mỹ', 'hung-my', '', 1735, 13356, 1, 1751510467, 0),
(1736, 1, 'Xã Bình Minh', 'binh-minh', '', 1736, 13579, 1, 1751510467, 0),
(1737, 2, 'Phường Tân Tạo', 'tan-tao', '', 1737, 13580, 1, 1751510467, 0),
(1738, 3, 'Xã Thượng Đức', 'thuong-duc', '', 1738, 13581, 1, 1751510467, 0),
(1739, 4, 'Xã Hà Bắc', 'ha-bac', '', 1739, 13582, 1, 1751510467, 0),
(1740, 5, 'Phường Đại Thành', 'dai-thanh', '', 1740, 13583, 1, 1751510467, 0),
(1741, 7, 'Xã Chợ Mới', 'cho-moi', '', 1741, 13585, 1, 1751510467, 0),
(1742, 8, 'Xã Biển Động', 'bien-dong', '', 1742, 13586, 1, 1751510467, 0),
(1743, 9, 'Xã Quách Phẩm', 'quach-pham', '', 1743, 13587, 1, 1751510467, 0),
(1744, 10, 'Xã Trùng Khánh', 'trung-khanh', '', 1744, 13588, 1, 1751510467, 0),
(1745, 11, 'Xã Ea Kly', 'ea-kly', '', 1745, 13589, 1, 1751510467, 0),
(1746, 13, 'Xã Đồng Tâm', 'dong-tam', '', 1746, 13591, 1, 1751510467, 0),
(1747, 14, 'Xã Cái Bè', 'cai-be', '', 1747, 13592, 1, 1751510467, 0),
(1748, 15, 'Xã Ya Ma', 'ya-ma', '', 1748, 13593, 1, 1751510467, 0),
(1749, 16, 'Xã Can Lộc', 'can-loc', '', 1749, 13594, 1, 1751510467, 0),
(1750, 17, 'Xã Nam Thái Ninh', 'nam-thai-ninh', '', 1750, 13595, 1, 1751510467, 0),
(1751, 18, 'Xã Phước Hà', 'phuoc-ha', '', 1751, 13596, 1, 1751510467, 0),
(1752, 20, 'Xã Đạ Huoai 2', 'da-huoai-2', '', 1752, 13598, 1, 1751510467, 0),
(1753, 21, 'Xã Quan Sơn', 'quan-son', '', 1753, 13599, 1, 1751510467, 0),
(1754, 22, 'Xã Quy Mông', 'quy-mong', '', 1754, 13600, 1, 1751510467, 0),
(1755, 23, 'Xã Kim Liên', 'kim-lien', '', 1755, 13601, 1, 1751510467, 0),
(1756, 24, 'Xã Nam Trực', 'nam-truc', '', 1756, 13602, 1, 1751510467, 0),
(1757, 25, 'Xã Sông Lô', 'song-lo', '', 1757, 13603, 1, 1751510467, 0),
(1758, 26, 'Xã Sơn Mai', 'son-mai', '', 1758, 13604, 1, 1751510467, 0),
(1759, 27, 'Xã Ba Chẽ', 'ba-che', '', 1759, 13605, 1, 1751510467, 0),
(1760, 28, 'Xã Hiếu Giang', 'hieu-giang', '', 1760, 13606, 1, 1751510467, 0),
(1761, 29, 'Xã Chiềng Hặc', 'chieng-hac', '', 1761, 13607, 1, 1751510467, 0),
(1762, 30, 'Xã Bình Hiệp', 'binh-hiep', '', 1762, 13608, 1, 1751510467, 0),
(1763, 31, 'Xã Phú Xuyên', 'phu-xuyen', '', 1763, 13609, 1, 1751510467, 0),
(1764, 32, 'Xã Các Sơn', 'cac-son', '', 1764, 13610, 1, 1751510467, 0),
(1765, 33, 'Xã Quản Bạ', 'quan-ba', '', 1765, 13611, 1, 1751510467, 0),
(1766, 34, 'Xã Cầu Kè', 'cau-ke', '', 1766, 13612, 1, 1751510467, 0),
(1767, 1, 'Xã Dân Hòa', 'dan-hoa', '', 1767, 13835, 1, 1751510467, 0),
(1768, 2, 'Phường Long Nguyên', 'long-nguyen', '', 1768, 13836, 1, 1751510468, 0),
(1769, 3, 'Xã Vu Gia', 'vu-gia', '', 1769, 13837, 1, 1751510468, 0),
(1770, 4, 'Xã Lai Khê', 'lai-khe', '', 1770, 13838, 1, 1751510468, 0),
(1771, 5, 'Phường Ngã Bảy', 'nga-bay', '', 1771, 13839, 1, 1751510468, 0),
(1772, 7, 'Xã Nhơn Mỹ', 'nhon-my', '', 1772, 13841, 1, 1751510468, 0),
(1773, 8, 'Xã Lục Ngạn', 'luc-ngan', '', 1773, 13842, 1, 1751510468, 0),
(1774, 9, 'Xã Tân Ân', 'tan-an', '', 1774, 13843, 1, 1751510468, 0),
(1775, 10, 'Xã Đàm Thuỷ', 'dam-thuy', '', 1775, 13844, 1, 1751510468, 0),
(1776, 11, 'Xã Ea Kar', 'ea-kar', '', 1776, 13845, 1, 1751510468, 0),
(1777, 13, 'Xã Tân Lợi', 'tan-loi', '', 1777, 13847, 1, 1751510468, 0),
(1778, 14, 'Xã Hiệp Đức', 'hiep-duc', '', 1778, 13848, 1, 1751510468, 0),
(1779, 15, 'Xã Chư Krêy', 'chu-krey', '', 1779, 13849, 1, 1751510468, 0),
(1780, 16, 'Phường Bắc Hồng Lĩnh', 'bac-hong-linh', '', 1780, 13850, 1, 1751510468, 0),
(1781, 17, 'Xã Tây Thái Ninh', 'tay-thai-ninh', '', 1781, 13851, 1, 1751510468, 0),
(1782, 18, 'Xã Ninh Hải', 'ninh-hai', '', 1782, 13852, 1, 1751510468, 0),
(1783, 20, 'Xã Đạ Tẻh', 'da-teh', '', 1783, 13854, 1, 1751510468, 0),
(1784, 21, 'Xã Chiến Thắng', 'chien-thang', '', 1784, 13855, 1, 1751510468, 0),
(1785, 22, 'Xã Phong Hải', 'phong-hai', '', 1785, 13856, 1, 1751510468, 0),
(1786, 23, 'Xã Nghĩa Đàn', 'nghia-dan', '', 1786, 13857, 1, 1751510468, 0),
(1787, 24, 'Xã Nam Minh', 'nam-minh', '', 1787, 13858, 1, 1751510468, 0),
(1788, 25, 'Xã Hải Lựu', 'hai-luu', '', 1788, 13859, 1, 1751510468, 0),
(1789, 26, 'Xã Ba Vì', 'ba-vi', '', 1789, 13860, 1, 1751510468, 0),
(1790, 27, 'Xã Bình Liêu', 'binh-lieu', '', 1790, 13861, 1, 1751510468, 0),
(1791, 28, 'Xã La Lay', 'la-lay', '', 1791, 13862, 1, 1751510468, 0),
(1792, 29, 'Xã Lóng Phiêng', 'long-phieng', '', 1792, 13863, 1, 1751510468, 0),
(1793, 30, 'Phường Kiến Tường', 'kien-tuong', '', 1793, 13864, 1, 1751510468, 0),
(1794, 31, 'Phường Phổ Yên', 'pho-yen', '', 1794, 13865, 1, 1751510468, 0),
(1795, 32, 'Xã Trường Lâm', 'truong-lam', '', 1795, 13866, 1, 1751510468, 0),
(1796, 33, 'Xã Tùng Vài', 'tung-vai', '', 1796, 13867, 1, 1751510468, 0),
(1797, 34, 'Xã Phong Thạnh', 'phong-thanh', '', 1797, 13868, 1, 1751510468, 0),
(1798, 1, 'Phường Ba Đình', 'ba-dinh', '', 1798, 14091, 1, 1751510468, 0),
(1799, 2, 'Xã Trừ Văn Thố', 'tru-van-tho', '', 1799, 14092, 1, 1751510468, 0),
(1800, 3, 'Xã Phú Thuận', 'phu-thuan', '', 1800, 14093, 1, 1751510468, 0),
(1801, 4, 'Xã An Hưng', 'an-hung', '', 1801, 14094, 1, 1751510468, 0),
(1802, 5, 'Xã Tân Bình', 'tan-binh', '', 1802, 14095, 1, 1751510468, 0),
(1803, 7, 'Xã Long Kiến', 'long-kien', '', 1803, 14097, 1, 1751510468, 0),
(1804, 8, 'Xã Đèo Gia', 'deo-gia', '', 1804, 14098, 1, 1751510468, 0),
(1805, 9, 'Xã Khánh Bình', 'khanh-binh', '', 1805, 14099, 1, 1751510468, 0),
(1806, 10, 'Xã Quang Long', 'quang-long', '', 1806, 14100, 1, 1751510468, 0),
(1807, 11, 'Xã Ea Ô', 'ea-o', '', 1807, 14101, 1, 1751510468, 0),
(1808, 13, 'Xã Đồng Phú', 'dong-phu', '', 1808, 14103, 1, 1751510468, 0),
(1809, 14, 'Xã Bình Phú', 'binh-phu', '', 1809, 14104, 1, 1751510468, 0),
(1810, 15, 'Xã SRó', 'sro', '', 1810, 14105, 1, 1751510468, 0),
(1811, 16, 'Phường Nam Hồng Lĩnh', 'nam-hong-linh', '', 1811, 14106, 1, 1751510468, 0),
(1812, 17, 'Xã Tây Thụy Anh', 'tay-thuy-anh', '', 1812, 14107, 1, 1751510468, 0),
(1813, 18, 'Xã Xuân Hải', 'xuan-hai', '', 1813, 14108, 1, 1751510468, 0),
(1814, 20, 'Xã Đạ Tẻh 2', 'da-teh-2', '', 1814, 14110, 1, 1751510468, 0),
(1815, 21, 'Xã Nhân Lý', 'nhan-ly', '', 1815, 14111, 1, 1751510468, 0),
(1816, 22, 'Xã Xuân Quang', 'xuan-quang', '', 1816, 14112, 1, 1751510468, 0),
(1817, 23, 'Xã Nghĩa Thọ', 'nghia-tho', '', 1817, 14113, 1, 1751510468, 0),
(1818, 24, 'Xã Nam Đồng', 'nam-dong', '', 1818, 14114, 1, 1751510468, 0),
(1819, 25, 'Xã Yên Lãng', 'yen-lang', '', 1819, 14115, 1, 1751510468, 0),
(1820, 26, 'Xã Ba Tô', 'ba-to', '', 1820, 14116, 1, 1751510468, 0),
(1821, 28, 'Xã Tà Rụt', 'ta-rut', '', 1821, 14118, 1, 1751510468, 0),
(1822, 29, 'Xã Yên Sơn', 'yen-son', '', 1822, 14119, 1, 1751510468, 0),
(1823, 30, 'Xã Bình Hòa', 'binh-hoa', '', 1823, 14120, 1, 1751510468, 0),
(1824, 31, 'Phường Vạn Xuân', 'van-xuan', '', 1824, 14121, 1, 1751510468, 0),
(1825, 32, 'Xã Tống Sơn', 'tong-son', '', 1825, 14122, 1, 1751510468, 0),
(1826, 33, 'Xã Yên Cường', 'yen-cuong', '', 1826, 14123, 1, 1751510468, 0),
(1827, 34, 'Xã An Phú Tân', 'an-phu-tan', '', 1827, 14124, 1, 1751510468, 0),
(1828, 1, 'Phường Giảng Võ', 'giang-vo', '', 1828, 14347, 1, 1751510468, 0),
(1829, 2, 'Phường Bến Cát', 'ben-cat', '', 1829, 14348, 1, 1751510468, 0),
(1830, 3, 'Xã Bến Giằng', 'ben-giang', '', 1830, 14349, 1, 1751510468, 0),
(1831, 4, 'Xã An Quang', 'an-quang', '', 1831, 14350, 1, 1751510468, 0),
(1832, 5, 'Xã Hòa An', 'hoa-an', '', 1832, 14351, 1, 1751510468, 0),
(1833, 7, 'Xã Thoại Sơn', 'thoai-son', '', 1833, 14353, 1, 1751510468, 0),
(1834, 8, 'Xã Sơn Hải', 'son-hai', '', 1834, 14354, 1, 1751510468, 0),
(1835, 9, 'Xã Khánh Hưng', 'khanh-hung', '', 1835, 14355, 1, 1751510468, 0),
(1836, 10, 'Xã Đình Phong', 'dinh-phong', '', 1836, 14356, 1, 1751510468, 0),
(1837, 11, 'Xã Ea Knốp', 'ea-knop', '', 1837, 14357, 1, 1751510468, 0),
(1838, 13, 'Xã Phước Sơn', 'phuoc-son', '', 1838, 14359, 1, 1751510468, 0),
(1839, 14, 'Xã Ngũ Hiệp', 'ngu-hiep', '', 1839, 14360, 1, 1751510468, 0),
(1840, 15, 'Xã Đăk Song', 'dak-song', '', 1840, 14361, 1, 1751510468, 0),
(1841, 16, 'Xã Đức Thịnh', 'duc-thinh', '', 1841, 14362, 1, 1751510468, 0),
(1842, 17, 'Xã Tiền Hải', 'tien-hai', '', 1842, 14363, 1, 1751510468, 0),
(1843, 18, 'Xã Thuận Bắc', 'thuan-bac', '', 1843, 14364, 1, 1751510468, 0),
(1844, 20, 'Xã Đạ Tẻh 3', 'da-teh-3', '', 1844, 14366, 1, 1751510468, 0),
(1845, 21, 'Xã Bằng Mạc', 'bang-mac', '', 1845, 14367, 1, 1751510468, 0),
(1846, 22, 'Xã Bảo Thắng', 'bao-thang', '', 1846, 14368, 1, 1751510468, 0),
(1847, 23, 'Xã Nghĩa Lâm', 'nghia-lam', '', 1847, 14369, 1, 1751510468, 0),
(1848, 24, 'Xã Nam Ninh', 'nam-ninh', '', 1848, 14370, 1, 1751510468, 0),
(1849, 25, 'Xã Lập Thạch', 'lap-thach', '', 1849, 14371, 1, 1751510468, 0),
(1850, 26, 'Xã Ba Dinh', 'ba-dinh', '', 1850, 14372, 1, 1751510468, 0),
(1851, 28, 'Xã Đakrông', 'dakrong', '', 1851, 14374, 1, 1751510468, 0),
(1852, 29, 'Xã Chiềng Mai', 'chieng-mai', '', 1852, 14375, 1, 1751510468, 0),
(1853, 30, 'Xã Mộc Hóa', 'moc-hoa', '', 1853, 14376, 1, 1751510468, 0),
(1854, 31, 'Phường Trung Thành', 'trung-thanh', '', 1854, 14377, 1, 1751510468, 0),
(1855, 32, 'Xã Hà Long', 'ha-long', '', 1855, 14378, 1, 1751510468, 0),
(1856, 33, 'Xã Đường Hồng', 'duong-hong', '', 1856, 14379, 1, 1751510469, 0),
(1857, 34, 'Xã Tam Ngãi', 'tam-ngai', '', 1857, 14380, 1, 1751510469, 0),
(1858, 1, 'Phường Ngọc Hà', 'ngoc-ha', '', 1858, 14603, 1, 1751510469, 0),
(1859, 2, 'Xã Dầu Tiếng', 'dau-tieng', '', 1859, 14604, 1, 1751510469, 0),
(1860, 3, 'Xã Nam Giang', 'nam-giang', '', 1860, 14605, 1, 1751510469, 0),
(1861, 4, 'Xã An Trường', 'an-truong', '', 1861, 14606, 1, 1751510469, 0),
(1862, 5, 'Xã Phương Bình', 'phuong-binh', '', 1862, 14607, 1, 1751510469, 0),
(1863, 7, 'Xã Óc Eo', 'oc-eo', '', 1863, 14609, 1, 1751510469, 0),
(1864, 8, 'Xã Tân Sơn', 'tan-son', '', 1864, 14610, 1, 1751510469, 0),
(1865, 9, 'Xã Thới Bình', 'thoi-binh', '', 1865, 14611, 1, 1751510469, 0),
(1866, 11, 'Xã Cư Yang', 'cu-yang', '', 1866, 14613, 1, 1751510469, 0),
(1867, 13, 'Xã Nghĩa Trung', 'nghia-trung', '', 1867, 14615, 1, 1751510469, 0),
(1868, 14, 'Xã Long Tiên', 'long-tien', '', 1868, 14616, 1, 1751510469, 0),
(1869, 15, 'Xã Chơ Long', 'cho-long', '', 1869, 14617, 1, 1751510469, 0),
(1870, 16, 'Xã Nghi Xuân', 'nghi-xuan', '', 1870, 14618, 1, 1751510469, 0),
(1871, 17, 'Xã Tây Tiền Hải', 'tay-tien-hai', '', 1871, 14619, 1, 1751510469, 0),
(1872, 18, 'Xã Công Hải', 'cong-hai', '', 1872, 14620, 1, 1751510469, 0),
(1873, 20, 'Xã Cát Tiên', 'cat-tien', '', 1873, 14622, 1, 1751510469, 0),
(1874, 21, 'Xã Vạn Linh', 'van-linh', '', 1874, 14623, 1, 1751510469, 0),
(1875, 22, 'Xã Tằng Loỏng', 'tang-loong', '', 1875, 14624, 1, 1751510469, 0),
(1876, 23, 'Xã Nghĩa Mai', 'nghia-mai', '', 1876, 14625, 1, 1751510469, 0),
(1877, 24, 'Xã Nam Hồng', 'nam-hong', '', 1877, 14626, 1, 1751510469, 0),
(1878, 25, 'Xã Tiên Lữ', 'tien-lu', '', 1878, 14627, 1, 1751510469, 0),
(1879, 26, 'Xã Ba Tơ', 'ba-to', '', 1879, 14628, 1, 1751510469, 0),
(1880, 28, 'Xã Ba Lòng', 'ba-long', '', 1880, 14630, 1, 1751510469, 0),
(1881, 29, 'Xã Mai Sơn', 'mai-son', '', 1881, 14631, 1, 1751510469, 0),
(1882, 30, 'Xã Nhơn Hòa Lập', 'nhon-hoa-lap', '', 1882, 14632, 1, 1751510469, 0),
(1883, 31, 'Xã Phúc Lộc', 'phuc-loc', '', 1883, 14633, 1, 1751510469, 0),
(1884, 32, 'Xã Lĩnh Toại', 'linh-toai', '', 1884, 14634, 1, 1751510469, 0),
(1885, 33, 'Xã Bắc Mê', 'bac-me', '', 1885, 14635, 1, 1751510469, 0),
(1886, 34, 'Xã Tiểu Cần', 'tieu-can', '', 1886, 14636, 1, 1751510469, 0),
(1887, 1, 'Phường Cầu Giấy', 'cau-giay', '', 1887, 14859, 1, 1751510469, 0),
(1888, 2, 'Phường Tân Khánh', 'tan-khanh', '', 1888, 14860, 1, 1751510469, 0),
(1889, 3, 'Xã Đắc Pring', 'dac-pring', '', 1889, 14861, 1, 1751510469, 0),
(1890, 4, 'Xã Kiến Minh', 'kien-minh', '', 1890, 14862, 1, 1751510469, 0),
(1891, 5, 'Xã Tân Phước Hưng', 'tan-phuoc-hung', '', 1891, 14863, 1, 1751510469, 0),
(1892, 7, 'Xã Định Mỹ', 'dinh-my', '', 1892, 14865, 1, 1751510469, 0),
(1893, 8, 'Xã Nam Dương', 'nam-duong', '', 1893, 14866, 1, 1751510469, 0),
(1894, 9, 'Xã Trí Phải', 'tri-phai', '', 1894, 14867, 1, 1751510469, 0),
(1895, 11, 'Xã Ea Păl', 'ea-pal', '', 1895, 14869, 1, 1751510469, 0),
(1896, 13, 'Xã Bù Đăng', 'bu-dang', '', 1896, 14871, 1, 1751510469, 0),
(1897, 14, 'Xã Mỹ Thành', 'my-thanh', '', 1897, 14872, 1, 1751510469, 0),
(1898, 15, 'Phường Ayun Pa', 'ayun-pa', '', 1898, 14873, 1, 1751510469, 0),
(1899, 16, 'Xã Cổ Đạm', 'co-dam', '', 1899, 14874, 1, 1751510469, 0),
(1900, 17, 'Xã Ái Quốc', 'ai-quoc', '', 1900, 14875, 1, 1751510469, 0),
(1901, 18, 'Xã Ninh Sơn', 'ninh-son', '', 1901, 14876, 1, 1751510469, 0),
(1902, 20, 'Xã Cát Tiên 2', 'cat-tien-2', '', 1902, 14878, 1, 1751510469, 0),
(1903, 21, 'Xã Đồng Đăng', 'dong-dang', '', 1903, 14879, 1, 1751510469, 0),
(1904, 22, 'Xã Gia Phú', 'gia-phu', '', 1904, 14880, 1, 1751510469, 0),
(1905, 23, 'Xã Nghĩa Hưng', 'nghia-hung', '', 1905, 14881, 1, 1751510469, 0),
(1906, 24, 'Xã Minh Tân', 'minh-tan', '', 1906, 14882, 1, 1751510469, 0),
(1907, 25, 'Xã Thái Hòa', 'thai-hoa', '', 1907, 14883, 1, 1751510469, 0),
(1908, 26, 'Xã Ba Vinh', 'ba-vinh', '', 1908, 14884, 1, 1751510469, 0),
(1909, 28, 'Xã Hướng Hiệp', 'huong-hiep', '', 1909, 14886, 1, 1751510469, 0),
(1910, 29, 'Xã Phiêng Pằn', 'phieng-pan', '', 1910, 14887, 1, 1751510469, 0),
(1911, 30, 'Xã Nhơn Ninh', 'nhon-ninh', '', 1911, 14888, 1, 1751510469, 0),
(1912, 31, 'Xã Thượng Minh', 'thuong-minh', '', 1912, 14889, 1, 1751510469, 0),
(1913, 32, 'Xã Triệu Lộc', 'trieu-loc', '', 1913, 14890, 1, 1751510469, 0),
(1914, 33, 'Xã Lao Chải', 'lao-chai', '', 1914, 14891, 1, 1751510469, 0),
(1915, 34, 'Xã Tân Hòa', 'tan-hoa', '', 1915, 14892, 1, 1751510469, 0),
(1916, 1, 'Phường Nghĩa Đô', 'nghia-do', '', 1916, 15115, 1, 1751510469, 0),
(1917, 2, 'Phường Tân Uyên', 'tan-uyen', '', 1917, 15116, 1, 1751510469, 0),
(1918, 3, 'Xã La Dêê', 'la-dee', '', 1918, 15117, 1, 1751510469, 0),
(1919, 4, 'Xã Nghi Dương', 'nghi-duong', '', 1919, 15118, 1, 1751510469, 0),
(1920, 5, 'Xã Hiệp Hưng', 'hiep-hung', '', 1920, 15119, 1, 1751510469, 0),
(1921, 7, 'Xã Phú Hòa', 'phu-hoa', '', 1921, 15121, 1, 1751510469, 0),
(1922, 8, 'Xã Kiên Lao', 'kien-lao', '', 1922, 15122, 1, 1751510469, 0),
(1923, 9, 'Xã Tân Lộc', 'tan-loc', '', 1923, 15123, 1, 1751510469, 0),
(1924, 11, 'Xã M\'Drắk', 'mdrak', '', 1924, 15125, 1, 1751510469, 0),
(1925, 13, 'Xã Thọ Sơn', 'tho-son', '', 1925, 15127, 1, 1751510469, 0),
(1926, 14, 'Xã Thạnh Phú', 'thanh-phu', '', 1926, 15128, 1, 1751510469, 0),
(1927, 15, 'Xã Ia Rbol', 'ia-rbol', '', 1927, 15129, 1, 1751510469, 0),
(1928, 16, 'Xã Tiên Điền', 'tien-dien', '', 1928, 15130, 1, 1751510469, 0),
(1929, 17, 'Xã Đồng Châu', 'dong-chau', '', 1929, 15131, 1, 1751510469, 0),
(1930, 18, 'Xã Lâm Sơn', 'lam-son', '', 1930, 15132, 1, 1751510469, 0),
(1931, 20, 'Xã Cát Tiên 3', 'cat-tien-3', '', 1931, 15134, 1, 1751510469, 0),
(1932, 21, 'Xã Cao Lộc', 'cao-loc', '', 1932, 15135, 1, 1751510469, 0),
(1933, 22, 'Phường Cam Đường', 'cam-duong', '', 1933, 15136, 1, 1751510469, 0),
(1934, 23, 'Xã Nghĩa Khánh', 'nghia-khanh', '', 1934, 15137, 1, 1751510469, 0),
(1935, 24, 'Xã Hiển Khánh', 'hien-khanh', '', 1935, 15138, 1, 1751510469, 0),
(1936, 25, 'Xã Liên Hòa', 'lien-hoa', '', 1936, 15139, 1, 1751510469, 0),
(1937, 26, 'Xã Ba Động', 'ba-dong', '', 1937, 15140, 1, 1751510469, 0),
(1938, 28, 'Xã Hướng Lập', 'huong-lap', '', 1938, 15142, 1, 1751510469, 0),
(1939, 29, 'Xã Chiềng Mung', 'chieng-mung', '', 1939, 15143, 1, 1751510469, 0),
(1940, 30, 'Xã Tân Thạnh', 'tan-thanh', '', 1940, 15144, 1, 1751510469, 0),
(1941, 31, 'Xã Đồng Phúc', 'dong-phuc', '', 1941, 15145, 1, 1751510469, 0),
(1942, 32, 'Xã Đông Thành', 'dong-thanh', '', 1942, 15146, 1, 1751510469, 0),
(1943, 33, 'Xã Thanh Thủy', 'thanh-thuy', '', 1943, 15147, 1, 1751510469, 0),
(1944, 34, 'Xã Hùng Hòa', 'hung-hoa', '', 1944, 15148, 1, 1751510470, 0),
(1945, 1, 'Xã Phù Đổng', 'phu-dong', '', 1945, 15371, 1, 1751510470, 0),
(1946, 2, 'Xã Phước Hòa', 'phuoc-hoa', '', 1946, 15372, 1, 1751510470, 0),
(1947, 3, 'Xã Laêê', 'laee', '', 1947, 15373, 1, 1751510470, 0),
(1948, 4, 'Xã Tiên Lãng', 'tien-lang', '', 1948, 15374, 1, 1751510470, 0),
(1949, 5, 'Xã Phụng Hiệp', 'phung-hiep', '', 1949, 15375, 1, 1751510470, 0),
(1950, 7, 'Xã Vĩnh Trạch', 'vinh-trach', '', 1950, 15377, 1, 1751510470, 0),
(1951, 8, 'Phường Chũ', 'chu', '', 1951, 15378, 1, 1751510470, 0),
(1952, 9, 'Xã Biển Bạch', 'bien-bach', '', 1952, 15379, 1, 1751510470, 0),
(1953, 11, 'Xã Ea Riêng', 'ea-rieng', '', 1953, 15381, 1, 1751510470, 0),
(1954, 13, 'Xã Đak Nhau', 'dak-nhau', '', 1954, 15383, 1, 1751510470, 0),
(1955, 14, 'Phường Mỹ Phước Tây', 'my-phuoc-tay', '', 1955, 15384, 1, 1751510470, 0),
(1956, 15, 'Xã Ia Sao', 'ia-sao', '', 1956, 15385, 1, 1751510470, 0),
(1957, 16, 'Xã Đức Thọ', 'duc-tho', '', 1957, 15386, 1, 1751510470, 0),
(1958, 17, 'Xã Đông Tiền Hải', 'dong-tien-hai', '', 1958, 15387, 1, 1751510470, 0),
(1959, 18, 'Xã Anh Dũng', 'anh-dung', '', 1959, 15388, 1, 1751510470, 0),
(1960, 20, 'Xã Đắk Wil', 'dak-wil', '', 1960, 15390, 1, 1751510470, 0),
(1961, 21, 'Xã Công Sơn', 'cong-son', '', 1961, 15391, 1, 1751510470, 0),
(1962, 22, 'Phường Lào Cai', 'lao-cai', '', 1962, 15392, 1, 1751510470, 0),
(1963, 23, 'Xã Nghĩa Lộc', 'nghia-loc', '', 1963, 15393, 1, 1751510470, 0),
(1964, 24, 'Xã Vụ Bản', 'vu-ban', '', 1964, 15394, 1, 1751510470, 0),
(1965, 25, 'Xã Hợp Lý', 'hop-ly', '', 1965, 15395, 1, 1751510470, 0),
(1966, 26, 'Xã Đặng Thùy Trâm', 'dang-thuy-tram', '', 1966, 15396, 1, 1751510470, 0),
(1967, 28, 'Xã Hướng Phùng', 'huong-phung', '', 1967, 15398, 1, 1751510470, 0),
(1968, 29, 'Xã Phiêng Cằm', 'phieng-cam', '', 1968, 15399, 1, 1751510470, 0),
(1969, 30, 'Xã Bình Thành', 'binh-thanh', '', 1969, 15400, 1, 1751510470, 0),
(1970, 31, 'Xã Bằng Vân', 'bang-van', '', 1970, 15401, 1, 1751510470, 0),
(1971, 32, 'Xã Hậu Lộc', 'hau-loc', '', 1971, 15402, 1, 1751510470, 0),
(1972, 33, 'Xã Phú Linh', 'phu-linh', '', 1972, 15403, 1, 1751510470, 0),
(1973, 34, 'Xã Tập Ngãi', 'tap-ngai', '', 1973, 15404, 1, 1751510470, 0),
(1974, 1, 'Xã Hoài Đức', 'hoai-duc', '', 1974, 15627, 1, 1751510470, 0),
(1975, 2, 'Phường Chánh Hiệp', 'chanh-hiep', '', 1975, 15628, 1, 1751510470, 0),
(1976, 3, 'Xã Sông Vàng', 'song-vang', '', 1976, 15629, 1, 1751510470, 0),
(1977, 4, 'Xã Chấn Hưng', 'chan-hung', '', 1977, 15630, 1, 1751510470, 0),
(1978, 5, 'Xã Thạnh Hòa', 'thanh-hoa', '', 1978, 15631, 1, 1751510470, 0),
(1979, 7, 'Xã Tây Phú', 'tay-phu', '', 1979, 15633, 1, 1751510470, 0),
(1980, 8, 'Phường Phượng Sơn', 'phuong-son', '', 1980, 15634, 1, 1751510470, 0),
(1981, 9, 'Xã Tam Giang', 'tam-giang', '', 1981, 15635, 1, 1751510470, 0),
(1982, 11, 'Xã Cư M\'ta', 'cu-mta', '', 1982, 15637, 1, 1751510470, 0),
(1983, 13, 'Xã Bom Bo', 'bom-bo', '', 1983, 15639, 1, 1751510470, 0),
(1984, 14, 'Phường Thanh Hòa', 'thanh-hoa', '', 1984, 15640, 1, 1751510470, 0),
(1985, 15, 'Xã Phú Thiện', 'phu-thien', '', 1985, 15641, 1, 1751510470, 0),
(1986, 16, 'Xã Đức Quang', 'duc-quang', '', 1986, 15642, 1, 1751510470, 0),
(1987, 17, 'Xã Nam Cường', 'nam-cuong', '', 1987, 15643, 1, 1751510470, 0),
(1988, 18, 'Xã Mỹ Sơn', 'my-son', '', 1988, 15644, 1, 1751510470, 0),
(1989, 20, 'Xã Nam Dong', 'nam-dong', '', 1989, 15646, 1, 1751510470, 0),
(1990, 21, 'Xã Ba Sơn', 'ba-son', '', 1990, 15647, 1, 1751510470, 0),
(1991, 22, 'Xã Cốc San', 'coc-san', '', 1991, 15648, 1, 1751510470, 0),
(1992, 23, 'Xã Nghi Lộc', 'nghi-loc', '', 1992, 15649, 1, 1751510470, 0),
(1993, 24, 'Xã Liên Minh', 'lien-minh', '', 1993, 15650, 1, 1751510470, 0),
(1994, 25, 'Xã Sơn Đông', 'son-dong', '', 1994, 15651, 1, 1751510470, 0),
(1995, 26, 'Xã Bình Sơn', 'binh-son', '', 1995, 15652, 1, 1751510470, 0),
(1996, 28, 'Xã Khe Sanh', 'khe-sanh', '', 1996, 15654, 1, 1751510470, 0),
(1997, 29, 'Xã Mường Chanh', 'muong-chanh', '', 1997, 15655, 1, 1751510470, 0),
(1998, 30, 'Xã Thạnh Phước', 'thanh-phuoc', '', 1998, 15656, 1, 1751510470, 0),
(1999, 31, 'Xã Bằng Thành', 'bang-thanh', '', 1999, 15657, 1, 1751510470, 0),
(2000, 32, 'Xã Hoa Lộc', 'hoa-loc', '', 2000, 15658, 1, 1751510470, 0),
(2001, 33, 'Xã Linh Hồ', 'linh-ho', '', 2001, 15659, 1, 1751510470, 0),
(2002, 34, 'Xã Cầu Ngang', 'cau-ngang', '', 2002, 15660, 1, 1751510470, 0),
(2003, 1, 'Xã An Khánh', 'an-khanh', '', 2003, 15883, 1, 1751510470, 0),
(2004, 2, 'Phường Thới Hòa', 'thoi-hoa', '', 2004, 15884, 1, 1751510470, 0),
(2005, 3, 'Xã Sông Kôn', 'song-kon', '', 2005, 15885, 1, 1751510470, 0),
(2006, 4, 'Xã Hùng Thắng', 'hung-thang', '', 2006, 15886, 1, 1751510470, 0),
(2007, 5, 'Phường Bình Thủy', 'binh-thuy', '', 2007, 15887, 1, 1751510470, 0),
(2008, 7, 'Xã Đặc Khu Thổ Châu', 'dac-khu-tho-chau', '', 2008, 15889, 1, 1751510470, 0),
(2009, 8, 'Xã Lục Sơn', 'luc-son', '', 2009, 15890, 1, 1751510470, 0),
(2010, 9, 'Xã Cái Đôi Vàm', 'cai-doi-vam', '', 2010, 15891, 1, 1751510470, 0),
(2011, 11, 'Xã Krông Á', 'krong-a', '', 2011, 15893, 1, 1751510470, 0),
(2012, 13, 'Phường Long Bình', 'long-binh', '', 2012, 15895, 1, 1751510470, 0),
(2013, 14, 'Phường Cai Lậy', 'cai-lay', '', 2013, 15896, 1, 1751510470, 0),
(2014, 15, 'Xã Chư A Thai', 'chu-a-thai', '', 2014, 15897, 1, 1751510470, 0),
(2015, 16, 'Xã Hương Khê', 'huong-khe', '', 2015, 15898, 1, 1751510470, 0),
(2016, 17, 'Xã Hưng Phú', 'hung-phu', '', 2016, 15899, 1, 1751510470, 0),
(2017, 18, 'Xã Bác Ái Đông', 'bac-ai-dong', '', 2017, 15900, 1, 1751510470, 0),
(2018, 20, 'Xã Cư Jút', 'cu-jut', '', 2018, 15902, 1, 1751510470, 0),
(2019, 21, 'Phường Tam Thanh', 'tam-thanh', '', 2019, 15903, 1, 1751510470, 0),
(2020, 22, 'Xã Hợp Thành', 'hop-thanh', '', 2020, 15904, 1, 1751510470, 0),
(2021, 23, 'Xã Phúc Lộc', 'phuc-loc', '', 2021, 15905, 1, 1751510470, 0),
(2022, 24, 'Xã Ý Yên', 'y-yen', '', 2022, 15906, 1, 1751510470, 0),
(2023, 25, 'Xã Tam Đảo', 'tam-dao', '', 2023, 15907, 1, 1751510470, 0),
(2024, 26, 'Phường Kon Tum', 'kon-tum', '', 2024, 15908, 1, 1751510470, 0),
(2025, 28, 'Xã Tân Lập', 'tan-lap', '', 2025, 15910, 1, 1751510470, 0),
(2026, 29, 'Xã Tà Hộc', 'ta-hoc', '', 2026, 15911, 1, 1751510470, 0),
(2027, 30, 'Xã Thạnh Hóa', 'thanh-hoa', '', 2027, 15912, 1, 1751510470, 0),
(2028, 31, 'Xã Nghiên Loan', 'nghien-loan', '', 2028, 15913, 1, 1751510470, 0),
(2029, 32, 'Xã Nga Sơn', 'nga-son', '', 2029, 15914, 1, 1751510470, 0),
(2030, 33, 'Xã Bạch Ngọc', 'bach-ngoc', '', 2030, 15915, 1, 1751510470, 0),
(2031, 34, 'Xã Mỹ Long', 'my-long', '', 2031, 15916, 1, 1751510470, 0),
(2032, 1, 'Xã Phúc Sơn', 'phuc-son', '', 2032, 16139, 1, 1751510470, 0),
(2033, 2, 'Phường Tây Nam', 'tay-nam', '', 2033, 16140, 1, 1751510471, 0),
(2034, 3, 'Xã Đông Giang', 'dong-giang', '', 2034, 16141, 1, 1751510471, 0),
(2035, 4, 'Xã Vĩnh Bảo', 'vinh-bao', '', 2035, 16142, 1, 1751510471, 0),
(2036, 5, 'Phường Thốt Nốt', 'thot-not', '', 2036, 16143, 1, 1751510471, 0),
(2037, 7, 'Phường Rạch Giá', 'rach-gia', '', 2037, 16145, 1, 1751510471, 0),
(2038, 8, 'Xã Trường Sơn', 'truong-son', '', 2038, 16146, 1, 1751510471, 0),
(2039, 9, 'Xã Nguyễn Việt Khái', 'nguyen-viet-khai', '', 2039, 16147, 1, 1751510471, 0),
(2040, 11, 'Xã Cư Prao', 'cu-prao', '', 2040, 16149, 1, 1751510471, 0),
(2041, 13, 'Phường Trảng Dài', 'trang-dai', '', 2041, 16151, 1, 1751510471, 0),
(2042, 14, 'Phường Nhị Quý', 'nhi-quy', '', 2042, 16152, 1, 1751510471, 0),
(2043, 15, 'Xã Ia Hiao', 'ia-hiao', '', 2043, 16153, 1, 1751510471, 0),
(2044, 16, 'Xã Gia Hanh', 'gia-hanh', '', 2044, 16154, 1, 1751510471, 0),
(2045, 17, 'Xã Đông Quan', 'dong-quan', '', 2045, 16155, 1, 1751510471, 0),
(2046, 18, 'Xã Bác Ái', 'bac-ai', '', 2046, 16156, 1, 1751510471, 0),
(2047, 20, 'Xã Thuận An', 'thuan-an', '', 2047, 16158, 1, 1751510471, 0),
(2048, 21, 'Phường Lương Văn Tri', 'luong-van-tri', '', 2048, 16159, 1, 1751510471, 0),
(2049, 22, 'Xã Mường Hum', 'muong-hum', '', 2049, 16160, 1, 1751510471, 0),
(2050, 23, 'Xã Đông Lộc', 'dong-loc', '', 2050, 16161, 1, 1751510471, 0),
(2051, 24, 'Xã Yên Đồng', 'yen-dong', '', 2051, 16162, 1, 1751510471, 0),
(2052, 25, 'Xã Đại Đình', 'dai-dinh', '', 2052, 16163, 1, 1751510471, 0),
(2053, 26, 'Phường Đắk Cấm', 'dak-cam', '', 2053, 16164, 1, 1751510471, 0),
(2054, 28, 'Xã Lao Bảo', 'lao-bao', '', 2054, 16166, 1, 1751510471, 0),
(2055, 29, 'Xã Chiềng Sung', 'chieng-sung', '', 2055, 16167, 1, 1751510471, 0),
(2056, 30, 'Xã Tân Tây', 'tan-tay', '', 2056, 16168, 1, 1751510471, 0),
(2057, 31, 'Xã Cao Minh', 'cao-minh', '', 2057, 16169, 1, 1751510471, 0),
(2058, 32, 'Xã Nga Thắng', 'nga-thang', '', 2058, 16170, 1, 1751510471, 0),
(2059, 33, 'Xã Tân Quang', 'tan-quang', '', 2059, 16171, 1, 1751510471, 0),
(2060, 34, 'Xã Vinh Kim', 'vinh-kim', '', 2060, 16172, 1, 1751510471, 0),
(2061, 1, 'Xã Sơn Đồng', 'son-dong', '', 2061, 16395, 1, 1751510471, 0),
(2062, 2, 'Xã Thanh An', 'thanh-an', '', 2062, 16396, 1, 1751510471, 0),
(2063, 3, 'Xã Bến Hiên', 'ben-hien', '', 2063, 16397, 1, 1751510471, 0),
(2064, 4, 'Xã Nguyễn Bỉnh Khiêm', 'nguyen-binh-khiem', '', 2064, 16398, 1, 1751510471, 0),
(2065, 5, 'Phường Thuận Hưng', 'thuan-hung', '', 2065, 16399, 1, 1751510471, 0),
(2066, 7, 'Phường Hà Tiên', 'ha-tien', '', 2066, 16401, 1, 1751510471, 0),
(2067, 8, 'Xã Cẩm Lý', 'cam-ly', '', 2067, 16402, 1, 1751510471, 0),
(2068, 9, 'Xã Phú Tân', 'phu-tan', '', 2068, 16403, 1, 1751510471, 0),
(2069, 11, 'Xã Hòa Sơn', 'hoa-son', '', 2069, 16405, 1, 1751510471, 0),
(2070, 13, 'Phường Hố Nai', 'ho-nai', '', 2070, 16407, 1, 1751510471, 0),
(2071, 14, 'Xã Tân Phú', 'tan-phu', '', 2071, 16408, 1, 1751510471, 0),
(2072, 15, 'Xã Pờ Tó', 'po-to', '', 2072, 16409, 1, 1751510471, 0),
(2073, 16, 'Xã Trường Lưu', 'truong-luu', '', 2073, 16410, 1, 1751510471, 0),
(2074, 17, 'Xã Nam Tiên Hưng', 'nam-tien-hung', '', 2074, 16411, 1, 1751510471, 0),
(2075, 18, 'Xã Bác Ái Tây', 'bac-ai-tay', '', 2075, 16412, 1, 1751510471, 0),
(2076, 20, 'Xã Đức Lập', 'duc-lap', '', 2076, 16414, 1, 1751510471, 0),
(2077, 21, 'Phường Hoàng Văn Thụ', 'hoang-van-thu', '', 2077, 16415, 1, 1751510471, 0),
(2078, 22, 'Xã Dền Sáng', 'den-sang', '', 2078, 16416, 1, 1751510471, 0),
(2079, 23, 'Xã Trung Lộc', 'trung-loc', '', 2079, 16417, 1, 1751510471, 0),
(2080, 24, 'Xã Yên Cường', 'yen-cuong', '', 2080, 16418, 1, 1751510471, 0),
(2081, 25, 'Xã Tam Dương', 'tam-duong', '', 2081, 16419, 1, 1751510471, 0);
INSERT INTO `table_district` (`id`, `id_city`, `ten`, `tenkhongdau`, `maqh`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(2082, 26, 'Phường Đắk Bla', 'dak-bla', '', 2082, 16420, 1, 1751510471, 0),
(2083, 28, 'Xã Lìa', 'lia', '', 2083, 16422, 1, 1751510471, 0),
(2084, 29, 'Xã Bó Sinh', 'bo-sinh', '', 2084, 16423, 1, 1751510471, 0),
(2085, 30, 'Xã Mỹ An', 'my-an', '', 2085, 16424, 1, 1751510471, 0),
(2086, 31, 'Xã Ba Bể', 'ba-be', '', 2086, 16425, 1, 1751510471, 0),
(2087, 32, 'Xã Hồ Vương', 'ho-vuong', '', 2087, 16426, 1, 1751510471, 0),
(2088, 33, 'Xã Đồng Tâm', 'dong-tam', '', 2088, 16427, 1, 1751510471, 0),
(2089, 34, 'Xã Nhị Trường', 'nhi-truong', '', 2089, 16428, 1, 1751510471, 0),
(2090, 1, 'Xã Chuyên Mỹ', 'chuyen-my', '', 2090, 16651, 1, 1751510471, 0),
(2091, 2, 'Xã Tân Nhựt', 'tan-nhut', '', 2091, 16652, 1, 1751510471, 0),
(2092, 3, 'Xã A Vương', 'a-vuong', '', 2092, 16653, 1, 1751510471, 0),
(2093, 4, 'Xã Vĩnh Hải', 'vinh-hai', '', 2093, 16654, 1, 1751510471, 0),
(2094, 5, 'Xã Phú Tâm', 'phu-tam', '', 2094, 16655, 1, 1751510471, 0),
(2095, 7, 'Phường Tô Châu', 'to-chau', '', 2095, 16657, 1, 1751510471, 0),
(2096, 8, 'Xã Đông Phú', 'dong-phu', '', 2096, 16658, 1, 1751510471, 0),
(2097, 11, 'Xã Dang Kang', 'dang-kang', '', 2097, 16661, 1, 1751510471, 0),
(2098, 13, 'Phường Long Hưng', 'long-hung', '', 2098, 16663, 1, 1751510471, 0),
(2099, 14, 'Xã Tân Phước 1', 'tan-phuoc-1', '', 2099, 16664, 1, 1751510471, 0),
(2100, 15, 'Xã Ia Pa', 'ia-pa', '', 2100, 16665, 1, 1751510471, 0),
(2101, 16, 'Xã Hồng Lộc', 'hong-loc', '', 2101, 16666, 1, 1751510471, 0),
(2102, 17, 'Xã Tiên Hưng', 'tien-hung', '', 2102, 16667, 1, 1751510471, 0),
(2103, 18, 'Phường Mỹ Bình', 'my-binh', '', 2103, 16668, 1, 1751510471, 0),
(2104, 20, 'Xã Đắk Mil', 'dak-mil', '', 2104, 16670, 1, 1751510471, 0),
(2105, 21, 'Phường Đông Kinh', 'dong-kinh', '', 2105, 16671, 1, 1751510471, 0),
(2106, 22, 'Xã Y Tý', 'y-ty', '', 2106, 16672, 1, 1751510471, 0),
(2107, 23, 'Xã Thần Lĩnh', 'than-linh', '', 2107, 16673, 1, 1751510471, 0),
(2108, 24, 'Xã Vạn Thắng', 'van-thang', '', 2108, 16674, 1, 1751510471, 0),
(2109, 25, 'Xã Hội Thịnh', 'hoi-thinh', '', 2109, 16675, 1, 1751510471, 0),
(2110, 26, 'Xã Ngọk Bay', 'ngok-bay', '', 2110, 16676, 1, 1751510471, 0),
(2111, 28, 'Xã A Dơi', 'a-doi', '', 2111, 16678, 1, 1751510471, 0),
(2112, 29, 'Xã Chiềng Khương', 'chieng-khuong', '', 2112, 16679, 1, 1751510471, 0),
(2113, 30, 'Xã Tân Long', 'tan-long', '', 2113, 16680, 1, 1751510471, 0),
(2114, 31, 'Xã Chợ Rã', 'cho-ra', '', 2114, 16681, 1, 1751510471, 0),
(2115, 32, 'Xã Tân Tiến', 'tan-tien', '', 2115, 16682, 1, 1751510472, 0),
(2116, 33, 'Xã Liên Hiệp', 'lien-hiep', '', 2116, 16683, 1, 1751510472, 0),
(2117, 34, 'Xã Hiệp Mỹ', 'hiep-my', '', 2117, 16684, 1, 1751510472, 0),
(2118, 1, 'Phường Vĩnh Tuy', 'vinh-tuy', '', 2118, 16907, 1, 1751510472, 0),
(2119, 2, 'Phường Dĩ An', 'di-an', '', 2119, 16908, 1, 1751510472, 0),
(2120, 3, 'Xã Tây Giang', 'tay-giang', '', 2120, 16909, 1, 1751510472, 0),
(2121, 4, 'Xã Vĩnh Hòa', 'vinh-hoa', '', 2121, 16910, 1, 1751510472, 0),
(2122, 5, 'Xã An Ninh', 'an-ninh', '', 2122, 16911, 1, 1751510472, 0),
(2123, 7, 'Xã Giang Thành', 'giang-thanh', '', 2123, 16913, 1, 1751510472, 0),
(2124, 8, 'Xã Nghĩa Phương', 'nghia-phuong', '', 2124, 16914, 1, 1751510472, 0),
(2125, 11, 'Xã Krông Bông', 'krong-bong', '', 2125, 16917, 1, 1751510472, 0),
(2126, 13, 'Xã Đại Phước', 'dai-phuoc', '', 2126, 16919, 1, 1751510472, 0),
(2127, 14, 'Xã Tân Phước 2', 'tan-phuoc-2', '', 2127, 16920, 1, 1751510472, 0),
(2128, 15, 'Xã Ia Tul', 'ia-tul', '', 2128, 16921, 1, 1751510472, 0),
(2129, 16, 'Xã Lộc Hà', 'loc-ha', '', 2129, 16922, 1, 1751510472, 0),
(2130, 17, 'Xã Hưng Hà', 'hung-ha', '', 2130, 16923, 1, 1751510472, 0),
(2131, 20, 'Xã Đắk Sắk', 'dak-sak', '', 2131, 16926, 1, 1751510472, 0),
(2132, 22, 'Xã A Mú Sung', 'a-mu-sung', '', 2132, 16928, 1, 1751510472, 0),
(2133, 23, 'Xã Hải Lộc', 'hai-loc', '', 2133, 16929, 1, 1751510472, 0),
(2134, 24, 'Xã Vũ Dương', 'vu-duong', '', 2134, 16930, 1, 1751510472, 0),
(2135, 25, 'Xã Hoàng An', 'hoang-an', '', 2135, 16931, 1, 1751510472, 0),
(2136, 26, 'Xã Ia Chim', 'ia-chim', '', 2136, 16932, 1, 1751510472, 0),
(2137, 28, 'Phường Đông Hà', 'dong-ha', '', 2137, 16934, 1, 1751510472, 0),
(2138, 29, 'Xã Mường Hung', 'muong-hung', '', 2138, 16935, 1, 1751510472, 0),
(2139, 30, 'Xã Mỹ Quý', 'my-quy', '', 2139, 16936, 1, 1751510472, 0),
(2140, 31, 'Xã Ngân Sơn', 'ngan-son', '', 2140, 16937, 1, 1751510472, 0),
(2141, 32, 'Xã Nga An', 'nga-an', '', 2141, 16938, 1, 1751510472, 0),
(2142, 33, 'Xã Bằng Hành', 'bang-hanh', '', 2142, 16939, 1, 1751510472, 0),
(2143, 34, 'Xã Trà Cú', 'tra-cu', '', 2143, 16940, 1, 1751510472, 0),
(2144, 1, 'Phường Hồng Hà', 'hong-ha', '', 2144, 17163, 1, 1751510472, 0),
(2145, 2, 'Phường Tân Đông Hiệp', 'tan-dong-hiep', '', 2145, 17164, 1, 1751510472, 0),
(2146, 3, 'Xã Hùng Sơn', 'hung-son', '', 2146, 17165, 1, 1751510472, 0),
(2147, 4, 'Xã Vĩnh Thịnh', 'vinh-thinh', '', 2147, 17166, 1, 1751510472, 0),
(2148, 5, 'Xã Thuận Hòa', 'thuan-hoa', '', 2148, 17167, 1, 1751510472, 0),
(2149, 7, 'Xã Vĩnh Điều', 'vinh-dieu', '', 2149, 17169, 1, 1751510472, 0),
(2150, 8, 'Xã Lục Nam', 'luc-nam', '', 2150, 17170, 1, 1751510472, 0),
(2151, 11, 'Xã Yang Mao', 'yang-mao', '', 2151, 17173, 1, 1751510472, 0),
(2152, 13, 'Phường Bình Phước', 'binh-phuoc', '', 2152, 17175, 1, 1751510472, 0),
(2153, 14, 'Xã Tân Phước 3', 'tan-phuoc-3', '', 2153, 17176, 1, 1751510472, 0),
(2154, 15, 'Xã Phú Túc', 'phu-tuc', '', 2154, 17177, 1, 1751510472, 0),
(2155, 16, 'Xã Mai Phụ', 'mai-phu', '', 2155, 17178, 1, 1751510472, 0),
(2156, 17, 'Xã Tiên La', 'tien-la', '', 2156, 17179, 1, 1751510472, 0),
(2157, 20, 'Xã Nam Đà', 'nam-da', '', 2157, 17182, 1, 1751510472, 0),
(2158, 22, 'Xã Trịnh Tường', 'trinh-tuong', '', 2158, 17184, 1, 1751510472, 0),
(2159, 23, 'Xã Văn Kiều', 'van-kieu', '', 2159, 17185, 1, 1751510472, 0),
(2160, 24, 'Xã Tân Minh', 'tan-minh', '', 2160, 17186, 1, 1751510472, 0),
(2161, 25, 'Xã Tam Dương Bắc', 'tam-duong-bac', '', 2161, 17187, 1, 1751510472, 0),
(2162, 26, 'Xã Đắk Rơ Wa', 'dak-ro-wa', '', 2162, 17188, 1, 1751510472, 0),
(2163, 28, 'Phường Nam Đông Hà', 'nam-dong-ha', '', 2163, 17190, 1, 1751510472, 0),
(2164, 29, 'Xã Chiềng Khoong', 'chieng-khoong', '', 2164, 17191, 1, 1751510472, 0),
(2165, 30, 'Xã Đông Thành', 'dong-thanh', '', 2165, 17192, 1, 1751510472, 0),
(2166, 31, 'Xã Nà Phặc', 'na-phac', '', 2166, 17193, 1, 1751510472, 0),
(2167, 32, 'Xã Ba Đình', 'ba-dinh', '', 2167, 17194, 1, 1751510472, 0),
(2168, 33, 'Xã Bắc Quang', 'bac-quang', '', 2168, 17195, 1, 1751510472, 0),
(2169, 34, 'Xã Đại An', 'dai-an', '', 2169, 17196, 1, 1751510472, 0),
(2170, 1, 'Phường Cửa Nam', 'cua-nam', '', 2170, 17419, 1, 1751510472, 0),
(2171, 2, 'Phường Phú Lợi', 'phu-loi', '', 2171, 17420, 1, 1751510472, 0),
(2172, 3, 'Xã Hiệp Đức', 'hiep-duc', '', 2172, 17421, 1, 1751510472, 0),
(2173, 4, 'Xã Vĩnh Thuận', 'vinh-thuan', '', 2173, 17422, 1, 1751510472, 0),
(2174, 5, 'Xã Hồ Đắc Kiện', 'ho-dac-kien', '', 2174, 17423, 1, 1751510472, 0),
(2175, 7, 'Xã Hòn Đất', 'hon-dat', '', 2175, 17425, 1, 1751510472, 0),
(2176, 8, 'Xã Bắc Lũng', 'bac-lung', '', 2176, 17426, 1, 1751510472, 0),
(2177, 11, 'Xã Cư Pui', 'cu-pui', '', 2177, 17429, 1, 1751510472, 0),
(2178, 13, 'Phường Đồng Xoài', 'dong-xoai', '', 2178, 17431, 1, 1751510472, 0),
(2179, 14, 'Xã Hưng Thạnh', 'hung-thanh', '', 2179, 17432, 1, 1751510472, 0),
(2180, 15, 'Xã Ia HDreh', 'ia-hdreh', '', 2180, 17433, 1, 1751510472, 0),
(2181, 16, 'Xã Tùng Lộc', 'tung-loc', '', 2181, 17434, 1, 1751510472, 0),
(2182, 17, 'Xã Lê Quý Đôn', 'le-quy-don', '', 2182, 17435, 1, 1751510472, 0),
(2183, 20, 'Xã Krông Nô', 'krong-no', '', 2183, 17438, 1, 1751510472, 0),
(2184, 22, 'Xã Bản Xèo', 'ban-xeo', '', 2184, 17440, 1, 1751510472, 0),
(2185, 23, 'Xã Tiền Phong', 'tien-phong', '', 2185, 17441, 1, 1751510472, 0),
(2186, 24, 'Xã Phong Doanh', 'phong-doanh', '', 2186, 17442, 1, 1751510472, 0),
(2187, 25, 'Xã Vĩnh Tường', 'vinh-tuong', '', 2187, 17443, 1, 1751510472, 0),
(2188, 26, 'Xã Đắk PXi', 'dak-pxi', '', 2188, 17444, 1, 1751510472, 0),
(2189, 28, 'Xã Triệu Phong', 'trieu-phong', '', 2189, 17446, 1, 1751510472, 0),
(2190, 29, 'Xã Mường Lầm', 'muong-lam', '', 2190, 17447, 1, 1751510472, 0),
(2191, 30, 'Xã Đức Huệ', 'duc-hue', '', 2191, 17448, 1, 1751510472, 0),
(2192, 31, 'Xã Hiệp Lực', 'hiep-luc', '', 2192, 17449, 1, 1751510472, 0),
(2193, 32, 'Xã Hoằng Hóa', 'hoang-hoa', '', 2193, 17450, 1, 1751510472, 0),
(2194, 33, 'Xã Hùng An', 'hung-an', '', 2194, 17451, 1, 1751510472, 0),
(2195, 34, 'Xã Lưu Nghiệp Anh', 'luu-nghiep-anh', '', 2195, 17452, 1, 1751510472, 0),
(2196, 1, 'Phường Yên Nghĩa', 'yen-nghia', '', 2196, 17675, 1, 1751510473, 0),
(2197, 2, 'Xã Đặc Khu Côn Đảo', 'dac-khu-con-dao', '', 2197, 17676, 1, 1751510473, 0),
(2198, 3, 'Xã Việt An', 'viet-an', '', 2198, 17677, 1, 1751510473, 0),
(2199, 4, 'Phường Bạch Đằng', 'bach-dang', '', 2199, 17678, 1, 1751510473, 0),
(2200, 5, 'Xã Mỹ Tú', 'my-tu', '', 2200, 17679, 1, 1751510473, 0),
(2201, 7, 'Xã Sơn Kiên', 'son-kien', '', 2201, 17681, 1, 1751510473, 0),
(2202, 8, 'Xã Bảo Đài', 'bao-dai', '', 2202, 17682, 1, 1751510473, 0),
(2203, 11, 'Xã Liên Sơn Lắk', 'lien-son-lak', '', 2203, 17685, 1, 1751510473, 0),
(2204, 13, 'Phường Biên Hòa', 'bien-hoa', '', 2204, 17687, 1, 1751510473, 0),
(2205, 14, 'Xã Tân Hương', 'tan-huong', '', 2205, 17688, 1, 1751510473, 0),
(2206, 15, 'Xã Ia Rsai', 'ia-rsai', '', 2206, 17689, 1, 1751510473, 0),
(2207, 16, 'Xã Đồng Lộc', 'dong-loc', '', 2207, 17690, 1, 1751510473, 0),
(2208, 17, 'Xã Hồng Minh', 'hong-minh', '', 2208, 17691, 1, 1751510473, 0),
(2209, 20, 'Xã Nâm Nung', 'nam-nung', '', 2209, 17694, 1, 1751510473, 0),
(2210, 22, 'Xã Bát Xát', 'bat-xat', '', 2210, 17696, 1, 1751510473, 0),
(2211, 23, 'Xã Tri Lễ', 'tri-le', '', 2211, 17697, 1, 1751510473, 0),
(2212, 24, 'Xã Cổ Lễ', 'co-le', '', 2212, 17698, 1, 1751510473, 0),
(2213, 25, 'Xã Thổ Tang', 'tho-tang', '', 2213, 17699, 1, 1751510473, 0),
(2214, 26, 'Xã Đắk Mar', 'dak-mar', '', 2214, 17700, 1, 1751510473, 0),
(2215, 28, 'Xã Ái Tử', 'ai-tu', '', 2215, 17702, 1, 1751510473, 0),
(2216, 29, 'Xã Nậm Ty', 'nam-ty', '', 2216, 17703, 1, 1751510473, 0),
(2217, 30, 'Xã An Ninh', 'an-ninh', '', 2217, 17704, 1, 1751510473, 0),
(2218, 31, 'Xã Nam Cường', 'nam-cuong', '', 2218, 17705, 1, 1751510473, 0),
(2219, 32, 'Xã Hoằng Tiến', 'hoang-tien', '', 2219, 17706, 1, 1751510473, 0),
(2220, 33, 'Xã Vĩnh Tuy', 'vinh-tuy', '', 2220, 17707, 1, 1751510473, 0),
(2221, 34, 'Xã Hàm Giang', 'ham-giang', '', 2221, 17708, 1, 1751510473, 0),
(2222, 1, 'Xã Hồng Vân', 'hong-van', '', 2222, 17931, 1, 1751510473, 0),
(2223, 2, 'Xã Long Điền', 'long-dien', '', 2223, 17932, 1, 1751510473, 0),
(2224, 3, 'Xã Phước Trà', 'phuoc-tra', '', 2224, 17933, 1, 1751510473, 0),
(2225, 4, 'Phường Hải Dương', 'hai-duong', '', 2225, 17934, 1, 1751510473, 0),
(2226, 5, 'Xã Long Hưng', 'long-hung', '', 2226, 17935, 1, 1751510473, 0),
(2227, 7, 'Xã Mỹ Thuận', 'my-thuan', '', 2227, 17937, 1, 1751510473, 0),
(2228, 8, 'Xã Lạng Giang', 'lang-giang', '', 2228, 17938, 1, 1751510473, 0),
(2229, 11, 'Xã Đắk Liêng', 'dak-lieng', '', 2229, 17941, 1, 1751510473, 0),
(2230, 13, 'Phường Trấn Biên', 'tran-bien', '', 2230, 17943, 1, 1751510473, 0),
(2231, 14, 'Xã Châu Thành', 'chau-thanh', '', 2231, 17944, 1, 1751510473, 0),
(2232, 15, 'Xã Uar', 'uar', '', 2232, 17945, 1, 1751510473, 0),
(2233, 17, 'Xã Thần Khê', 'than-khe', '', 2233, 17947, 1, 1751510473, 0),
(2234, 20, 'Xã Quảng Phú', 'quang-phu', '', 2234, 17950, 1, 1751510473, 0),
(2235, 22, 'Xã Bảo Yên', 'bao-yen', '', 2235, 17952, 1, 1751510473, 0),
(2236, 23, 'Xã Mường Quàng', 'muong-quang', '', 2236, 17953, 1, 1751510473, 0),
(2237, 24, 'Xã Ninh Giang', 'ninh-giang', '', 2237, 17954, 1, 1751510473, 0),
(2238, 25, 'Xã Vĩnh Hưng', 'vinh-hung', '', 2238, 17955, 1, 1751510473, 0),
(2239, 26, 'Xã Đắk Ui', 'dak-ui', '', 2239, 17956, 1, 1751510473, 0),
(2240, 28, 'Xã Triệu Bình', 'trieu-binh', '', 2240, 17958, 1, 1751510473, 0),
(2241, 29, 'Xã Sông Mã', 'song-ma', '', 2241, 17959, 1, 1751510473, 0),
(2242, 30, 'Xã Hiệp Hòa', 'hiep-hoa', '', 2242, 17960, 1, 1751510473, 0),
(2243, 31, 'Xã Quảng Bạch', 'quang-bach', '', 2243, 17961, 1, 1751510473, 0),
(2244, 32, 'Xã Hoằng Thanh', 'hoang-thanh', '', 2244, 17962, 1, 1751510473, 0),
(2245, 33, 'Xã Đồng Yên', 'dong-yen', '', 2245, 17963, 1, 1751510473, 0),
(2246, 34, 'Xã Long Hiệp', 'long-hiep', '', 2246, 17964, 1, 1751510473, 0),
(2247, 1, 'Phường Vĩnh Hưng', 'vinh-hung', '', 2247, 18187, 1, 1751510473, 0),
(2248, 2, 'Phường Bình Hưng Hòa', 'binh-hung-hoa', '', 2248, 18188, 1, 1751510473, 0),
(2249, 3, 'Xã Khâm Đức', 'kham-duc', '', 2249, 18189, 1, 1751510473, 0),
(2250, 4, 'Phường Thành Đông', 'thanh-dong', '', 2250, 18190, 1, 1751510473, 0),
(2251, 5, 'Xã Mỹ Hương', 'my-huong', '', 2251, 18191, 1, 1751510473, 0),
(2252, 7, 'Xã Thạnh Lộc', 'thanh-loc', '', 2252, 18193, 1, 1751510473, 0),
(2253, 8, 'Xã Mỹ Thái', 'my-thai', '', 2253, 18194, 1, 1751510473, 0),
(2254, 11, 'Xã Nam Ka', 'nam-ka', '', 2254, 18197, 1, 1751510473, 0),
(2255, 13, 'Phường Tam Hiệp', 'tam-hiep', '', 2255, 18199, 1, 1751510473, 0),
(2256, 14, 'Xã Long Hưng', 'long-hung', '', 2256, 18200, 1, 1751510473, 0),
(2257, 15, 'Xã Đăk Đoa', 'dak-doa', '', 2257, 18201, 1, 1751510473, 0),
(2258, 17, 'Xã Diên Hà', 'dien-ha', '', 2258, 18203, 1, 1751510473, 0),
(2259, 20, 'Xã Đắk Song', 'dak-song', '', 2259, 18206, 1, 1751510473, 0),
(2260, 22, 'Xã Nghĩa Đô', 'nghia-do', '', 2260, 18208, 1, 1751510473, 0),
(2261, 23, 'Xã Thông Thụ', 'thong-thu', '', 2261, 18209, 1, 1751510473, 0),
(2262, 24, 'Xã Cát Thành', 'cat-thanh', '', 2262, 18210, 1, 1751510473, 0),
(2263, 25, 'Xã Vĩnh An', 'vinh-an', '', 2263, 18211, 1, 1751510473, 0),
(2264, 26, 'Xã Ngok Réo', 'ngok-reo', '', 2264, 18212, 1, 1751510473, 0),
(2265, 28, 'Xã Triệu Cơ', 'trieu-co', '', 2265, 18214, 1, 1751510473, 0),
(2266, 29, 'Xã Huổi Một', 'huoi-mot', '', 2266, 18215, 1, 1751510473, 0),
(2267, 30, 'Xã Hậu Nghĩa', 'hau-nghia', '', 2267, 18216, 1, 1751510473, 0),
(2268, 31, 'Xã Yên Thịnh', 'yen-thinh', '', 2268, 18217, 1, 1751510473, 0),
(2269, 32, 'Xã Hoằng Lộc', 'hoang-loc', '', 2269, 18218, 1, 1751510473, 0),
(2270, 33, 'Xã Tiên Yên', 'tien-yen', '', 2270, 18219, 1, 1751510473, 0),
(2271, 34, 'Xã Tập Sơn', 'tap-son', '', 2271, 18220, 1, 1751510473, 0),
(2272, 1, 'Phường Bồ Đề', 'bo-de', '', 2272, 18443, 1, 1751510473, 0),
(2273, 2, 'Phường Nhiêu Lộc', 'nhieu-loc', '', 2273, 18444, 1, 1751510473, 0),
(2274, 3, 'Xã Phước Năng', 'phuoc-nang', '', 2274, 18445, 1, 1751510473, 0),
(2275, 4, 'Phường Nam Đồng', 'nam-dong', '', 2275, 18446, 1, 1751510473, 0),
(2276, 5, 'Phường Vĩnh Phước', 'vinh-phuoc', '', 2276, 18447, 1, 1751510473, 0),
(2277, 7, 'Xã Châu Thành', 'chau-thanh', '', 2277, 18449, 1, 1751510473, 0),
(2278, 8, 'Xã Kép', 'kep', '', 2278, 18450, 1, 1751510473, 0),
(2279, 11, 'Xã Đắk Phơi', 'dak-phoi', '', 2279, 18453, 1, 1751510473, 0),
(2280, 13, 'Phường Phước Bình', 'phuoc-binh', '', 2280, 18455, 1, 1751510473, 0),
(2281, 14, 'Xã Long Định', 'long-dinh', '', 2281, 18456, 1, 1751510474, 0),
(2282, 15, 'Xã Kon Gang', 'kon-gang', '', 2282, 18457, 1, 1751510474, 0),
(2283, 17, 'Xã Ngự Thiên', 'ngu-thien', '', 2283, 18459, 1, 1751510474, 0),
(2284, 20, 'Xã Đức An', 'duc-an', '', 2284, 18462, 1, 1751510474, 0),
(2285, 22, 'Xã Thượng Hà', 'thuong-ha', '', 2285, 18464, 1, 1751510474, 0),
(2286, 23, 'Xã Quỳ Châu', 'quy-chau', '', 2286, 18465, 1, 1751510474, 0),
(2287, 24, 'Xã Trực Ninh', 'truc-ninh', '', 2287, 18466, 1, 1751510474, 0),
(2288, 25, 'Xã Vĩnh Phú', 'vinh-phu', '', 2288, 18467, 1, 1751510474, 0),
(2289, 26, 'Xã Đắk Hà', 'dak-ha', '', 2289, 18468, 1, 1751510474, 0),
(2290, 28, 'Xã Nam Cửa Việt', 'nam-cua-viet', '', 2290, 18470, 1, 1751510474, 0),
(2291, 29, 'Xã Chiềng Sơ', 'chieng-so', '', 2291, 18471, 1, 1751510474, 0),
(2292, 30, 'Xã Hòa Khánh', 'hoa-khanh', '', 2292, 18472, 1, 1751510474, 0),
(2293, 31, 'Xã Chợ Đồn', 'cho-don', '', 2293, 18473, 1, 1751510474, 0),
(2294, 32, 'Xã Hoằng Châu', 'hoang-chau', '', 2294, 18474, 1, 1751510474, 0),
(2295, 33, 'Xã Xuân Giang', 'xuan-giang', '', 2295, 18475, 1, 1751510474, 0),
(2296, 34, 'Phường Duyên Hải', 'duyen-hai', '', 2296, 18476, 1, 1751510474, 0),
(2297, 1, 'Xã Kiều Phú', 'kieu-phu', '', 2297, 18699, 1, 1751510474, 0),
(2298, 2, 'Phường Chợ Quán', 'cho-quan', '', 2298, 18700, 1, 1751510474, 0),
(2299, 3, 'Xã Phước Chánh', 'phuoc-chanh', '', 2299, 18701, 1, 1751510474, 0),
(2300, 4, 'Phường Chí Linh', 'chi-linh', '', 2300, 18702, 1, 1751510474, 0),
(2301, 5, 'Phường Vĩnh Châu', 'vinh-chau', '', 2301, 18703, 1, 1751510474, 0),
(2302, 7, 'Xã Bình An', 'binh-an', '', 2302, 18705, 1, 1751510474, 0),
(2303, 8, 'Xã Tân Dĩnh', 'tan-dinh', '', 2303, 18706, 1, 1751510474, 0),
(2304, 11, 'Xã Ea Ning', 'ea-ning', '', 2304, 18709, 1, 1751510474, 0),
(2305, 13, 'Phường Phước Long', 'phuoc-long', '', 2305, 18711, 1, 1751510474, 0),
(2306, 14, 'Xã Vĩnh Kim', 'vinh-kim', '', 2306, 18712, 1, 1751510474, 0),
(2307, 15, 'Xã Ia Băng', 'ia-bang', '', 2307, 18713, 1, 1751510474, 0),
(2308, 17, 'Xã Long Hưng', 'long-hung', '', 2308, 18715, 1, 1751510474, 0),
(2309, 20, 'Xã Thuận Hạnh', 'thuan-hanh', '', 2309, 18718, 1, 1751510474, 0),
(2310, 22, 'Xã Xuân Hòa', 'xuan-hoa', '', 2310, 18720, 1, 1751510474, 0),
(2311, 23, 'Xã Châu Tiến', 'chau-tien', '', 2311, 18721, 1, 1751510474, 0),
(2312, 24, 'Xã Quang Hưng', 'quang-hung', '', 2312, 18722, 1, 1751510474, 0),
(2313, 25, 'Xã Vĩnh Thành', 'vinh-thanh', '', 2313, 18723, 1, 1751510474, 0),
(2314, 26, 'Xã Ngọk Tụ', 'ngok-tu', '', 2314, 18724, 1, 1751510474, 0),
(2315, 28, 'Phường Quảng Trị', 'quang-tri', '', 2315, 18726, 1, 1751510474, 0),
(2316, 29, 'Xã Sốp Cộp', 'sop-cop', '', 2316, 18727, 1, 1751510474, 0),
(2317, 30, 'Xã Đức Hòa', 'duc-hoa', '', 2317, 18728, 1, 1751510474, 0),
(2318, 31, 'Xã Yên Phong', 'yen-phong', '', 2318, 18729, 1, 1751510474, 0),
(2319, 32, 'Xã Hoằng Sơn', 'hoang-son', '', 2319, 18730, 1, 1751510474, 0),
(2320, 33, 'Xã Bằng Lang', 'bang-lang', '', 2320, 18731, 1, 1751510474, 0),
(2321, 34, 'Phường Trường Long Hòa', 'truong-long-hoa', '', 2321, 18732, 1, 1751510474, 0),
(2322, 1, 'Xã Phú Cát', 'phu-cat', '', 2322, 18955, 1, 1751510474, 0),
(2323, 2, 'Phường An Đông', 'an-dong', '', 2323, 18956, 1, 1751510474, 0),
(2324, 3, 'Xã Phước Thành', 'phuoc-thanh', '', 2324, 18957, 1, 1751510474, 0),
(2325, 4, 'Phường Nguyễn Trãi', 'nguyen-trai', '', 2325, 18958, 1, 1751510474, 0),
(2326, 5, 'Phường Khánh Hòa', 'khanh-hoa', '', 2326, 18959, 1, 1751510474, 0),
(2327, 7, 'Xã Tân Hội', 'tan-hoi', '', 2327, 18961, 1, 1751510474, 0),
(2328, 8, 'Xã Tiên Lục', 'tien-luc', '', 2328, 18962, 1, 1751510474, 0),
(2329, 11, 'Xã Krông Ana', 'krong-ana', '', 2329, 18965, 1, 1751510474, 0),
(2330, 13, 'Phường Bình Long', 'binh-long', '', 2330, 18967, 1, 1751510474, 0),
(2331, 14, 'Xã Kim Sơn', 'kim-son', '', 2331, 18968, 1, 1751510474, 0),
(2332, 15, 'Xã K\'Dang', 'kdang', '', 2332, 18969, 1, 1751510474, 0),
(2333, 17, 'Xã Kiến Xương', 'kien-xuong', '', 2333, 18971, 1, 1751510474, 0),
(2334, 20, 'Xã Trường Xuân', 'truong-xuan', '', 2334, 18974, 1, 1751510474, 0),
(2335, 22, 'Xã Phúc Khánh', 'phuc-khanh', '', 2335, 18976, 1, 1751510474, 0),
(2336, 23, 'Xã Hùng Chân', 'hung-chan', '', 2336, 18977, 1, 1751510474, 0),
(2337, 24, 'Xã Minh Thái', 'minh-thai', '', 2337, 18978, 1, 1751510474, 0),
(2338, 25, 'Xã Yên Lạc', 'yen-lac', '', 2338, 18979, 1, 1751510474, 0),
(2339, 26, 'Xã Đắk Tô', 'dak-to', '', 2339, 18980, 1, 1751510474, 0),
(2340, 28, 'Xã Diên Sanh', 'dien-sanh', '', 2340, 18982, 1, 1751510474, 0),
(2341, 29, 'Xã Púng Bánh', 'pung-banh', '', 2341, 18983, 1, 1751510474, 0),
(2342, 30, 'Xã Thạnh Lợi', 'thanh-loi', '', 2342, 18984, 1, 1751510474, 0),
(2343, 31, 'Xã Nghĩa Tá', 'nghia-ta', '', 2343, 18985, 1, 1751510474, 0),
(2344, 32, 'Xã Hoằng Phú', 'hoang-phu', '', 2344, 18986, 1, 1751510474, 0),
(2345, 33, 'Xã Yên Thành', 'yen-thanh', '', 2345, 18987, 1, 1751510474, 0),
(2346, 34, 'Xã Long Thành', 'long-thanh', '', 2346, 18988, 1, 1751510474, 0),
(2347, 1, 'Xã Sóc Sơn', 'soc-son', '', 2347, 19211, 1, 1751510474, 0),
(2348, 2, 'Phường Chợ Lớn', 'cho-lon', '', 2348, 19212, 1, 1751510474, 0),
(2349, 3, 'Xã Phước Hiệp', 'phuoc-hiep', '', 2349, 19213, 1, 1751510475, 0),
(2350, 4, 'Phường Lê Đại Hành', 'le-dai-hanh', '', 2350, 19214, 1, 1751510475, 0),
(2351, 5, 'Phường Ngã Năm', 'nga-nam', '', 2351, 19215, 1, 1751510475, 0),
(2352, 7, 'Xã Tân Hiệp', 'tan-hiep', '', 2352, 19217, 1, 1751510475, 0),
(2353, 8, 'Xã Yên Thế', 'yen-the', '', 2353, 19218, 1, 1751510475, 0),
(2354, 11, 'Xã Dur Kmăl', 'dur-kmal', '', 2354, 19221, 1, 1751510475, 0),
(2355, 13, 'Phường An Lộc', 'an-loc', '', 2355, 19223, 1, 1751510475, 0),
(2356, 14, 'Xã Bình Trưng', 'binh-trung', '', 2356, 19224, 1, 1751510475, 0),
(2357, 15, 'Xã Đăk Sơmei', 'dak-somei', '', 2357, 19225, 1, 1751510475, 0),
(2358, 17, 'Xã Lê Lợi', 'le-loi', '', 2358, 19227, 1, 1751510475, 0),
(2359, 20, 'Xã Tà Đùng', 'ta-dung', '', 2359, 19230, 1, 1751510475, 0),
(2360, 22, 'Xã Bảo Hà', 'bao-ha', '', 2360, 19232, 1, 1751510475, 0),
(2361, 23, 'Xã Quỳ Hợp', 'quy-hop', '', 2361, 19233, 1, 1751510475, 0),
(2362, 24, 'Xã Ninh Cường', 'ninh-cuong', '', 2362, 19234, 1, 1751510475, 0),
(2363, 25, 'Xã Tề Lỗ', 'te-lo', '', 2363, 19235, 1, 1751510475, 0),
(2364, 26, 'Xã Kon Đào', 'kon-dao', '', 2364, 19236, 1, 1751510475, 0),
(2365, 28, 'Xã Mỹ Thủy', 'my-thuy', '', 2365, 19238, 1, 1751510475, 0),
(2366, 29, 'Phường Mộc Châu', 'moc-chau', '', 2366, 19239, 1, 1751510475, 0),
(2367, 30, 'Xã Bình Đức', 'binh-duc', '', 2367, 19240, 1, 1751510475, 0),
(2368, 31, 'Xã Phủ Thông', 'phu-thong', '', 2368, 19241, 1, 1751510475, 0),
(2369, 32, 'Xã Hoằng Giang', 'hoang-giang', '', 2369, 19242, 1, 1751510475, 0),
(2370, 33, 'Xã Quang Bình', 'quang-binh', '', 2370, 19243, 1, 1751510475, 0),
(2371, 34, 'Xã Đôn Châu', 'don-chau', '', 2371, 19244, 1, 1751510475, 0),
(2372, 1, 'Xã Kim Anh', 'kim-anh', '', 2372, 19467, 1, 1751510475, 0),
(2373, 2, 'Phường Bình Tiên', 'binh-tien', '', 2373, 19468, 1, 1751510475, 0),
(2374, 3, 'Phường Hải Châu', 'hai-chau', '', 2374, 19469, 1, 1751510475, 0),
(2375, 4, 'Phường Kinh Môn', 'kinh-mon', '', 2375, 19470, 1, 1751510475, 0),
(2376, 5, 'Phường Mỹ Quới', 'my-quoi', '', 2376, 19471, 1, 1751510475, 0),
(2377, 7, 'Xã Thạnh Đông', 'thanh-dong', '', 2377, 19473, 1, 1751510475, 0),
(2378, 8, 'Xã Bố Hạ', 'bo-ha', '', 2378, 19474, 1, 1751510475, 0),
(2379, 11, 'Xã Ea Na', 'ea-na', '', 2379, 19477, 1, 1751510475, 0),
(2380, 13, 'Phường Minh Hưng', 'minh-hung', '', 2380, 19479, 1, 1751510475, 0),
(2381, 14, 'Phường Mỹ Tho', 'my-tho', '', 2381, 19480, 1, 1751510475, 0),
(2382, 15, 'Xã Mang Yang', 'mang-yang', '', 2382, 19481, 1, 1751510475, 0),
(2383, 17, 'Xã Quang Lịch', 'quang-lich', '', 2383, 19483, 1, 1751510475, 0),
(2384, 20, 'Xã Quảng Khê', 'quang-khe', '', 2384, 19486, 1, 1751510475, 0),
(2385, 22, 'Xã Võ Lao', 'vo-lao', '', 2385, 19488, 1, 1751510475, 0),
(2386, 23, 'Xã Tam Hợp', 'tam-hop', '', 2386, 19489, 1, 1751510475, 0),
(2387, 24, 'Xã Xuân Trường', 'xuan-truong', '', 2387, 19490, 1, 1751510475, 0),
(2388, 25, 'Xã Liên Châu', 'lien-chau', '', 2388, 19491, 1, 1751510475, 0),
(2389, 26, 'Xã Đắk Sao', 'dak-sao', '', 2389, 19492, 1, 1751510475, 0),
(2390, 28, 'Xã Hải Lăng', 'hai-lang', '', 2390, 19494, 1, 1751510475, 0),
(2391, 30, 'Xã Bến Lức', 'ben-luc', '', 2391, 19496, 1, 1751510475, 0),
(2392, 31, 'Xã Cẩm Giàng', 'cam-giang', '', 2392, 19497, 1, 1751510475, 0),
(2393, 32, 'Xã Lưu Vệ', 'luu-ve', '', 2393, 19498, 1, 1751510475, 0),
(2394, 33, 'Xã Tân Trịnh', 'tan-trinh', '', 2394, 19499, 1, 1751510475, 0),
(2395, 34, 'Xã Ngũ Lạc', 'ngu-lac', '', 2395, 19500, 1, 1751510475, 0),
(2396, 1, 'Xã Nội Bài', 'noi-bai', '', 2396, 19723, 1, 1751510475, 0),
(2397, 2, 'Phường Phú Lâm', 'phu-lam', '', 2397, 19724, 1, 1751510475, 0),
(2398, 3, 'Phường Hòa Cường', 'hoa-cuong', '', 2398, 19725, 1, 1751510475, 0),
(2399, 4, 'Phường Nguyễn Đại Năng', 'nguyen-dai-nang', '', 2399, 19726, 1, 1751510475, 0),
(2400, 5, 'Xã Tân Long', 'tan-long', '', 2400, 19727, 1, 1751510475, 0),
(2401, 7, 'Xã Giồng Riềng', 'giong-rieng', '', 2401, 19729, 1, 1751510475, 0),
(2402, 8, 'Xã Xuân Lương', 'xuan-luong', '', 2402, 19730, 1, 1751510475, 0),
(2403, 11, 'Xã Xuân Thọ', 'xuan-tho', '', 2403, 19733, 1, 1751510475, 0),
(2404, 13, 'Phường Chơn Thành', 'chon-thanh', '', 2404, 19735, 1, 1751510475, 0),
(2405, 14, 'Phường Đạo Thạnh', 'dao-thanh', '', 2405, 19736, 1, 1751510475, 0),
(2406, 15, 'Xã Lơ Pang', 'lo-pang', '', 2406, 19737, 1, 1751510475, 0),
(2407, 17, 'Xã Vũ Quý', 'vu-quy', '', 2407, 19739, 1, 1751510475, 0),
(2408, 20, 'Phường Bắc Gia Nghĩa', 'bac-gia-nghia', '', 2408, 19742, 1, 1751510475, 0),
(2409, 22, 'Xã Khánh Yên', 'khanh-yen', '', 2409, 19744, 1, 1751510475, 0),
(2410, 23, 'Xã Châu Lộc', 'chau-loc', '', 2410, 19745, 1, 1751510475, 0),
(2411, 24, 'Xã Xuân Hưng', 'xuan-hung', '', 2411, 19746, 1, 1751510475, 0),
(2412, 25, 'Xã Tam Hồng', 'tam-hong', '', 2412, 19747, 1, 1751510475, 0),
(2413, 26, 'Xã Đắk Tờ Kan', 'dak-to-kan', '', 2413, 19748, 1, 1751510475, 0),
(2414, 28, 'Xã Nam Hải Lăng', 'nam-hai-lang', '', 2414, 19750, 1, 1751510475, 0),
(2415, 30, 'Xã Mỹ Yên', 'my-yen', '', 2415, 19752, 1, 1751510475, 0),
(2416, 31, 'Xã Vĩnh Thông', 'vinh-thong', '', 2416, 19753, 1, 1751510475, 0),
(2417, 32, 'Xã Quảng Yên', 'quang-yen', '', 2417, 19754, 1, 1751510475, 0),
(2418, 33, 'Xã Thông Nguyên', 'thong-nguyen', '', 2418, 19755, 1, 1751510475, 0),
(2419, 34, 'Phường An Hội', 'an-hoi', '', 2419, 19756, 1, 1751510475, 0),
(2420, 1, 'Xã Trung Giã', 'trung-gia', '', 2420, 19979, 1, 1751510475, 0),
(2421, 2, 'Phường Tân Hưng', 'tan-hung', '', 2421, 19980, 1, 1751510475, 0),
(2422, 3, 'Phường Thanh Khê', 'thanh-khe', '', 2422, 19981, 1, 1751510475, 0),
(2423, 4, 'Phường Phạm Sư Mạnh', 'pham-su-manh', '', 2423, 19982, 1, 1751510475, 0),
(2424, 5, 'Xã Phú Lộc', 'phu-loc', '', 2424, 19983, 1, 1751510475, 0),
(2425, 7, 'Xã Thạnh Hưng', 'thanh-hung', '', 2425, 19985, 1, 1751510475, 0),
(2426, 8, 'Xã Tam Tiến', 'tam-tien', '', 2426, 19986, 1, 1751510475, 0),
(2427, 11, 'Xã Xuân Cảnh', 'xuan-canh', '', 2427, 19989, 1, 1751510475, 0),
(2428, 13, 'Xã Nha Bích', 'nha-bich', '', 2428, 19991, 1, 1751510475, 0),
(2429, 14, 'Phường Mỹ Phong', 'my-phong', '', 2429, 19992, 1, 1751510475, 0),
(2430, 15, 'Xã Kon Chiêng', 'kon-chieng', '', 2430, 19993, 1, 1751510475, 0),
(2431, 17, 'Xã Bình Thanh', 'binh-thanh', '', 2431, 19995, 1, 1751510475, 0),
(2432, 20, 'Phường Nam Gia Nghĩa', 'nam-gia-nghia', '', 2432, 19998, 1, 1751510476, 0),
(2433, 22, 'Xã Văn Bàn', 'van-ban', '', 2433, 20000, 1, 1751510476, 0),
(2434, 23, 'Xã Châu Hồng', 'chau-hong', '', 2434, 20001, 1, 1751510476, 0),
(2435, 24, 'Xã Xuân Giang', 'xuan-giang', '', 2435, 20002, 1, 1751510476, 0),
(2436, 25, 'Xã Nguyệt Đức', 'nguyet-duc', '', 2436, 20003, 1, 1751510476, 0),
(2437, 26, 'Xã Tu Mơ Rông', 'tu-mo-rong', '', 2437, 20004, 1, 1751510476, 0),
(2438, 28, 'Xã Vĩnh Định', 'vinh-dinh', '', 2438, 20006, 1, 1751510476, 0),
(2439, 30, 'Xã Long Cang', 'long-cang', '', 2439, 20008, 1, 1751510476, 0),
(2440, 31, 'Xã Bạch Thông', 'bach-thong', '', 2440, 20009, 1, 1751510476, 0),
(2441, 32, 'Xã Quảng Ngọc', 'quang-ngoc', '', 2441, 20010, 1, 1751510476, 0),
(2442, 33, 'Xã Hồ Thầu', 'ho-thau', '', 2442, 20011, 1, 1751510476, 0),
(2443, 34, 'Phường Phú Khương', 'phu-khuong', '', 2443, 20012, 1, 1751510476, 0),
(2444, 1, 'Xã Quốc Oai', 'quoc-oai', '', 2444, 20235, 1, 1751510476, 0),
(2445, 2, 'Phường Tân Thuận', 'tan-thuan', '', 2445, 20236, 1, 1751510476, 0),
(2446, 3, 'Phường An Khê', 'an-khe', '', 2446, 20237, 1, 1751510476, 0),
(2447, 4, 'Phường Nhị Chiểu', 'nhi-chieu', '', 2447, 20238, 1, 1751510476, 0),
(2448, 5, 'Xã Vĩnh Lợi', 'vinh-loi', '', 2448, 20239, 1, 1751510476, 0),
(2449, 7, 'Xã Long Thạnh', 'long-thanh', '', 2449, 20241, 1, 1751510476, 0),
(2450, 8, 'Xã Tân Yên', 'tan-yen', '', 2450, 20242, 1, 1751510476, 0),
(2451, 11, 'Xã Xuân Lộc', 'xuan-loc', '', 2451, 20245, 1, 1751510476, 0),
(2452, 13, 'Xã Tân Quan', 'tan-quan', '', 2452, 20247, 1, 1751510476, 0),
(2453, 14, 'Phường Thới Sơn', 'thoi-son', '', 2453, 20248, 1, 1751510476, 0),
(2454, 15, 'Xã Hra', 'hra', '', 2454, 20249, 1, 1751510476, 0),
(2455, 17, 'Xã Bình Định', 'binh-dinh', '', 2455, 20251, 1, 1751510476, 0),
(2456, 20, 'Phường Đông Gia Nghĩa', 'dong-gia-nghia', '', 2456, 20254, 1, 1751510476, 0),
(2457, 22, 'Xã Dương Quỳ', 'duong-quy', '', 2457, 20256, 1, 1751510476, 0),
(2458, 23, 'Xã Mường Ham', 'muong-ham', '', 2458, 20257, 1, 1751510476, 0),
(2459, 24, 'Xã Xuân Hồng', 'xuan-hong', '', 2459, 20258, 1, 1751510476, 0),
(2460, 25, 'Xã Bình Nguyên', 'binh-nguyen', '', 2460, 20259, 1, 1751510476, 0),
(2461, 26, 'Xã Măng Ri', 'mang-ri', '', 2461, 20260, 1, 1751510476, 0),
(2462, 30, 'Xã Rạch Kiến', 'rach-kien', '', 2462, 20264, 1, 1751510476, 0),
(2463, 31, 'Xã Phong Quang', 'phong-quang', '', 2463, 20265, 1, 1751510476, 0),
(2464, 32, 'Xã Quảng Ninh', 'quang-ninh', '', 2464, 20266, 1, 1751510476, 0),
(2465, 33, 'Xã Nậm Dịch', 'nam-dich', '', 2465, 20267, 1, 1751510476, 0),
(2466, 34, 'Phường Bến Tre', 'ben-tre', '', 2466, 20268, 1, 1751510476, 0),
(2467, 1, 'Phường Long Biên', 'long-bien', '', 2467, 20491, 1, 1751510476, 0),
(2468, 2, 'Phường Vườn Lài', 'vuon-lai', '', 2468, 20492, 1, 1751510476, 0),
(2469, 3, 'Phường An Hải', 'an-hai', '', 2469, 20493, 1, 1751510476, 0),
(2470, 4, 'Xã Nam Sách', 'nam-sach', '', 2470, 20494, 1, 1751510476, 0),
(2471, 5, 'Xã Lâm Tân', 'lam-tan', '', 2471, 20495, 1, 1751510476, 0),
(2472, 7, 'Xã Hòa Hưng', 'hoa-hung', '', 2472, 20497, 1, 1751510476, 0),
(2473, 8, 'Xã Ngọc Thiện', 'ngoc-thien', '', 2473, 20498, 1, 1751510476, 0),
(2474, 11, 'Phường Đông Hòa', 'dong-hoa', '', 2474, 20501, 1, 1751510476, 0),
(2475, 13, 'Xã Tân Hưng', 'tan-hung', '', 2475, 20503, 1, 1751510476, 0),
(2476, 14, 'Phường Trung An', 'trung-an', '', 2476, 20504, 1, 1751510476, 0),
(2477, 15, 'Xã Ayun', 'ayun', '', 2477, 20505, 1, 1751510476, 0),
(2478, 17, 'Xã Hồng Vũ', 'hong-vu', '', 2478, 20507, 1, 1751510476, 0),
(2479, 20, 'Xã Quảng Tân', 'quang-tan', '', 2479, 20510, 1, 1751510476, 0),
(2480, 22, 'Xã Chiềng Ken', 'chieng-ken', '', 2480, 20512, 1, 1751510476, 0),
(2481, 23, 'Xã Mường Chọng', 'muong-chong', '', 2481, 20513, 1, 1751510476, 0),
(2482, 24, 'Xã Hải Hậu', 'hai-hau', '', 2482, 20514, 1, 1751510476, 0),
(2483, 25, 'Xã Xuân Lãng', 'xuan-lang', '', 2483, 20515, 1, 1751510476, 0),
(2484, 26, 'Xã Bờ Y', 'bo-y', '', 2484, 20516, 1, 1751510476, 0),
(2485, 30, 'Xã Mỹ Lệ', 'my-le', '', 2485, 20520, 1, 1751510477, 0),
(2486, 31, 'Phường Đức Xuân', 'duc-xuan', '', 2486, 20521, 1, 1751510477, 0),
(2487, 32, 'Xã Quảng Bình', 'quang-binh', '', 2487, 20522, 1, 1751510477, 0),
(2488, 33, 'Xã Thái Bình', 'thai-binh', '', 2488, 20523, 1, 1751510477, 0),
(2489, 34, 'Phường Sơn Đông', 'son-dong', '', 2489, 20524, 1, 1751510477, 0),
(2490, 1, 'Phường Khương Đình', 'khuong-dinh', '', 2490, 20747, 1, 1751510477, 0),
(2491, 2, 'Phường Minh Phụng', 'minh-phung', '', 2491, 20748, 1, 1751510477, 0),
(2492, 3, 'Phường Sơn Trà', 'son-tra', '', 2492, 20749, 1, 1751510477, 0),
(2493, 4, 'Xã Thái Tân', 'thai-tan', '', 2493, 20750, 1, 1751510477, 0),
(2494, 5, 'Xã Thạnh Thới An', 'thanh-thoi-an', '', 2494, 20751, 1, 1751510477, 0),
(2495, 7, 'Xã Ngọc Chúc', 'ngoc-chuc', '', 2495, 20753, 1, 1751510477, 0),
(2496, 8, 'Xã Nhã Nam', 'nha-nam', '', 2496, 20754, 1, 1751510477, 0),
(2497, 11, 'Xã Hòa Xuân', 'hoa-xuan', '', 2497, 20757, 1, 1751510477, 0),
(2498, 13, 'Xã Tân Khai', 'tan-khai', '', 2498, 20759, 1, 1751510477, 0),
(2499, 14, 'Xã Mỹ Tịnh An', 'my-tinh-an', '', 2499, 20760, 1, 1751510477, 0),
(2500, 15, 'Xã Ia Grai', 'ia-grai', '', 2500, 20761, 1, 1751510477, 0),
(2501, 17, 'Xã Bình Nguyên', 'binh-nguyen', '', 2501, 20763, 1, 1751510477, 0),
(2502, 20, 'Xã Tuy Đức', 'tuy-duc', '', 2502, 20766, 1, 1751510477, 0),
(2503, 22, 'Xã Minh Lương', 'minh-luong', '', 2503, 20768, 1, 1751510477, 0),
(2504, 23, 'Xã Minh Hợp', 'minh-hop', '', 2504, 20769, 1, 1751510477, 0),
(2505, 24, 'Xã Hải Anh', 'hai-anh', '', 2505, 20770, 1, 1751510477, 0),
(2506, 25, 'Xã Bình Xuyên', 'binh-xuyen', '', 2506, 20771, 1, 1751510477, 0),
(2507, 26, 'Xã Sa Loong', 'sa-loong', '', 2507, 20772, 1, 1751510477, 0),
(2508, 30, 'Xã Tân Lân', 'tan-lan', '', 2508, 20776, 1, 1751510477, 0),
(2509, 31, 'Phường Bắc Kạn', 'bac-kan', '', 2509, 20777, 1, 1751510477, 0),
(2510, 32, 'Xã Tiên Trang', 'tien-trang', '', 2510, 20778, 1, 1751510477, 0),
(2511, 33, 'Xã Thượng Lâm', 'thuong-lam', '', 2511, 20779, 1, 1751510477, 0),
(2512, 34, 'Phường Phú Tân', 'phu-tan', '', 2512, 20780, 1, 1751510477, 0),
(2513, 1, 'Phường Phú Lương', 'phu-luong', '', 2513, 21003, 1, 1751510477, 0),
(2514, 2, 'Phường Hòa Bình', 'hoa-binh', '', 2514, 21004, 1, 1751510477, 0),
(2515, 3, 'Phường Ngũ Hành Sơn', 'ngu-hanh-son', '', 2515, 21005, 1, 1751510477, 0),
(2516, 4, 'Xã Trần Phú', 'tran-phu', '', 2516, 21006, 1, 1751510477, 0),
(2517, 5, 'Xã Tài Văn', 'tai-van', '', 2517, 21007, 1, 1751510477, 0),
(2518, 7, 'Xã Hòa Thuận', 'hoa-thuan', '', 2518, 21009, 1, 1751510477, 0),
(2519, 8, 'Xã Phúc Hòa', 'phuc-hoa', '', 2519, 21010, 1, 1751510477, 0),
(2520, 11, 'Xã Tuy An Bắc', 'tuy-an-bac', '', 2520, 21013, 1, 1751510477, 0),
(2521, 13, 'Xã Minh Đức', 'minh-duc', '', 2521, 21015, 1, 1751510477, 0),
(2522, 14, 'Xã Lương Hòa Lạc', 'luong-hoa-lac', '', 2522, 21016, 1, 1751510477, 0),
(2523, 15, 'Xã Ia KRai', 'ia-krai', '', 2523, 21017, 1, 1751510477, 0),
(2524, 17, 'Xã Trà Giang', 'tra-giang', '', 2524, 21019, 1, 1751510477, 0),
(2525, 20, 'Xã Kiến Đức', 'kien-duc', '', 2525, 21022, 1, 1751510477, 0),
(2526, 22, 'Xã Nậm Chầy', 'nam-chay', '', 2526, 21024, 1, 1751510477, 0),
(2527, 23, 'Xã Quỳnh Lưu', 'quynh-luu', '', 2527, 21025, 1, 1751510477, 0),
(2528, 24, 'Xã Hải Tiến', 'hai-tien', '', 2528, 21026, 1, 1751510477, 0),
(2529, 25, 'Xã Bình Tuyền', 'binh-tuyen', '', 2529, 21027, 1, 1751510477, 0),
(2530, 26, 'Xã Dục Nông', 'duc-nong', '', 2530, 21028, 1, 1751510477, 0),
(2531, 30, 'Xã Cần Đước', 'can-duoc', '', 2531, 21032, 1, 1751510477, 0),
(2532, 31, 'Xã Văn Lang', 'van-lang', '', 2532, 21033, 1, 1751510478, 0),
(2533, 32, 'Xã Quảng Chính', 'quang-chinh', '', 2533, 21034, 1, 1751510478, 0),
(2534, 33, 'Xã Lâm Bình', 'lam-binh', '', 2534, 21035, 1, 1751510478, 0),
(2535, 34, 'Xã Phú Túc', 'phu-tuc', '', 2535, 21036, 1, 1751510478, 0),
(2536, 1, 'Phường Dương Nội', 'duong-noi', '', 2536, 21259, 1, 1751510478, 0),
(2537, 2, 'Phường Đông Hưng Thuận', 'dong-hung-thuan', '', 2537, 21260, 1, 1751510478, 0),
(2538, 3, 'Phường Hòa Khánh', 'hoa-khanh', '', 2538, 21261, 1, 1751510478, 0),
(2539, 4, 'Xã Hợp Tiến', 'hop-tien', '', 2539, 21262, 1, 1751510478, 0),
(2540, 5, 'Xã Liêu Tú', 'lieu-tu', '', 2540, 21263, 1, 1751510478, 0),
(2541, 7, 'Xã Định Hòa', 'dinh-hoa', '', 2541, 21265, 1, 1751510478, 0),
(2542, 8, 'Xã Quang Trung', 'quang-trung', '', 2542, 21266, 1, 1751510478, 0),
(2543, 11, 'Xã Tuy An Đông', 'tuy-an-dong', '', 2543, 21269, 1, 1751510478, 0),
(2544, 13, 'Xã Lộc Thành', 'loc-thanh', '', 2544, 21271, 1, 1751510478, 0),
(2545, 14, 'Xã Tân Thuận Bình', 'tan-thuan-binh', '', 2545, 21272, 1, 1751510478, 0),
(2546, 15, 'Xã Ia Hrung', 'ia-hrung', '', 2546, 21273, 1, 1751510478, 0),
(2547, 17, 'Xã Vũ Thư', 'vu-thu', '', 2547, 21275, 1, 1751510478, 0),
(2548, 20, 'Xã Nhân Cơ', 'nhan-co', '', 2548, 21278, 1, 1751510478, 0),
(2549, 22, 'Xã Mường Bo', 'muong-bo', '', 2549, 21280, 1, 1751510478, 0),
(2550, 23, 'Xã Quỳnh Văn', 'quynh-van', '', 2550, 21281, 1, 1751510478, 0),
(2551, 24, 'Xã Hải Hưng', 'hai-hung', '', 2551, 21282, 1, 1751510478, 0),
(2552, 25, 'Phường Vĩnh Phúc', 'vinh-phuc', '', 2552, 21283, 1, 1751510478, 0),
(2553, 26, 'Xã Xốp', 'xop', '', 2553, 21284, 1, 1751510478, 0),
(2554, 30, 'Xã Long Hựu', 'long-huu', '', 2554, 21288, 1, 1751510478, 0),
(2555, 31, 'Xã Cường Lợi', 'cuong-loi', '', 2555, 21289, 1, 1751510478, 0),
(2556, 32, 'Xã Nông Cống', 'nong-cong', '', 2556, 21290, 1, 1751510478, 0),
(2557, 33, 'Xã Minh Quang', 'minh-quang', '', 2557, 21291, 1, 1751510478, 0),
(2558, 34, 'Xã Giao Long', 'giao-long', '', 2558, 21292, 1, 1751510478, 0),
(2559, 1, 'Phường Kiến Hưng', 'kien-hung', '', 2559, 21515, 1, 1751510478, 0),
(2560, 2, 'Phường Trung Mỹ Tây', 'trung-my-tay', '', 2560, 21516, 1, 1751510478, 0),
(2561, 3, 'Phường Liên Chiểu', 'lien-chieu', '', 2561, 21517, 1, 1751510478, 0),
(2562, 4, 'Xã Thanh Hà', 'thanh-ha', '', 2562, 21518, 1, 1751510478, 0),
(2563, 5, 'Xã Lịch Hội Thượng', 'lich-hoi-thuong', '', 2563, 21519, 1, 1751510478, 0),
(2564, 7, 'Xã Gò Quao', 'go-quao', '', 2564, 21521, 1, 1751510478, 0),
(2565, 8, 'Xã Hợp Thịnh', 'hop-thinh', '', 2565, 21522, 1, 1751510478, 0),
(2566, 11, 'Xã Ô Loan', 'o-loan', '', 2566, 21525, 1, 1751510478, 0),
(2567, 13, 'Xã Lộc Ninh', 'loc-ninh', '', 2567, 21527, 1, 1751510478, 0),
(2568, 14, 'Xã Chợ Gạo', 'cho-gao', '', 2568, 21528, 1, 1751510478, 0),
(2569, 15, 'Xã Đức Cơ', 'duc-co', '', 2569, 21529, 1, 1751510478, 0),
(2570, 17, 'Xã Thư Trì', 'thu-tri', '', 2570, 21531, 1, 1751510478, 0),
(2571, 20, 'Xã Quảng Tín', 'quang-tin', '', 2571, 21534, 1, 1751510478, 0),
(2572, 22, 'Xã Bản Hồ', 'ban-ho', '', 2572, 21536, 1, 1751510478, 0),
(2573, 23, 'Xã Quỳnh Tam', 'quynh-tam', '', 2573, 21537, 1, 1751510478, 0),
(2574, 24, 'Xã Hải An', 'hai-an', '', 2574, 21538, 1, 1751510478, 0),
(2575, 25, 'Phường Vĩnh Yên', 'vinh-yen', '', 2575, 21539, 1, 1751510478, 0),
(2576, 26, 'Xã Ngọc Linh', 'ngoc-linh', '', 2576, 21540, 1, 1751510478, 0),
(2577, 30, 'Xã Phước Lý', 'phuoc-ly', '', 2577, 21544, 1, 1751510478, 0),
(2578, 31, 'Xã Na Rì', 'na-ri', '', 2578, 21545, 1, 1751510478, 0),
(2579, 32, 'Xã Thắng Lợi', 'thang-loi', '', 2579, 21546, 1, 1751510478, 0),
(2580, 33, 'Xã Bình An', 'binh-an', '', 2580, 21547, 1, 1751510478, 0),
(2581, 34, 'Xã Tiên Thủy', 'tien-thuy', '', 2581, 21548, 1, 1751510478, 0),
(2582, 1, 'Phường Hà Đông', 'ha-dong', '', 2582, 21771, 1, 1751510478, 0),
(2583, 2, 'Phường Tân Thới Hiệp', 'tan-thoi-hiep', '', 2583, 21772, 1, 1751510478, 0),
(2584, 3, 'Phường Cẩm Lệ', 'cam-le', '', 2584, 21773, 1, 1751510478, 0),
(2585, 4, 'Xã Hà Đông', 'ha-dong', '', 2585, 21774, 1, 1751510478, 0),
(2586, 5, 'Xã Trần Đề', 'tran-de', '', 2586, 21775, 1, 1751510478, 0),
(2587, 7, 'Xã Vĩnh Hòa Hưng', 'vinh-hoa-hung', '', 2587, 21777, 1, 1751510478, 0),
(2588, 8, 'Xã Hiệp Hòa', 'hiep-hoa', '', 2588, 21778, 1, 1751510478, 0),
(2589, 11, 'Xã Tuy An Nam', 'tuy-an-nam', '', 2589, 21781, 1, 1751510478, 0),
(2590, 13, 'Xã Lộc Hưng', 'loc-hung', '', 2590, 21783, 1, 1751510478, 0),
(2591, 14, 'Xã An Thạnh Thủy', 'an-thanh-thuy', '', 2591, 21784, 1, 1751510478, 0),
(2592, 15, 'Xã Ia Dơk', 'ia-dok', '', 2592, 21785, 1, 1751510478, 0),
(2593, 17, 'Xã Tân Thuận', 'tan-thuan', '', 2593, 21787, 1, 1751510478, 0),
(2594, 20, 'Xã Vĩnh Hảo', 'vinh-hao', '', 2594, 21790, 1, 1751510478, 0),
(2595, 22, 'Phường Sa Pa', 'sa-pa', '', 2595, 21792, 1, 1751510478, 0),
(2596, 23, 'Xã Quỳnh Phú', 'quynh-phu', '', 2596, 21793, 1, 1751510478, 0),
(2597, 24, 'Xã Hải Quang', 'hai-quang', '', 2597, 21794, 1, 1751510478, 0),
(2598, 25, 'Phường Vân Phú', 'van-phu', '', 2598, 21795, 1, 1751510478, 0),
(2599, 26, 'Xã Đắk Blô', 'dak-blo', '', 2599, 21796, 1, 1751510478, 0),
(2600, 30, 'Xã Mỹ Lộc', 'my-loc', '', 2600, 21800, 1, 1751510478, 0),
(2601, 31, 'Xã Trần Phú', 'tran-phu', '', 2601, 21801, 1, 1751510478, 0),
(2602, 32, 'Xã Trung Chính', 'trung-chinh', '', 2602, 21802, 1, 1751510478, 0),
(2603, 33, 'Xã Côn Lôn', 'con-lon', '', 2603, 21803, 1, 1751510478, 0),
(2604, 34, 'Xã Tân Phú', 'tan-phu', '', 2604, 21804, 1, 1751510478, 0),
(2605, 1, 'Phường Hai Bà Trưng', 'hai-ba-trung', '', 2605, 22027, 1, 1751510478, 0),
(2606, 2, 'Phường Thới An', 'thoi-an', '', 2606, 22028, 1, 1751510478, 0),
(2607, 3, 'Phường Hòa Xuân', 'hoa-xuan', '', 2607, 22029, 1, 1751510478, 0),
(2608, 4, 'Xã Cẩm Giang', 'cam-giang', '', 2608, 22030, 1, 1751510478, 0),
(2609, 5, 'Xã An Thạnh', 'an-thanh', '', 2609, 22031, 1, 1751510478, 0),
(2610, 7, 'Xã Vĩnh Tuy', 'vinh-tuy', '', 2610, 22033, 1, 1751510478, 0),
(2611, 8, 'Xã Hoàng Vân', 'hoang-van', '', 2611, 22034, 1, 1751510478, 0),
(2612, 11, 'Xã Tuy An Tây', 'tuy-an-tay', '', 2612, 22037, 1, 1751510478, 0),
(2613, 13, 'Xã Lộc Tấn', 'loc-tan', '', 2613, 22039, 1, 1751510478, 0),
(2614, 14, 'Xã Bình Ninh', 'binh-ninh', '', 2614, 22040, 1, 1751510478, 0),
(2615, 15, 'Xã Ia Krêl', 'ia-krel', '', 2615, 22041, 1, 1751510478, 0),
(2616, 17, 'Xã Thư Vũ', 'thu-vu', '', 2616, 22043, 1, 1751510479, 0),
(2617, 20, 'Xã Liên Hương', 'lien-huong', '', 2617, 22046, 1, 1751510479, 0),
(2618, 22, 'Xã Tả Phìn', 'ta-phin', '', 2618, 22048, 1, 1751510479, 0),
(2619, 23, 'Xã Quỳnh Sơn', 'quynh-son', '', 2619, 22049, 1, 1751510479, 0),
(2620, 24, 'Xã Hải Xuân', 'hai-xuan', '', 2620, 22050, 1, 1751510479, 0),
(2621, 25, 'Xã Hy Cương', 'hy-cuong', '', 2621, 22051, 1, 1751510479, 0),
(2622, 26, 'Xã Đắk Pék', 'dak-pek', '', 2622, 22052, 1, 1751510479, 0),
(2623, 30, 'Xã Cần Giuộc', 'can-giuoc', '', 2623, 22056, 1, 1751510479, 0),
(2624, 31, 'Xã Côn Minh', 'con-minh', '', 2624, 22057, 1, 1751510479, 0),
(2625, 32, 'Xã Trường Văn', 'truong-van', '', 2625, 22058, 1, 1751510479, 0),
(2626, 33, 'Xã Yên Hoa', 'yen-hoa', '', 2626, 22059, 1, 1751510479, 0),
(2627, 34, 'Xã Phú Phụng', 'phu-phung', '', 2627, 22060, 1, 1751510479, 0),
(2628, 1, 'Xã Thượng Phúc', 'thuong-phuc', '', 2628, 22283, 1, 1751510479, 0),
(2629, 2, 'Phường An Phú Đông', 'an-phu-dong', '', 2629, 22284, 1, 1751510479, 0),
(2630, 3, 'Xã Hòa Vang', 'hoa-vang', '', 2630, 22285, 1, 1751510479, 0),
(2631, 4, 'Xã Tuệ Tĩnh', 'tue-tinh', '', 2631, 22286, 1, 1751510479, 0),
(2632, 5, 'Xã Cù Lao Dung', 'cu-lao-dung', '', 2632, 22287, 1, 1751510479, 0),
(2633, 7, 'Xã Tây Yên', 'tay-yen', '', 2633, 22289, 1, 1751510479, 0),
(2634, 8, 'Xã Xuân Cẩm', 'xuan-cam', '', 2634, 22290, 1, 1751510479, 0),
(2635, 11, 'Xã Hòa Thịnh', 'hoa-thinh', '', 2635, 22293, 1, 1751510479, 0),
(2636, 13, 'Xã Lộc Thạnh', 'loc-thanh', '', 2636, 22295, 1, 1751510479, 0),
(2637, 14, 'Xã Gò Công Đông', 'go-cong-dong', '', 2637, 22296, 1, 1751510479, 0),
(2638, 15, 'Xã Ngô Mây', 'ngo-may', '', 2638, 22297, 1, 1751510479, 0),
(2639, 17, 'Xã Vũ Tiên', 'vu-tien', '', 2639, 22299, 1, 1751510479, 0),
(2640, 20, 'Xã Bắc Bình', 'bac-binh', '', 2640, 22302, 1, 1751510479, 0),
(2641, 22, 'Xã Tả Van', 'ta-van', '', 2641, 22304, 1, 1751510479, 0),
(2642, 23, 'Xã Quỳnh Thắng', 'quynh-thang', '', 2642, 22305, 1, 1751510479, 0),
(2643, 24, 'Xã Hải Thịnh', 'hai-thinh', '', 2643, 22306, 1, 1751510479, 0),
(2644, 25, 'Xã Lâm Thao', 'lam-thao', '', 2644, 22307, 1, 1751510479, 0),
(2645, 26, 'Xã Đắk Môn', 'dak-mon', '', 2645, 22308, 1, 1751510479, 0),
(2646, 30, 'Xã Phước Vĩnh Tây', 'phuoc-vinh-tay', '', 2646, 22312, 1, 1751510479, 0),
(2647, 31, 'Xã Xuân Dương', 'xuan-duong', '', 2647, 22313, 1, 1751510479, 0),
(2648, 32, 'Xã Thăng Bình', 'thang-binh', '', 2648, 22314, 1, 1751510479, 0),
(2649, 33, 'Xã Thượng Nông', 'thuong-nong', '', 2649, 22315, 1, 1751510479, 0),
(2650, 34, 'Xã Chợ Lách', 'cho-lach', '', 2650, 22316, 1, 1751510479, 0),
(2651, 1, 'Xã Thạch Thất', 'thach-that', '', 2651, 22539, 1, 1751510479, 0),
(2652, 2, 'Phường Gia Định', 'gia-dinh', '', 2652, 22540, 1, 1751510479, 0),
(2653, 3, 'Xã Hòa Tiến', 'hoa-tien', '', 2653, 22541, 1, 1751510479, 0),
(2654, 4, 'Xã Tứ Kỳ', 'tu-ky', '', 2654, 22542, 1, 1751510479, 0),
(2655, 5, 'Xã Đại Ngãi', 'dai-ngai', '', 2655, 22543, 1, 1751510479, 0),
(2656, 7, 'Xã Đông Thái', 'dong-thai', '', 2656, 22545, 1, 1751510479, 0),
(2657, 8, 'Phường Tự Lạn', 'tu-lan', '', 2657, 22546, 1, 1751510479, 0),
(2658, 11, 'Xã Hòa Mỹ', 'hoa-my', '', 2658, 22549, 1, 1751510479, 0),
(2659, 13, 'Xã Lộc Quang', 'loc-quang', '', 2659, 22551, 1, 1751510479, 0),
(2660, 14, 'Xã Tân Điền', 'tan-dien', '', 2660, 22552, 1, 1751510479, 0),
(2661, 15, 'Xã Cát Tiến', 'cat-tien', '', 2661, 22553, 1, 1751510479, 0),
(2662, 17, 'Xã Vạn Xuân', 'van-xuan', '', 2662, 22555, 1, 1751510479, 0),
(2663, 20, 'Xã Hải Ninh', 'hai-ninh', '', 2663, 22558, 1, 1751510479, 0),
(2664, 22, 'Xã Cốc Lầu', 'coc-lau', '', 2664, 22560, 1, 1751510479, 0),
(2665, 23, 'Xã Tân Kỳ', 'tan-ky', '', 2665, 22561, 1, 1751510479, 0),
(2666, 24, 'Xã Đồng Thịnh', 'dong-thinh', '', 2666, 22562, 1, 1751510479, 0),
(2667, 25, 'Xã Xuân Lũng', 'xuan-lung', '', 2667, 22563, 1, 1751510479, 0),
(2668, 26, 'Xã Sa Thầy', 'sa-thay', '', 2668, 22564, 1, 1751510479, 0),
(2669, 30, 'Xã Tân Tập', 'tan-tap', '', 2669, 22568, 1, 1751510479, 0),
(2670, 31, 'Xã Tân Kỳ', 'tan-ky', '', 2670, 22569, 1, 1751510479, 0),
(2671, 32, 'Xã Tượng Lĩnh', 'tuong-linh', '', 2671, 22570, 1, 1751510479, 0),
(2672, 33, 'Xã Hồng Thái', 'hong-thai', '', 2672, 22571, 1, 1751510479, 0),
(2673, 34, 'Xã Vĩnh Thành', 'vinh-thanh', '', 2673, 22572, 1, 1751510479, 0),
(2674, 1, 'Xã Hạ Bằng', 'ha-bang', '', 2674, 22795, 1, 1751510479, 0),
(2675, 2, 'Phường Bình Thạnh', 'binh-thanh', '', 2675, 22796, 1, 1751510479, 0),
(2676, 3, 'Xã Bà Nà', 'ba-na', '', 2676, 22797, 1, 1751510479, 0),
(2677, 4, 'Xã Chí Minh', 'chi-minh', '', 2677, 22798, 1, 1751510479, 0),
(2678, 5, 'Xã Tân Thạnh', 'tan-thanh', '', 2678, 22799, 1, 1751510479, 0),
(2679, 7, 'Xã An Biên', 'an-bien', '', 2679, 22801, 1, 1751510479, 0),
(2680, 8, 'Phường Việt Yên', 'viet-yen', '', 2680, 22802, 1, 1751510479, 0),
(2681, 11, 'Xã Sơn Thành', 'son-thanh', '', 2681, 22805, 1, 1751510479, 0),
(2682, 13, 'Xã Tân Tiến', 'tan-tien', '', 2682, 22807, 1, 1751510479, 0),
(2683, 14, 'Xã Tân Hòa', 'tan-hoa', '', 2683, 22808, 1, 1751510479, 0),
(2684, 15, 'Xã Đề Gi', 'de-gi', '', 2684, 22809, 1, 1751510479, 0),
(2685, 17, 'Xã Nam Tiền Hải', 'nam-tien-hai', '', 2685, 22811, 1, 1751510479, 0),
(2686, 20, 'Xã Phan Sơn', 'phan-son', '', 2686, 22814, 1, 1751510479, 0),
(2687, 22, 'Xã Bảo Nhai', 'bao-nhai', '', 2687, 22816, 1, 1751510479, 0),
(2688, 23, 'Xã Tân Phú', 'tan-phu', '', 2688, 22817, 1, 1751510479, 0),
(2689, 24, 'Xã Nghĩa Hưng', 'nghia-hung', '', 2689, 22818, 1, 1751510479, 0),
(2690, 25, 'Xã Phùng Nguyên', 'phung-nguyen', '', 2690, 22819, 1, 1751510479, 0),
(2691, 26, 'Xã Sa Bình', 'sa-binh', '', 2691, 22820, 1, 1751510479, 0),
(2692, 30, 'Xã Vàm Cỏ', 'vam-co', '', 2692, 22824, 1, 1751510479, 0),
(2693, 31, 'Xã Thanh Mai', 'thanh-mai', '', 2693, 22825, 1, 1751510479, 0),
(2694, 32, 'Xã Thiệu Tiến', 'thieu-tien', '', 2694, 22826, 1, 1751510479, 0),
(2695, 33, 'Xã Nà Hang', 'na-hang', '', 2695, 22827, 1, 1751510479, 0),
(2696, 34, 'Xã Hưng Khánh Trung', 'hung-khanh-trung', '', 2696, 22828, 1, 1751510479, 0),
(2697, 1, 'Xã Nam Phù', 'nam-phu', '', 2697, 23051, 1, 1751510479, 0),
(2698, 2, 'Phường Bình Lợi Trung', 'binh-loi-trung', '', 2698, 23052, 1, 1751510479, 0),
(2699, 3, 'Xã Tam Mỹ', 'tam-my', '', 2699, 23053, 1, 1751510479, 0),
(2700, 4, 'Xã Ninh Giang', 'ninh-giang', '', 2700, 23054, 1, 1751510479, 0),
(2701, 5, 'Xã Long Phú', 'long-phu', '', 2701, 23055, 1, 1751510479, 0),
(2702, 7, 'Xã Đông Hòa', 'dong-hoa', '', 2702, 23057, 1, 1751510479, 0),
(2703, 8, 'Phường Nếnh', 'nenh', '', 2703, 23058, 1, 1751510480, 0),
(2704, 11, 'Xã Sơn Hòa', 'son-hoa', '', 2704, 23061, 1, 1751510480, 0),
(2705, 13, 'Xã Thiện Hưng', 'thien-hung', '', 2705, 23063, 1, 1751510480, 0),
(2706, 14, 'Xã Tân Đông', 'tan-dong', '', 2706, 23064, 1, 1751510480, 0),
(2707, 15, 'Xã Hòa Hội', 'hoa-hoi', '', 2707, 23065, 1, 1751510480, 0),
(2708, 17, 'Xã Quỳnh Phụ', 'quynh-phu', '', 2708, 23067, 1, 1751510480, 0),
(2709, 20, 'Xã Sông Lũy', 'song-luy', '', 2709, 23070, 1, 1751510480, 0),
(2710, 22, 'Xã Bản Liền', 'ban-lien', '', 2710, 23072, 1, 1751510480, 0),
(2711, 23, 'Xã Tân An', 'tan-an', '', 2711, 23073, 1, 1751510480, 0),
(2712, 24, 'Xã Nghĩa Sơn', 'nghia-son', '', 2712, 23074, 1, 1751510480, 0),
(2713, 25, 'Xã Bản Nguyên', 'ban-nguyen', '', 2713, 23075, 1, 1751510480, 0),
(2714, 26, 'Xã Ya Ly', 'ya-ly', '', 2714, 23076, 1, 1751510480, 0),
(2715, 30, 'Xã Tân Trụ', 'tan-tru', '', 2715, 23080, 1, 1751510480, 0),
(2716, 31, 'Xã Thanh Thịnh', 'thanh-thinh', '', 2716, 23081, 1, 1751510480, 0),
(2717, 32, 'Xã Thiệu Toán', 'thieu-toan', '', 2717, 23082, 1, 1751510480, 0),
(2718, 33, 'Xã Tân Mỹ', 'tan-my', '', 2718, 23083, 1, 1751510480, 0),
(2719, 34, 'Xã Phước Mỹ Trung', 'phuoc-my-trung', '', 2719, 23084, 1, 1751510480, 0),
(2720, 1, 'Xã Thanh Trì', 'thanh-tri', '', 2720, 23307, 1, 1751510480, 0),
(2721, 2, 'Phường Thạnh Mỹ Tây', 'thanh-my-tay', '', 2721, 23308, 1, 1751510480, 0),
(2722, 3, 'Xã Tam Anh', 'tam-anh', '', 2722, 23309, 1, 1751510480, 0),
(2723, 4, 'Xã Vĩnh Lại', 'vinh-lai', '', 2723, 23310, 1, 1751510480, 0),
(2724, 5, 'Xã Nhơn Mỹ', 'nhon-my', '', 2724, 23311, 1, 1751510480, 0),
(2725, 7, 'Xã Tân Thạnh', 'tan-thanh', '', 2725, 23313, 1, 1751510480, 0),
(2726, 8, 'Phường Vân Hà', 'van-ha', '', 2726, 23314, 1, 1751510480, 0),
(2727, 11, 'Xã Vân Hòa', 'van-hoa', '', 2727, 23317, 1, 1751510480, 0),
(2728, 13, 'Xã Hưng Phước', 'hung-phuoc', '', 2728, 23319, 1, 1751510480, 0),
(2729, 14, 'Xã Gia Thuận', 'gia-thuan', '', 2729, 23320, 1, 1751510480, 0),
(2730, 15, 'Phường Quy Nhơn', 'quy-nhon', '', 2730, 23321, 1, 1751510480, 0),
(2731, 17, 'Xã Minh Thọ', 'minh-tho', '', 2731, 23323, 1, 1751510480, 0),
(2732, 20, 'Xã Lương Sơn', 'luong-son', '', 2732, 23326, 1, 1751510480, 0),
(2733, 22, 'Xã Bắc Hà', 'bac-ha', '', 2733, 23328, 1, 1751510480, 0),
(2734, 23, 'Xã Nghĩa Đồng', 'nghia-dong', '', 2734, 23329, 1, 1751510480, 0),
(2735, 24, 'Xã Hồng Phong', 'hong-phong', '', 2735, 23330, 1, 1751510480, 0),
(2736, 25, 'Phường Phong Châu', 'phong-chau', '', 2736, 23331, 1, 1751510480, 0),
(2737, 26, 'Xã Đắk Kôi', 'dak-koi', '', 2737, 23332, 1, 1751510480, 0),
(2738, 30, 'Xã Thuận Mỹ', 'thuan-my', '', 2738, 23336, 1, 1751510480, 0),
(2739, 31, 'Xã Chợ Mới', 'cho-moi', '', 2739, 23337, 1, 1751510480, 0),
(2740, 32, 'Xã Yên Định', 'yen-dinh', '', 2740, 23338, 1, 1751510480, 0),
(2741, 33, 'Xã Yên Lập', 'yen-lap', '', 2741, 23339, 1, 1751510480, 0),
(2742, 34, 'Xã Tân Thành Bình', 'tan-thanh-binh', '', 2742, 23340, 1, 1751510480, 0),
(2743, 1, 'Phường Đại Mỗ', 'dai-mo', '', 2743, 23563, 1, 1751510480, 0),
(2744, 2, 'Phường Bình Quới', 'binh-quoi', '', 2744, 23564, 1, 1751510480, 0),
(2745, 3, 'Xã Đức Phú', 'duc-phu', '', 2745, 23565, 1, 1751510480, 0),
(2746, 4, 'Xã Khúc Thừa Dụ', 'khuc-thua-du', '', 2746, 23566, 1, 1751510480, 0),
(2747, 5, 'Phường Phú Lợi', 'phu-loi', '', 2747, 23567, 1, 1751510480, 0),
(2748, 7, 'Xã Đông Hưng', 'dong-hung', '', 2748, 23569, 1, 1751510480, 0),
(2749, 8, 'Xã Đồng Việt', 'dong-viet', '', 2749, 23570, 1, 1751510480, 0),
(2750, 11, 'Xã Tây Sơn', 'tay-son', '', 2750, 23573, 1, 1751510480, 0),
(2751, 13, 'Xã Phú Nghĩa', 'phu-nghia', '', 2751, 23575, 1, 1751510480, 0),
(2752, 14, 'Xã Vĩnh Bình', 'vinh-binh', '', 2752, 23576, 1, 1751510480, 0),
(2753, 15, 'Phường Quy Nhơn Tây', 'quy-nhon-tay', '', 2753, 23577, 1, 1751510480, 0),
(2754, 17, 'Xã Nguyễn Du', 'nguyen-du', '', 2754, 23579, 1, 1751510480, 0),
(2755, 20, 'Xã Đông Giang', 'dong-giang', '', 2755, 23582, 1, 1751510480, 0),
(2756, 22, 'Xã Tả Củ Tỷ', 'ta-cu-ty', '', 2756, 23584, 1, 1751510480, 0),
(2757, 23, 'Xã Giai Xuân', 'giai-xuan', '', 2757, 23585, 1, 1751510480, 0),
(2758, 24, 'Xã Quỹ Nhất', 'quy-nhat', '', 2758, 23586, 1, 1751510480, 0),
(2759, 25, 'Phường Phú Thọ', 'phu-tho', '', 2759, 23587, 1, 1751510480, 0),
(2760, 26, 'Xã Kon Braih', 'kon-braih', '', 2760, 23588, 1, 1751510480, 0),
(2761, 30, 'Xã An Lục Long', 'an-luc-long', '', 2761, 23592, 1, 1751510480, 0);
INSERT INTO `table_district` (`id`, `id_city`, `ten`, `tenkhongdau`, `maqh`, `stt`, `code`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(2762, 31, 'Xã Yên Bình', 'yen-binh', '', 2762, 23593, 1, 1751510480, 0),
(2763, 32, 'Xã Yên Trường', 'yen-truong', '', 2763, 23594, 1, 1751510480, 0),
(2764, 33, 'Xã Tân An', 'tan-an', '', 2764, 23595, 1, 1751510480, 0),
(2765, 34, 'Xã Nhuận Phú Tân', 'nhuan-phu-tan', '', 2765, 23596, 1, 1751510480, 0),
(2766, 1, 'Xã Vân Đình', 'van-dinh', '', 2766, 23819, 1, 1751510480, 0),
(2767, 2, 'Phường An Lạc', 'an-lac', '', 2767, 23820, 1, 1751510480, 0),
(2768, 3, 'Xã Tam Xuân', 'tam-xuan', '', 2768, 23821, 1, 1751510480, 0),
(2769, 4, 'Xã Tân An', 'tan-an', '', 2769, 23822, 1, 1751510480, 0),
(2770, 5, 'Phường Sóc Trăng', 'soc-trang', '', 2770, 23823, 1, 1751510480, 0),
(2771, 7, 'Xã An Minh', 'an-minh', '', 2771, 23825, 1, 1751510480, 0),
(2772, 8, 'Phường Bắc Giang', 'bac-giang', '', 2772, 23826, 1, 1751510480, 0),
(2773, 11, 'Xã Xuân Lãnh', 'xuan-lanh', '', 2773, 23829, 1, 1751510480, 0),
(2774, 13, 'Xã Đa Kia', 'da-kia', '', 2774, 23831, 1, 1751510480, 0),
(2775, 14, 'Xã Đồng Sơn', 'dong-son', '', 2775, 23832, 1, 1751510480, 0),
(2776, 15, 'Phường Quy Nhơn Nam', 'quy-nhon-nam', '', 2776, 23833, 1, 1751510480, 0),
(2777, 17, 'Xã Quỳnh An', 'quynh-an', '', 2777, 23835, 1, 1751510480, 0),
(2778, 20, 'Xã Tân Lập', 'tan-lap', '', 2778, 23838, 1, 1751510480, 0),
(2779, 22, 'Xã Lùng Phình', 'lung-phinh', '', 2779, 23840, 1, 1751510480, 0),
(2780, 23, 'Xã Nghĩa Hành', 'nghia-hanh', '', 2780, 23841, 1, 1751510480, 0),
(2781, 24, 'Xã Nghĩa Lâm', 'nghia-lam', '', 2781, 23842, 1, 1751510480, 0),
(2782, 25, 'Phường Âu Cơ', 'au-co', '', 2782, 23843, 1, 1751510480, 0),
(2783, 26, 'Xã Đắk Rve', 'dak-rve', '', 2783, 23844, 1, 1751510480, 0),
(2784, 30, 'Xã Tầm Vu', 'tam-vu', '', 2784, 23848, 1, 1751510480, 0),
(2785, 32, 'Xã Yên Phú', 'yen-phu', '', 2785, 23850, 1, 1751510480, 0),
(2786, 33, 'Xã Chiêm Hoá', 'chiem-hoa', '', 2786, 23851, 1, 1751510480, 0),
(2787, 34, 'Xã Đồng Khởi', 'dong-khoi', '', 2787, 23852, 1, 1751510480, 0),
(2788, 1, 'Phường Yên Hòa', 'yen-hoa', '', 2788, 24075, 1, 1751510480, 0),
(2789, 2, 'Phường Hạnh Thông', 'hanh-thong', '', 2789, 24076, 1, 1751510480, 0),
(2790, 3, 'Phường Tam Kỳ', 'tam-ky', '', 2790, 24077, 1, 1751510480, 0),
(2791, 4, 'Xã Hồng Châu', 'hong-chau', '', 2791, 24078, 1, 1751510480, 0),
(2792, 5, 'Phường Mỹ Xuyên', 'my-xuyen', '', 2792, 24079, 1, 1751510480, 0),
(2793, 7, 'Xã Vân Khánh', 'van-khanh', '', 2793, 24081, 1, 1751510480, 0),
(2794, 8, 'Phường Đa Mai', 'da-mai', '', 2794, 24082, 1, 1751510480, 0),
(2795, 11, 'Xã Phú Mỡ', 'phu-mo', '', 2795, 24085, 1, 1751510481, 0),
(2796, 13, 'Xã Bình Tân', 'binh-tan', '', 2796, 24087, 1, 1751510481, 0),
(2797, 14, 'Xã Phú Thành', 'phu-thanh', '', 2797, 24088, 1, 1751510481, 0),
(2798, 15, 'Phường Quy Nhơn Bắc', 'quy-nhon-bac', '', 2798, 24089, 1, 1751510481, 0),
(2799, 17, 'Xã Ngọc Lâm', 'ngoc-lam', '', 2799, 24091, 1, 1751510481, 0),
(2800, 20, 'Xã Tân Minh', 'tan-minh', '', 2800, 24094, 1, 1751510481, 0),
(2801, 22, 'Xã Pha Long', 'pha-long', '', 2801, 24096, 1, 1751510481, 0),
(2802, 23, 'Xã Tiên Đồng', 'tien-dong', '', 2802, 24097, 1, 1751510481, 0),
(2803, 24, 'Xã Rạng Đông', 'rang-dong', '', 2803, 24098, 1, 1751510481, 0),
(2804, 25, 'Xã Phù Ninh', 'phu-ninh', '', 2804, 24099, 1, 1751510481, 0),
(2805, 26, 'Xã Măng Đen', 'mang-den', '', 2805, 24100, 1, 1751510481, 0),
(2806, 30, 'Xã Vĩnh Công', 'vinh-cong', '', 2806, 24104, 1, 1751510481, 0),
(2807, 32, 'Xã Quý Lộc', 'quy-loc', '', 2807, 24106, 1, 1751510481, 0),
(2808, 33, 'Xã Hoà An', 'hoa-an', '', 2808, 24107, 1, 1751510481, 0),
(2809, 34, 'Xã Mỏ Cày', 'mo-cay', '', 2809, 24108, 1, 1751510481, 0),
(2810, 1, 'Phường Ô Chợ Dừa', 'o-cho-dua', '', 2810, 24331, 1, 1751510481, 0),
(2811, 2, 'Phường An Nhơn', 'an-nhon', '', 2811, 24332, 1, 1751510481, 0),
(2812, 4, 'Xã Thanh Miện', 'thanh-mien', '', 2812, 24334, 1, 1751510481, 0),
(2813, 5, 'Xã Hòa Tú', 'hoa-tu', '', 2813, 24335, 1, 1751510481, 0),
(2814, 7, 'Xã Vĩnh Hòa', 'vinh-hoa', '', 2814, 24337, 1, 1751510481, 0),
(2815, 8, 'Phường Tiền Phong', 'tien-phong', '', 2815, 24338, 1, 1751510481, 0),
(2816, 11, 'Xã Xuân Phước', 'xuan-phuoc', '', 2816, 24341, 1, 1751510481, 0),
(2817, 13, 'Xã Long Hà', 'long-ha', '', 2817, 24343, 1, 1751510481, 0),
(2818, 14, 'Xã Long Bình', 'long-binh', '', 2818, 24344, 1, 1751510481, 0),
(2819, 15, 'Phường Bình Định', 'binh-dinh', '', 2819, 24345, 1, 1751510481, 0),
(2820, 17, 'Xã Đồng Bằng', 'dong-bang', '', 2820, 24347, 1, 1751510481, 0),
(2821, 20, 'Xã Hàm Tân', 'ham-tan', '', 2821, 24350, 1, 1751510481, 0),
(2822, 22, 'Xã Mường Khương', 'muong-khuong', '', 2822, 24352, 1, 1751510481, 0),
(2823, 23, 'Xã Cát Ngạn', 'cat-ngan', '', 2823, 24353, 1, 1751510481, 0),
(2824, 24, 'Phường Vị Khê', 'vi-khe', '', 2824, 24354, 1, 1751510481, 0),
(2825, 25, 'Xã Dân Chủ', 'dan-chu', '', 2825, 24355, 1, 1751510481, 0),
(2826, 26, 'Xã Măng Buk', 'mang-buk', '', 2826, 24356, 1, 1751510481, 0),
(2827, 30, 'Phường Tân An', 'tan-an', '', 2827, 24360, 1, 1751510481, 0),
(2828, 32, 'Xã Yên Ninh', 'yen-ninh', '', 2828, 24362, 1, 1751510481, 0),
(2829, 33, 'Xã Kiên Đài', 'kien-dai', '', 2829, 24363, 1, 1751510481, 0),
(2830, 34, 'Xã Thành Thới', 'thanh-thoi', '', 2830, 24364, 1, 1751510481, 0),
(2831, 1, 'Phường Kim Liên', 'kim-lien', '', 2831, 24587, 1, 1751510481, 0),
(2832, 2, 'Phường Gò Vấp', 'go-vap', '', 2832, 24588, 1, 1751510481, 0),
(2833, 4, 'Xã Bắc Thanh Miện', 'bac-thanh-mien', '', 2833, 24590, 1, 1751510481, 0),
(2834, 5, 'Xã Gia Hòa', 'gia-hoa', '', 2834, 24591, 1, 1751510481, 0),
(2835, 7, 'Xã U Minh Thượng', 'u-minh-thuong', '', 2835, 24593, 1, 1751510481, 0),
(2836, 8, 'Phường Tân An', 'tan-an', '', 2836, 24594, 1, 1751510481, 0),
(2837, 11, 'Xã Đồng Xuân', 'dong-xuan', '', 2837, 24597, 1, 1751510481, 0),
(2838, 14, 'Xã Vĩnh Hựu', 'vinh-huu', '', 2838, 24600, 1, 1751510481, 0),
(2839, 15, 'Phường An Nhơn', 'an-nhon', '', 2839, 24601, 1, 1751510481, 0),
(2840, 17, 'Xã A Sào', 'a-sao', '', 2840, 24603, 1, 1751510481, 0),
(2841, 20, 'Xã Sơn Mỹ', 'son-my', '', 2841, 24606, 1, 1751510481, 0),
(2842, 22, 'Xã Bản Lầu', 'ban-lau', '', 2842, 24608, 1, 1751510481, 0),
(2843, 23, 'Xã Tam Đồng', 'tam-dong', '', 2843, 24609, 1, 1751510481, 0),
(2844, 24, 'Xã Giao Minh', 'giao-minh', '', 2844, 24610, 1, 1751510481, 0),
(2845, 25, 'Xã Phú Mỹ', 'phu-my', '', 2845, 24611, 1, 1751510481, 0),
(2846, 26, 'Xã Kon Plông', 'kon-plong', '', 2846, 24612, 1, 1751510481, 0),
(2847, 30, 'Phường Khánh Hậu', 'khanh-hau', '', 2847, 24616, 1, 1751510481, 0),
(2848, 32, 'Xã Định Tân', 'dinh-tan', '', 2848, 24618, 1, 1751510481, 0),
(2849, 33, 'Xã Tri Phú', 'tri-phu', '', 2849, 24619, 1, 1751510481, 0),
(2850, 34, 'Xã An Định', 'an-dinh', '', 2850, 24620, 1, 1751510481, 0),
(2851, 1, 'Phường Láng', 'lang', '', 2851, 24843, 1, 1751510481, 0),
(2852, 2, 'Phường Thông Tây Hội', 'thong-tay-hoi', '', 2852, 24844, 1, 1751510481, 0),
(2853, 4, 'Xã Hải Hưng', 'hai-hung', '', 2853, 24846, 1, 1751510481, 0),
(2854, 5, 'Xã Nhu Gia', 'nhu-gia', '', 2854, 24847, 1, 1751510481, 0),
(2855, 7, 'Xã Vĩnh Bình', 'vinh-binh', '', 2855, 24849, 1, 1751510481, 0),
(2856, 8, 'Phường Yên Dũng', 'yen-dung', '', 2856, 24850, 1, 1751510481, 0),
(2857, 11, 'Phường Sông Cầu', 'song-cau', '', 2857, 24853, 1, 1751510481, 0),
(2858, 14, 'Phường Gò Công', 'go-cong', '', 2858, 24856, 1, 1751510481, 0),
(2859, 15, 'Phường An Nhơn Đông', 'an-nhon-dong', '', 2859, 24857, 1, 1751510481, 0),
(2860, 17, 'Xã Phụ Dực', 'phu-duc', '', 2860, 24859, 1, 1751510481, 0),
(2861, 20, 'Phường La Gi', 'la-gi', '', 2861, 24862, 1, 1751510481, 0),
(2862, 22, 'Xã Cao Sơn', 'cao-son', '', 2862, 24864, 1, 1751510481, 0),
(2863, 23, 'Xã Hạnh Lâm', 'hanh-lam', '', 2863, 24865, 1, 1751510481, 0),
(2864, 24, 'Xã Giao Hoà', 'giao-hoa', '', 2864, 24866, 1, 1751510481, 0),
(2865, 25, 'Xã Trạm Thản', 'tram-than', '', 2865, 24867, 1, 1751510481, 0),
(2866, 32, 'Xã Thọ Xuân', 'tho-xuan', '', 2866, 24874, 1, 1751510481, 0),
(2867, 33, 'Xã Kim Bình', 'kim-binh', '', 2867, 24875, 1, 1751510481, 0),
(2868, 34, 'Xã Hương Mỹ', 'huong-my', '', 2868, 24876, 1, 1751510481, 0),
(2869, 1, 'Phường Đống Đa', 'dong-da', '', 2869, 25099, 1, 1751510481, 0),
(2870, 2, 'Phường An Hội Tây', 'an-hoi-tay', '', 2870, 25100, 1, 1751510481, 0),
(2871, 4, 'Xã Nam Thanh Miện', 'nam-thanh-mien', '', 2871, 25102, 1, 1751510481, 0),
(2872, 5, 'Xã Ngọc Tố', 'ngoc-to', '', 2872, 25103, 1, 1751510481, 0),
(2873, 7, 'Xã Vĩnh Thuận', 'vinh-thuan', '', 2873, 25105, 1, 1751510481, 0),
(2874, 8, 'Phường Tân Tiến', 'tan-tien', '', 2874, 25106, 1, 1751510481, 0),
(2875, 11, 'Xã Suối Trai', 'suoi-trai', '', 2875, 25109, 1, 1751510481, 0),
(2876, 14, 'Phường Long Thuận', 'long-thuan', '', 2876, 25112, 1, 1751510481, 0),
(2877, 15, 'Xã An Nhơn Tây', 'an-nhon-tay', '', 2877, 25113, 1, 1751510481, 0),
(2878, 17, 'Xã Tân Tiến', 'tan-tien', '', 2878, 25115, 1, 1751510481, 0),
(2879, 20, 'Phường Phước Hội', 'phuoc-hoi', '', 2879, 25118, 1, 1751510481, 0),
(2880, 22, 'Xã Si Ma Cai', 'si-ma-cai', '', 2880, 25120, 1, 1751510481, 0),
(2881, 23, 'Xã Sơn Lâm', 'son-lam', '', 2881, 25121, 1, 1751510481, 0),
(2882, 24, 'Xã Giao Thuỷ', 'giao-thuy', '', 2882, 25122, 1, 1751510481, 0),
(2883, 25, 'Xã Bình Phú', 'binh-phu', '', 2883, 25123, 1, 1751510481, 0),
(2884, 32, 'Xã Thọ Long', 'tho-long', '', 2884, 25130, 1, 1751510481, 0),
(2885, 33, 'Xã Yên Nguyên', 'yen-nguyen', '', 2885, 25131, 1, 1751510481, 0),
(2886, 34, 'Xã Đại Điền', 'dai-dien', '', 2886, 25132, 1, 1751510481, 0),
(2887, 1, 'Phường Văn Miếu-Quốc Tử Giám', 'van-mieuquoc-tu-giam', '', 2887, 25355, 1, 1751510482, 0),
(2888, 2, 'Phường An Hội Đông', 'an-hoi-dong', '', 2888, 25356, 1, 1751510482, 0),
(2889, 4, 'Xã An Thành', 'an-thanh', '', 2889, 25358, 1, 1751510482, 0),
(2890, 5, 'Xã Trường Khánh', 'truong-khanh', '', 2890, 25359, 1, 1751510482, 0),
(2891, 7, 'Xã Vĩnh Phong', 'vinh-phong', '', 2891, 25361, 1, 1751510482, 0),
(2892, 8, 'Phường Cảnh Thụy', 'canh-thuy', '', 2892, 25362, 1, 1751510482, 0),
(2893, 11, 'Phường Tuy Hòa', 'tuy-hoa', '', 2893, 25365, 1, 1751510482, 0),
(2894, 14, 'Phường Bình Xuân', 'binh-xuan', '', 2894, 25368, 1, 1751510482, 0),
(2895, 15, 'Phường An Nhơn Nam', 'an-nhon-nam', '', 2895, 25369, 1, 1751510482, 0),
(2896, 17, 'Xã Đông Hưng', 'dong-hung', '', 2896, 25371, 1, 1751510482, 0),
(2897, 20, 'Xã Tân Hải', 'tan-hai', '', 2897, 25374, 1, 1751510482, 0),
(2898, 22, 'Xã Sín Chéng', 'sin-cheng', '', 2898, 25376, 1, 1751510482, 0),
(2899, 23, 'Xã Hoa Quân', 'hoa-quan', '', 2899, 25377, 1, 1751510482, 0),
(2900, 24, 'Xã Giao Phúc', 'giao-phuc', '', 2900, 25378, 1, 1751510482, 0),
(2901, 25, 'Xã Thanh Ba', 'thanh-ba', '', 2901, 25379, 1, 1751510482, 0),
(2902, 32, 'Xã Xuân Hòa', 'xuan-hoa', '', 2902, 25386, 1, 1751510482, 0),
(2903, 33, 'Xã Yên Phú', 'yen-phu', '', 2903, 25387, 1, 1751510482, 0),
(2904, 34, 'Xã Quới Điền', 'quoi-dien', '', 2904, 25388, 1, 1751510482, 0),
(2905, 1, 'Phường Phú Thượng', 'phu-thuong', '', 2905, 25611, 1, 1751510482, 0),
(2906, 2, 'Phường Đức Nhuận', 'duc-nhuan', '', 2906, 25612, 1, 1751510482, 0),
(2907, 4, 'Xã Đặc Khu Cát Hải', 'dac-khu-cat-hai', '', 2907, 25614, 1, 1751510482, 0),
(2908, 5, 'Xã An Lạc Thôn', 'an-lac-thon', '', 2908, 25615, 1, 1751510482, 0),
(2909, 7, 'Xã Đặc Khu Phú Quốc', 'dac-khu-phu-quoc', '', 2909, 25617, 1, 1751510482, 0),
(2910, 11, 'Xã Phú Hòa 1', 'phu-hoa-1', '', 2910, 25621, 1, 1751510482, 0),
(2911, 14, 'Phường Sơn Quy', 'son-quy', '', 2911, 25624, 1, 1751510482, 0),
(2912, 15, 'Phường An Nhơn Bắc', 'an-nhon-bac', '', 2912, 25625, 1, 1751510482, 0),
(2913, 17, 'Xã Bắc Tiên Hưng', 'bac-tien-hung', '', 2913, 25627, 1, 1751510482, 0),
(2914, 20, 'Xã Nghị Đức', 'nghi-duc', '', 2914, 25630, 1, 1751510482, 0),
(2915, 23, 'Xã Kim Bảng', 'kim-bang', '', 2915, 25633, 1, 1751510482, 0),
(2916, 24, 'Xã Giao Hưng', 'giao-hung', '', 2916, 25634, 1, 1751510482, 0),
(2917, 25, 'Xã Quảng Yên', 'quang-yen', '', 2917, 25635, 1, 1751510482, 0),
(2918, 32, 'Xã Sao Vàng', 'sao-vang', '', 2918, 25642, 1, 1751510482, 0),
(2919, 33, 'Xã Bạch Xa', 'bach-xa', '', 2919, 25643, 1, 1751510482, 0),
(2920, 34, 'Xã Thạnh Phú', 'thanh-phu', '', 2920, 25644, 1, 1751510482, 0),
(2921, 1, 'Phường Hoàng Mai', 'hoang-mai', '', 2921, 25867, 1, 1751510482, 0),
(2922, 2, 'Phường Tân Sơn Hòa', 'tan-son-hoa', '', 2922, 25868, 1, 1751510482, 0),
(2923, 4, 'Xã Kiến Thụy', 'kien-thuy', '', 2923, 25870, 1, 1751510482, 0),
(2924, 5, 'Xã Kế Sách', 'ke-sach', '', 2924, 25871, 1, 1751510482, 0),
(2925, 7, 'Xã Đặc Khu Kiên Hải', 'dac-khu-kien-hai', '', 2925, 25873, 1, 1751510482, 0),
(2926, 11, 'Xã Tây Hòa', 'tay-hoa', '', 2926, 25877, 1, 1751510482, 0),
(2927, 14, 'Xã Tân Thới', 'tan-thoi', '', 2927, 25880, 1, 1751510482, 0),
(2928, 15, 'Phường Bồng Sơn', 'bong-son', '', 2928, 25881, 1, 1751510482, 0),
(2929, 17, 'Xã Đông Tiên Hưng', 'dong-tien-hung', '', 2929, 25883, 1, 1751510482, 0),
(2930, 20, 'Xã Bắc Ruộng', 'bac-ruong', '', 2930, 25886, 1, 1751510482, 0),
(2931, 23, 'Xã Bích Hào', 'bich-hao', '', 2931, 25889, 1, 1751510482, 0),
(2932, 24, 'Xã Giao Bình', 'giao-binh', '', 2932, 25890, 1, 1751510482, 0),
(2933, 25, 'Xã Hoàng Cương', 'hoang-cuong', '', 2933, 25891, 1, 1751510482, 0),
(2934, 32, 'Xã Lam Sơn', 'lam-son', '', 2934, 25898, 1, 1751510482, 0),
(2935, 33, 'Xã Phù Lưu', 'phu-luu', '', 2935, 25899, 1, 1751510482, 0),
(2936, 34, 'Xã An Qui', 'an-qui', '', 2936, 25900, 1, 1751510482, 0),
(2937, 1, 'Phường Từ Liêm', 'tu-liem', '', 2937, 26123, 1, 1751510482, 0),
(2938, 2, 'Phường Tân Sơn Nhất', 'tan-son-nhat', '', 2938, 26124, 1, 1751510482, 0),
(2939, 4, 'Phường Thủy Nguyên', 'thuy-nguyen', '', 2939, 26126, 1, 1751510482, 0),
(2940, 5, 'Xã Thới An Hội', 'thoi-an-hoi', '', 2940, 26127, 1, 1751510482, 0),
(2941, 7, 'Xã Kiên Lương', 'kien-luong', '', 2941, 26129, 1, 1751510482, 0),
(2942, 11, 'Xã Sông Hinh', 'song-hinh', '', 2942, 26133, 1, 1751510482, 0),
(2943, 14, 'Xã Tân Phú Đông', 'tan-phu-dong', '', 2943, 26136, 1, 1751510482, 0),
(2944, 15, 'Phường Hoài Nhơn', 'hoai-nhon', '', 2944, 26137, 1, 1751510482, 0),
(2945, 17, 'Xã Nam Đông Hưng', 'nam-dong-hung', '', 2945, 26139, 1, 1751510482, 0),
(2946, 20, 'Xã Đồng Kho', 'dong-kho', '', 2946, 26142, 1, 1751510482, 0),
(2947, 23, 'Xã Đại Đồng', 'dai-dong', '', 2947, 26145, 1, 1751510482, 0),
(2948, 24, 'Xã Giao Ninh', 'giao-ninh', '', 2948, 26146, 1, 1751510482, 0),
(2949, 25, 'Xã Đông Thành', 'dong-thanh', '', 2949, 26147, 1, 1751510482, 0),
(2950, 32, 'Xã Thọ Lập', 'tho-lap', '', 2950, 26154, 1, 1751510482, 0),
(2951, 33, 'Xã Hàm Yên', 'ham-yen', '', 2951, 26155, 1, 1751510482, 0),
(2952, 34, 'Xã Thạnh Hải', 'thanh-hai', '', 2952, 26156, 1, 1751510482, 0),
(2953, 1, 'Phường Đông Ngạc', 'dong-ngac', '', 2953, 26379, 1, 1751510482, 0),
(2954, 2, 'Phường Tân Hòa', 'tan-hoa', '', 2954, 26380, 1, 1751510482, 0),
(2955, 4, 'Phường Hồng Bàng', 'hong-bang', '', 2955, 26382, 1, 1751510482, 0),
(2956, 5, 'Xã Đại Hải', 'dai-hai', '', 2956, 26383, 1, 1751510482, 0),
(2957, 15, 'Phường Tam Quan', 'tam-quan', '', 2957, 26393, 1, 1751510482, 0),
(2958, 17, 'Xã Bắc Đông Quan', 'bac-dong-quan', '', 2958, 26395, 1, 1751510482, 0),
(2959, 20, 'Xã Tánh Linh', 'tanh-linh', '', 2959, 26398, 1, 1751510482, 0),
(2960, 23, 'Xã Xuân Lâm', 'xuan-lam', '', 2960, 26401, 1, 1751510482, 0),
(2961, 24, 'Phường Đồng Văn', 'dong-van', '', 2961, 26402, 1, 1751510482, 0),
(2962, 25, 'Xã Chí Tiên', 'chi-tien', '', 2962, 26403, 1, 1751510482, 0),
(2963, 32, 'Xã Xuân Tín', 'xuan-tin', '', 2963, 26410, 1, 1751510482, 0),
(2964, 33, 'Xã Bình Xa', 'binh-xa', '', 2964, 26411, 1, 1751510482, 0),
(2965, 34, 'Xã Thạnh Phong', 'thanh-phong', '', 2965, 26412, 1, 1751510482, 0),
(2966, 1, 'Xã Hòa Phú', 'hoa-phu', '', 2966, 26635, 1, 1751510482, 0),
(2967, 2, 'Phường Bảy Hiền', 'bay-hien', '', 2967, 26636, 1, 1751510482, 0),
(2968, 4, 'Phường Ngô Quyền', 'ngo-quyen', '', 2968, 26638, 1, 1751510482, 0),
(2969, 15, 'Phường Hoài Nhơn Đông', 'hoai-nhon-dong', '', 2969, 26649, 1, 1751510482, 0),
(2970, 17, 'Xã Bắc Đông Hưng', 'bac-dong-hung', '', 2970, 26651, 1, 1751510482, 0),
(2971, 20, 'Xã Suối Kiết', 'suoi-kiet', '', 2971, 26654, 1, 1751510482, 0),
(2972, 23, 'Phường Thái Hòa', 'thai-hoa', '', 2972, 26657, 1, 1751510482, 0),
(2973, 24, 'Phường Lê Hồ', 'le-ho', '', 2973, 26658, 1, 1751510482, 0),
(2974, 25, 'Xã Liên Minh', 'lien-minh', '', 2974, 26659, 1, 1751510482, 0),
(2975, 32, 'Xã Xuân Lập', 'xuan-lap', '', 2975, 26666, 1, 1751510482, 0),
(2976, 33, 'Xã Thái Sơn', 'thai-son', '', 2976, 26667, 1, 1751510482, 0),
(2977, 34, 'Xã Tân Thủy', 'tan-thuy', '', 2977, 26668, 1, 1751510483, 0),
(2978, 1, 'Xã Tây Phương', 'tay-phuong', '', 2978, 26891, 1, 1751510483, 0),
(2979, 2, 'Xã Bình Lợi', 'binh-loi', '', 2979, 26892, 1, 1751510483, 0),
(2980, 4, 'Phường Lê Chân', 'le-chan', '', 2980, 26894, 1, 1751510483, 0),
(2981, 15, 'Phường Hoài Nhơn Tây', 'hoai-nhon-tay', '', 2981, 26905, 1, 1751510483, 0),
(2982, 20, 'Xã Nam Thành', 'nam-thanh', '', 2982, 26910, 1, 1751510483, 0),
(2983, 23, 'Phường Tây Hiếu', 'tay-hieu', '', 2983, 26913, 1, 1751510483, 0),
(2984, 24, 'Phường Nguyễn Uý', 'nguyen-uy', '', 2984, 26914, 1, 1751510483, 0),
(2985, 25, 'Xã Đoan Hùng', 'doan-hung', '', 2985, 26915, 1, 1751510483, 0),
(2986, 32, 'Xã Vĩnh Lộc', 'vinh-loc', '', 2986, 26922, 1, 1751510483, 0),
(2987, 33, 'Xã Thái Hoà', 'thai-hoa', '', 2987, 26923, 1, 1751510483, 0),
(2988, 34, 'Xã Bảo Thạnh', 'bao-thanh', '', 2988, 26924, 1, 1751510483, 0),
(2989, 1, 'Xã Hòa Xá', 'hoa-xa', '', 2989, 27147, 1, 1751510483, 0),
(2990, 2, 'Xã Hưng Long', 'hung-long', '', 2990, 27148, 1, 1751510483, 0),
(2991, 4, 'Phường Đồ Sơn', 'do-son', '', 2991, 27150, 1, 1751510483, 0),
(2992, 15, 'Phường Hoài Nhơn Nam', 'hoai-nhon-nam', '', 2992, 27161, 1, 1751510483, 0),
(2993, 20, 'Xã Đức Linh', 'duc-linh', '', 2993, 27166, 1, 1751510483, 0),
(2994, 23, 'Xã Đông Hiếu', 'dong-hieu', '', 2994, 27169, 1, 1751510483, 0),
(2995, 24, 'Phường Lý Thường Kiệt', 'ly-thuong-kiet', '', 2995, 27170, 1, 1751510483, 0),
(2996, 25, 'Xã Tây Cốc', 'tay-coc', '', 2996, 27171, 1, 1751510483, 0),
(2997, 32, 'Xã Tây Đô', 'tay-do', '', 2997, 27178, 1, 1751510483, 0),
(2998, 33, 'Xã Hùng Lợi', 'hung-loi', '', 2998, 27179, 1, 1751510483, 0),
(2999, 34, 'Xã Ba Tri', 'ba-tri', '', 2999, 27180, 1, 1751510483, 0),
(3000, 1, 'Xã Bát Tràng', 'bat-trang', '', 3000, 27403, 1, 1751510483, 0),
(3001, 2, 'Xã An Nhơn Tây', 'an-nhon-tay', '', 3001, 27404, 1, 1751510483, 0),
(3002, 4, 'Phường Hưng Đạo', 'hung-dao', '', 3002, 27406, 1, 1751510483, 0),
(3003, 15, 'Phường Hoài Nhơn Bắc', 'hoai-nhon-bac', '', 3003, 27417, 1, 1751510483, 0),
(3004, 20, 'Xã Hoài Đức', 'hoai-duc', '', 3004, 27422, 1, 1751510483, 0),
(3005, 23, 'Xã Tam Quang', 'tam-quang', '', 3005, 27425, 1, 1751510483, 0),
(3006, 24, 'Phường Kim Thanh', 'kim-thanh', '', 3006, 27426, 1, 1751510483, 0),
(3007, 25, 'Xã Chân Mộng', 'chan-mong', '', 3007, 27427, 1, 1751510483, 0),
(3008, 32, 'Xã Biện Thượng', 'bien-thuong', '', 3008, 27434, 1, 1751510483, 0),
(3009, 33, 'Xã Trung Sơn', 'trung-son', '', 3009, 27435, 1, 1751510483, 0),
(3010, 34, 'Xã Tân Xuân', 'tan-xuan', '', 3010, 27436, 1, 1751510483, 0),
(3011, 1, 'Xã Thuận An', 'thuan-an', '', 3011, 27659, 1, 1751510483, 0),
(3012, 2, 'Xã Thái Mỹ', 'thai-my', '', 3012, 27660, 1, 1751510483, 0),
(3013, 4, 'Phường An Dương', 'an-duong', '', 3013, 27662, 1, 1751510483, 0),
(3014, 15, 'Xã Phù Cát', 'phu-cat', '', 3014, 27673, 1, 1751510483, 0),
(3015, 20, 'Xã Trà Tân', 'tra-tan', '', 3015, 27678, 1, 1751510483, 0),
(3016, 23, 'Xã Tam Thái', 'tam-thai', '', 3016, 27681, 1, 1751510483, 0),
(3017, 24, 'Phường Tam Chúc', 'tam-chuc', '', 3017, 27682, 1, 1751510483, 0),
(3018, 25, 'Xã Chí Đám', 'chi-dam', '', 3018, 27683, 1, 1751510483, 0),
(3019, 32, 'Xã Triệu Sơn', 'trieu-son', '', 3019, 27690, 1, 1751510483, 0),
(3020, 33, 'Xã Tân Long', 'tan-long', '', 3020, 27691, 1, 1751510483, 0),
(3021, 34, 'Xã Mỹ Chánh Hòa', 'my-chanh-hoa', '', 3021, 27692, 1, 1751510483, 0),
(3022, 1, 'Phường Bạch Mai', 'bach-mai', '', 3022, 27915, 1, 1751510483, 0),
(3023, 2, 'Xã Nhuận Đức', 'nhuan-duc', '', 3023, 27916, 1, 1751510483, 0),
(3024, 4, 'Phường Tứ Minh', 'tu-minh', '', 3024, 27918, 1, 1751510483, 0),
(3025, 15, 'Xã Xuân An', 'xuan-an', '', 3025, 27929, 1, 1751510483, 0),
(3026, 20, 'Xã La Dạ', 'la-da', '', 3026, 27934, 1, 1751510483, 0),
(3027, 23, 'Xã Tương Dương', 'tuong-duong', '', 3027, 27937, 1, 1751510483, 0),
(3028, 24, 'Phường Phù Vân', 'phu-van', '', 3028, 27938, 1, 1751510483, 0),
(3029, 25, 'Xã Bằng Luân', 'bang-luan', '', 3029, 27939, 1, 1751510483, 0),
(3030, 32, 'Xã Thọ Bình', 'tho-binh', '', 3030, 27946, 1, 1751510483, 0),
(3031, 33, 'Xã Xuân Vân', 'xuan-van', '', 3031, 27947, 1, 1751510483, 0),
(3032, 34, 'Xã An Ngãi Trung', 'an-ngai-trung', '', 3032, 27948, 1, 1751510483, 0),
(3033, 1, 'Phường Thanh Xuân', 'thanh-xuan', '', 3033, 28171, 1, 1751510483, 0),
(3034, 2, 'Xã Tân An Hội', 'tan-an-hoi', '', 3034, 28172, 1, 1751510483, 0),
(3035, 4, 'Phường Chu Văn An', 'chu-van-an', '', 3035, 28174, 1, 1751510483, 0),
(3036, 15, 'Xã Hội Sơn', 'hoi-son', '', 3036, 28185, 1, 1751510483, 0),
(3037, 20, 'Xã Hàm Thuận Bắc', 'ham-thuan-bac', '', 3037, 28190, 1, 1751510483, 0),
(3038, 23, 'Xã Yên Na', 'yen-na', '', 3038, 28193, 1, 1751510483, 0),
(3039, 24, 'Phường Châu Sơn', 'chau-son', '', 3039, 28194, 1, 1751510483, 0),
(3040, 25, 'Xã Hạ Hòa', 'ha-hoa', '', 3040, 28195, 1, 1751510483, 0),
(3041, 32, 'Xã Thọ Ngọc', 'tho-ngoc', '', 3041, 28202, 1, 1751510483, 0),
(3042, 33, 'Xã Lực Hành', 'luc-hanh', '', 3042, 28203, 1, 1751510483, 0),
(3043, 34, 'Xã An Hiệp', 'an-hiep', '', 3043, 28204, 1, 1751510483, 0),
(3044, 1, 'Phường Sơn Tây', 'son-tay', '', 3044, 28427, 1, 1751510483, 0),
(3045, 2, 'Xã Củ Chi', 'cu-chi', '', 3045, 28428, 1, 1751510483, 0),
(3046, 4, 'Xã Kẻ Sặt', 'ke-sat', '', 3046, 28430, 1, 1751510483, 0),
(3047, 15, 'Xã Phù Mỹ', 'phu-my', '', 3047, 28441, 1, 1751510483, 0),
(3048, 20, 'Xã Hàm Thuận', 'ham-thuan', '', 3048, 28446, 1, 1751510483, 0),
(3049, 23, 'Xã Yên Hòa', 'yen-hoa', '', 3049, 28449, 1, 1751510483, 0),
(3050, 24, 'Phường Liêm Tuyền', 'liem-tuyen', '', 3050, 28450, 1, 1751510483, 0),
(3051, 25, 'Xã Đan Thượng', 'dan-thuong', '', 3051, 28451, 1, 1751510483, 0),
(3052, 32, 'Xã Hợp Tiến', 'hop-tien', '', 3052, 28458, 1, 1751510483, 0),
(3053, 33, 'Xã Yên Sơn', 'yen-son', '', 3053, 28459, 1, 1751510483, 0),
(3054, 34, 'Xã Hưng Nhượng', 'hung-nhuong', '', 3054, 28460, 1, 1751510483, 0),
(3055, 1, 'Xã Đan Phượng', 'dan-phuong', '', 3055, 28683, 1, 1751510483, 0),
(3056, 2, 'Xã Phú Hòa Đông', 'phu-hoa-dong', '', 3056, 28684, 1, 1751510483, 0),
(3057, 4, 'Xã Gia Lộc', 'gia-loc', '', 3057, 28686, 1, 1751510483, 0),
(3058, 15, 'Xã An Lương', 'an-luong', '', 3058, 28697, 1, 1751510483, 0),
(3059, 20, 'Xã Hồng Sơn', 'hong-son', '', 3059, 28702, 1, 1751510483, 0),
(3060, 23, 'Xã Nga My', 'nga-my', '', 3060, 28705, 1, 1751510483, 0),
(3061, 24, 'Xã Bình Lục', 'binh-luc', '', 3061, 28706, 1, 1751510483, 0),
(3062, 25, 'Xã Yên Kỳ', 'yen-ky', '', 3062, 28707, 1, 1751510483, 0),
(3063, 32, 'Xã An Nông', 'an-nong', '', 3063, 28714, 1, 1751510483, 0),
(3064, 33, 'Xã Nhữ Khê', 'nhu-khe', '', 3064, 28715, 1, 1751510484, 0),
(3065, 34, 'Xã Giồng Trôm', 'giong-trom', '', 3065, 28716, 1, 1751510484, 0),
(3066, 1, 'Xã Chương Dương', 'chuong-duong', '', 3066, 28939, 1, 1751510484, 0),
(3067, 2, 'Xã Bình Mỹ', 'binh-my', '', 3067, 28940, 1, 1751510484, 0),
(3068, 4, 'Xã Yết Kiêu', 'yet-kieu', '', 3068, 28942, 1, 1751510484, 0),
(3069, 15, 'Xã Bình Dương', 'binh-duong', '', 3069, 28953, 1, 1751510484, 0),
(3070, 20, 'Xã Hàm Liêm', 'ham-liem', '', 3070, 28958, 1, 1751510484, 0),
(3071, 23, 'Xã Nhôn Mai', 'nhon-mai', '', 3071, 28961, 1, 1751510484, 0),
(3072, 24, 'Xã Bình Mỹ', 'binh-my', '', 3072, 28962, 1, 1751510484, 0),
(3073, 25, 'Xã Vĩnh Chân', 'vinh-chan', '', 3073, 28963, 1, 1751510484, 0),
(3074, 32, 'Xã Tân Ninh', 'tan-ninh', '', 3074, 28970, 1, 1751510484, 0),
(3075, 33, 'Xã Tân Trào', 'tan-trao', '', 3075, 28971, 1, 1751510484, 0),
(3076, 34, 'Xã Tân Hào', 'tan-hao', '', 3076, 28972, 1, 1751510484, 0),
(3077, 1, 'Xã Phượng Dực', 'phuong-duc', '', 3077, 29195, 1, 1751510484, 0),
(3078, 2, 'Xã Cần Giờ', 'can-gio', '', 3078, 29196, 1, 1751510484, 0),
(3079, 4, 'Xã Phú Thái', 'phu-thai', '', 3079, 29198, 1, 1751510484, 0),
(3080, 15, 'Xã Phù Mỹ Tây', 'phu-my-tay', '', 3080, 29209, 1, 1751510484, 0),
(3081, 20, 'Phường Hàm Thắng', 'ham-thang', '', 3081, 29214, 1, 1751510484, 0),
(3082, 23, 'Phường Thành Vinh', 'thanh-vinh', '', 3082, 29217, 1, 1751510484, 0),
(3083, 24, 'Xã Bình An', 'binh-an', '', 3083, 29218, 1, 1751510484, 0),
(3084, 25, 'Xã Văn Lang', 'van-lang', '', 3084, 29219, 1, 1751510484, 0),
(3085, 32, 'Xã Đồng Tiến', 'dong-tien', '', 3085, 29226, 1, 1751510484, 0),
(3086, 33, 'Xã Minh Thanh', 'minh-thanh', '', 3086, 29227, 1, 1751510484, 0),
(3087, 34, 'Xã Phước Long', 'phuoc-long', '', 3087, 29228, 1, 1751510484, 0),
(3088, 1, 'Xã Ứng Thiên', 'ung-thien', '', 3088, 29451, 1, 1751510484, 0),
(3089, 2, 'Xã Đông Thạnh', 'dong-thanh', '', 3089, 29452, 1, 1751510484, 0),
(3090, 15, 'Xã Phù Mỹ Nam', 'phu-my-nam', '', 3090, 29465, 1, 1751510484, 0),
(3091, 20, 'Phường Bình Thuận', 'binh-thuan', '', 3091, 29470, 1, 1751510484, 0),
(3092, 23, 'Phường Vinh Hưng', 'vinh-hung', '', 3092, 29473, 1, 1751510484, 0),
(3093, 24, 'Xã Bình Giang', 'binh-giang', '', 3093, 29474, 1, 1751510484, 0),
(3094, 25, 'Xã Hiền Lương', 'hien-luong', '', 3094, 29475, 1, 1751510484, 0),
(3095, 32, 'Xã Hồi Xuân', 'hoi-xuan', '', 3095, 29482, 1, 1751510484, 0),
(3096, 33, 'Xã Sơn Dương', 'son-duong', '', 3096, 29483, 1, 1751510484, 0),
(3097, 34, 'Xã Lương Phú', 'luong-phu', '', 3097, 29484, 1, 1751510484, 0),
(3098, 1, 'Xã Hồng Sơn', 'hong-son', '', 3098, 29707, 1, 1751510484, 0),
(3099, 2, 'Xã Hóc Môn', 'hoc-mon', '', 3099, 29708, 1, 1751510484, 0),
(3100, 15, 'Xã Phù Mỹ Bắc', 'phu-my-bac', '', 3100, 29721, 1, 1751510484, 0),
(3101, 20, 'Phường Mũi Né', 'mui-ne', '', 3101, 29726, 1, 1751510484, 0),
(3102, 23, 'Phường Vinh Phú', 'vinh-phu', '', 3102, 29729, 1, 1751510484, 0),
(3103, 24, 'Xã Bình Sơn', 'binh-son', '', 3103, 29730, 1, 1751510484, 0),
(3104, 25, 'Xã Cẩm Khê', 'cam-khe', '', 3104, 29731, 1, 1751510484, 0),
(3105, 32, 'Xã Nam Xuân', 'nam-xuan', '', 3105, 29738, 1, 1751510484, 0),
(3106, 33, 'Xã Bình Ca', 'binh-ca', '', 3106, 29739, 1, 1751510484, 0),
(3107, 34, 'Xã Châu Hòa', 'chau-hoa', '', 3107, 29740, 1, 1751510484, 0),
(3108, 1, 'Xã Hưng Đạo', 'hung-dao', '', 3108, 29963, 1, 1751510484, 0),
(3109, 2, 'Xã Xuân Thới Sơn', 'xuan-thoi-son', '', 3109, 29964, 1, 1751510484, 0),
(3110, 15, 'Xã Tuy Phước', 'tuy-phuoc', '', 3110, 29977, 1, 1751510484, 0),
(3111, 20, 'Phường Phú Thủy', 'phu-thuy', '', 3111, 29982, 1, 1751510484, 0),
(3112, 23, 'Phường Vinh Lộc', 'vinh-loc', '', 3112, 29985, 1, 1751510484, 0),
(3113, 24, 'Xã Liêm Hà', 'liem-ha', '', 3113, 29986, 1, 1751510484, 0),
(3114, 25, 'Xã Phú Khê', 'phu-khe', '', 3114, 29987, 1, 1751510484, 0),
(3115, 32, 'Xã Thiên Phủ', 'thien-phu', '', 3115, 29994, 1, 1751510484, 0),
(3116, 33, 'Xã Tân Thanh', 'tan-thanh', '', 3116, 29995, 1, 1751510484, 0),
(3117, 34, 'Xã Lương Hòa', 'luong-hoa', '', 3117, 29996, 1, 1751510484, 0),
(3118, 1, 'Xã Tam Hưng', 'tam-hung', '', 3118, 30219, 1, 1751510484, 0),
(3119, 2, 'Xã Bà Điểm', 'ba-diem', '', 3119, 30220, 1, 1751510484, 0),
(3120, 15, 'Xã Tuy Phước Đông', 'tuy-phuoc-dong', '', 3120, 30233, 1, 1751510484, 0),
(3121, 20, 'Phường Phan Thiết', 'phan-thiet', '', 3121, 30238, 1, 1751510484, 0),
(3122, 23, 'Xã Yên Thành', 'yen-thanh', '', 3122, 30241, 1, 1751510484, 0),
(3123, 24, 'Xã Tân Thanh', 'tan-thanh', '', 3123, 30242, 1, 1751510484, 0),
(3124, 25, 'Xã Hùng Việt', 'hung-viet', '', 3124, 30243, 1, 1751510484, 0),
(3125, 32, 'Xã Hiền Kiệt', 'hien-kiet', '', 3125, 30250, 1, 1751510484, 0),
(3126, 33, 'Xã Sơn Thuỷ', 'son-thuy', '', 3126, 30251, 1, 1751510484, 0),
(3127, 34, 'Xã Thới Thuận', 'thoi-thuan', '', 3127, 30252, 1, 1751510484, 0),
(3128, 1, 'Xã Ứng Hòa', 'ung-hoa', '', 3128, 30475, 1, 1751510484, 0),
(3129, 2, 'Xã Nhà Bè', 'nha-be', '', 3129, 30476, 1, 1751510484, 0),
(3130, 15, 'Xã Tuy Phước Tây', 'tuy-phuoc-tay', '', 3130, 30489, 1, 1751510484, 0),
(3131, 20, 'Phường Tiến Thành', 'tien-thanh', '', 3131, 30494, 1, 1751510484, 0),
(3132, 23, 'Xã Quan Thành', 'quan-thanh', '', 3132, 30497, 1, 1751510484, 0),
(3133, 24, 'Xã Thanh Lâm', 'thanh-lam', '', 3133, 30498, 1, 1751510484, 0),
(3134, 25, 'Xã Đồng Lương', 'dong-luong', '', 3134, 30499, 1, 1751510484, 0),
(3135, 32, 'Xã Phú Lệ', 'phu-le', '', 3135, 30506, 1, 1751510484, 0),
(3136, 33, 'Xã Phú Lương', 'phu-luong', '', 3136, 30507, 1, 1751510484, 0),
(3137, 34, 'Xã Thạnh Phước', 'thanh-phuoc', '', 3137, 30508, 1, 1751510484, 0),
(3138, 1, 'Xã Hát Môn', 'hat-mon', '', 3138, 30731, 1, 1751510484, 0),
(3139, 2, 'Xã Hiệp Phước', 'hiep-phuoc', '', 3139, 30732, 1, 1751510484, 0),
(3140, 15, 'Xã Tuy Phước Bắc', 'tuy-phuoc-bac', '', 3140, 30745, 1, 1751510484, 0),
(3141, 20, 'Xã Tuyên Quang', 'tuyen-quang', '', 3141, 30750, 1, 1751510484, 0),
(3142, 23, 'Xã Hợp Minh', 'hop-minh', '', 3142, 30753, 1, 1751510484, 0),
(3143, 24, 'Xã Lý Nhân', 'ly-nhan', '', 3143, 30754, 1, 1751510484, 0),
(3144, 25, 'Xã Tiên Lương', 'tien-luong', '', 3144, 30755, 1, 1751510484, 0),
(3145, 32, 'Xã Trung Thành', 'trung-thanh', '', 3145, 30762, 1, 1751510484, 0),
(3146, 33, 'Xã Trường Sinh', 'truong-sinh', '', 3146, 30763, 1, 1751510484, 0),
(3147, 34, 'Xã Bình Đại', 'binh-dai', '', 3147, 30764, 1, 1751510484, 0),
(3148, 1, 'Xã Phúc Thọ', 'phuc-tho', '', 3148, 30987, 1, 1751510484, 0),
(3149, 2, 'Phường Tam Bình', 'tam-binh', '', 3149, 30988, 1, 1751510484, 0),
(3150, 15, 'Xã Bình Khê', 'binh-khe', '', 3150, 31001, 1, 1751510484, 0),
(3151, 20, 'Xã Hàm Thạnh', 'ham-thanh', '', 3151, 31006, 1, 1751510485, 0),
(3152, 23, 'Xã Vân Tụ', 'van-tu', '', 3152, 31009, 1, 1751510485, 0),
(3153, 24, 'Xã Nam Xang', 'nam-xang', '', 3153, 31010, 1, 1751510485, 0),
(3154, 25, 'Xã Vân Bán', 'van-ban', '', 3154, 31011, 1, 1751510485, 0),
(3155, 32, 'Xã Trung Hạ', 'trung-ha', '', 3155, 31018, 1, 1751510485, 0),
(3156, 33, 'Xã Hồng Sơn', 'hong-son', '', 3156, 31019, 1, 1751510485, 0),
(3157, 34, 'Xã Thạnh Trị', 'thanh-tri', '', 3157, 31020, 1, 1751510485, 0),
(3158, 1, 'Xã Đa Phúc', 'da-phuc', '', 3158, 31243, 1, 1751510485, 0),
(3159, 2, 'Phường Phước Long', 'phuoc-long', '', 3159, 31244, 1, 1751510485, 0),
(3160, 15, 'Xã Bình Phú', 'binh-phu', '', 3160, 31257, 1, 1751510485, 0),
(3161, 20, 'Xã Hàm Kiệm', 'ham-kiem', '', 3161, 31262, 1, 1751510485, 0),
(3162, 23, 'Xã Vân Du', 'van-du', '', 3162, 31265, 1, 1751510485, 0),
(3163, 24, 'Xã Bắc Lý', 'bac-ly', '', 3163, 31266, 1, 1751510485, 0),
(3164, 25, 'Xã Tam Nông', 'tam-nong', '', 3164, 31267, 1, 1751510485, 0),
(3165, 32, 'Xã Linh Sơn', 'linh-son', '', 3165, 31274, 1, 1751510485, 0),
(3166, 33, 'Xã Đông Thọ', 'dong-tho', '', 3166, 31275, 1, 1751510485, 0),
(3167, 34, 'Xã Lộc Thuận', 'loc-thuan', '', 3167, 31276, 1, 1751510485, 0),
(3168, 1, 'Xã Phúc Lộc', 'phuc-loc', '', 3168, 31499, 1, 1751510485, 0),
(3169, 2, 'Phường Long Phước', 'long-phuoc', '', 3169, 31500, 1, 1751510485, 0),
(3170, 15, 'Xã Bình Hiệp', 'binh-hiep', '', 3170, 31513, 1, 1751510485, 0),
(3171, 20, 'Xã Tân Thành', 'tan-thanh', '', 3171, 31518, 1, 1751510485, 0),
(3172, 23, 'Xã Quang Đồng', 'quang-dong', '', 3172, 31521, 1, 1751510485, 0),
(3173, 24, 'Xã Vĩnh Trụ', 'vinh-tru', '', 3173, 31522, 1, 1751510485, 0),
(3174, 25, 'Xã Thọ Văn', 'tho-van', '', 3174, 31523, 1, 1751510485, 0),
(3175, 32, 'Xã Đồng Lương', 'dong-luong', '', 3175, 31530, 1, 1751510485, 0),
(3176, 33, 'Phường An Tường', 'an-tuong', '', 3176, 31531, 1, 1751510485, 0),
(3177, 34, 'Xã Châu Hưng', 'chau-hung', '', 3177, 31532, 1, 1751510485, 0),
(3178, 1, 'Phường Hoàn Kiếm', 'hoan-kiem', '', 3178, 31755, 1, 1751510485, 0),
(3179, 2, 'Phường Long Trường', 'long-truong', '', 3179, 31756, 1, 1751510485, 0),
(3180, 15, 'Xã Bình An', 'binh-an', '', 3180, 31769, 1, 1751510485, 0),
(3181, 20, 'Xã Hàm Thuận Nam', 'ham-thuan-nam', '', 3181, 31774, 1, 1751510485, 0),
(3182, 23, 'Xã Giai Lạc', 'giai-lac', '', 3182, 31777, 1, 1751510485, 0),
(3183, 24, 'Xã Trần Thương', 'tran-thuong', '', 3183, 31778, 1, 1751510485, 0),
(3184, 25, 'Xã Vạn Xuân', 'van-xuan', '', 3184, 31779, 1, 1751510485, 0),
(3185, 32, 'Xã Văn Phú', 'van-phu', '', 3185, 31786, 1, 1751510485, 0),
(3186, 33, 'Phường Bình Thuận', 'binh-thuan', '', 3186, 31787, 1, 1751510485, 0),
(3187, 34, 'Xã Phú Thuận', 'phu-thuan', '', 3187, 31788, 1, 1751510485, 0),
(3188, 1, 'Phường Yên Sở', 'yen-so', '', 3188, 32011, 1, 1751510485, 0),
(3189, 2, 'Phường Cát Lái', 'cat-lai', '', 3189, 32012, 1, 1751510485, 0),
(3190, 15, 'Xã Hoài Ân', 'hoai-an', '', 3190, 32025, 1, 1751510485, 0),
(3191, 23, 'Xã Bình Minh', 'binh-minh', '', 3191, 32033, 1, 1751510485, 0),
(3192, 24, 'Xã Nhân Hà', 'nhan-ha', '', 3192, 32034, 1, 1751510485, 0),
(3193, 25, 'Xã Hiền Quan', 'hien-quan', '', 3193, 32035, 1, 1751510485, 0),
(3194, 32, 'Xã Giao An', 'giao-an', '', 3194, 32042, 1, 1751510485, 0),
(3195, 1, 'Phường Tây Hồ', 'tay-ho', '', 3195, 32267, 1, 1751510485, 0),
(3196, 2, 'Phường Bình Tây', 'binh-tay', '', 3196, 32268, 1, 1751510485, 0),
(3197, 15, 'Xã Ân Tường', 'an-tuong', '', 3197, 32281, 1, 1751510485, 0),
(3198, 23, 'Xã Đông Thành', 'dong-thanh', '', 3198, 32289, 1, 1751510485, 0),
(3199, 24, 'Xã Nam Lý', 'nam-ly', '', 3199, 32290, 1, 1751510485, 0),
(3200, 25, 'Xã Thanh Thủy', 'thanh-thuy', '', 3200, 32291, 1, 1751510485, 0),
(3201, 32, 'Xã Bá Thước', 'ba-thuoc', '', 3201, 32298, 1, 1751510485, 0),
(3202, 2, 'Phường Tân Sơn', 'tan-son', '', 3202, 32524, 1, 1751510485, 0),
(3203, 15, 'Xã Kim Sơn', 'kim-son', '', 3203, 32537, 1, 1751510485, 0),
(3204, 23, 'Xã Yên Trung', 'yen-trung', '', 3204, 32545, 1, 1751510485, 0),
(3205, 24, 'Phường Kim Bảng', 'kim-bang', '', 3205, 32546, 1, 1751510485, 0),
(3206, 25, 'Xã Đào Xá', 'dao-xa', '', 3206, 32547, 1, 1751510485, 0),
(3207, 32, 'Xã Thiết Ống', 'thiet-ong', '', 3207, 32554, 1, 1751510485, 0),
(3208, 2, 'Phường Phú Thọ Hòa', 'phu-tho-hoa', '', 3208, 32780, 1, 1751510485, 0),
(3209, 15, 'Xã Vạn Đức', 'van-duc', '', 3209, 32793, 1, 1751510485, 0),
(3210, 23, 'Phường Cửa Lò', 'cua-lo', '', 3210, 32801, 1, 1751510485, 0),
(3211, 24, 'Phường Duy Tiên', 'duy-tien', '', 3211, 32802, 1, 1751510485, 0),
(3212, 25, 'Xã Tu Vũ', 'tu-vu', '', 3212, 32803, 1, 1751510485, 0),
(3213, 32, 'Xã Văn Nho', 'van-nho', '', 3213, 32810, 1, 1751510485, 0),
(3214, 2, 'Phường Tân Phú', 'tan-phu', '', 3214, 33036, 1, 1751510485, 0),
(3215, 15, 'Xã Ân Hảo', 'an-hao', '', 3215, 33049, 1, 1751510485, 0),
(3216, 23, 'Xã Quế Phong', 'que-phong', '', 3216, 33057, 1, 1751510485, 0),
(3217, 24, 'Phường Phủ Lý', 'phu-ly', '', 3217, 33058, 1, 1751510485, 0),
(3218, 25, 'Xã Thanh Sơn', 'thanh-son', '', 3218, 33059, 1, 1751510485, 0),
(3219, 32, 'Xã Điền Quang', 'dien-quang', '', 3219, 33066, 1, 1751510485, 0),
(3220, 2, 'Xã Bàu Bàng', 'bau-bang', '', 3220, 33292, 1, 1751510485, 0),
(3221, 15, 'Xã Vĩnh Thạnh', 'vinh-thanh', '', 3221, 33305, 1, 1751510485, 0),
(3222, 23, 'Phường Trường Vinh', 'truong-vinh', '', 3222, 33313, 1, 1751510485, 0),
(3223, 25, 'Xã Võ Miếu', 'vo-mieu', '', 3223, 33315, 1, 1751510485, 0),
(3224, 32, 'Xã Điền Lư', 'dien-lu', '', 3224, 33322, 1, 1751510485, 0),
(3225, 2, 'Phường Tam Thắng', 'tam-thang', '', 3225, 33548, 1, 1751510485, 0),
(3226, 15, 'Xã Vĩnh Thịnh', 'vinh-thinh', '', 3226, 33561, 1, 1751510485, 0),
(3227, 25, 'Xã Văn Miếu', 'van-mieu', '', 3227, 33571, 1, 1751510485, 0),
(3228, 32, 'Xã Quý Lương', 'quy-luong', '', 3228, 33578, 1, 1751510485, 0),
(3229, 2, 'Phường Phước Thắng', 'phuoc-thang', '', 3229, 33804, 1, 1751510486, 0),
(3230, 15, 'Xã Vĩnh Quang', 'vinh-quang', '', 3230, 33817, 1, 1751510486, 0),
(3231, 25, 'Xã Cự Đồng', 'cu-dong', '', 3231, 33827, 1, 1751510486, 0),
(3232, 32, 'Xã Cổ Lũng', 'co-lung', '', 3232, 33834, 1, 1751510486, 0),
(3233, 2, 'Phường Bà Rịa', 'ba-ria', '', 3233, 34060, 1, 1751510486, 0),
(3234, 15, 'Xã Vĩnh Sơn', 'vinh-son', '', 3234, 34073, 1, 1751510486, 0),
(3235, 25, 'Xã Hương Cần', 'huong-can', '', 3235, 34083, 1, 1751510486, 0),
(3236, 32, 'Xã Pù Luông', 'pu-luong', '', 3236, 34090, 1, 1751510486, 0),
(3237, 2, 'Phường Long Hương', 'long-huong', '', 3237, 34316, 1, 1751510486, 0),
(3238, 15, 'Xã An Lão', 'an-lao', '', 3238, 34329, 1, 1751510486, 0),
(3239, 25, 'Xã Yên Sơn', 'yen-son', '', 3239, 34339, 1, 1751510486, 0),
(3240, 32, 'Xã Ngọc Lặc', 'ngoc-lac', '', 3240, 34346, 1, 1751510486, 0),
(3241, 2, 'Phường Tam Long', 'tam-long', '', 3241, 34572, 1, 1751510486, 0),
(3242, 15, 'Xã An Vinh', 'an-vinh', '', 3242, 34585, 1, 1751510486, 0),
(3243, 25, 'Xã Khả Cửu', 'kha-cuu', '', 3243, 34595, 1, 1751510486, 0),
(3244, 32, 'Xã Thạch Lập', 'thach-lap', '', 3244, 34602, 1, 1751510486, 0),
(3245, 2, 'Phường Phú Mỹ', 'phu-my', '', 3245, 34828, 1, 1751510486, 0),
(3246, 25, 'Xã Tân Sơn', 'tan-son', '', 3246, 34851, 1, 1751510486, 0),
(3247, 32, 'Xã Ngọc Liên', 'ngoc-lien', '', 3247, 34858, 1, 1751510486, 0),
(3248, 2, 'Phường Tân Thành', 'tan-thanh', '', 3248, 35084, 1, 1751510486, 0),
(3249, 25, 'Xã Minh Đài', 'minh-dai', '', 3249, 35107, 1, 1751510486, 0),
(3250, 32, 'Xã Minh Sơn', 'minh-son', '', 3250, 35114, 1, 1751510486, 0),
(3251, 2, 'Phường Tân Phước', 'tan-phuoc', '', 3251, 35340, 1, 1751510486, 0),
(3252, 25, 'Xã Lai Đồng', 'lai-dong', '', 3252, 35363, 1, 1751510486, 0),
(3253, 32, 'Xã Nguyệt Ấn', 'nguyet-an', '', 3253, 35370, 1, 1751510486, 0),
(3254, 2, 'Phường Tân Hải', 'tan-hai', '', 3254, 35596, 1, 1751510486, 0),
(3255, 25, 'Xã Xuân Đài', 'xuan-dai', '', 3255, 35619, 1, 1751510486, 0),
(3256, 32, 'Xã Kiên Thọ', 'kien-tho', '', 3256, 35626, 1, 1751510486, 0),
(3257, 2, 'Xã Châu Pha', 'chau-pha', '', 3257, 35852, 1, 1751510486, 0),
(3258, 25, 'Xã Long Cốc', 'long-coc', '', 3258, 35875, 1, 1751510486, 0),
(3259, 32, 'Xã Cẩm Thạch', 'cam-thach', '', 3259, 35882, 1, 1751510486, 0),
(3260, 2, 'Xã Ngãi Giao', 'ngai-giao', '', 3260, 36108, 1, 1751510486, 0),
(3261, 25, 'Xã Yên Lập', 'yen-lap', '', 3261, 36131, 1, 1751510486, 0),
(3262, 32, 'Xã Cẩm Thủy', 'cam-thuy', '', 3262, 36138, 1, 1751510486, 0),
(3263, 2, 'Xã Bình Giã', 'binh-gia', '', 3263, 36364, 1, 1751510486, 0),
(3264, 25, 'Xã Thượng Long', 'thuong-long', '', 3264, 36387, 1, 1751510486, 0),
(3265, 32, 'Xã Cẩm Tú', 'cam-tu', '', 3265, 36394, 1, 1751510486, 0),
(3266, 2, 'Xã Kim Long', 'kim-long', '', 3266, 36620, 1, 1751510486, 0),
(3267, 25, 'Xã Sơn Lương', 'son-luong', '', 3267, 36643, 1, 1751510486, 0),
(3268, 32, 'Xã Cẩm Vân', 'cam-van', '', 3268, 36650, 1, 1751510486, 0),
(3269, 2, 'Xã Châu Đức', 'chau-duc', '', 3269, 36876, 1, 1751510486, 0),
(3270, 25, 'Xã Xuân Viên', 'xuan-vien', '', 3270, 36899, 1, 1751510486, 0),
(3271, 32, 'Xã Cẩm Tân', 'cam-tan', '', 3271, 36906, 1, 1751510486, 0),
(3272, 2, 'Xã Xuân Sơn', 'xuan-son', '', 3272, 37132, 1, 1751510486, 0),
(3273, 25, 'Xã Minh Hòa', 'minh-hoa', '', 3273, 37155, 1, 1751510486, 0),
(3274, 32, 'Xã Kim Tân', 'kim-tan', '', 3274, 37162, 1, 1751510486, 0),
(3275, 2, 'Xã Nghĩa Thành', 'nghia-thanh', '', 3275, 37388, 1, 1751510486, 0),
(3276, 25, 'Phường Việt Trì', 'viet-tri', '', 3276, 37411, 1, 1751510486, 0),
(3277, 32, 'Xã Vân Du', 'van-du', '', 3277, 37418, 1, 1751510486, 0),
(3278, 2, 'Xã Hồ Tràm', 'ho-tram', '', 3278, 37644, 1, 1751510486, 0),
(3279, 25, 'Phường Nông Trang', 'nong-trang', '', 3279, 37667, 1, 1751510486, 0),
(3280, 32, 'Xã Ngọc Trạo', 'ngoc-trao', '', 3280, 37674, 1, 1751510486, 0),
(3281, 2, 'Xã Xuyên Mộc', 'xuyen-moc', '', 3281, 37900, 1, 1751510486, 0),
(3282, 25, 'Phường Thanh Miếu', 'thanh-mieu', '', 3282, 37923, 1, 1751510486, 0),
(3283, 32, 'Xã Thạch Bình', 'thach-binh', '', 3283, 37930, 1, 1751510486, 0),
(3284, 2, 'Xã Hòa Hội', 'hoa-hoi', '', 3284, 38156, 1, 1751510486, 0),
(3285, 32, 'Xã Thành Vinh', 'thanh-vinh', '', 3285, 38186, 1, 1751510486, 0),
(3286, 2, 'Xã Bàu Lâm', 'bau-lam', '', 3286, 38412, 1, 1751510486, 0),
(3287, 32, 'Xã Thạch Quảng', 'thach-quang', '', 3287, 38442, 1, 1751510486, 0),
(3288, 2, 'Xã Đất Đỏ', 'dat-do', '', 3288, 38668, 1, 1751510486, 0),
(3289, 32, 'Xã Như Xuân', 'nhu-xuan', '', 3289, 38698, 1, 1751510486, 0),
(3290, 2, 'Xã Long Hải', 'long-hai', '', 3290, 38924, 1, 1751510486, 0),
(3291, 32, 'Xã Thượng Ninh', 'thuong-ninh', '', 3291, 38954, 1, 1751510486, 0),
(3292, 2, 'Xã Phước Hải', 'phuoc-hai', '', 3292, 39180, 1, 1751510486, 0),
(3293, 32, 'Xã Hóa Quỳ', 'hoa-quy', '', 3293, 39210, 1, 1751510486, 0),
(3294, 2, 'Xã Long Sơn', 'long-son', '', 3294, 39436, 1, 1751510486, 0),
(3295, 32, 'Xã Xuân Bình', 'xuan-binh', '', 3295, 39466, 1, 1751510486, 0),
(3296, 2, 'Xã Hòa Hiệp', 'hoa-hiep', '', 3296, 39692, 1, 1751510486, 0),
(3297, 32, 'Xã Thanh Phong', 'thanh-phong', '', 3297, 39722, 1, 1751510486, 0),
(3298, 2, 'Xã Bình Châu', 'binh-chau', '', 3298, 39948, 1, 1751510486, 0),
(3299, 32, 'Xã Thanh Quân', 'thanh-quan', '', 3299, 39978, 1, 1751510486, 0),
(3300, 2, 'Phường Vũng Tàu', 'vung-tau', '', 3300, 40204, 1, 1751510486, 0),
(3301, 32, 'Xã Xuân Du', 'xuan-du', '', 3301, 40234, 1, 1751510486, 0),
(3302, 2, 'Phường Bình Cơ', 'binh-co', '', 3302, 40460, 1, 1751510486, 0),
(3303, 32, 'Xã Mậu Lâm', 'mau-lam', '', 3303, 40490, 1, 1751510486, 0),
(3304, 2, 'Xã Bắc Tân Uyên', 'bac-tan-uyen', '', 3304, 40716, 1, 1751510487, 0),
(3305, 32, 'Xã Thường Xuân', 'thuong-xuan', '', 3305, 40746, 1, 1751510487, 0),
(3306, 2, 'Xã An Long', 'an-long', '', 3306, 40972, 1, 1751510487, 0),
(3307, 32, 'Xã Thắng Lộc', 'thang-loc', '', 3307, 41002, 1, 1751510487, 0),
(3308, 2, 'Xã Phước Thành', 'phuoc-thanh', '', 3308, 41228, 1, 1751510487, 0),
(3309, 32, 'Xã Xuân Chinh', 'xuan-chinh', '', 3309, 41258, 1, 1751510487, 0),
(3310, 2, 'Phường Bình Dương', 'binh-duong', '', 3310, 41484, 1, 1751510487, 0),
(3311, 32, 'Phường Hạc Thành', 'hac-thanh', '', 3311, 41514, 1, 1751510487, 0),
(3312, 2, 'Phường Tân Hiệp', 'tan-hiep', '', 3312, 41740, 1, 1751510487, 0),
(3313, 32, 'Xã Hà Trung', 'ha-trung', '', 3313, 41770, 1, 1751510487, 0),
(3314, 2, 'Phường Hòa Lợi', 'hoa-loi', '', 3314, 41996, 1, 1751510487, 0),
(3315, 32, 'Xã Thiệu Hóa', 'thieu-hoa', '', 3315, 42026, 1, 1751510487, 0),
(3316, 2, 'Phường Chánh Phú Hòa', 'chanh-phu-hoa', '', 3316, 42252, 1, 1751510487, 0),
(3317, 32, 'Xã Quan Sơn', 'quan-son', '', 3317, 42282, 1, 1751510487, 0),
(3318, 2, 'Phường Vĩnh Tân', 'vinh-tan', '', 3318, 42508, 1, 1751510487, 0),
(3319, 32, 'Xã Như Thanh', 'nhu-thanh', '', 3319, 42538, 1, 1751510487, 0),
(3320, 2, 'Phường Đông Hòa', 'dong-hoa', '', 3320, 42764, 1, 1751510487, 0),
(3321, 2, 'Phường Thuận An', 'thuan-an', '', 3321, 43020, 1, 1751510487, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_excel`
--

CREATE TABLE `table_excel` (
  `id` int UNSIGNED NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_excel`
--

INSERT INTO `table_excel` (`id`, `photo`, `type`, `stt`) VALUES
(276, 'poduct-1-2560.jpeg', 'san-pham', 1),
(277, 'poduct-1-3209.jpg', 'san-pham', 2),
(278, 'poduct-2-2948.jpg', 'san-pham', 3),
(279, 'poduct-3-4377.jpg', 'san-pham', 4),
(280, 'poduct-4-1503.jpg', 'san-pham', 5),
(281, 'poduct-5-2521.jpg', 'san-pham', 6),
(282, 'poduct-6-6489.jpg', 'san-pham', 7),
(283, 'poduct-7-9378.jpg', 'san-pham', 8),
(284, 'poduct-8-5370.jpg', 'san-pham', 9),
(285, 'poduct-9-4573.jpg', 'san-pham', 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_gallery`
--

CREATE TABLE `table_gallery` (
  `id` int UNSIGNED NOT NULL,
  `id_photo` int DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_mau` int DEFAULT '0',
  `taptin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_video` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `com` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kind` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `val` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_gallery`
--

INSERT INTO `table_gallery` (`id`, `id_photo`, `photo`, `hash`, `tenen`, `tenvi`, `id_mau`, `taptin`, `link_video`, `stt`, `type`, `com`, `kind`, `val`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(28, 37, 'anh-dep-thien-nhien-10-3522.jpg', '', '', '', 0, '', '', 2, 'dich-vu', 'news', 'man', 'dich-vu', 1, 1732855504, 0),
(29, 37, 'hinhmau1-7392.jpg', '', '', '', 0, '', '', 3, 'dich-vu', 'news', 'man', 'dich-vu', 1, 1732855504, 0),
(30, 37, 'hinhmau-4705.jpg', '', '', 'Hình ảnh 1', 0, '', '', 1, 'dich-vu', 'news', 'man', 'dich-vu', 1, 1732855505, 0),
(96, 230, 'anh1366-1689.jpg', '', '', '', 0, '', '', 1, 'san-pham', 'product', 'man', 'san-pham', 1, 1739329760, 0),
(97, 255, 'anh1366-9628.jpg', '', '', '', 0, '', '', 1, 'thu-vien-anh', 'product', 'man', 'thu-vien-anh', 1, 1739330530, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_lang`
--

CREATE TABLE `table_lang` (
  `id` int UNSIGNED NOT NULL,
  `giatri` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `langvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `langen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_lang`
--

INSERT INTO `table_lang` (`id`, `giatri`, `langvi`, `langen`, `stt`) VALUES
(5, 'trangchu', 'Trang chủ', 'Home', 1),
(6, 'gioithieu', 'Giới thiệu', 'About us', 2),
(8, 'tintuc', 'Tin tức', 'News', 4),
(9, 'lienhe', 'Liên hệ', 'Contact us', 5),
(26, 'ngaydang', 'Ngày đăng', 'Date Submitted', 2),
(27, 'tintuckhac', 'Tin tức khác', 'Other news', 3),
(30, 'masp', 'Mã sản phẩm', 'Product code', 1),
(31, 'luotxem', 'Lượt xem', 'Views', 2),
(34, 'motasanpham', 'Mô tả', 'Description', 5),
(40, 'hotrotructuyen', 'Hổ trợ trực tuyến', 'Support Online', 1),
(46, 'sanpham', 'Sản phẩm', 'Product', 2),
(50, 'dangonline', 'Đang online', 'Online', 1),
(51, 'tongtruycap', 'Tổng truy cập', 'Total', 2),
(52, 'diachi', 'Địa chỉ', 'Address', 3),
(53, 'thongtinlienhe', 'Thông tin liên hệ', 'Information Contact', 4),
(54, 'sodienthoai', 'Số điện thoại', 'Phone', 5),
(55, 'hovaten', 'Họ và tên', 'Full name', 1),
(56, 'chude', 'Chủ đề', 'Subject', 2),
(57, 'noidung', 'Nội dung', 'Content', 3),
(65, 'gui', 'Gửi', 'Send', 1),
(66, 'nhaplai', 'Nhập lại', 'Reset', 2),
(76, 'dangky', 'Đăng ký', 'Sign Up', 1),
(78, 'khongtimthayketqua', 'Không tìm thấy kết quả', 'No results found', 1),
(86, 'dichvu', 'Dịch vụ', 'Service', 1),
(87, 'timkiem', 'Tìm kiếm', 'Search', 1),
(92, 'truycapngay', 'Truy cập ngày', 'Today', 1),
(93, 'dangkynhantin', 'Đăng ký nhận tin', 'Sign up to get information', 0),
(96, 'hoten', 'Họ tên', 'Full name', 1),
(97, 'chitietsanpham', 'Chi tiết sản phẩm', 'Product Details', 1),
(99, 'xemthem', 'Xem thêm', 'View more', 1),
(102, 'tuyendung', 'Tuyển dụng', 'Recruitment', 1),
(108, 'gia', 'Giá', 'Price', 1),
(112, 'ketquatimkiem', 'Kết quả tìm kiếm', 'Search results', 1),
(128, 'nhaptukhoatimkiem', 'Nhập từ khóa cần tìm...', 'Enter the keyword...', 1),
(132, 'danhmucsanpham', 'Danh mục sản phẩm', 'Product portfolio', 1),
(134, 'trongtuan', 'Tuần', 'Week', 1),
(137, 'thongketruycap', 'Thống kê truy cập', 'Statistical access', 1),
(146, 'thongtinsanpham', 'Thông tin sản phẩm', 'Products Information', 1),
(151, 'binhluanve', 'bình luận về', 'comments about', 1),
(152, 'moibanthaoluan', 'Mời bạn thảo luận. Vui lòng nhập Tiếng Việt có dấu, tối thiểu 10 ký tự.', 'Please discuss. Please enter Vietnamese accented, minimum 10 characters.', 1),
(156, 'traloi', 'Trả lời', 'Answer', 1),
(157, 'huy', 'Hủy', 'Cancel', 1),
(165, 'thanhtoan', 'Thanh toán', 'Pay', 1),
(167, 'chonvideo', 'Chọn video', 'Choose video', 1),
(168, 'slogandangkynhantin', 'Để lại thông tin để nhận tin tức mới nhất từ chúng tôi', 'Leave information to receive the latest news from us', 1),
(171, 'binhluan', 'Bình luận', 'Comment', 1),
(172, 'baivietkhac', 'Bài viết khác', 'Other news', 1),
(174, 'banmuonxoasanphamnay', 'Bạn muốn xóa sản phẩm này khỏi giỏ hàng ? ', 'Do you want to remove this product from your shopping cart?', 1),
(176, 'soluongkhongnhohonkhong', 'Số lượng đặt mua không được nhỏ hơn 0', 'Order quantity must not be less than 0', 1),
(178, 'muatiep', 'Mua tiếp', 'Buy more', 1),
(179, 'xoatatca', 'Xóa tất cả', 'Delete all', 1),
(181, 'kichthuoc', 'Kích thước', 'Size', 1),
(183, 'dangnhap', 'Đăng nhập', 'Login', 1),
(184, 'taikhoan', 'Tài khoản', 'Username', 1),
(185, 'matkhau', 'Mật khẩu', 'Password', 1),
(186, 'nhomatkhau', 'Nhớ mật khẩu', 'Remember password', 1),
(187, 'quenmatkhau', 'Quên mật khẩu', 'Forget password', 1),
(188, 'nhaplaimatkhau', 'Nhập lại mật khẩu', 'Confirm password', 1),
(189, 'dienthoai', 'Điện thoại', 'Phone', 1),
(190, 'banchuacotaikhoan', 'Bạn chưa có tài khoản ', 'You don\'t have a account', 1),
(192, 'laymatkhau', 'Lấy mật khẩu', 'Get password', 1),
(193, 'thuvienanh', 'Thư viện ảnh', 'Album', 1),
(194, 'sanphamnoibat', 'Sản phẩm nổi bật', 'Featured products', 1),
(197, 'timduongdi', 'Tìm đường đi', 'Find a way', 1),
(198, 'dinhkemtaptin', 'Đính kèm file', 'Attachment file', 1),
(199, 'mabaomat', 'Mã bảo mật', 'Security code', 1),
(200, 'co', 'Có', 'Have', 1),
(201, 'danhgia', 'Đánh giá', 'Review', 1),
(202, 'xacnhan', 'Xác nhận', 'Confirm', 1),
(203, 'sanphamcungloai', 'Sản phẩm cùng loại', 'Product Similar', 1),
(204, 'conhang', 'Còn hàng', 'Stocking', 1),
(205, 'tinhtrang', 'Tình trạng', 'Status', 1),
(206, 'hethang', 'Hết hàng', 'Out of stock', 1),
(207, 'dangcapnhat', 'Đang cập nhật', 'Updating', 1),
(208, 'giamoi', 'Giá mới', 'New price', 1),
(209, 'giacu', 'Giá cũ', 'Old price', 1),
(212, 'hinh', 'Hình', 'Picture', 1),
(213, 'soluong', 'Số lượng', 'Number', 1),
(214, 'thanhtien', 'Thành tiền', 'Amount', 1),
(216, 'tinhthanh', 'Tỉnh/thành phố', 'City', 1),
(218, 'quanhuyen', 'Quận/huyện', 'District', 1),
(220, 'soluongqualon', 'Số lượng không được lớn hơn 999', 'Quantity is not greater than 999', 1),
(221, 'thongtincanhan', 'Thông tin cá nhân', 'Information personal', 1),
(222, 'thaydoimatkhau', 'Thay đổi mật khẩu', 'Change password', 1),
(223, 'matkhaucu', 'Mật khẩu cũ', 'Old password', 1),
(224, 'matkhaumoi', 'Mật khẩu mới', 'New password', 1),
(225, 'nhaplaimatkhaumoi', 'Nhập lại mật khẩu mới', 'Re-new password', 1),
(226, 'capnhat', 'Cập nhật', 'Update', 1),
(227, 'boqua', 'Bỏ qua', 'Cancel', 1),
(228, 'phuongxa', 'Phường/xã', 'Wards', 1),
(230, 'dathang', 'Đặt hàng', 'Add to cart', 1),
(231, 'apdung', 'Áp dụng', 'Apply', 1),
(232, 'phivanchuyen', 'Phí vận chuyển', ' Transport fee', 1),
(234, 'tongtien', 'Tổng tiền', 'Total price', 1),
(235, 'map', 'Bản đồ', 'Map', 1),
(236, 'donhang', 'Đơn hàng', 'Order', 1),
(237, 'lichsudonhang', 'Lịch sử đơn hàng', 'Order history', 1),
(238, 'trangdau', 'Trang đầu', 'First page', 1),
(239, 'trangcuoi', 'Trang cuối', 'Last page', 1),
(240, 'trangbantruycapkhongtontai', 'Trang bạn truy cập không tồn tại.', 'The page you visited does not exist.', 1),
(241, 'vetrangchu', 'Về trang chủ', 'Back to homepage', 1),
(242, 'chiase', 'Chia sẻ', 'Share', 1),
(244, 'xoa', 'Xóa', 'Delete', 1),
(245, 'mausac', 'Màu sắc', 'Color', 1),
(247, 'thongtingiaohang', 'Thông tin giao hàng', 'Shipment Details', 1),
(250, 'giohang', 'Giỏ hàng', 'My cart', 1),
(253, 'yeucaukhac', 'Yêu cầu khác (không bắt buộc)', 'Other (Optional)', 1),
(254, 'khongtontaisanphamtronggiohang', 'Không tồn tại sản phẩm nào trong giỏ hàng !', 'No products in your shopping cart !', 1),
(256, 'giohangcuaban', 'Giỏ hàng của bạn', 'Your cart', 1),
(257, 'vuilongchonsizevamau', 'Vui lòng chọn size và màu !', 'Please select size and color !', 1),
(258, 'dangkytaiday', 'Đăng ký', 'Sign up here', 1),
(259, 'nhaphoten', 'Nhập họ tên của bạn', 'Enter your full name', 1),
(260, 'nhaptaikhoan', 'Nhập tài khoản của bạn', 'Enter your account', 1),
(261, 'nhapmatkhau', 'Nhập mật khẩu (5-15 ký tự)', 'Choose password (5-15 chars)', 1),
(262, 'nhapemail', 'Nhập địa chỉ email của bạn', 'Enter your email address', 1),
(263, 'nhapdienthoai', 'Nhập số điện thoại', 'Enter your number phone', 1),
(264, 'nhapdiachi', 'Nhập địa chỉ của bạn', 'Enter your address', 1),
(265, 'nhapngaysinh', 'Nhập ngày sinh', 'Enter your birthday', 1),
(266, 'gioitinh', 'Giới tính', 'Gender', 1),
(267, 'nam', 'Nam', 'Male', 1),
(268, 'nu', 'Nữ', 'Female', 1),
(269, 'kichhoat', 'Kích hoạt', 'Active', 1),
(270, 'nhapmakichhoat', 'Nhập mã kích hoạt', 'Enter your active code', 1),
(271, 'nhapmatkhaucu', 'Nhập mật khẩu cũ', 'Enter old password', 1),
(272, 'nhapmatkhaumoi', 'Nhập mật khẩu mới', 'Enter new password', 1),
(273, 'thich', 'Thích', 'Like', 1),
(274, 'dathich', 'Đã thích', 'Liked', 1),
(275, 'taithembinhluan', 'Tải thêm bình luận', 'Get more comments', 1),
(276, 'trangke', 'Trang kế', 'Next page', 1),
(277, 'trangtruoc', 'Trang trước', 'Prev page', 1),
(279, 'hinhanh', 'Hình ảnh', 'Image', 0),
(280, 'tensanpham', 'Tên sản phẩm', 'Product name', 0),
(282, 'duong', 'Đường phố', 'Street', 1),
(283, 'hinhthucthanhtoan', 'Hình thức thanh toán', 'Payments', 0),
(284, 'vuilongnhaphoten', 'Vui lòng nhập họ và tên', 'Please enter your first and last name', 0),
(285, 'vuilongnhapsodienthoai', 'Vui lòng nhập số điện thoại', 'Please enter the phone number', 0),
(286, 'vuilongnhapdiachi', 'Vui lòng nhập địa chỉ', 'Please enter your address', 0),
(287, 'vuilongnhapdiachiemail', 'Vui lòng nhập địa chỉ email', 'Please enter email address', 0),
(288, 'vuilongnhapchude', 'Vui lòng nhập chủ đề', 'Please enter subject', 0),
(289, 'vuilongnhapnoidung', 'Vui lòng nhập nội dung', 'Please enter content', 0),
(290, 'chon', 'Chọn', 'Choose', 0),
(292, 'tieptucmuahang', 'Tiếp tục mua hàng', 'Continue shopping', 0),
(293, 'trongthang', 'Tháng', 'Month', 0),
(294, 'chinhsach', 'Chính sách hỗ trợ', 'Supporting policies', 0),
(295, 'thuonghieu', 'Thương hiệu', 'Brand', 0),
(296, 'tamtinh', 'Tạm tính', 'Provisional', 0),
(301, 'vuilongchontinhthanh', 'Vui lòng chọn tỉnh thành', 'Please select a province', 0),
(302, 'vuilongchonquanhuyen', 'Vui lòng chọn quận huyện', 'Please select a district', 0),
(303, 'vuilongchonphuongxa', 'Vui lòng chọn phường xã', 'Please select a ward', 0),
(304, 'vuilongnhaptaikhoan', 'Vui lòng nhập tài khoản', 'Please enter an account', 0),
(305, 'vuilongnhapmatkhau', 'Vui lòng nhập mật khẩu', 'Please enter a password', 0),
(306, 'vuilongnhaplaimatkhau', 'Vui lòng nhập lại mật khẩu', 'Please enter the password again', 0),
(307, 'vuilongnhapngaysinh', 'Vui lòng nhập ngày sinh', 'Please enter your birthday', 0),
(308, 'ngaysinh', 'Ngày sinh', 'Date of birth', 0),
(312, 'vuilongnhapmakichhoat', 'Vui lòng nhập mã kích hoạt', 'Please enter the activation code', 0),
(315, 'dangxuat', 'Đăng xuất', 'Logout', 0),
(316, 'homnay', 'Hôm nay', 'Today', 0),
(317, 'homqua', 'Hôm qua', 'Yesterday', 0),
(318, 'thongbao', 'Thông báo', 'Notify', 0),
(319, 'thoat', 'Thoát', 'Exit', 0),
(320, 'chuanhaptukhoatimkiem', 'Chưa nhập từ khóa tìm kiếm', 'No search keywords entered', 0),
(322, 'capnhatthongtin', 'Cập nhật thông tin', 'Update information', 0),
(323, 'noidungdangcapnhat', 'Nội dung đang cập nhật', 'Content is updating', 0),
(325, 'chuyenmuc', 'Chuyên mục', 'Categories', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_member`
--

CREATE TABLE `table_member` (
  `id` int UNSIGNED NOT NULL,
  `id_social` tinyint(1) DEFAULT '0',
  `username` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxacnhan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dienthoai` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` tinyint(1) DEFAULT '0',
  `login_session` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastlogin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaysinh` int DEFAULT '0',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_member`
--

INSERT INTO `table_member` (`id`, `id_social`, `username`, `password`, `maxacnhan`, `avatar`, `ten`, `dienthoai`, `email`, `diachi`, `gioitinh`, `login_session`, `lastlogin`, `hienthi`, `ngaysinh`, `stt`) VALUES
(18, 0, 'membervns', 'e41cb60ab7cebacc591e1fe665e76a10', '', 'hinhmau-7796.jpg', 'VNS', '', 'vns@vinasoftware.com.vn', '', 1, '', '', 1, 1724691600, 1),
(19, 0, 'test', 'c4ca4238a0b923820dcc509a6f75849b', '', 'anh200-7376.jpg', 'test', '090 0909 090', 'test@gmail.com', 'safsafsaf', 1, 'd9ad4164e7c0d0e082ad8e57f05acca4', '1739860507', 1, 1739811600, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news`
--

CREATE TABLE `table_news` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_item` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `id_sub` int DEFAULT '0',
  `id_tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `luotxem` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_news`
--

INSERT INTO `table_news` (`id`, `id_list`, `id_item`, `id_cat`, `id_sub`, `id_tags`, `noibat`, `photo`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(6, 0, 0, 0, 0, NULL, 0, '', NULL, 'ho-tro-dat-hang', '', '', '', '', '', '', 'Hỗ trợ đặt hàng', 1, 1, 'chinh-sach', 1739336115, 1732848881, 21),
(7, 0, 0, 0, 0, NULL, 0, '', NULL, 'chinh-sach-tra-hang', '', '', '', '', '', '', 'Chính sách trả hàng', 2, 1, 'chinh-sach', 1739336115, 0, 1),
(8, 0, 0, 0, 0, NULL, 0, '', NULL, 'chinh-sach-bao-hanh', '', '', '', '', '', '', 'Chính sách bảo hành', 3, 1, 'chinh-sach', 1739336115, 0, 0),
(9, 0, 0, 0, 0, NULL, 0, '', NULL, 'chinh-sach-nguoi-dung', '', '', '', '', '', '', 'Chính sách người dùng', 4, 0, 'chinh-sach', 1739336115, 0, 0),
(10, 0, 0, 0, 0, NULL, 0, '', NULL, 'chinh-sach-mua-hang', '', '', '', '', '', '', 'Chính sách mua hàng', 5, 0, 'chinh-sach', 1739336115, 0, 0),
(11, 0, 0, 0, 0, NULL, 0, '', NULL, 'thanh-toan-truc-tiep-tai-cong-ty', '', '', '', '', '- Quý khách hàng vui lòng thanh toán trực tiếp tại công ty ngay khi mua hàng tại\r\nShowroom 1 : Số 103 - 105 Lê Thanh Nghị– Đồng Tâm - Hai Bà Trưng– Hà Nội.\r\nShowroom 2 : Số 58 Hồ Tùng Mậu  – Cầu Giấy – Hà Nội.\r\n- Ngay khi quý khách thanh toán xong, nhân viên kế toán sẽ gửi lại quý khách hóa đơn tài chính và nhân viên kinh doanh sẽ hướng dẫn quý khách hình thức giao nhận hàng.', '', 'Thanh toán trực tiếp tại công ty', 1, 1, 'hinh-thuc-thanh-toan', 1739336115, 1739336115, 0),
(12, 0, 0, 0, 0, NULL, 0, '', NULL, 'thanh-toan-tai-diem-giao-hang', '', '', '', '', '- Quý khách thanh toán cho nhân viên giao nhận toàn bộ hoặc phần còn lại của giá trị đơn hàng đã mua (nếu đã đặt cọc)\r\n- Hình thức thanh toán này chỉ thực hiện với các đơn hàng có địa chỉ giao hàng tại nội thành thành phố Hà Nội (trong phạm vi bán kính 30 km tính từ nơi mua hàng).\r\n- Nếu địa điểm giao hàng ngay tại nơi thanh toán, nhân viên giao hàng của chúng tôi sẽ thu tiền khi giao hàng.', '', 'Thanh toán tại điểm giao hàng', 2, 1, 'hinh-thuc-thanh-toan', 1739336115, 0, 0),
(13, 0, 0, 0, 0, NULL, 0, '', NULL, 'thanh-toan-bang-chuyen-khoan', '', '', '', '', '- Nếu địa điểm giao hàng là ngoại thành, ngoại tỉnh hoặc nội thành thành phố Hà Nội nhưng khác với địa điểm thanh toán (trong trường hợp Quý khách gửi quà, gửi hàng cho bạn bè, đối tác …) chúng tôi sẽ thu tiền trước 100% giá trị đơn hàng + phí vận chuyển theo cước phí tính trong chinh sách vận chuyển bằng phương thức chuyển khoản trước khi giao hàng', '', 'Thanh toán bằng chuyển khoản', 3, 1, 'hinh-thuc-thanh-toan', 1739336115, 0, 0),
(37, 2, 1, 3, 1, '2,1', 0, 'imggioithieu-4759.jpg', '', 'test-dich-vu', '', '', '&lt;p&gt;Test dịch vụ Test dịch vụ&lt;/p&gt;\r\n\r\n&lt;p&gt;Test dịch vụ Test dịch vụ&lt;/p&gt;\r\n', '', 'Test dịch vụ Test dịch vụ', '', 'Test dịch vụ', 1, 1, 'dich-vu', 1732850450, 1732855519, 0),
(41, 0, 0, 0, 0, '', 1, 'anh1366-5394.jpg', '', 'it-is-a-long-established-fact-that-a-reader-will-be-distracted-by-the-readable-content-of-a-page-when-looking-at-its-layout', '', '', '&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', 1, 1, 'tin-tuc', 1739336115, 0, 0),
(42, 0, 0, 0, 0, '', 1, 'anh1366-5394-8585.jpg', '{\"p\":\"anh1366-5394-8585.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'it-is-a-long-established-fact-that-a-reader-will-be-distracted-by-the-readable-content-of-a-page-when-looking-at-its-layout-1', '', '', '&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  (1)', 0, 1, 'tin-tuc', 1739336118, 0, 8),
(46, 0, 0, 0, 0, '', 1, 'anh1366-5394-8585-2216.jpg', '', 'it-is-a-long-established-fact-that-a-reader-will-be-distracted-by-the-readable-content-of-a-page-when-looking-at-its-layout-1-1', '', '', '&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  (1) (1)', 0, 1, 'tin-tuc', 1783567189, 0, 0),
(47, 0, 0, 0, 0, '', 1, 'anh1366-5394-8585-2216-8857.jpg', '', 'it-is-a-long-established-fact-that-a-reader-will-be-distracted-by-the-readable-content-of-a-page-when-looking-at-its-layout-1-1-1', '', '', '&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  (1) (1) (1)', 0, 1, 'tin-tuc', 1783567191, 0, 0),
(48, 0, 0, 0, 0, '', 1, 'anh1366-5394-8585-2216-8857-8277.jpg', '', 'it-is-a-long-established-fact-that-a-reader-will-be-distracted-by-the-readable-content-of-a-page-when-looking-at-its-layout-1-1-1-1', '', '', '&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n\r\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).&lt;/p&gt;\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#039;Content here, content here&#039;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#039;lorem ipsum&#039; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', '', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  (1) (1) (1) (1)', 0, 1, 'tin-tuc', 1783567192, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_newsletter`
--

CREATE TABLE `table_newsletter` (
  `id` int UNSIGNED NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taptin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dienthoai` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `chude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ghichu` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tinhtrang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_cat`
--

CREATE TABLE `table_news_cat` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_news_cat`
--

INSERT INTO `table_news_cat` (`id`, `id_list`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`) VALUES
(3, 2, 0, 'cap-2-dich-vu', '', '', '', '', '', '', 'Cấp 2 dịch vụ', '', '', 1, 1, 'dich-vu', 1732848729, 1732848920);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_item`
--

CREATE TABLE `table_news_item` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_news_item`
--

INSERT INTO `table_news_item` (`id`, `id_list`, `id_cat`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaysua`, `ngaytao`) VALUES
(1, 2, 3, 0, 'cap-3-dich-vu', '', '', '', '', '', '', 'Cấp 3 dịch vụ', '', '', 1, 1, 'dich-vu', 0, 1732849356);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_list`
--

CREATE TABLE `table_news_list` (
  `id` int UNSIGNED NOT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_news_list`
--

INSERT INTO `table_news_list` (`id`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`) VALUES
(2, 0, 'cap-1-dich-vu', '', '', '', '', '', '', 'Cấp 1 dịch vụ', '', '', 1, 1, 'dich-vu', 1732848754, 1732848896);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_sub`
--

CREATE TABLE `table_news_sub` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `id_item` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_news_sub`
--

INSERT INTO `table_news_sub` (`id`, `id_list`, `id_cat`, `id_item`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaysua`, `ngaytao`) VALUES
(1, 2, 3, 1, 0, 'cap-4-dich-vu', '', '', '', '', '', '', 'Cấp 4 dịch vụ', '', '', 1, 1, 'dich-vu', 1732850346, 1732850152);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_order`
--

CREATE TABLE `table_order` (
  `id` int UNSIGNED NOT NULL,
  `id_user` int DEFAULT '0',
  `madonhang` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hoten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dienthoai` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `httt` int DEFAULT '0',
  `tamtinh` double DEFAULT '0',
  `tonggia` double DEFAULT '0',
  `city` int DEFAULT '0',
  `district` int DEFAULT '0',
  `wards` int DEFAULT '0',
  `phiship` double DEFAULT '0',
  `yeucaukhac` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ghichu` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ngaytao` int DEFAULT '0',
  `tinhtrang` int DEFAULT '0',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_order`
--

INSERT INTO `table_order` (`id`, `id_user`, `madonhang`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tamtinh`, `tonggia`, `city`, `district`, `wards`, `phiship`, `yeucaukhac`, `ghichu`, `ngaytao`, `tinhtrang`, `stt`) VALUES
(1, 0, 'ONDB4A', 'Test', '0909090909', '1, Xã Vũ Di, Huyện Vĩnh Tường, Tỉnh Vĩnh Phúc', 'huykhang2101.vinasoftware@gmail.com', 11, 300000, 300000, 17, 188, 3192, 0, '1', '', 1732766322, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_order_detail`
--

CREATE TABLE `table_order_detail` (
  `id` int UNSIGNED NOT NULL,
  `id_product` int DEFAULT '0',
  `id_order` int DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gia` double DEFAULT '0',
  `giamoi` double DEFAULT '0',
  `soluong` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_order_detail`
--

INSERT INTO `table_order_detail` (`id`, `id_product`, `id_order`, `photo`, `ten`, `code`, `mau`, `size`, `gia`, `giamoi`, `soluong`) VALUES
(1, 5, 1, 'f15399fe8cd3c6f48a1610a0f8b8f188-3332.jpg', 'Tên Sản Phẩm 1', 'cee631121c2ec9232f3a2f028ad5c89b', '', '', 450000, 300000, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_permission`
--

CREATE TABLE `table_permission` (
  `ma` int UNSIGNED NOT NULL,
  `ma_nhom_quyen` int DEFAULT '0',
  `quyen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_permission`
--

INSERT INTO `table_permission` (`ma`, `ma_nhom_quyen`, `quyen`) VALUES
(6187, 0, 'product_man_list_san-pham'),
(6188, 0, 'product_add_list_san-pham'),
(6189, 0, 'product_edit_list_san-pham'),
(6190, 0, 'product_delete_list_san-pham'),
(6191, 0, 'product_man_cat_san-pham'),
(6192, 0, 'product_add_cat_san-pham'),
(6193, 0, 'product_edit_cat_san-pham'),
(6194, 0, 'product_delete_cat_san-pham'),
(6195, 0, 'product_man_item_san-pham'),
(6196, 0, 'product_add_item_san-pham'),
(6197, 0, 'product_edit_item_san-pham'),
(6198, 0, 'product_delete_item_san-pham'),
(6199, 0, 'product_man_sub_san-pham'),
(6200, 0, 'product_add_sub_san-pham'),
(6201, 0, 'product_edit_sub_san-pham'),
(6202, 0, 'product_delete_sub_san-pham'),
(6203, 0, 'product_man_mau_san-pham'),
(6204, 0, 'product_add_mau_san-pham'),
(6205, 0, 'product_edit_mau_san-pham'),
(6206, 0, 'product_delete_mau_san-pham'),
(6207, 0, 'product_man_brand_san-pham'),
(6208, 0, 'product_add_brand_san-pham'),
(6209, 0, 'product_edit_brand_san-pham'),
(6210, 0, 'product_delete_brand_san-pham'),
(6211, 0, 'product_man_size_san-pham'),
(6212, 0, 'product_add_size_san-pham'),
(6213, 0, 'product_edit_size_san-pham'),
(6214, 0, 'product_delete_size_san-pham'),
(6215, 0, 'product_man_san-pham'),
(6216, 0, 'product_add_san-pham'),
(6217, 0, 'product_edit_san-pham'),
(6218, 0, 'product_delete_san-pham'),
(6219, 0, 'product_man_photo_san-pham'),
(6220, 0, 'product_add_photo_san-pham'),
(6221, 0, 'product_edit_photo_san-pham'),
(6222, 0, 'product_delete_photo_san-pham'),
(6223, 0, 'import_man_san-pham'),
(6224, 0, 'import_editImages_san-pham'),
(6225, 0, 'import_deleteImages_san-pham'),
(6226, 0, 'export_man_san-pham'),
(6227, 0, 'product_man_thu-vien-anh'),
(6228, 0, 'product_add_thu-vien-anh'),
(6229, 0, 'product_edit_thu-vien-anh'),
(6230, 0, 'product_delete_thu-vien-anh'),
(6231, 0, 'product_man_photo_thu-vien-anh'),
(6232, 0, 'product_add_photo_thu-vien-anh'),
(6233, 0, 'product_edit_photo_thu-vien-anh'),
(6234, 0, 'product_delete_photo_thu-vien-anh'),
(6235, 0, 'news_man_list_tin-tuc'),
(6236, 0, 'news_add_list_tin-tuc'),
(6237, 0, 'news_edit_list_tin-tuc'),
(6238, 0, 'news_delete_list_tin-tuc'),
(6239, 0, 'news_man_cat_tin-tuc'),
(6240, 0, 'news_add_cat_tin-tuc'),
(6241, 0, 'news_edit_cat_tin-tuc'),
(6242, 0, 'news_delete_cat_tin-tuc'),
(6243, 0, 'news_man_item_tin-tuc'),
(6244, 0, 'news_add_item_tin-tuc'),
(6245, 0, 'news_edit_item_tin-tuc'),
(6246, 0, 'news_delete_item_tin-tuc'),
(6247, 0, 'news_man_sub_tin-tuc'),
(6248, 0, 'news_add_sub_tin-tuc'),
(6249, 0, 'news_edit_sub_tin-tuc'),
(6250, 0, 'news_delete_sub_tin-tuc'),
(6251, 0, 'news_man_tin-tuc'),
(6252, 0, 'news_add_tin-tuc'),
(6253, 0, 'news_edit_tin-tuc'),
(6254, 0, 'news_delete_tin-tuc'),
(6255, 0, 'news_man_photo_tin-tuc'),
(6256, 0, 'news_add_photo_tin-tuc'),
(6257, 0, 'news_edit_photo_tin-tuc'),
(6258, 0, 'news_delete_photo_tin-tuc'),
(6259, 0, 'news_man_tuyen-dung'),
(6260, 0, 'news_add_tuyen-dung'),
(6261, 0, 'news_edit_tuyen-dung'),
(6262, 0, 'news_delete_tuyen-dung'),
(6263, 0, 'news_man_chinh-sach'),
(6264, 0, 'news_add_chinh-sach'),
(6265, 0, 'news_edit_chinh-sach'),
(6266, 0, 'news_delete_chinh-sach'),
(6267, 0, 'news_man_hinh-thuc-thanh-toan'),
(6268, 0, 'news_add_hinh-thuc-thanh-toan'),
(6269, 0, 'news_edit_hinh-thuc-thanh-toan'),
(6270, 0, 'news_delete_hinh-thuc-thanh-toan'),
(6271, 0, 'photo_static_background'),
(6272, 0, 'photo_static_banner'),
(6273, 0, 'photo_static_logo'),
(6274, 0, 'photo_static_favicon'),
(6275, 0, 'photo_static_watermark'),
(6276, 0, 'photo_static_watermark-chitiet'),
(6277, 0, 'photo_static_video'),
(6278, 0, 'photo_static_popup'),
(6279, 0, 'photo_man_photo_slide'),
(6280, 0, 'photo_add_photo_slide'),
(6281, 0, 'photo_edit_photo_slide'),
(6282, 0, 'photo_delete_photo_slide'),
(6283, 0, 'photo_man_photo_mangxahoi'),
(6284, 0, 'photo_add_photo_mangxahoi'),
(6285, 0, 'photo_edit_photo_mangxahoi'),
(6286, 0, 'photo_delete_photo_mangxahoi'),
(6287, 0, 'photo_man_photo_mangxahoi1'),
(6288, 0, 'photo_add_photo_mangxahoi1'),
(6289, 0, 'photo_edit_photo_mangxahoi1'),
(6290, 0, 'photo_delete_photo_mangxahoi1'),
(6291, 0, 'photo_man_photo_mangxahoi2'),
(6292, 0, 'photo_add_photo_mangxahoi2'),
(6293, 0, 'photo_edit_photo_mangxahoi2'),
(6294, 0, 'photo_delete_photo_mangxahoi2'),
(6295, 0, 'photo_man_photo_video'),
(6296, 0, 'photo_add_photo_video'),
(6297, 0, 'photo_edit_photo_video'),
(6298, 0, 'photo_delete_photo_video'),
(6299, 0, 'photo_man_photo_doitac'),
(6300, 0, 'photo_add_photo_doitac'),
(6301, 0, 'photo_edit_photo_doitac'),
(6302, 0, 'photo_delete_photo_doitac'),
(6303, 0, 'order_man'),
(6304, 0, 'order_edit'),
(6305, 0, 'order_delete'),
(6306, 0, 'coupon_man'),
(6307, 0, 'coupon_add'),
(6308, 0, 'coupon_edit'),
(6309, 0, 'coupon_delete'),
(6310, 0, 'tags_man_san-pham'),
(6311, 0, 'tags_add_san-pham'),
(6312, 0, 'tags_edit_san-pham'),
(6313, 0, 'tags_delete_san-pham'),
(6314, 0, 'tags_man_tin-tuc'),
(6315, 0, 'tags_add_tin-tuc'),
(6316, 0, 'tags_edit_tin-tuc'),
(6317, 0, 'tags_delete_tin-tuc'),
(6318, 0, 'newsletter_man_dangkynhantin'),
(6319, 0, 'newsletter_add_dangkynhantin'),
(6320, 0, 'newsletter_edit_dangkynhantin'),
(6321, 0, 'newsletter_delete_dangkynhantin'),
(6322, 0, 'static_capnhat_gioi-thieu'),
(6323, 0, 'static_capnhat_slogan'),
(6324, 0, 'static_capnhat_lienhe'),
(6325, 0, 'static_capnhat_footer'),
(6326, 0, 'places_man_list'),
(6327, 0, 'places_add_list'),
(6328, 0, 'places_edit_list'),
(6329, 0, 'places_delete_list'),
(6330, 0, 'places_man_cat'),
(6331, 0, 'places_add_cat'),
(6332, 0, 'places_edit_cat'),
(6333, 0, 'places_delete_cat'),
(6334, 0, 'places_man_item'),
(6335, 0, 'places_add_item'),
(6336, 0, 'places_edit_item'),
(6337, 0, 'places_delete_item'),
(6338, 0, 'places_man_sub'),
(6339, 0, 'places_add_sub'),
(6340, 0, 'places_edit_sub'),
(6341, 0, 'places_delete_sub'),
(6342, 0, 'pushOnesignal_man'),
(6343, 0, 'pushOnesignal_add'),
(6344, 0, 'pushOnesignal_edit'),
(6345, 0, 'pushOnesignal_sync'),
(6346, 0, 'pushOnesignal_delete'),
(6347, 0, 'seopage_capnhat_san-pham'),
(6348, 0, 'seopage_capnhat_tin-tuc'),
(6349, 0, 'seopage_capnhat_tuyen-dung'),
(6350, 0, 'seopage_capnhat_thu-vien-anh'),
(6351, 0, 'seopage_capnhat_video'),
(6352, 0, 'seopage_capnhat_lien-he'),
(6353, 0, 'setting_capnhat'),
(6354, 0, 'product_man_san-pham'),
(6355, 0, 'product_add_san-pham'),
(6356, 0, 'product_edit_san-pham'),
(6357, 0, 'product_delete_san-pham'),
(10137, 23, 'product_man_san-pham'),
(10138, 23, 'product_add_san-pham'),
(10139, 23, 'product_edit_san-pham'),
(10140, 23, 'product_delete_san-pham'),
(10141, 23, 'product_man_thu-vien-anh'),
(10142, 23, 'news_man_tin-tuc'),
(10143, 23, 'news_man_chinh-sach'),
(10144, 23, 'photo_photo_static_watermark'),
(10145, 23, 'photo_man_photo_mangxahoi'),
(10146, 23, 'order_man'),
(10147, 23, 'tags_man_tin-tuc'),
(10148, 23, 'static_capnhat_lienhe'),
(10149, 23, 'pushOnesignal_man'),
(10150, 23, 'seopage_capnhat_tin-tuc'),
(10151, 23, 'setting_capnhat'),
(10152, 22, 'product_man_list_san-pham'),
(10153, 22, 'product_add_list_san-pham'),
(10154, 22, 'product_edit_list_san-pham'),
(10155, 22, 'product_delete_list_san-pham'),
(10156, 22, 'product_man_cat_san-pham'),
(10157, 22, 'product_add_cat_san-pham'),
(10158, 22, 'product_edit_cat_san-pham'),
(10159, 22, 'product_delete_cat_san-pham'),
(10160, 22, 'product_man_san-pham'),
(10161, 22, 'product_add_san-pham'),
(10162, 22, 'product_edit_san-pham'),
(10163, 22, 'product_delete_san-pham'),
(10164, 22, 'product_man_photo_san-pham'),
(10165, 22, 'product_add_photo_san-pham'),
(10166, 22, 'product_edit_photo_san-pham'),
(10167, 22, 'product_delete_photo_san-pham'),
(10168, 22, 'product_man_thu-vien-anh'),
(10169, 22, 'product_add_thu-vien-anh'),
(10170, 22, 'product_edit_thu-vien-anh'),
(10171, 22, 'product_delete_thu-vien-anh'),
(10172, 22, 'product_man_photo_thu-vien-anh'),
(10173, 22, 'product_add_photo_thu-vien-anh'),
(10174, 22, 'product_edit_photo_thu-vien-anh'),
(10175, 22, 'product_delete_photo_thu-vien-anh'),
(10176, 22, 'news_man_list_dich-vu'),
(10177, 22, 'news_add_list_dich-vu'),
(10178, 22, 'news_edit_list_dich-vu'),
(10179, 22, 'news_delete_list_dich-vu'),
(10180, 22, 'news_man_cat_dich-vu'),
(10181, 22, 'news_add_cat_dich-vu'),
(10182, 22, 'news_edit_cat_dich-vu'),
(10183, 22, 'news_delete_cat_dich-vu'),
(10184, 22, 'news_man_dich-vu'),
(10185, 22, 'news_add_dich-vu'),
(10186, 22, 'news_edit_dich-vu'),
(10187, 22, 'news_delete_dich-vu'),
(10188, 22, 'news_man_tin-tuc'),
(10189, 22, 'news_add_tin-tuc'),
(10190, 22, 'news_edit_tin-tuc'),
(10191, 22, 'news_delete_tin-tuc'),
(10192, 22, 'news_man_chinh-sach'),
(10193, 22, 'news_add_chinh-sach'),
(10194, 22, 'news_edit_chinh-sach'),
(10195, 22, 'news_delete_chinh-sach'),
(10196, 22, 'photo_photo_static_logo'),
(10197, 22, 'photo_photo_static_banner'),
(10198, 22, 'photo_photo_static_favicon'),
(10199, 22, 'photo_man_photo_slide'),
(10200, 22, 'photo_add_photo_slide'),
(10201, 22, 'photo_edit_photo_slide'),
(10202, 22, 'photo_delete_photo_slide'),
(10203, 22, 'photo_man_photo_mxh'),
(10204, 22, 'photo_add_photo_mxh'),
(10205, 22, 'photo_edit_photo_mxh'),
(10206, 22, 'photo_delete_photo_mxh'),
(10207, 22, 'photo_man_photo_mxh1'),
(10208, 22, 'photo_add_photo_mxh1'),
(10209, 22, 'photo_edit_photo_mxh1'),
(10210, 22, 'photo_delete_photo_mxh1'),
(10211, 22, 'photo_man_photo_video'),
(10212, 22, 'photo_add_photo_video'),
(10213, 22, 'photo_edit_photo_video'),
(10214, 22, 'photo_delete_photo_video'),
(10215, 22, 'photo_man_photo_doitac'),
(10216, 22, 'photo_add_photo_doitac'),
(10217, 22, 'photo_edit_photo_doitac'),
(10218, 22, 'photo_delete_photo_doitac'),
(10219, 22, 'order_man'),
(10220, 22, 'order_edit'),
(10221, 22, 'order_delete'),
(10222, 22, 'static_capnhat_gioi-thieu'),
(10223, 22, 'static_capnhat_footer'),
(10224, 22, 'places_man_city'),
(10225, 22, 'places_add_city'),
(10226, 22, 'places_edit_city'),
(10227, 22, 'places_delete_city'),
(10228, 22, 'places_man_district'),
(10229, 22, 'places_add_district'),
(10230, 22, 'places_edit_district'),
(10231, 22, 'places_delete_district'),
(10232, 22, 'places_man_wards'),
(10233, 22, 'places_add_wards'),
(10234, 22, 'places_edit_wards'),
(10235, 22, 'places_delete_wards'),
(10236, 22, 'places_man_street'),
(10237, 22, 'places_add_street'),
(10238, 22, 'places_edit_street'),
(10239, 22, 'places_delete_street'),
(10240, 22, 'pushOnesignal_man'),
(10241, 22, 'pushOnesignal_add'),
(10242, 22, 'pushOnesignal_edit'),
(10243, 22, 'pushOnesignal_sync'),
(10244, 22, 'pushOnesignal_delete'),
(10245, 22, 'seopage_capnhat_san-pham'),
(10246, 22, 'seopage_capnhat_tin-tuc'),
(10247, 22, 'seopage_capnhat_thu-vien-anh'),
(10248, 22, 'seopage_capnhat_video'),
(10249, 22, 'seopage_capnhat_lien-he'),
(10250, 22, 'setting_capnhat');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_permission_group`
--

CREATE TABLE `table_permission_group` (
  `id` int UNSIGNED NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_permission_group`
--

INSERT INTO `table_permission_group` (`id`, `ten`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(22, 'Nhóm quyền cấp cao', 1, 1, 1589518060, 1732691882),
(23, 'Nhóm quyền cơ bản', 2, 1, 1589518076, 1598931723);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_phone`
--

CREATE TABLE `table_phone` (
  `id` int NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sodienthoai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_phone`
--

INSERT INTO `table_phone` (`id`, `options`, `sodienthoai`, `hienthi`) VALUES
(1, '{\"background\":\"FFFFFF\",\"background-text\":\"1182FC\",\"color\":\"1182FC\",\"destop\":{\"device\":\"on\",\"left\":\"20\",\"right\":\"0\",\"bottom\":\"120\"},\"mobile\":{\"device\":\"on\",\"left\":\"20\",\"right\":\"0\",\"bottom\":\"50\"},\"hotline\":\"hotline1\",\"hienthi\":\"on\"}', '4123545241', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_photo`
--

CREATE TABLE `table_photo` (
  `id` int UNSIGNED NOT NULL,
  `noibat` int DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `link_video` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `act` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_photo`
--

INSERT INTO `table_photo` (`id`, `noibat`, `photo`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `link`, `link_video`, `options`, `type`, `act`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(8, 0, 'anh2k-1809.jpg', '', '', '', '', '', '', '', '', NULL, 'banner', 'photo_static', 0, 1, 1585137325, 1783567229),
(9, 0, 'logo-8180.jpg', '', '', '', '', '', '', '', '', '{\"p\":\"logo-8180.jpg\",\"w\":120,\"h\":100,\"m\":\"image\\/jpeg\"}', 'logo', 'photo_static', 0, 1, 1585137336, 1607415449),
(13, 0, '', '', '', '', '', '', '', '', '', NULL, 'favicon', 'photo_static', 0, 1, 1585137591, 1592625842),
(14, 0, 'popup-4515.jpg', '', '', '', '', '', '', '', '', NULL, 'popup', 'photo_static', 0, 0, 1585137779, 1600227571),
(16, 0, 'anh1366-3266.jpg', '', '', '', '', '', 'Slideshow 2', '', '', NULL, 'slide', 'photo_multi', 1, 1, 0, 0),
(22, 1, '', '', '', '', '', '', 'Lil Uzi Vert Goes Sneaker Shopping with Complex', '', 'https://www.youtube.com/watch?v=RAy3h9UrCiI', NULL, 'video', '', 1, 1, 0, 0),
(23, 1, '', '', '', '', '', '', 'Skip Bayless Goes Sneaker Shopping with Complex', '', 'youtube.com/watch?v=CEPPO2aHZG8', NULL, 'video', '', 2, 1, 0, 0),
(24, 1, '', '', '', '', '', '', 'Cristiano Ronaldo Goes Sneaker Shopping With Complex', '', 'https://www.youtube.com/watch?v=0jvt8Js0OU0', NULL, 'video', '', 3, 1, 0, 0),
(25, 1, '', '', '', '', '', '', 'JR Smith Goes Sneaker Shopping With Complex', '', 'https://www.youtube.com/watch?v=VzGqTYRmK_Q', NULL, 'video', '', 4, 1, 0, 0),
(45, 0, 'anh1366-9319.jpg', '', '', '', '', '', 'Slideshow 1', '', '', NULL, 'slide', 'photo_multi', 2, 0, 0, 0),
(46, 0, 'anh1366-1606.jpg', '', '', '', '', '', 'Slideshow 3', '', '', NULL, 'slide', 'photo_multi', 3, 0, 0, 0),
(51, 0, 'mxh1-1-1957.png', '', '', '', '', '', '', 'https://www.google.com/', '', NULL, 'mangxahoi', 'photo_multi', 1, 1, 0, 0),
(52, 0, 'mxh1-2-1178.png', '', '', '', '', '', '', 'https://www.google.com/', '', NULL, 'mangxahoi', 'photo_multi', 2, 1, 0, 0),
(53, 0, 'mxh1-3-4655.png', '', '', '', '', '', '', 'https://www.google.com/', '', NULL, 'mangxahoi', 'photo_multi', 3, 1, 0, 0),
(54, 0, 'mxh1-4-6766.png', '', '', '', '', '', '', 'https://www.google.com/', '', NULL, 'mangxahoi', 'photo_multi', 4, 1, 0, 0),
(69, 0, '15997199450-99690.png', NULL, NULL, NULL, NULL, NULL, 'Facebook', '', NULL, NULL, 'mxh', 'photo_multi', 1, 1, 0, 0),
(70, 0, '15997199451-98161.png', NULL, NULL, NULL, NULL, NULL, 'Zalo', '', NULL, NULL, 'mxh', 'photo_multi', 2, 1, 0, 0),
(71, 0, '15997199452-53150.png', NULL, NULL, NULL, NULL, NULL, 'Instagram', '', NULL, NULL, 'mxh', 'photo_multi', 3, 1, 0, 0),
(72, 0, '15997199453-22721.png', NULL, NULL, NULL, NULL, NULL, 'goViet', '', NULL, NULL, 'mxh', 'photo_multi', 5, 1, 0, 0),
(73, 0, '15997199454-67170.png', NULL, NULL, NULL, NULL, NULL, 'GrabFood', '', NULL, NULL, 'mxh', 'photo_multi', 5, 1, 0, 0),
(74, 0, '15973802160-97070.png', NULL, NULL, NULL, NULL, NULL, 'Facebook', '', NULL, NULL, 'mxh2', 'photo_multi', 1, 0, 0, 0),
(75, 0, '15973802161-31330.png', NULL, NULL, NULL, NULL, NULL, 'Zalo', '', NULL, NULL, 'mxh2', 'photo_multi', 2, 0, 0, 0),
(76, 0, '15973802162-30570.png', NULL, NULL, NULL, NULL, NULL, 'Instagram', '', NULL, NULL, 'mxh2', 'photo_multi', 3, 0, 0, 0),
(77, 0, '15973802163-76210.png', NULL, NULL, NULL, NULL, NULL, 'goViet', '', NULL, NULL, 'mxh2', 'photo_multi', 4, 0, 0, 0),
(78, 0, '15973802164-99560.png', NULL, NULL, NULL, NULL, NULL, 'GrabFood', '', NULL, NULL, 'mxh2', 'photo_multi', 5, 0, 0, 0),
(79, 0, '15973802240-61290.png', NULL, NULL, NULL, NULL, NULL, 'Baemin', '', NULL, NULL, 'mxh2', 'photo_multi', 6, 0, 0, 0),
(80, 0, 'icondk-4574.png', '', '', '', '', '', '', '', '', '{\"watermark\":{\"position\":\"9\",\"per\":\"1\",\"small_per\":\"1\",\"max\":\"100\",\"min\":\"100\"}}', 'watermark', 'photo_static', 0, 1, 1732698680, 1746234233),
(82, 0, 'anh1366-82210.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0),
(83, 0, 'anh1366-89241.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0),
(84, 0, 'anh1366-37832.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0),
(85, 0, 'anh1366-55703.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0),
(86, 0, 'anh1366-78374.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0),
(87, 0, 'anh1366-19370.jpg', '', '', '', '', '', '', '', '', '', 'doitac', 'photo_multi', 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product`
--

CREATE TABLE `table_product` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_item` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `id_sub` int DEFAULT '0',
  `id_brand` int DEFAULT '0',
  `id_size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_mau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tinh` int DEFAULT '0',
  `id_quan` int DEFAULT '0',
  `id_tygia` int DEFAULT '0',
  `id_huong` int DEFAULT '0',
  `dientich` int DEFAULT '0',
  `diachivi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatext` float DEFAULT '0',
  `giaso` double DEFAULT '0',
  `photo2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `masp` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gia` double DEFAULT '0',
  `giakm` double DEFAULT '0',
  `giamoi` double DEFAULT '0',
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `luotxem` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product`
--

INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `id_sub`, `id_brand`, `id_size`, `id_mau`, `id_tags`, `noibat`, `photo`, `id_tinh`, `id_quan`, `id_tygia`, `id_huong`, `dientich`, `diachivi`, `diachien`, `giatext`, `giaso`, `photo2`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `masp`, `gia`, `giakm`, `giamoi`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(230, 1, 0, 0, 0, 0, '', '', '', 0, 'anh1366-4184.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'san-pham-test-1-gia', '', '', '&lt;p&gt;Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giáSản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá Sản phẩm test 1 giá', '', 'Sản phẩm test 1 giá', 'SPT1', 900000, 0, 0, 1, 1, 'san-pham', 1739329751, 1739329911, 0),
(231, 1, 0, 0, 0, 0, '', '', '', 0, 'anh1366-4184-9520.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'san-pham-test-2-gia', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá', 'SPT2', 900000, 11, 800000, 1, 1, 'san-pham', 1739329773, 1739329918, 0),
(232, 1, 0, 0, 0, 0, '', '', '', 0, 'anh1366-4184-9520-1883.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'san-pham-test-khong-gia', '', '', '&lt;p&gt;Sản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giá&lt;/p&gt;\r\n', '', 'Sản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giáSản phẩm test không giá', '', 'Sản phẩm test không giá', 'SPT3', 0, 0, 0, 1, 1, 'san-pham', 1739329812, 1739329926, 0);
INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `id_sub`, `id_brand`, `id_size`, `id_mau`, `id_tags`, `noibat`, `photo`, `id_tinh`, `id_quan`, `id_tygia`, `id_huong`, `dientich`, `diachivi`, `diachien`, `giatext`, `giaso`, `photo2`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `masp`, `gia`, `giakm`, `giamoi`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(247, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329966, 0, 4),
(248, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329967, 0, 13),
(249, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879-7116.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879-7116.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329968, 0, 13);
INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `id_sub`, `id_brand`, `id_size`, `id_mau`, `id_tags`, `noibat`, `photo`, `id_tinh`, `id_quan`, `id_tygia`, `id_huong`, `dientich`, `diachivi`, `diachien`, `giatext`, `giaso`, `photo2`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `masp`, `gia`, `giakm`, `giamoi`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(250, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879-7116-4196.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879-7116-4196.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1) (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329970, 0, 6),
(251, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879-7116-4196-4785.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879-7116-4196-4785.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1-1-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1) (1) (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329971, 0, 12),
(252, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879-7116-4196-4785-5527.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879-7116-4196-4785-5527.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1-1-1-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1) (1) (1) (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329974, 0, 19);
INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `id_sub`, `id_brand`, `id_size`, `id_mau`, `id_tags`, `noibat`, `photo`, `id_tinh`, `id_quan`, `id_tygia`, `id_huong`, `dientich`, `diachivi`, `diachien`, `giatext`, `giaso`, `photo2`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `masp`, `gia`, `giakm`, `giamoi`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(253, 1, 0, 0, 0, 0, '', '', '', 1, 'anh1366-4184-9520-8963-9879-7116-4196-4785-5527-5280.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-4184-9520-8963-9879-7116-4196-4785-5527-5280.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'san-pham-test-2-gia-1-1-1-1-1-1-1', '', '', '&lt;p&gt;Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá&lt;/p&gt;\r\n', '', 'Sản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giáSản phẩm test 2 giá', '', 'Sản phẩm test 2 giá (1) (1) (1) (1) (1) (1) (1)', 'SPT2', 900000, 11, 800000, 0, 1, 'san-pham', 1739329975, 0, 28),
(255, 0, 0, 0, 0, 0, '', '', '', 1, 'anh1366-7294.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-7294.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'thu-vien-anh-1', '', '', '', '', '', '', 'Thư viện ảnh 1', '', 0, 0, 0, 1, 1, 'thu-vien-anh', 1739330534, 0, 3),
(256, 0, 0, 0, 0, 0, '', '', '', 1, 'anh1366-1640.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'thu-vien-anh-2', '', '', '', '', '', '', 'Thư viện ảnh 2', '', 0, 0, 0, 1, 1, 'thu-vien-anh', 1739330550, 0, 0),
(257, 0, 0, 0, 0, 0, '', '', '', 1, 'anh1366-2372.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'thu-vien-anh-3', '', '', '', '', '', '', 'Thư viện ảnh 3', '', 0, 0, 0, 1, 1, 'thu-vien-anh', 1739330557, 0, 0),
(258, 0, 0, 0, 0, 0, '', '', '', 1, 'anh1366-5820.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '', 'thu-vien-anh-4', '', '', '', '', '', '', 'Thư viện ảnh 4', '', 0, 0, 0, 1, 1, 'thu-vien-anh', 1739330562, 1739330567, 0),
(259, 0, 0, 0, 0, 0, '', '', '', 1, 'anh1366-6653.jpg', 0, 0, 0, 0, 0, '', '', 0, 0, '', '{\"p\":\"anh1366-6653.jpg\",\"w\":1365,\"h\":768,\"m\":\"image\\/jpeg\"}', 'thu-vien-anh-5', '', '', '', '', '', '', 'Thư viện ảnh 5', '', 0, 0, 0, 1, 1, 'thu-vien-anh', 1739330575, 0, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_brand`
--

CREATE TABLE `table_product_brand` (
  `id` int NOT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_brand`
--

INSERT INTO `table_product_brand` (`id`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`) VALUES
(1, 0, 'thuong-hieu-1', '', '', '', '', '', '', 'Thương hiệu 1', '', '', 1, 1, 'san-pham', 1732870191, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_cat`
--

CREATE TABLE `table_product_cat` (
  `id` int NOT NULL,
  `id_list` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_cat`
--

INSERT INTO `table_product_cat` (`id`, `id_list`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`) VALUES
(1, 1, 0, 'danh-muc-11', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 1.1', NULL, NULL, 1, 1, 'san-pham', 1600913922, 0),
(2, 1, 0, 'danh-muc-12', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 1.2', NULL, NULL, 2, 1, 'san-pham', 1600913931, 0),
(3, 1, 0, 'danh-muc-13', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 1.3', NULL, NULL, 3, 1, 'san-pham', 1600913938, 0),
(4, 1, 0, 'danh-muc-14', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 1.4', NULL, NULL, 4, 1, 'san-pham', 1600913944, 0),
(5, 1, 0, 'danh-muc-15', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 1.5', NULL, NULL, 5, 1, 'san-pham', 1600913950, 0),
(6, 2, 0, 'danh-muc-21', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 2.1', NULL, NULL, 6, 1, 'san-pham', 1600913962, 0),
(7, 2, 0, 'danh-muc-22', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 2.2', NULL, NULL, 7, 1, 'san-pham', 1600913968, 0),
(8, 2, 0, 'danh-muc-23', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 2.3', NULL, NULL, 8, 1, 'san-pham', 1600913973, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_item`
--

CREATE TABLE `table_product_item` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_item`
--

INSERT INTO `table_product_item` (`id`, `id_list`, `id_cat`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaysua`, `ngaytao`) VALUES
(1, 1, 1, 0, 'danh-muc-111', '', '', '', '', '', '', 'Danh mục 1.1.1', '', '', 1, 1, 'san-pham', 0, 1732865381);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_list`
--

CREATE TABLE `table_product_list` (
  `id` int NOT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_list`
--

INSERT INTO `table_product_list` (`id`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `photo2`, `options`, `stt`, `hienthi`, `type`, `ngaytao`, `ngaysua`, `link`) VALUES
(1, 1, 'danh-muc-1', '', NULL, NULL, NULL, NULL, '', 'Danh mục 1', NULL, 'hinh-nen-khong-gian-3d-doc-dao-hd-sieu-dep-cho-may-tinh-7-5489.jpg', NULL, 1, 1, 'san-pham', 1600913875, 1734080872, NULL),
(2, 0, 'danh-muc-2', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 2', NULL, '', NULL, 2, 1, 'san-pham', 1600913881, 0, NULL),
(3, 0, 'danh-muc-3', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 3', NULL, '', NULL, 3, 1, 'san-pham', 1600913887, 0, NULL),
(4, 0, 'danh-muc-4', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 4', NULL, '', NULL, 4, 1, 'san-pham', 1600913892, 0, NULL),
(5, 0, 'danh-muc-5', '', NULL, NULL, NULL, NULL, NULL, 'Danh mục 5', NULL, '', NULL, 5, 1, 'san-pham', 1600913896, 0, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_mau`
--

CREATE TABLE `table_product_mau` (
  `id` int UNSIGNED NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loaihienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_mau`
--

INSERT INTO `table_product_mau` (`id`, `photo`, `tenvi`, `tenen`, `mau`, `loaihienthi`, `type`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(15, 'hinhmau1-6790.jpg', 'Màu đen', '', '000000', 0, 'san-pham', 0, 1, 1732870583, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_price`
--

CREATE TABLE `table_product_price` (
  `id` int UNSIGNED NOT NULL,
  `id_mau` int DEFAULT '0',
  `id_size` int DEFAULT '0',
  `id_loai` int DEFAULT '0',
  `id_product` int DEFAULT '0',
  `gia` float DEFAULT '0',
  `giamoi` float DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_price`
--

INSERT INTO `table_product_price` (`id`, `id_mau`, `id_size`, `id_loai`, `id_product`, `gia`, `giamoi`, `photo`, `type`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 0, 13, 0, 5, 100000, 50000, 'hinhmau-4385.jpg', 'san-pham', 1, 1, 0, 1733537639),
(2, 0, 14, 0, 5, 200000, 100000, 'anh-dep-thien-nhien-10-1317.jpg', 'san-pham', 2, 1, 0, 1733537639),
(3, 0, 15, 0, 5, 400000, 300000, 'imggioithieu-8983.jpg', 'san-pham', 3, 1, 0, 1733537639),
(4, 0, 15, 0, 228, 0, 0, '', 'san-pham', 1, 0, 1735265123, 0),
(5, 0, 14, 0, 229, 0, 0, '', 'san-pham', 1, 0, 1735265132, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_size`
--

CREATE TABLE `table_product_size` (
  `id` int UNSIGNED NOT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_size`
--

INSERT INTO `table_product_size` (`id`, `tenvi`, `tenen`, `type`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(13, 'S', '', 'san-pham', 1, 1, 1732870716, 0),
(14, 'M', '', 'san-pham', 1, 1, 1732870720, 0),
(15, 'L', '', 'san-pham', 1, 1, 1732870724, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_sub`
--

CREATE TABLE `table_product_sub` (
  `id` int UNSIGNED NOT NULL,
  `id_list` int DEFAULT '0',
  `id_cat` int DEFAULT '0',
  `id_item` int DEFAULT '0',
  `noibat` tinyint(1) DEFAULT '0',
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_sub`
--

INSERT INTO `table_product_sub` (`id`, `id_list`, `id_cat`, `id_item`, `noibat`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `photo`, `options`, `stt`, `hienthi`, `type`, `ngaysua`, `ngaytao`) VALUES
(1, 1, 1, 1, 0, 'danh-muc-1111', '', '', '', '', '', '', 'Danh mục 1.1.1.1', '', '', 1, 1, 'san-pham', 1732866422, 1732866297);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_pushonesignal`
--

CREATE TABLE `table_pushonesignal` (
  `id` int UNSIGNED NOT NULL,
  `number` int DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT '0',
  `date` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `times` int DEFAULT '0',
  `time_star` int DEFAULT '0',
  `gio` int DEFAULT '0',
  `phut` int DEFAULT '0',
  `solancon` int DEFAULT '0',
  `timegannhat` int DEFAULT '0',
  `test` int DEFAULT '0',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_pushonesignal`
--

INSERT INTO `table_pushonesignal` (`id`, `number`, `name`, `link`, `photo`, `description`, `status`, `date`, `times`, `time_star`, `gio`, `phut`, `solancon`, `timegannhat`, `test`, `stt`) VALUES
(1, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', 'anh-dep-thien-nhien-10-3871.jpg', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động &quot;phân biệt đối xử đáng xấu hổ&quot;, theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1732848777', 0, 0, 0, 0, 0, 0, 0, 1),
(2, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 2),
(3, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 3),
(4, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 4),
(6, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1586423183', 0, 0, 0, 0, 0, 0, 0, 5),
(7, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 6),
(8, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 7),
(9, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 8),
(10, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 9),
(11, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 10),
(12, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 11),
(13, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 12),
(14, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 13),
(15, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 14),
(16, 0, 'Người gốc Hoa bỗng thành hình mẫu chống nCoV ở Italy', 'https://vnexpress.net/the-gioi/nguoi-goc-hoa-bong-thanh-hinh-mau-chong-ncov-o-italy-4077887.html', '', 'Hai tháng trước, cộng đồng người Hoa ở Prato, vùng Tuscan, miền trung Italy trở thành mục tiêu của những hành động \"phân biệt đối xử đáng xấu hổ\", theo Tổ chức Ân xá Quốc tế. 50.000 người gốc Hoa tại đây bị nhục mạ, thậm chí bị tấn công, khi nhiều người Italy lo sợ rằng họ sẽ làm lây lan Covid-19 ở nước này.', 0, '1585745019', 0, 0, 0, 0, 0, 0, 0, 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_search`
--

CREATE TABLE `table_search` (
  `id` int NOT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min` double DEFAULT '0',
  `max` double DEFAULT '0',
  `tygia` double DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `stt` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_search`
--

INSERT INTO `table_search` (`id`, `tenvi`, `tenen`, `min`, `max`, `tygia`, `type`, `hienthi`, `stt`) VALUES
(1, 'Từ 100 - 300 triệu', NULL, 100000000, 300000000, 0, 'khoang-gia', 1, 1),
(2, 'Từ 350 - 500 triệu', NULL, 350000000, 500000000, 0, 'khoang-gia', 1, 2),
(3, 'Từ 500 triệu - 1 tỷ', NULL, 500000000, 1000000000, 0, 'khoang-gia', 1, 3),
(4, 'Từ 1 tỷ - 2  tỷ', NULL, 1000000000, 2000000000, 0, 'khoang-gia', 1, 4),
(7, 'Dưới 500m2', NULL, 0, 500, 0, 'dien-tich', 1, 1),
(8, 'Từ 500 - 1000m2', NULL, 500, 1000, 0, 'dien-tich', 1, 2),
(9, 'Từ 1000 - 2000m2', NULL, 1000, 2000, 0, 'dien-tich', 1, 3),
(12, 'Đông', NULL, 0, 0, 0, 'huong', 1, 1),
(13, 'Tây ', NULL, 0, 0, 0, 'huong', 1, 2),
(14, 'Nam', NULL, 0, 0, 0, 'huong', 1, 3),
(15, 'Bắc', NULL, 0, 0, 0, 'huong', 1, 4),
(16, 'triệu', NULL, 0, 0, 1000000, 'tygia', 1, 1),
(17, 'tỷ', NULL, 0, 0, 1000000000, 'tygia', 1, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_seo`
--

CREATE TABLE `table_seo` (
  `id` int UNSIGNED NOT NULL,
  `idmuc` int DEFAULT '0',
  `com` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `act` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titlevi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `keywordsvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `titleen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `keywordsen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `rbindex` int DEFAULT NULL,
  `canonical` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogsitename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogtype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogurl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_focusvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_focusen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `table_seo`
--

INSERT INTO `table_seo` (`id`, `idmuc`, `com`, `act`, `type`, `titlevi`, `keywordsvi`, `descriptionvi`, `titleen`, `keywordsen`, `descriptionen`, `rbindex`, `canonical`, `ogsitename`, `ogtype`, `ogurl`, `seo_focusvi`, `seo_focusen`) VALUES
(58, 5, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 6, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 7, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 8, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 10, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 12, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 8, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 9, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 11, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 10, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 12, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 9, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 7, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 8, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(204, 9, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 10, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(573, 11, 'tags', 'man', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(679, 4, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(680, 5, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(681, 6, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(682, 7, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(683, 8, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(685, 9, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(686, 10, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(687, 11, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(688, 12, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(689, 13, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(690, 14, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(691, 15, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(692, 16, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(693, 17, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(694, 18, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(695, 19, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(696, 20, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(697, 21, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(698, 22, 'product', 'man_cat', 'san-pham', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(777, 2, 'news', 'man_list', 'tin-tuc', 'Hội thảo Title', 'Hội thảo Keys', 'Hội thảo Desc', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(834, 4, 'news', 'man_cat', 'tin-tuc', 'Tin ngoài nước title', 'Tin ngoài nước keywords', 'Tin ngoài nước description', 'Foreign news', 'Foreign news', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(837, 3, 'news', 'man_cat', 'tin-tuc', 'Tin trong nước title', 'Tin trong nước keywords', 'Tin trong nước description', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(863, 2, 'product', 'man_item', 'san-pham', 'Giày da nike Title', 'Giày da nike Keys', 'Giày da nike Desc', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(879, 2, 'product', 'man_sub', 'san-pham', 'Giày da nike boxing Title', 'Giày da nike boxing Keys', 'Giày da nike boxing Desc', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(885, 4, 'tags', 'man', 'san-pham', 'Dép kẹp nam title', 'Dép kẹp nam keys', 'Dép kẹp nam desc', 'Dép kẹp nam en title', 'Dép kẹp nam en keys', 'Dép kẹp nam en desc', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(899, 3, 'product', 'man_cat', 'san-pham', 'Giày tây cao cấp', 'Giày tây cao cấp', 'Giày tây cao cấp', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(900, 6, 'news', 'man_item', 'tin-tuc', 'Tin tỉnh tphcm', 'Tin tỉnh tphcm', 'Tin tỉnh tphcm', 'Province news tphcm', 'Province news tphcm', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(901, 3, 'news', 'man_sub', 'tin-tuc', 'Tin quận 12', 'Tin quận 12', 'Tin quận 12', 'District 12 news', 'District 12 news', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(923, 3, 'news', 'man_list', 'tin-tuc', 'Sự kiện', 'Sự kiện', 'Sự kiện', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(949, 15, 'tags', 'man', 'tin-tuc', 'Bài viết mới 2020 title vi', 'Bài viết mới 2020 keywords vi', 'Bài viết mới 2020 description vi', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(951, 17, 'tags', 'man', 'tin-tuc', 'Bài viết mới 2021', 'Bài viết mới 2021', 'Bài viết mới 2021', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1008, 8, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1009, 9, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1010, 10, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1012, 2, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1013, 3, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1014, 4, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 5, 'product', 'man_list', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1016, 1, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1017, 2, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 3, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 4, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1020, 5, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1021, 6, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1022, 7, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1023, 8, 'product', 'man_cat', 'san-pham', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1105, 6, 'news', 'man', 'chinh-sach', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1106, 2, 'news', 'man_list', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1108, 3, 'news', 'man_cat', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1109, 1, 'news', 'man_item', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1112, 1, 'news', 'man_sub', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1116, 1, 'tags', 'man', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1120, 2, 'tags', 'man', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1121, 3, 'tags', 'man', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1122, 4, 'tags', 'man', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1123, 37, 'news', 'man', 'dich-vu', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1124, 1, 'product', 'man_item', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1126, 1, 'product', 'man_sub', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1127, 1, 'product', 'man_brand', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1171, 1, 'product', 'man_list', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', NULL, NULL),
(1188, 230, 'product', 'man', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1189, 231, 'product', 'man', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1190, 232, 'product', 'man', 'san-pham', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1191, 255, 'product', 'man', 'thu-vien-anh', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1192, 256, 'product', 'man', 'thu-vien-anh', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1193, 257, 'product', 'man', 'thu-vien-anh', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1195, 258, 'product', 'man', 'thu-vien-anh', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1196, 259, 'product', 'man', 'thu-vien-anh', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1197, 41, 'news', 'man', 'tin-tuc', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(1201, 0, 'setting', 'capnhat', 'setting', 'Title', 'Keywords', 'Description', '', '', '', 0, '', '', '', '', '', ''),
(1204, 0, 'static', 'capnhat', 'gioi-thieu', 'Giới thiệu title', 'Giới thiệu keys', 'Giới thiệu desc', '', '', '', 1, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_seopage`
--

CREATE TABLE `table_seopage` (
  `id` int UNSIGNED NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titlevi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `keywordsvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `titleen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `keywordsen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `descriptionen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_focusvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_focusen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogurl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogtype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ogsitename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rbindex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `canonical` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `table_seopage`
--

INSERT INTO `table_seopage` (`id`, `photo`, `options`, `type`, `titlevi`, `keywordsvi`, `descriptionvi`, `titleen`, `keywordsen`, `descriptionen`, `seo_focusvi`, `seo_focusen`, `ogurl`, `ogtype`, `ogsitename`, `rbindex`, `canonical`) VALUES
(1, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'san-pham', 'Sản phẩm Title', 'Sản phẩm Keys', 'Sản phẩm Desc', 'Product title', 'Product keys', 'Product desc', '', NULL, '', '', '', '1', ''),
(2, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'tin-tuc', 'Tin tức title', 'Tin tức keysword', 'Tin tức desc', 'News title', 'News keys', 'News desc', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'video', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'thu-vien-anh', 'Thư viện ảnh title', 'Thư viện ảnh keywords', 'Thư viện ảnh Description', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'tuyen-dung', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'lien-he', 'Liên hệ title', 'Liên hệ keywords', 'Liên hệ description', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_setting`
--

CREATE TABLE `table_setting` (
  `id` int NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mastertool` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `headjs` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `bodyjs` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `analytics` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `color_header` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_slidebar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_main` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themes_main` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_setting`
--

INSERT INTO `table_setting` (`id`, `options`, `mastertool`, `headjs`, `bodyjs`, `tenvi`, `tenen`, `analytics`, `color_header`, `color_logo`, `color_slidebar`, `color_main`, `themes_main`) VALUES
(18, '{\"mailertype\":\"1\",\"ip_host\":\"103.221.221.88\",\"port_host\":\"25\",\"secure_host\":\"tls\",\"email_host\":\"\",\"password_host\":\"\",\"host_gmail\":\"smtp.gmail.com\",\"port_gmail\":\"587\",\"secure_gmail\":\"tls\",\"email_gmail\":\"autosendnoreply01@gmail.com\",\"password_gmail\":\"ntfocjyshxgoxqbg\",\"lang_default\":\"vi\",\"diachi\":\"\\u0110\\u1ecba ch\\u1ec9 c\\u00f4ng ty\",\"email\":\"email@gmail.com\",\"hotline\":\"0909 090 909\",\"dienthoai\":\"0909 090 909\",\"zalo\":\"0909 090 909\",\"oaidzalo\":\"2465147778879030303\",\"website\":\"http:\\/\\/tenwebsite.com.vn\",\"fanpage\":\"https:\\/\\/www.facebook.com\\/facebook\",\"toado_iframe\":\"<iframe src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d3919.4481760094527!2d106.68480041483649!3d10.776945462130913!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f3b27d8a7fd%3A0xdb0d92470911a699!2sThe%20Box%20Market!5e0!3m2!1svi!2s!4v1589339784678!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"><\\/iframe>\",\"toado\":\"\"}', '', '', '', 'Tiêu đề công ty', 'Sneaker Shoes en', '', 'white', 'white', NULL, 'white', 'theme-default');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_static`
--

CREATE TABLE `table_static` (
  `id` int UNSIGNED NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taptin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_static`
--

INSERT INTO `table_static` (`id`, `photo`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `taptin`, `type`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, '', '{\"p\":\"\",\"w\":null,\"h\":null,\"m\":null}', 'a', '', '&lt;p&gt;Plimsolls were popularly used by far riders and later also began to be used by tennis and croquet athletes for their comfort. Special soles and motifs were engraved below to increase the surface friction of the developed shoes, and gradually they were widely used for the British army. The shoe was also gradually used more for daily commuting and in outdoor activities in the 20th century, plimsolls were even discovered along with the body of the ill-fated Terra Nova expedition. Plimsolls is even a mandatory shoe in the British gym class. [Citation needed]&lt;/p&gt;\r\n', '&lt;p&gt;Ban đầu những đôi giày này được gọi với cái tên &#039;plimsoll&#039; vào thập niên 1870, xuất hiện trong cuốn sách The Plimsoll Sensation của Nicholette Jones.&lt;a href=&quot;\\&quot;&gt;[7]&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Plimsolls được sử dụng phổ biến bởi những người đi chơi xa và sau đó cũng bắt đầu được sử dụng bởi các vận động viên môn &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;tennis&lt;/a&gt; và &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;croquet&lt;/a&gt; vì sự thoải mái của chúng. Phần đế đặc biệt cùng hoạt tiết được khắc chìm bên dưới để gia tăng ma sát bề mặt của những đôi giày đựoc phát triển, và dần dần chúng cũng được dùng rộng rãi cho &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;quân đội Anh&lt;/a&gt;. Loại giày cũng dần dần được sử dụng nhiều hơn cho những công việc đi lại hàng ngày và trong các hoạt động ngoài trời vào thế kỷ 20, plimsolls thậm chí được phát hiện cùng với xác của đoàn leo núi &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;thám hiểm Terra Nova&lt;/a&gt; xấu số. Plimsolls thậm chí cũng là một loại giày bắt buộc trong các tiết học &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;thể dục&lt;/a&gt; của nước Anh.[&lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;cần dẫn nguồn&lt;/a&gt;]&lt;/p&gt;\r\n\r\n&lt;p&gt;Công ty giày &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;J.W. Foster and Sons&lt;/a&gt; của anh bắt đầu sản xuất mẫu giày chạy bộ đầu tiên vào năm 1895; đôi giày có lớp gai ở đế để giúp thuận lợi hơn cho việc gia tăng sức bền và tốc độ. Công ty sau đó bán ra những mẫu giày handmade chất lượng cao tới các vận động viên điền kinh trên khắp thế giới, và cuối cùng nhận được một hợp đồng sản xuất giày của đội tuyển Anh tham dự &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;thế vận hội mùa hè Olympic 1924&lt;/a&gt;. &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Harold Abrahams&lt;/a&gt; và &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Eric Liddell&lt;/a&gt; đã chiến thắng trong phần thi chạy 100m và 400m, sử dụng những đôi giày của nhà Foster.&lt;a href=&quot;\\&quot;&gt;[8]&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Một đôi giày điền kinh màu trắng với hoạ tiết hồng của &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Nike&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Còn tại Mỹ, thiết kế của giày dép dần trở nên đáng chú ý hơn ở cuối của thế kỷ 20, lúc này chúng được gọi là &quot;sneakers&quot;. Vào năm 1892, Công ty U.S. Rubber giới thiệu mẫu giày đế cao su đầu tiên trong nước, trở nên nổi như cồn và liên tục cháy hàng. Đôi giày bóng rổ đầu tiên được thiết kế bởi &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Spalding&lt;/a&gt; vào đầu năm 1907. Thị trường giày sneaker tiếp tục phát triển sau &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Thế chiến thứ nhất&lt;/a&gt;, khi thể thao và điền kinh dần trở thành một cách để tôn vinh tinh thần và lòng yêu nước. Thị trường sneaker tại Mỹ gia tăng nhanh chóng khi các cậu thiếu niên bắt đầu mua sneaker vì thần tượng của chúng, cầu thủ bóng đá &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Jim Thorpe&lt;/a&gt;, bên cạnh đó là mẫu giày &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Converse All Stars&lt;/a&gt; được quảng cáo bởi vân động viên bóng rổ &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Chuck Taylor&lt;/a&gt;.&lt;/p&gt;\r\n\r\n&lt;p&gt;Trong &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;giai đoạn giữa hai cuộc chiến tranh&lt;/a&gt;, giày thể thao cũng dần được quảng bá ở các môn thể thao khác, các thiết kế khác nhau được sử dụng cho cả nam và nữ. Giày điền kinh lúc này được vận động viên sử dụng để tranh đấu tại &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Olympics&lt;/a&gt;, giúp phổ biến hình ảnh giày điền kinh tới toàn thể công chúng. Vào năm 1936, một nhãn hiệu của Pháp, Spring Court,&lt;a href=&quot;\\&quot;&gt;[9]&lt;/a&gt; đã quảng bá đôi giày tennis đầu tiên làm từ chất liệu vải canvas với đế cao su tự nhiên.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Adolf &quot;Adi&quot; Dassler&lt;/a&gt; bắt đầu sản xuất đôi giày thể thao đầu tiên của riêng mình trong phòng bếp của mẹ ông ở &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Herzogenaurach&lt;/a&gt;, &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Bavaria&lt;/a&gt; sau khi trở về từ Thế chiến &lt;a href=&quot;http://localhost/source_home/upload/elfinder/%C4%90a%CC%A3%CC%86c%20ta%CC%89%20la%CC%A3%CC%82p%20tri%CC%80nh%20-%20PHAN%20THI%CC%A3%20SEN%20(2).xlsx&quot;&gt;thứ nhất, rồi sau đó ông đã tiến hành khai trương một cơ&lt;/a&gt; sở sản xuất giày mà về sau trở thành một thương hiệu thể thao toàn cầu, &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;Adidas&lt;/a&gt;.&lt;a href=&quot;\\&quot;&gt;[10]&lt;/a&gt; Ông rất thành công trong việc quảng bá đôi giày của mình tới các vận động viên điền kinh trong &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;thế vận hội mùa hè 1936&lt;/a&gt;, điều này giúp sản phẩm của công ty ông trở nên phổ biến hơn với công chúng. Dần dần, việc kinh doanh trở nên phát đạt và Dasslers đã bán được 200.000 đôi giày mỗi năm trước &lt;a href=&quot;\\&quot; title=&quot;\\&quot;&gt;chiến tranh thế giới thứ hai&lt;/a&gt;.&lt;a href=&quot;\\&quot;&gt;[11]&lt;/a&gt;&lt;/p&gt;\r\n', '&lt;p&gt;About us desc&lt;/p&gt;\r\n', '', 'About us', 'a', '18318_taptin.rar', 'gioi-thieu', 1, 1597117692, 1750308200),
(2, '', NULL, '', '', '', '&lt;p&gt;Địa chỉ: Địa chỉ công ty&lt;/p&gt;\r\n\r\n&lt;p&gt;Email: email@gmail.com&lt;/p&gt;\r\n\r\n&lt;p&gt;Hotline: 0909090909 hoặc 0908123456&lt;/p&gt;\r\n\r\n&lt;p&gt;Website: http://tencongty.com&lt;/p&gt;\r\n', '', '', '', '', '', 'lienhe', 1, 0, 1600915618),
(3, '', NULL, 'ten-cong-ty', '', '', '&lt;p&gt;Địa chỉ: Địa chỉ công ty&lt;/p&gt;\r\n\r\n&lt;p&gt;Email: email@gmail.com&lt;/p&gt;\r\n\r\n&lt;p&gt;Hotline: 0909090909 hoặc 0908123456&lt;/p&gt;\r\n\r\n&lt;p&gt;Website: http://tencongty.com&lt;/p&gt;\r\n', '', '', '', 'Tên công ty', '', 'footer', 1, 0, 1600223373),
(4, '', NULL, '', '', '', 'Địa chỉ: Tầng 3 số 102 Nguyễn Hoàng, Mỹ Đình 2, Nam Từ Liêm, Hà Nội\r\nEmail: giayadidaschinhhang@gmail.com\r\nHotline: 0966342792 hoặc 0966342709\r\nWebsite: http://google.com', '', '', '', 'Sneaker Shoes', '', 'footer_form', 1, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_status`
--

CREATE TABLE `table_status` (
  `id` int NOT NULL,
  `trangthai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_status`
--

INSERT INTO `table_status` (`id`, `trangthai`) VALUES
(1, 'Mới đặt'),
(2, 'Đã xác nhận'),
(3, 'Đang giao hàng'),
(4, 'Đã giao'),
(5, 'Đã hủy');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_street`
--

CREATE TABLE `table_street` (
  `id` int UNSIGNED NOT NULL,
  `id_city` int DEFAULT '0',
  `id_district` int DEFAULT '0',
  `id_wards` int DEFAULT '0',
  `ten` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `gia` double DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_tags`
--

CREATE TABLE `table_tags` (
  `id` int UNSIGNED NOT NULL,
  `noibat` tinyint(1) DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenkhongdauvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdauen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidungen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `noidungvi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motaen` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `motavi` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tenen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenvi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `ngaysua` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_tags`
--

INSERT INTO `table_tags` (`id`, `noibat`, `photo`, `options`, `tenkhongdauvi`, `tenkhongdauen`, `noidungen`, `noidungvi`, `motaen`, `motavi`, `tenen`, `tenvi`, `stt`, `type`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 0, '', '', 'tags-dich-vu-1', '', '', '', '', '', '', 'Tags dịch vụ 1', 1, 'dich-vu', 1, 1732853466, 0),
(2, 0, '', '', 'tags-dich-vu-2', '', '', '', '', '', '', 'Tags dịch vụ 2', 1, 'dich-vu', 1, 1732853471, 1732855440),
(3, 0, '', '', 'tags-1', '', '', '', '', '', '', 'Tags 1', 1, 'san-pham', 1, 1732855453, 0),
(4, 0, '', '', 'tags-2', '', '', '', '', '', '', 'Tags 2', 1, 'san-pham', 1, 1732855457, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user`
--

CREATE TABLE `table_user` (
  `id` int UNSIGNED NOT NULL,
  `id_nhomquyen` int DEFAULT '0',
  `username` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxacnhan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dienthoai` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diachi` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` tinyint(1) DEFAULT '0',
  `login_session` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastlogin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hienthi` tinyint(1) DEFAULT '0',
  `quyen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngaysinh` int DEFAULT '0',
  `role` tinyint(1) DEFAULT '1',
  `stt` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_user`
--

INSERT INTO `table_user` (`id`, `id_nhomquyen`, `username`, `password`, `maxacnhan`, `avatar`, `ten`, `dienthoai`, `email`, `diachi`, `gioitinh`, `login_session`, `user_token`, `lastlogin`, `hienthi`, `quyen`, `ngaysinh`, `role`, `stt`) VALUES
(1, 0, 'admin', '3e996cd5598fcdbf639b2f1567d0fb95', '', 'anh-dep-thien-nhien-10-3928.jpg', 'admin', '', '', '', 1, '4a270f3c359393818b920276f0f77743', 'ee75b2185bb4ed86f24276c59309c92c', '1783567329', 1, '4a270f3c359393818b920276f0f77743', 0, 3, 0),
(116, 22, 'admin2', '0863e8457d79a93ef0deab4689bacbfe', '', '', 'VNS', '', '', '', 1, '', '', '', 1, '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_limit`
--

CREATE TABLE `table_user_limit` (
  `id` int NOT NULL,
  `login_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_attempts` int NOT NULL,
  `attempt_time` int NOT NULL,
  `locked_time` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_user_limit`
--

INSERT INTO `table_user_limit` (`id`, `login_ip`, `login_attempts`, `attempt_time`, `locked_time`) VALUES
(1, '::1', 0, 1600221641, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_log`
--

CREATE TABLE `table_user_log` (
  `id` int UNSIGNED NOT NULL,
  `id_user` int DEFAULT '0',
  `ip` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0.0.0.0',
  `timelog` int DEFAULT '0',
  `user_agent` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `devicetype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_user_log`
--

INSERT INTO `table_user_log` (`id`, `id_user`, `ip`, `timelog`, `user_agent`, `devicetype`) VALUES
(47, 1, '::1', 1734933803, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(48, 1, '::1', 1734947671, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(49, 1, '::1', 1735003903, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(50, 1, '::1', 1735262984, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(51, 1, '::1', 1735631590, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(52, 1, '::1', 1735637383, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(53, 1, '::1', 1736139029, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(54, 1, '::1', 1736144048, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(55, 1, '::1', 1737423423, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'computer'),
(56, 1, '::1', 1738747541, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(57, 1, '::1', 1738804574, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(58, 1, '::1', 1738897972, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(59, 1, '::1', 1739329684, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(60, 1, '::1', 1739351720, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(61, 1, '::1', 1739860364, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'computer'),
(62, 1, '::1', 1740469457, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(63, 1, '::1', 1740563287, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(64, 1, '::1', 1740971234, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(65, 1, '::1', 1741078609, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'computer'),
(66, 1, '::1', 1742891584, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(67, 1, '::1', 1743500186, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'computer'),
(68, 1, '::1', 1745305281, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(69, 1, '::1', 1745636420, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(70, 1, '::1', 1746234219, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'computer'),
(71, 1, '::1', 1747035438, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(72, 1, '::1', 1747119037, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(73, 1, '::1', 1747358995, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(74, 1, '::1', 1747723379, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(75, 1, '::1', 1747791212, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(76, 1, '::1', 1747807427, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(77, 1, '::1', 1747876152, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(78, 1, '::1', 1747880971, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(79, 1, '::1', 1747894841, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(80, 1, '::1', 1747902672, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'computer'),
(81, 1, '::1', 1748940698, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(82, 1, '::1', 1749197337, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(83, 1, '::1', 1749526360, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(84, 1, '::1', 1750307012, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'computer'),
(85, 1, '::1', 1751523316, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'computer'),
(86, 1, '172.20.0.1', 1783566322, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_online`
--

CREATE TABLE `table_user_online` (
  `session` char(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int DEFAULT '0',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_user_online`
--

INSERT INTO `table_user_online` (`session`, `time`, `ip`) VALUES
('2k8tn0gn6r0hfjf3ct2lpdvc6o', 1783567317, '172.20.0.1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_wards`
--

CREATE TABLE `table_wards` (
  `id` int UNSIGNED NOT NULL,
  `id_city` int DEFAULT '0',
  `id_district` int DEFAULT '0',
  `ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tenkhongdau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mapx` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cap` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stt` int DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT '0',
  `ngaysua` int DEFAULT '0',
  `ngaytao` int DEFAULT '0',
  `gia` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `table_city`
--
ALTER TABLE `table_city`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_counter`
--
ALTER TABLE `table_counter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_district`
--
ALTER TABLE `table_district`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_excel`
--
ALTER TABLE `table_excel`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_gallery`
--
ALTER TABLE `table_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_lang`
--
ALTER TABLE `table_lang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_member`
--
ALTER TABLE `table_member`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news`
--
ALTER TABLE `table_news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_newsletter`
--
ALTER TABLE `table_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_cat`
--
ALTER TABLE `table_news_cat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_item`
--
ALTER TABLE `table_news_item`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_list`
--
ALTER TABLE `table_news_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_sub`
--
ALTER TABLE `table_news_sub`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_order`
--
ALTER TABLE `table_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_order_detail`
--
ALTER TABLE `table_order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  ADD PRIMARY KEY (`ma`);

--
-- Chỉ mục cho bảng `table_permission_group`
--
ALTER TABLE `table_permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_phone`
--
ALTER TABLE `table_phone`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_photo`
--
ALTER TABLE `table_photo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_brand`
--
ALTER TABLE `table_product_brand`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_item`
--
ALTER TABLE `table_product_item`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_mau`
--
ALTER TABLE `table_product_mau`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_price`
--
ALTER TABLE `table_product_price`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_sub`
--
ALTER TABLE `table_product_sub`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_pushonesignal`
--
ALTER TABLE `table_pushonesignal`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_search`
--
ALTER TABLE `table_search`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_seo`
--
ALTER TABLE `table_seo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_seopage`
--
ALTER TABLE `table_seopage`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_static`
--
ALTER TABLE `table_static`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_status`
--
ALTER TABLE `table_status`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_street`
--
ALTER TABLE `table_street`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_tags`
--
ALTER TABLE `table_tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user_limit`
--
ALTER TABLE `table_user_limit`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user_log`
--
ALTER TABLE `table_user_log`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_wards`
--
ALTER TABLE `table_wards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `table_city`
--
ALTER TABLE `table_city`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT cho bảng `table_counter`
--
ALTER TABLE `table_counter`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;

--
-- AUTO_INCREMENT cho bảng `table_district`
--
ALTER TABLE `table_district`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3322;

--
-- AUTO_INCREMENT cho bảng `table_excel`
--
ALTER TABLE `table_excel`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT cho bảng `table_gallery`
--
ALTER TABLE `table_gallery`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `table_lang`
--
ALTER TABLE `table_lang`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- AUTO_INCREMENT cho bảng `table_member`
--
ALTER TABLE `table_member`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `table_news`
--
ALTER TABLE `table_news`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `table_newsletter`
--
ALTER TABLE `table_newsletter`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `table_news_cat`
--
ALTER TABLE `table_news_cat`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `table_news_item`
--
ALTER TABLE `table_news_item`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_news_list`
--
ALTER TABLE `table_news_list`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `table_news_sub`
--
ALTER TABLE `table_news_sub`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_order`
--
ALTER TABLE `table_order`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_order_detail`
--
ALTER TABLE `table_order_detail`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  MODIFY `ma` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10251;

--
-- AUTO_INCREMENT cho bảng `table_permission_group`
--
ALTER TABLE `table_permission_group`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `table_phone`
--
ALTER TABLE `table_phone`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_photo`
--
ALTER TABLE `table_photo`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT cho bảng `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT cho bảng `table_product_brand`
--
ALTER TABLE `table_product_brand`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `table_product_item`
--
ALTER TABLE `table_product_item`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `table_product_mau`
--
ALTER TABLE `table_product_mau`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `table_product_price`
--
ALTER TABLE `table_product_price`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `table_product_sub`
--
ALTER TABLE `table_product_sub`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_pushonesignal`
--
ALTER TABLE `table_pushonesignal`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `table_search`
--
ALTER TABLE `table_search`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `table_seo`
--
ALTER TABLE `table_seo`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1205;

--
-- AUTO_INCREMENT cho bảng `table_seopage`
--
ALTER TABLE `table_seopage`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `table_static`
--
ALTER TABLE `table_static`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `table_status`
--
ALTER TABLE `table_status`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `table_street`
--
ALTER TABLE `table_street`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `table_tags`
--
ALTER TABLE `table_tags`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `table_user`
--
ALTER TABLE `table_user`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT cho bảng `table_user_limit`
--
ALTER TABLE `table_user_limit`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_user_log`
--
ALTER TABLE `table_user_log`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT cho bảng `table_wards`
--
ALTER TABLE `table_wards`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
