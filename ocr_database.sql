-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2025 at 02:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ocr_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `id_daerah` int(11) NOT NULL,
  `daerah` varchar(100) NOT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `power` float NOT NULL,
  `cn` float NOT NULL,
  `mer` float NOT NULL,
  `linkMargin` float NOT NULL,
  `audioVideo` varchar(50) NOT NULL,
  `id_user` int(11) NOT NULL,
  `lat` float DEFAULT NULL,
  `lon` float DEFAULT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `id_daerah`, `daerah`, `kecamatan`, `power`, `cn`, `mer`, `linkMargin`, `audioVideo`, `id_user`, `lat`, `lon`, `is_verified`, `date`) VALUES
(58, 130, 'Kota Depok', 'Kecamatan Cimanggis', 23.9, 18.5, 16.5, -0.6, 'Tidak Tampil', 5, -6.37033, 106.843, 1, '2025-04-24 10:00:00'),
(60, 130, 'Kota Depok', 'Kecamatan Tapos', 40.7, 15, 29.8, 13, 'Tampil', 5, -6.39353, 106.879, 1, '2025-05-07 00:00:00'),
(61, 130, 'Kota Depok', 'Kecamatan Beji', 23.9, 18.5, 16.5, -9.6, 'Tidak Tampil', 5, -6.36999, 106.832, 1, '2025-05-08 00:00:00'),
(62, 130, 'Kota Depok', 'Kecamatan Pancoran Mas', 23.9, 18.5, 16.5, 0, 'Tampil', 5, -6.39035, 106.822, 1, '2025-05-08 00:00:00'),
(63, 130, 'Kota Depok', 'Kecamatan Cipayung', 34, 28.6, 23.8, 6.9, 'Tampil', 5, -6.44832, 106.802, 1, '2025-05-08 00:00:00'),
(64, 127, 'Kabupaten Bogor', 'Kecamatan Bojonggede', 23, 32, 23, 4.8, 'Tampil', 5, -6.49248, 106.795, 1, '2025-05-08 00:00:00'),
(65, 127, 'Kabupaten Bogor', 'Kecamatan Sukaraja', 45.2, 30.9, 30.8, 13.6, 'Tampil', 5, -6.51799, 106.798, 1, '2025-05-08 00:00:00'),
(70, 130, 'Kota Depok', 'Kecamatan Cimanggis', 40.9, 40.9, 31.5, 14.2, 'Tampil', 34, -6.37033, 106.843, 1, '2025-05-14 16:31:28'),
(71, 127, 'Kabupaten Bogor', 'Kecamatan Cibinong', 34, 23, 23.8, 6.9, 'Tampil', 5, -6.45001, 106.849, 1, '2025-05-15 04:45:14'),
(72, 130, 'Kota Depok', 'Kecamatan Cimanggis', 34, 28.6, 23.8, 6.9, 'Tampil', 5, -6.37034, 106.843, 1, '2025-05-16 12:08:53'),
(73, 130, 'Kota Depok', 'Kecamatan Cimanggis', 23.9, 18.5, 16.5, -0.6, 'Tampil', 5, -6.37034, 106.843, 1, '2025-05-16 12:11:49'),
(74, 130, 'Kota Depok', 'Kecamatan Cimanggis', 40.7, 35.7, 29.8, 13, 'Tampil', 5, -6.37034, 106.843, 1, '2025-05-16 12:12:21'),
(75, 130, 'Kota Depok', 'Kecamatan Cimanggis', 25.1, 18.2, 20.4, 3, 'Tampil', 5, -6.37034, 106.843, 1, '2025-05-16 12:35:16'),
(76, 130, 'Kota Depok', 'Kecamatan Tapos', 34, 29.8, 23.8, 6.9, 'Tampil', 5, -6.39344, 106.879, 1, '2025-05-20 07:27:13'),
(81, 130, 'Kota Depok', 'Kecamatan Cimanggis', 32, 31.6, 23, 4.8, 'Tampil', 5, -6.37035, 106.843, 0, '2025-06-15 12:31:42'),
(82, 130, 'Kota Depok', 'Kecamatan Cimanggis', 32, 31.6, 23, 4.8, 'Tampil', 5, -6.37035, 106.843, 0, '2025-06-15 12:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `data_old`
--

CREATE TABLE `data_old` (
  `id` int(11) NOT NULL,
  `id_daerah` int(11) NOT NULL,
  `daerah` varchar(100) NOT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `power` float NOT NULL,
  `cn` float NOT NULL,
  `mer` float NOT NULL,
  `linkMargin` float NOT NULL,
  `audioVideo` varchar(50) NOT NULL,
  `id_user` int(11) NOT NULL,
  `lat` float DEFAULT NULL,
  `lon` float DEFAULT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_old`
--

INSERT INTO `data_old` (`id`, `id_daerah`, `daerah`, `kecamatan`, `power`, `cn`, `mer`, `linkMargin`, `audioVideo`, `id_user`, `lat`, `lon`, `is_verified`) VALUES
(2, 1, 'Kabupaten Aceh Besar', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(3, 2, 'Kota Banda Aceh', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(4, 121, 'Kota Adm. Jakarta Pusat', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(5, 122, 'Kota Adm. Jakarta Utara', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(6, 123, 'Kota Adm. Jakarta Barat', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(7, 124, 'Kota Adm. Jakarta Selatan', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(8, 130, 'Kota Depok', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(9, 127, 'Kabupaten Bogor', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 1, NULL, NULL, 0),
(10, 128, 'Kota Bekasi', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(11, 131, 'Kabupaten Tangerang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(12, 131, 'Kabupaten Tangerang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(13, 163, 'Kabupaten Klaten', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(14, 179, 'Kota Malang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(15, 176, 'Kota Surabaya', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 2, NULL, NULL, 0),
(16, 176, 'Kota Surabaya', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(17, 20, 'Kota Medan', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(18, 21, 'Kota Binjai', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(19, 22, 'Kota Tebing Tinggi', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(20, 3, 'Kota Sabang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(21, 129, 'Kota Bogor', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(22, 150, 'Kota Semarang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(23, 148, 'Kabupaten Semarang', NULL, 48.5, 21.3, 19.5, 5.6, 'Tampil', 3, NULL, NULL, 0),
(24, 127, 'Kabupaten Bogor', NULL, 11.8, 5.9, 1, -5, 'Tampil', 2, -6.44188, 106.789, 0),
(25, 127, 'Kabupaten Bogor', 'Kecamatan Bojonggede', 11.8, 0, 1, -5, 'Tampil', 2, -6.44188, 106.789, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`) VALUES
(1, 'Aceh'),
(17, 'Bali'),
(16, 'Banten'),
(7, 'Bengkulu'),
(14, 'DI Yogyakarta'),
(11, 'DKI Jakarta'),
(5, 'Jambi'),
(12, 'Jawa Barat'),
(13, 'Jawa Tengah'),
(15, 'Jawa Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Selatan'),
(22, 'Kalimantan Tengah'),
(23, 'Kalimantan Timur'),
(24, 'Kalimantan Utara'),
(9, 'Kepulauan Bangka Belitung'),
(10, 'Kepulauan Riau'),
(8, 'Lampung'),
(29, 'Maluku'),
(30, 'Maluku Utara'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(31, 'Papua'),
(32, 'Papua Barat'),
(4, 'Riau'),
(27, 'Sulawesi Selatan'),
(26, 'Sulawesi Tengah'),
(28, 'Sulawesi Tenggara'),
(25, 'Sulawesi Utara'),
(3, 'Sumatera Barat'),
(6, 'Sumatera Selatan'),
(2, 'Sumatera Utara');

-- --------------------------------------------------------

--
-- Table structure for table `regencies`
--

CREATE TABLE `regencies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `service_region_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regencies`
--

INSERT INTO `regencies` (`id`, `name`, `service_region_id`) VALUES
(1, 'Kabupaten Aceh Besar', 1),
(2, 'Kota Banda Aceh', 1),
(3, 'Kota Sabang', 2),
(4, 'Kabupaten Aceh Jaya', 3),
(5, 'Kabupaten Pidie', 4),
(6, 'Kabupaten Bireuen', 4),
(7, 'Kabupaten Pidie Jaya', 4),
(8, 'Kabupaten Aceh Barat', 5),
(9, 'Kabupaten Aceh Barat Daya', 5),
(10, 'Kabupaten Nagan Raya', 5),
(11, 'Kabupaten Aceh Tengah', 6),
(12, 'Kabupaten Bener Meriah', 6),
(13, 'Kabupaten Aceh Utara', 7),
(14, 'Kota Lhokseumawe', 7),
(15, 'Kabupaten Aceh Timur', 8),
(16, 'Kabupaten Aceh Tamiang', 8),
(17, 'Kabupaten Langkat', 9),
(18, 'Kabupaten Deli Serdang', 9),
(19, 'Kabupaten Serdang Bedagai', 9),
(20, 'Kota Medan', 9),
(21, 'Kota Binjai', 9),
(22, 'Kota Tebing Tinggi', 9),
(23, 'Kabupaten Karo', 10),
(24, 'Kabupaten Simalungun', 10),
(25, 'Kabupaten Asahan', 10),
(26, 'Kabupaten Batu Bara', 10),
(27, 'Kota Pematangsiantar', 10),
(28, 'Kota Tanjung Balai', 10),
(29, 'Kabupaten Labuhanbatu', 11),
(30, 'Kabupaten Labuhanbatu Selatan', 11),
(31, 'Kabupaten Labuhanbatu Utara', 11),
(32, 'Kabupaten Tapanuli Utara', 12),
(33, 'Kabupaten Toba Samosir', 12),
(34, 'Kabupaten Humbang Hasundutan', 12),
(35, 'Kabupaten Samosir', 12),
(36, 'Kabupaten Dairi', 13),
(37, 'Kabupaten Pakpak Bharat', 13),
(38, 'Kabupaten Dairi', 14),
(39, 'Kabupaten Pakpak Bharat', 14),
(40, 'Kabupaten Nias', 15),
(41, 'Kabupaten Nias Selatan', 15),
(42, 'Kabupaten Nias Utara', 16),
(43, 'Kabupaten Nias Barat', 16),
(44, 'Kabupaten Solok', 17),
(45, 'Kabupaten Sijunjung', 17),
(46, 'Kabupaten Tanah Datar', 17),
(47, 'Kabupaten Padang Pariaman', 17),
(48, 'Kabupaten Agam', 17),
(49, 'Kota Padang', 17),
(50, 'Kota Solok', 17),
(51, 'Kota Sawahlunto', 17),
(52, 'Kota Padang Panjang', 17),
(53, 'Kota Bukittinggi', 17),
(54, 'Kota Pariaman', 17),
(55, 'Kabupaten Pasaman Barat', 18),
(56, 'Kabupaten Pasaman', 19),
(57, 'Kabupaten Lima Puluh Kota', 20),
(58, 'Kota Payakumbuh', 20),
(59, 'Kabupaten Dharmasraya', 21),
(60, 'Kabupaten Solok Selatan', 22),
(61, 'Kabupaten Pesisir Selatan', 23),
(62, 'Kabupaten Kepulauan Mentawai', 24),
(63, 'Kabupaten Kampar', 25),
(64, 'Kota Pekanbaru', 25),
(65, 'Kabupaten Rokan Hulu', 26),
(66, 'Kabupaten Rokan Hilir', 27),
(67, 'Kabupaten Bengkalis', 28),
(68, 'Kabupaten Pelalawan', 29),
(69, 'Kabupaten Indragiri Hulu', 30),
(70, 'Kabupaten Indragiri Hilir', 31),
(71, 'Kabupaten Batanghari', 32),
(72, 'Kabupaten Muaro Jambi', 32),
(73, 'Kota Jambi', 32),
(74, 'Kabupaten Sarolangun', 32),
(75, 'Kabupaten Tanjung Jabung Barat', 33),
(76, 'Kabupaten Tanjung Jabung Timur', 34),
(77, 'Kabupaten Merangin', 35),
(78, 'Kabupaten Bungo', 36),
(79, 'Kabupaten Ogan Komering Ilir', 37),
(80, 'Kabupaten Banyuasin', 37),
(81, 'Kabupaten Ogan Ilir', 37),
(82, 'Kota Palembang', 37),
(83, 'Kabupaten Musi Banyuasin', 38),
(84, 'Kabupaten Musi Rawas', 39),
(85, 'Kabupaten Muara Enim', 40),
(86, 'Kabupaten Lahat', 41),
(87, 'Kabupaten Ogan Komering Ulu', 42),
(88, 'Kabupaten Ogan Komering Ulu Timur', 43),
(89, 'Kabupaten Luwu', 44),
(90, 'Kabupaten Bengkulu Tengah', 45),
(91, 'Kota Bengkulu', 45),
(92, 'Kabupaten Bengkulu Selatan', 46),
(93, 'Kabupaten Seluma', 47),
(94, 'Kabupaten Kaur', 48),
(95, 'Kabupaten Rejang Lebong', 49),
(96, 'Kabupaten Muko Muko', 50),
(97, 'Kabupaten Lampung Selatan', 51),
(98, 'Kabupaten Lampung Tengah', 51),
(99, 'Kabupaten Lampung Timur', 51),
(100, 'Kabupaten Pesawaran', 51),
(101, 'Kabupaten Pringsewu', 51),
(102, 'Kota Bandar Lampung', 51),
(103, 'Kota Metro', 51),
(104, 'Kabupaten Tulang Bawang', 52),
(105, 'Kabupaten Musi Banyuasin', 53),
(106, 'Kabupaten Lampung Barat', 54),
(107, 'Kabupaten Tanggamus', 55),
(108, 'Kabupaten Bangka Tengah', 56),
(109, 'Kota Pangkal Pinang', 56),
(110, 'Kabupaten Bangka', 57),
(111, 'Kabupaten Bangka Barat', 58),
(112, 'Kabupaten Belitung', 59),
(113, 'Kabupaten Bintan', 60),
(114, 'Kabupaten Karimun', 60),
(115, 'Kota Batam', 60),
(116, 'Kota Tanjung Pinang', 60),
(117, 'Kabupaten Kepulauan Anambas', 61),
(118, 'Kabupaten Natuna', 62),
(119, 'Kabupaten Lingga', 63),
(120, 'Kabupaten Adm. Kep. Seribu', 64),
(121, 'Kota Adm. Jakarta Pusat', 64),
(122, 'Kota Adm. Jakarta Utara', 64),
(123, 'Kota Adm. Jakarta Barat', 64),
(124, 'Kota Adm. Jakarta Selatan', 64),
(125, 'Kota Adm. Jakarta Timur', 64),
(126, 'Kabupaten Bekasi', 64),
(127, 'Kabupaten Bogor', 64),
(128, 'Kota Bekasi', 64),
(129, 'Kota Bogor', 64),
(130, 'Kota Depok', 64),
(131, 'Kabupaten Tangerang', 64),
(132, 'Kabupaten Bandung', 65),
(133, 'Kabupaten Bandung Barat', 65),
(134, 'Kota Bandung', 65),
(135, 'Kota Cimahi', 65),
(136, 'Kabupaten Garut', 66),
(137, 'Kabupaten Cirebon', 67),
(138, 'Kabupaten Kuningan', 68),
(139, 'Kabupaten Indramayu', 69),
(140, 'Kabupaten Karawang', 70),
(141, 'Kabupaten Purwakarta', 71),
(142, 'Kabupaten Subang', 72),
(143, 'Kabupaten Boyolali', 73),
(144, 'Kabupaten Sragen', 73),
(145, 'Kabupaten Grobogan', 73),
(146, 'Kabupaten Kudus', 73),
(147, 'Kabupaten Demak', 73),
(148, 'Kabupaten Semarang', 73),
(149, 'Kota Salatiga', 73),
(150, 'Kota Semarang', 73),
(151, 'Kabupaten Blora', 74),
(152, 'Kabupaten Pekalongan', 75),
(153, 'Kabupaten Purbalingga', 76),
(154, 'Kabupaten Wonosobo', 77),
(155, 'Kabupaten Magelang', 78),
(156, 'Kabupaten Cilacap', 79),
(157, 'Kabupaten Banyumas', 80),
(158, 'Kabupaten Kulon Progo', 81),
(159, 'Kabupaten Bantul', 81),
(160, 'Kabupaten Gunungkidul', 81),
(161, 'Kabupaten Sleman', 81),
(162, 'Kota Yogyakarta', 81),
(163, 'Kabupaten Klaten', 81),
(164, 'Kabupaten Sukoharjo', 81),
(165, 'Kabupaten Karanganyar', 81),
(166, 'Kota Surakarta', 81),
(167, 'Kabupaten Pasuruan', 82),
(168, 'Kabupaten Sidoarjo', 82),
(169, 'Kabupaten Mojokerto', 82),
(170, 'Kabupaten Jombang', 82),
(171, 'Kabupaten Lamongan', 82),
(172, 'Kabupaten Gresik', 82),
(173, 'Kabupaten Bangkalan', 82),
(174, 'Kota Pasuruan', 82),
(175, 'Kota Mojokerto', 82),
(176, 'Kota Surabaya', 82),
(177, 'Kabupaten Malang', 83),
(178, 'Kabupaten Probolinggo', 83),
(179, 'Kota Malang', 83),
(180, 'Kota Probolinggo', 83),
(181, 'Kota Batu', 83),
(182, 'Kabupaten Sampang', 84),
(183, 'Kabupaten Pamekasan', 84),
(184, 'Kabupaten Sumenep', 84),
(185, 'Kabupaten Lumajang', 85),
(186, 'Kabupaten Jember', 85),
(187, 'Kabupaten Bondowoso', 85),
(188, 'Kabupaten Nganjuk', 85),
(189, 'Kabupaten Situbondo', 86),
(190, 'Kabupaten Banyuwangi', 87),
(191, 'Kabupaten Tuban', 88),
(192, 'Kabupaten Ngawi', 89),
(193, 'Kabupaten Ponorogo', 90),
(194, 'Kabupaten Trenggalek', 90),
(195, 'Kabupaten Madiun', 90),
(196, 'Kabupaten Magetan', 90),
(197, 'Kabupaten Pacitan', 91),
(198, 'Kabupaten Serang', 92),
(199, 'Kota Cilegon', 92),
(200, 'Kota Serang', 92),
(201, 'Kabupaten Pandeglang', 93),
(202, 'Kabupaten Lebak', 94),
(203, 'Kabupaten Jembrana', 95),
(204, 'Kabupaten Tabanan', 95),
(205, 'Kabupaten Badung', 95),
(206, 'Kabupaten Gianyar', 95),
(207, 'Kabupaten Klungkung', 95),
(208, 'Kabupaten Bangli', 95),
(209, 'Kabupaten Karangasem', 95),
(210, 'Kabupaten Buleleng', 95),
(211, 'Kota Denpasar', 95),
(212, 'Kabupaten Lombok Barat', 96),
(213, 'Kabupaten Lombok Tengah', 96),
(214, 'Kabupaten Lombok Timur', 96),
(215, 'Kota Mataram', 96),
(216, 'Kabupaten Lombok Utara', 97),
(217, 'Kabupaten Sumbawa Barat', 98),
(218, 'Kabupaten Sumbawa', 99),
(219, 'Kabupaten Dompu', 100),
(220, 'Kabupaten Kupang', 101),
(221, 'Kota Kupang', 101),
(222, 'Kabupaten Timor Tengah Selatan', 102),
(223, 'Kabupaten Timor Tengah Utara', 103),
(224, 'Kabupaten Sumba', 104),
(225, 'Kabupaten Rote Ndao', 105),
(226, 'Kabupaten Sabu Raijua', 106),
(227, 'Kabupaten Sumba Timur', 107),
(228, 'Kabupaten Flores Timur', 108),
(229, 'Kabupaten Mempawah', 109),
(230, 'Kabupaten Kubu Raya', 109),
(231, 'Kota Pontianak', 109),
(232, 'Kabupaten Landak', 110),
(233, 'Kabupaten Bengkayang', 111),
(234, 'Kabupaten Sintang', 112),
(235, 'Kabupaten Kapuas Hulu', 113),
(236, 'Kabupaten Melawi', 114),
(237, 'Kabupaten Ketapang', 115),
(238, 'Kabupaten Tanah Laut', 116),
(239, 'Kabupaten Banjar', 116),
(240, 'Kabupaten Barito Kuala', 116),
(241, 'Kota Banjarmasin', 116),
(242, 'Kota Banjarbaru', 116),
(243, 'Kabupaten Tapin', 117),
(244, 'Kabupaten Hulu Sungai Selatan', 118),
(245, 'Kabupaten Hulu Sungai Tengah', 119),
(246, 'Kabupaten Balangan', 120),
(247, 'Kabupaten Pulang Pisau', 121),
(248, 'Kota Palangkaraya', 121),
(249, 'Kabupaten Kapuas', 122),
(250, 'Kabupaten Barito Selatan', 123),
(251, 'Kabupaten Barito Timur', 124),
(252, 'Kabupaten Gunung Mas', 125),
(253, 'Kabupaten Murung Raya', 126),
(254, 'Kabupaten Kotawaringin Barat', 127),
(255, 'Kabupaten Kotawaringin Timur', 128),
(256, 'Kabupaten Kutai Kartanegara', 129),
(257, 'Kota Samarinda', 129),
(258, 'Kota Bontang', 129),
(259, 'Kabupaten Penajam Paser Utara', 130),
(260, 'Kabupaten Kutai Timur', 131),
(261, 'Kabupaten Berau', 132),
(262, 'Kabupaten Paser', 133),
(263, 'Kabupaten Mahakam Ulu', 134),
(264, 'Kabupaten Kutai Barat', 135),
(265, 'Kabupaten Bulungan', 136),
(266, 'Kota Tarakan', 136),
(267, 'Kabupaten Malinau', 137),
(268, 'Kabupaten Tana Tidung', 138),
(269, 'Kabupaten Minahasa', 139),
(270, 'Kota Manado', 139),
(271, 'Kota Bitung', 139),
(272, 'Kota Tomohon', 139),
(273, 'Kabupaten Bolaang Mongondow', 140),
(274, 'Kabupaten Minahasa Selatan', 141),
(275, 'Kabupaten Minahasa Tenggara', 142),
(276, 'Kabupaten Bolaang Mongondow Utara', 143),
(277, 'Kabupaten Sigi', 144),
(278, 'Kota Palu', 144),
(279, 'Kabupaten Donggala', 145),
(280, 'Kabupaten Toli Toli', 146),
(281, 'Kabupaten Buol', 147),
(282, 'Kabupaten Parigi Moutong', 148),
(283, 'Kabupaten Morowali', 149),
(284, 'Kabupaten Banggai', 150),
(285, 'Kabupaten Poso', 151),
(286, 'Kabupaten Takalar', 152),
(287, 'Kabupaten Gowa', 152),
(288, 'Kabupaten Maros', 152),
(289, 'Kabupaten Pangkajene Kepulauan', 152),
(290, 'Kota Makassar', 152),
(291, 'Kabupaten Kepulauan Selayar', 153),
(292, 'Kabupaten Barru', 154),
(293, 'Kabupaten Tana Toraja', 155),
(294, 'Kabupaten Luwu', 156),
(295, 'Kabupaten Luwu Utara', 157),
(296, 'Kabupaten Wajo', 158),
(297, 'Kabupaten Sinjai', 159),
(298, 'Kabupaten Konawe', 160),
(299, 'Kota Kendari', 160),
(300, 'Kabupaten Muna', 161),
(301, 'Kabupaten Buton', 162),
(302, 'Kabupaten Kolaka', 163),
(303, 'Kabupaten Bombana', 164),
(304, 'Kabupaten Seram Bagian Barat', 165),
(305, 'Kota Ambon', 165),
(306, 'Kabupaten Maluku Tengah', 166),
(307, 'Kabupaten Buru', 167),
(308, 'Kabupaten Maluku Barat Daya', 168),
(309, 'Kabupaten Maluku Utara', 169),
(310, 'Kabupaten Halmahera Barat', 170),
(311, 'Kota Ternate', 170),
(312, 'Kabupaten Halmahera Utara', 171),
(313, 'Kabupaten Pulau Morotai', 172),
(314, 'Kabupaten Sangihe', 173),
(315, 'Kabupaten Jayapura', 174),
(316, 'Kabupaten Keerom', 174),
(317, 'Kabupaten Pegunungan Bintang', 175),
(318, 'Kabupaten Boven Digoel', 176),
(319, 'Kabupaten Merauke', 177),
(320, 'Kabupaten Mappi', 178),
(321, 'Kabupaten Tolikara', 179),
(322, 'Kabupaten Asmat', 180),
(323, 'Kabupaten Yahukimo', 181),
(324, 'Kabupaten Sorong', 182),
(325, 'Kota Sorong', 182),
(326, 'Kabupaten Raja Ampat', 183),
(327, 'Kabupaten Tambrauw', 184),
(328, 'Kabupaten Manokwari', 185),
(329, 'Kabupaten Fak Fak', 186);

-- --------------------------------------------------------

--
-- Table structure for table `service_regions`
--

CREATE TABLE `service_regions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_regions`
--

INSERT INTO `service_regions` (`id`, `name`, `province_id`) VALUES
(1, 'Aceh – 1', 1),
(2, 'Aceh – 2', 1),
(3, 'Aceh – 3', 1),
(4, 'Aceh – 4', 1),
(5, 'Aceh – 5', 1),
(6, 'Aceh – 6', 1),
(7, 'Aceh – 7', 1),
(8, 'Aceh – 8', 1),
(9, 'Sumatera Utara – 1', 2),
(10, 'Sumatera Utara – 2', 2),
(11, 'Sumatera Utara – 3', 2),
(12, 'Sumatera Utara – 4', 2),
(13, 'Sumatera Utara – 5', 2),
(14, 'Sumatera Utara – 6', 2),
(15, 'Sumatera Utara – 7', 2),
(16, 'Sumatera Utara – 8', 2),
(17, 'Sumatera Barat – 1', 3),
(18, 'Sumatera Barat – 2', 3),
(19, 'Sumatera Barat – 3', 3),
(20, 'Sumatera Barat – 4', 3),
(21, 'Sumatera Barat – 5', 3),
(22, 'Sumatera Barat – 6', 3),
(23, 'Sumatera Barat – 7', 3),
(24, 'Sumatera Barat – 8', 3),
(25, 'Riau – 1', 4),
(26, 'Riau – 2', 4),
(27, 'Riau – 3', 4),
(28, 'Riau – 4', 4),
(29, 'Riau – 5', 4),
(30, 'Riau – 6', 4),
(31, 'Riau – 7', 4),
(32, 'Jambi – 1', 5),
(33, 'Jambi – 2', 5),
(34, 'Jambi – 3', 5),
(35, 'Jambi – 4', 5),
(36, 'Jambi – 5', 5),
(37, 'Sumatera Selatan – 1', 6),
(38, 'Sumatera Selatan – 2', 6),
(39, 'Sumatera Selatan – 3', 6),
(40, 'Sumatera Selatan – 4', 6),
(41, 'Sumatera Selatan – 5', 6),
(42, 'Sumatera Selatan – 6', 6),
(43, 'Sumatera Selatan – 7', 6),
(44, 'Sumatera Selatan – 8', 6),
(45, 'Bengkulu – 1', 7),
(46, 'Bengkulu – 2', 7),
(47, 'Bengkulu – 3', 7),
(48, 'Bengkulu – 4', 7),
(49, 'Bengkulu – 5', 7),
(50, 'Bengkulu – 6', 7),
(51, 'Lampung – 1', 8),
(52, 'Lampung – 2', 8),
(53, 'Lampung – 3', 8),
(54, 'Lampung – 4', 8),
(55, 'Lampung – 5', 8),
(56, 'Kepulauan Bangka Belitung – 1', 9),
(57, 'Kepulauan Bangka Belitung – 2', 9),
(58, 'Kepulauan Bangka Belitung – 3', 9),
(59, 'Kepulauan Bangka Belitung – 4', 9),
(60, 'Kepulauan Riau – 1', 10),
(61, 'Kepulauan Riau – 2', 10),
(62, 'Kepulauan Riau – 3', 10),
(63, 'Kepulauan Riau – 4', 10),
(64, 'DKI Jakarta', 11),
(65, 'Jawa Barat – 1', 12),
(66, 'Jawa Barat – 2', 12),
(67, 'Jawa Barat – 3', 12),
(68, 'Jawa Barat – 4', 12),
(69, 'Jawa Barat – 5', 12),
(70, 'Jawa Barat – 6', 12),
(71, 'Jawa Barat – 7', 12),
(72, 'Jawa Barat – 8', 12),
(73, 'Jawa Tengah – 1', 13),
(74, 'Jawa Tengah – 2', 13),
(75, 'Jawa Tengah – 3', 13),
(76, 'Jawa Tengah – 4', 13),
(77, 'Jawa Tengah – 5', 13),
(78, 'Jawa Tengah – 6', 13),
(79, 'Jawa Tengah – 7', 13),
(80, 'Jawa Tengah – 8', 13),
(81, 'DI Yogyakarta', 14),
(82, 'Jawa Timur – 1', 15),
(83, 'Jawa Timur – 2', 15),
(84, 'Jawa Timur – 3', 15),
(85, 'Jawa Timur – 4', 15),
(86, 'Jawa Timur – 5', 15),
(87, 'Jawa Timur – 6', 15),
(88, 'Jawa Timur – 7', 15),
(89, 'Jawa Timur – 8', 15),
(90, 'Jawa Timur – 9', 15),
(91, 'Jawa Timur – 10', 15),
(92, 'Banten – 1', 16),
(93, 'Banten – 2', 16),
(94, 'Banten – 3', 16),
(95, 'Bali – 1', 17),
(96, 'Nusa Tenggara Barat – 1', 18),
(97, 'Nusa Tenggara Barat – 2', 18),
(98, 'Nusa Tenggara Barat – 3', 18),
(99, 'Nusa Tenggara Barat – 4', 18),
(100, 'Nusa Tenggara Barat – 5', 18),
(101, 'Nusa Tenggara Timur – 1', 19),
(102, 'Nusa Tenggara Timur – 2', 19),
(103, 'Nusa Tenggara Timur – 3', 19),
(104, 'Nusa Tenggara Timur – 4', 19),
(105, 'Nusa Tenggara Timur – 5', 19),
(106, 'Nusa Tenggara Timur – 6', 19),
(107, 'Nusa Tenggara Timur – 7', 19),
(108, 'Nusa Tenggara Timur – 8', 19),
(109, 'Kalimantan Barat – 1', 20),
(110, 'Kalimantan Barat – 2', 20),
(111, 'Kalimantan Barat – 3', 20),
(112, 'Kalimantan Barat – 4', 20),
(113, 'Kalimantan Barat – 5', 20),
(114, 'Kalimantan Barat – 6', 20),
(115, 'Kalimantan Barat – 7', 20),
(116, 'Kalimantan Selatan – 1', 21),
(117, 'Kalimantan Selatan – 2', 21),
(118, 'Kalimantan Selatan – 3', 21),
(119, 'Kalimantan Selatan – 4', 21),
(120, 'Kalimantan Selatan – 5', 21),
(121, 'Kalimantan Tengah – 1', 22),
(122, 'Kalimantan Tengah – 2', 22),
(123, 'Kalimantan Tengah – 3', 22),
(124, 'Kalimantan Tengah – 4', 22),
(125, 'Kalimantan Tengah – 5', 22),
(126, 'Kalimantan Tengah – 6', 22),
(127, 'Kalimantan Tengah – 7', 22),
(128, 'Kalimantan Tengah – 8', 22),
(129, 'Kalimantan Timur – 1', 23),
(130, 'Kalimantan Timur – 2', 23),
(131, 'Kalimantan Timur – 3', 23),
(132, 'Kalimantan Timur – 4', 23),
(133, 'Kalimantan Timur – 5', 23),
(134, 'Kalimantan Timur – 6', 23),
(135, 'Kalimantan Timur – 7', 23),
(136, 'Kalimantan Utara – 1', 24),
(137, 'Kalimantan Utara – 2', 24),
(138, 'Kalimantan Utara – 3', 24),
(139, 'Sulawesi Utara – 1', 25),
(140, 'Sulawesi Utara – 2', 25),
(141, 'Sulawesi Utara – 3', 25),
(142, 'Sulawesi Utara – 4', 25),
(143, 'Sulawesi Utara – 5', 25),
(144, 'Sulawesi Tengah – 1', 26),
(145, 'Sulawesi Tengah – 2', 26),
(146, 'Sulawesi Tengah – 3', 26),
(147, 'Sulawesi Tengah – 4', 26),
(148, 'Sulawesi Tengah – 5', 26),
(149, 'Sulawesi Tengah – 6', 26),
(150, 'Sulawesi Tengah – 7', 26),
(151, 'Sulawesi Tengah – 8', 26),
(152, 'Sulawesi Selatan – 1', 27),
(153, 'Sulawesi Selatan – 2', 27),
(154, 'Sulawesi Selatan – 3', 27),
(155, 'Sulawesi Selatan – 4', 27),
(156, 'Sulawesi Selatan – 5', 27),
(157, 'Sulawesi Selatan – 6', 27),
(158, 'Sulawesi Selatan – 7', 27),
(159, 'Sulawesi Selatan – 8', 27),
(160, 'Sulawesi Tenggara – 1', 28),
(161, 'Sulawesi Tenggara – 2', 28),
(162, 'Sulawesi Tenggara – 3', 28),
(163, 'Sulawesi Tenggara – 4', 28),
(164, 'Sulawesi Tenggara – 5', 28),
(165, 'Maluku – 1', 29),
(166, 'Maluku – 2', 29),
(167, 'Maluku – 3', 29),
(168, 'Maluku – 4', 29),
(169, 'Maluku – 5', 29),
(170, 'Maluku Utara – 1', 30),
(171, 'Maluku Utara – 2', 30),
(172, 'Maluku Utara – 3', 30),
(173, 'Maluku Utara – 4', 30),
(174, 'Papua – 1', 31),
(175, 'Papua – 2', 31),
(176, 'Papua – 3', 31),
(177, 'Papua – 4', 31),
(178, 'Papua – 5', 31),
(179, 'Papua – 6', 31),
(180, 'Papua – 7', 31),
(181, 'Papua – 8', 31),
(182, 'Papua Barat – 1', 32),
(183, 'Papua Barat – 2', 32),
(184, 'Papua Barat – 3', 32),
(185, 'Papua Barat – 4', 32),
(186, 'Papua Barat – 5', 32);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `nip` varchar(50) DEFAULT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `full_name`, `email`, `nip`, `role`) VALUES
(1, 'admin', 'abc123', 'Admin', 'admin@gmail.com', '', 'admin'),
(2, 'user1', 'abc123', 'User 1', 'user1@gmail.com', '123456789098765432', 'user'),
(3, 'user2', 'abc123', 'User 2', 'user2@gmail.com', '123456789098765432', 'user'),
(4, 'user3', 'abc123', 'User 3', 'user3@gmail.com', '123456789098765432', 'user'),
(5, 'novi', 'abc123', 'novi', 'novi@gmail.com', '123456789098765432', 'user'),
(6, 'budi', 'abc123', 'budi', 'budi@gmail.com', '123456789098765432', 'user'),
(7, 'putri', 'abc123', 'Putri', 'putri@gmail.com', '123456789098765432', 'user'),
(8, 'mila', 'abc123', 'Mila', 'mila@gmail.com', '123456789098765432', 'user'),
(33, 'julia', 'abc123', 'Julia Nazwa', 'lalamilala26@gmail.com', '120031123484930302', 'user'),
(34, 'cahya', 'abc123', 'Cahya Kamila', 'julianazwa45@gmail.com', '20001126778899767', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_old`
--
ALTER TABLE `data_old`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `regencies`
--
ALTER TABLE `regencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `service_region_id` (`service_region_id`);

--
-- Indexes for table `service_regions`
--
ALTER TABLE `service_regions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `province_id` (`province_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `data_old`
--
ALTER TABLE `data_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `regencies`
--
ALTER TABLE `regencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=330;

--
-- AUTO_INCREMENT for table `service_regions`
--
ALTER TABLE `service_regions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `regencies`
--
ALTER TABLE `regencies`
  ADD CONSTRAINT `regencies_ibfk_1` FOREIGN KEY (`service_region_id`) REFERENCES `service_regions` (`id`);

--
-- Constraints for table `service_regions`
--
ALTER TABLE `service_regions`
  ADD CONSTRAINT `service_regions_ibfk_1` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
