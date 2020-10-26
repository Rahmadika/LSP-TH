-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Okt 2020 pada 16.27
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lsp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `asesor`
--

CREATE TABLE `asesor` (
  `id_asesor` int(11) NOT NULL,
  `nama` varchar(256) NOT NULL,
  `no_reg` varchar(128) NOT NULL,
  `kopetensi` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `asesor`
--

INSERT INTO `asesor` (`id_asesor`, `nama`, `no_reg`, `kopetensi`) VALUES
(1421, 'Usup Raharjo,Amd', 'MET.000.000728.2018', 'Teknik Komputer dan Jaringan'),
(2112, 'Siti Yuniati,S.Pd', 'MET.000.000728.2018', 'Bisnis Daring dan Pemasaran'),
(2408, 'Visnhu Isvara,S.Kom', 'MET.000.000728.2018', 'Teknik Komputer dan Jaringan'),
(2424, 'Sri Yanti S.Pd.', 'MET.000.000352 2019', 'Akutansi Keuangan dan Lembaga'),
(2672, 'Dini Chrisnawati Suryandari, S.Pd', 'MET.000.010991 2017', 'Akutansi Keuangan dan Lembaga'),
(2866, 'Mufidah,SE', 'MET.000.002775 2018', 'Akutansi Keuangan dan Lembaga'),
(5204, 'Irfan, S.Pd', 'MET.000.011016.2017', 'Otomatisasi Tata Kelola Perusahaan'),
(6922, 'Lely Lianasari,S.Pd', 'MET.000.002776 2018', 'Otomatisasi Tata Kelola Perusahaan'),
(8280, 'Yayah Syamsiah,M.Pd', 'MET.000.008977 2017', 'Akutansi Keuangan dan Lembaga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nama_siswa`) VALUES
(1, 'ABDUL ROIS DZULQARNAIN'),
(2, 'ACHMAD KHOZIN'),
(3, 'ADE ARIYANTO'),
(4, 'ADINDA RAMADHONA'),
(5, 'ADINDA RIZKE JULIA'),
(6, 'ADITIYA SURYA PRAYOGA'),
(7, 'ADITYA FERDINAND'),
(8, 'ADITYA GHOFUR ALIM'),
(9, 'ADRIAN GUNAWAN'),
(10, 'ADYTYA MAULANA YUSUF'),
(11, 'AFIFAH ZAHRA'),
(12, 'AGUS SAYUTI'),
(13, 'AHMAD ARDIKA'),
(14, 'AHMAD DAEROJI'),
(15, 'AHMAD ERLANGGA SAHPUTRA'),
(16, 'AHMAD ILHAM JAELANI'),
(17, 'AHMAD RAMDANI'),
(18, 'AHMAD RIO'),
(19, 'AHMAD SAHAL MAHFUD'),
(20, 'AKBAR HANDOYO'),
(21, 'ALDI AL VRYANDI'),
(22, 'ALDI DARMAWAN'),
(23, 'ALVIANSYAH BUDI PRATAMA'),
(24, 'AMANDA RERE BACHTIAR'),
(25, 'AMELIA ROHAENI'),
(26, 'AMILDA NOPASARI'),
(27, 'AMIR'),
(28, 'ANANDA DESTI MAHARANI'),
(29, 'ANDIKA AGASTA'),
(30, 'ANDJAS SETIAWAN'),
(31, 'ANDRE'),
(32, 'ANDREAN MERDIANSAH'),
(33, 'ANDRI ARDIANSYAH'),
(34, 'ANDRI PURNIAWAN'),
(35, 'ANDRI WIDIYATMOKO'),
(36, 'ANDY SAPUTRA'),
(37, 'ANGGI SURYANI'),
(38, 'ANISA PUJIASTUTI'),
(39, 'ANNISA ARYANI RAMADHANI'),
(40, 'ANNISA FAJRI YANTI'),
(41, 'Annisa Oktaviani'),
(42, 'APIN SAPUTRA WIJAYA'),
(43, 'APRIAL BAHRIANSYAH'),
(44, 'ARSYA MANDAHURI'),
(45, 'ARSYDIO RIZKY ANDRIATNA'),
(46, 'ARTIKA DIVA TIANA'),
(47, 'AUDI ALDIANSIH'),
(48, 'AUDRY SYAHPUTRI'),
(49, 'AULIA PUTRI'),
(50, 'AYU NING TYAS PUTRI'),
(51, 'BAGAS DWIYANTO'),
(52, 'BAGUS SETO'),
(53, 'BAHTIAR SAPUTRA'),
(54, 'BARRIANSYAH RAMADHAN'),
(55, 'BAYU INDRA PRATAMA'),
(56, 'BELLA NURFARIDA'),
(57, 'BERTHA AMANDA PUTRI'),
(58, 'BIMA BUDIMULIA'),
(59, 'Citra Juliyana Andini'),
(60, 'CRISTINA'),
(61, 'DAFFA MUHAMMAD SYARIP'),
(62, 'DAHLIA GITA SAFITRI'),
(63, 'DAMAYANTI'),
(64, 'DEFAL SULYA'),
(65, 'DELIA AYU FITRIANI'),
(66, 'DELLA AMANDA FITRIANI'),
(67, 'DELLA FEBRIYANTI'),
(68, 'DELLARAS PUTRI HERMAWATI'),
(69, 'DESI KHOMISATUL FITRI'),
(70, 'DESVITA AULIA WULAN'),
(71, 'DEVI INDRIYANI'),
(72, 'DEVI PURNAMA SARI'),
(73, 'DEVIANA DAMAYANTI'),
(74, 'DEWI RATNANINGSIH'),
(75, 'DHARMA GUNAWAN'),
(76, 'DHEA PARAMITA SUHANDI'),
(77, 'DHEAJENG NOOR AZIZAH'),
(78, 'DHENI RAMADHAN'),
(79, 'DIAN LESTARI'),
(80, 'DIAN PUSPITA SARI'),
(81, 'DICKY SATYA EKAPRAMUNDA'),
(82, 'DIMAS PERMANA'),
(83, 'DINA FATHIMATUZ ZAHRO'),
(84, 'DINANTY SANDRA BAHAR'),
(85, 'DITA SEPTIANA'),
(86, 'DONI ALAMSYAH'),
(87, 'DWI YUNIARTI'),
(88, 'EKA HUNAFA'),
(89, 'EKA JULIANTI'),
(90, 'EKA ROSANTI'),
(91, 'EKA SEFTIAN'),
(92, 'ELANG AGUSTIAN SAPUTRA'),
(93, 'ELY FAUZIAH'),
(94, 'ENES ROSIANA'),
(95, 'EPI HERAWATI'),
(96, 'ERFINA FIRDANI'),
(97, 'ERIKA MAULITA'),
(98, 'ERIN WERDIANINGSIH'),
(99, 'EVA HERAWATI'),
(100, 'FADHLI HAYKAL AZHMI'),
(101, 'FADLI SETIAWAN RAMADHAN'),
(102, 'FAHRA SEPTIANI ABDULLAH'),
(103, 'FAQIH BAIHAKI'),
(104, 'FARADILLAH AYU LARASATI'),
(105, 'FAUZAN HUDAYATULLAH'),
(106, 'FAUZIA SALMA HANIFAH'),
(107, 'FEBIE PEBRIYANI'),
(108, 'FEBRIANTO AJI ANDIKA'),
(109, 'FEBY NADIA SARI'),
(110, 'FIKI REZA MAESA PUTRA'),
(111, 'FIQRY FERDINAN NURHIDAYAT'),
(112, 'FITRI ANDRIYANI PUTRI'),
(113, 'FITRI DEVIANTI'),
(114, 'FITRI PURNAMASARI'),
(115, 'FRANSISKA DWI YULIA'),
(116, 'GALIH GUNAWAN'),
(117, 'GANANG DWI SAJIWO'),
(118, 'GANIS RISKA SUKESIH'),
(119, 'GARY GARCIA'),
(120, 'GAVIN SEAN SULIVAN'),
(121, 'GHAIB SAMUDRA ALAM SEMESTA'),
(122, 'Ghalih Perwira Hutama'),
(123, 'GILANG FAJAR RAMADHAN'),
(124, 'GUNTUR'),
(125, 'GUS MAULANA'),
(126, 'GYANT LUHMA WIRA YUDHA'),
(127, 'HABIBAH FITRIANI TOSI'),
(128, 'HADIS HANDIKA HAYA'),
(129, 'HALIM SYAEPUDIN'),
(130, 'HANIEKA ZAKARIA PUTRI'),
(131, 'HEGI YULIO'),
(132, 'Helen Estepani'),
(133, 'HESTY NURAINI'),
(134, 'IFAN ALI ROMADHON'),
(135, 'IKMAL IHSAN FADILLAH'),
(136, 'ILBI NURFAHRI'),
(137, 'ILHAM MANZIS'),
(138, 'ILHAM NUR DIANSYAH'),
(139, 'ILHAM SAPUTRA'),
(140, 'INDAH OCTAVIANI'),
(141, 'INDAYATI'),
(142, 'Indira Riski'),
(143, 'INDRA MAULANA'),
(144, 'INTAN MUHARROMAH'),
(145, 'INTAN PERMATA SARI'),
(146, 'IQBAL FIRMANSYAH'),
(147, 'Ira Syahrin'),
(148, 'IRENE NOPTIA ANINDITA'),
(149, 'IRMA NIRMALASARI'),
(150, 'IVONNE LISDIANA'),
(151, 'JONASDA'),
(152, 'Juhri Permata Septiani'),
(153, 'KEINDRAN ALVIANO ARUDHISKARA'),
(154, 'KENDI PRIATNO'),
(155, 'KHAILA ALIFIA DEWI'),
(156, 'KHOIRUN NISA'),
(157, 'KHOLIFAH ADAWIYAH'),
(158, 'KHRISNA WAHYU SATRIA'),
(159, 'KRISNA WAHYU PRATAMA'),
(160, 'KURNIA AR RAHMAN'),
(161, 'LAELY DWI PATRIA IKKA'),
(162, 'Lefiansya'),
(163, 'LIDIYA URLIA SARI'),
(164, 'LISA DIA DAMAYANTI'),
(165, 'Lukman Bahri'),
(166, 'LUSI FEBRIANI'),
(167, 'M. ERIK FIDIANTO'),
(168, 'MADE KUSUMA WARDHANI'),
(169, 'MALVINO FAIZ RADITYA'),
(170, 'MARINDA SALSA BILA'),
(171, 'MARISA SONATA'),
(172, 'MAYA DAMAYANTI'),
(173, 'MELINDA NOVITASARI'),
(174, 'MELLYANTI KIRANI'),
(175, 'MELVIS PERMANA'),
(176, 'MOCHAMAD BIMA'),
(177, 'MOH. NOVAL SAIPULLOH'),
(178, 'MOHAMMAD SODIK'),
(179, 'MOHAMMAD VIQY ADRIAN'),
(180, 'Muchamad Iqbal Gimastian'),
(181, 'Muhamad Arip'),
(182, 'MUHAMAD FARID'),
(183, 'MUHAMAD IRPAN'),
(184, 'MUHAMAD RAFDI AL WAFI'),
(185, 'MUHAMAD RIDHO MAULANA'),
(186, 'MUHAMAD TAUFIK ILHAM'),
(187, 'MUHAMAD ZHIDANE PUTRA NIFANO'),
(188, 'MUHAMAD ZIDAN ALDIANSYAH'),
(189, 'MUHAMAT SATRIO CAHYADI'),
(190, 'MUHAMMAD AKBAR ARIF'),
(191, 'MUHAMMAD ALVIAN RIZKY'),
(192, 'MUHAMMAD ARIQ ATHALLAH'),
(193, 'Muhammad Bayu Saputra'),
(194, 'MUHAMMAD ELZA SYAH FAHLEVY'),
(195, 'MUHAMMAD ERLANGGA'),
(196, 'MUHAMMAD FACHRUL ZEIN'),
(197, 'MUHAMMAD FATIH BUDIONO'),
(198, 'MUHAMMAD FIKRI HADI PERMANA'),
(199, 'MUHAMMAD FIQRI AWALUDIN'),
(200, 'Muhammad Iqbal Maulana'),
(201, 'MUHAMMAD JERRY AL MI\'RAJ'),
(202, 'MUHAMMAD MALIKI IVAN FADILLAH'),
(203, 'MUHAMMAD RAFI FERDIAZ'),
(204, 'MUHAMMAD RAFLI'),
(205, 'MUHAMMAD RAIHAN'),
(206, 'MUHAMMAD RAIHAN'),
(207, 'MUHAMMAD RENDI'),
(208, 'MUHAMMAD REZA PRATAMA'),
(209, 'MUHAMMAD RIAN ANDRIANSYAH'),
(210, 'MUHAMMAD RIZKY AULIA'),
(211, 'MUHAMMAD SAIPULLOH'),
(212, 'MUHAMMAD SAUQI ILHAM'),
(213, 'MUHAMMAD SURYA PADLY'),
(214, 'MUHAMMAD YASIN'),
(215, 'MUHAMMAD YUSRIL IZZA SAPUTRA'),
(216, 'MUJI IRWANTO'),
(217, 'NABIB ROHUL AHMADA'),
(218, 'NABIILAH AUDIANSYAH'),
(219, 'NABILA SHOBRIYAH'),
(220, 'NADILA LINTANG SARI'),
(221, 'NADIVA DHEA PUSPITA'),
(222, 'NADYA RAHMA'),
(223, 'NAILAH WAFA KAMILAH'),
(224, 'NANDA ANDRIANI'),
(225, 'NANDA FITRIA'),
(226, 'NANDAR ROMADONI'),
(227, 'Naswiti'),
(228, 'NAUFAL HIDAYAT'),
(229, 'NAVIZUL AL HAFIDZ DZIKRIN'),
(230, 'NI\'MATUL AWWALIYA AZZAHRA'),
(231, 'NIKEN AYU LESTARI'),
(232, 'Niken Sriyuliana'),
(233, 'Nofitasari Asmiyati'),
(234, 'NOVI AMELIA PUTRI'),
(235, 'NURAFNI SETIAWANTI'),
(236, 'NURHALIM'),
(237, 'NURISKA PUJAYANTI'),
(238, 'NURUL ASHITA'),
(239, 'NURUL MAI SAROH'),
(240, 'OKTARIVANI'),
(241, 'PREMADI PRATAMA'),
(242, 'PURNAMASARI'),
(243, 'PURWA AJI SEPTIANA'),
(244, 'PUTRA MINANDA'),
(245, 'PUTRI ANGGITA SARI'),
(246, 'PUTRI INDAH ROSYANTI'),
(247, 'PUTRI RAHMADANI'),
(248, 'Putri Salsabila'),
(249, 'PUTRI SEKAR HESTI'),
(250, 'PUTRI WINDASARI'),
(251, 'PUTRI YUNIARTI DEWI'),
(252, 'PUTU YOGA ADIPRATAMA'),
(253, 'Raffi Aprishal'),
(254, 'RAFI CHESTA ADABI'),
(255, 'RAFIF SYARI HIDAYAH'),
(256, 'RAFLI ANANDA ANDY RIVAI'),
(257, 'RAFLIANDY PAKSY RAHARJO'),
(258, 'RAHMA AINI SHOLEHAH'),
(259, 'RAHMA NOVIA PUTRI'),
(260, 'RAHMANIA ISNAINI'),
(261, 'RAHMAWATI'),
(262, 'RANI'),
(263, 'RAYHAN FERDIAN'),
(264, 'REFI APRIYANI'),
(265, 'REGITA OLIA ANGGRAYANI'),
(266, 'RENDI WIJAYA'),
(267, 'RENDY NASRIANTO'),
(268, 'REVANZA IQBAL HAKIM'),
(269, 'RIA ANGGRAENI'),
(270, 'RICCI IRAWAN'),
(271, 'RICKY NUGROHO'),
(272, 'RIDHO GILANG PRATAMA'),
(273, 'RIDO RIZKI SAPUTRA'),
(274, 'Rido Setiawan'),
(275, 'RIDZUAN OKTAVIAN SUSANTO'),
(276, 'RIFAN NIUS ARRAHMAN'),
(277, 'RIFANI YUMULTRI'),
(278, 'RIFDA SALSABIL'),
(279, 'RIFQI RAMADHAN'),
(280, 'RIJAL'),
(281, 'Rika Wulandari'),
(282, 'RIKE NUR SAFITRI'),
(283, 'RIKHO SAHPUTRA'),
(284, 'RINI RAHMAWATI'),
(285, 'RIO BAGASKARA'),
(286, 'RIO JERYANSYAH'),
(287, 'RIO KARISMA'),
(288, 'RISA SETIAWATI'),
(289, 'RISQY DARMAWAN'),
(290, 'RIYANA'),
(291, 'RIZAL PRATAMA PUTRA'),
(292, 'RIZIEQ CHANDRA RIVALQI'),
(293, 'RIZKA AYU NUNGGRAENI'),
(294, 'RIZKI SURYANTO'),
(295, 'RIZKY ADE IRAWAN'),
(296, 'RIZKY JULIANTO'),
(297, 'RIZKY SETIAWAN'),
(298, 'ROKANA SYIFAIYAH'),
(299, 'Sabina Aulia Putri'),
(300, 'SABRINA MAULIDA KUSUMA'),
(301, 'SABRINA PUTRI'),
(302, 'SAFAATUL MUSLIMAH'),
(303, 'SAFIRA PUTRI NABILLA PRAYUGA'),
(304, 'SAHRUL ANWAR'),
(305, 'SALMAN AL BANA'),
(306, 'SALSABILA ISNAINI PUTRI'),
(307, 'SALSABILA PUTRI'),
(308, 'SALSABILLA ANNISA'),
(309, 'SANDI JOANDRA'),
(310, 'SANDY PUTRA SETIAWAN'),
(311, 'SAPNAH FITRIYANI'),
(312, 'SELMA PUTRI SARI'),
(313, 'SELVI DIANA'),
(314, 'SELVI UBEDILAH'),
(315, 'SEPINA'),
(316, 'SEPTI WIDIASTUTI'),
(317, 'SEPTIA MAHARANI'),
(318, 'SEPTISANI MARYANI'),
(319, 'SHILFIA NUR FEBRIYANI'),
(320, 'SIGIT ARYANTO'),
(321, 'SITI ALAWIYYAH'),
(322, 'SITI AMELIA'),
(323, 'SITI DEWI SAPITRI'),
(324, 'SITI MAISAROH'),
(325, 'SONI ALFIAN'),
(326, 'SRI WAHYUNI'),
(327, 'SUKMO BUDIANGGORO'),
(328, 'SYAHARANI BAHRI PUTRI'),
(329, 'SYAHRUL FATHUR ROYAN'),
(330, 'Syahrul Rafliyansyah'),
(331, 'SYAIF FIKRI ALFARIZI'),
(332, 'SYELVI NURUL AINI'),
(333, 'TARISA CASWINDI'),
(334, 'TAUFIK HIDAYAT'),
(335, 'TEGAR AFFANDI'),
(336, 'TEGUH ADITIYO NUGROHO'),
(337, 'TIA PERTIWI'),
(338, 'TRI FANDI JUNIOR'),
(339, 'TRI FAUZI SOEKARNO PUTRA'),
(340, 'TRIANA'),
(341, 'TRIANI'),
(342, 'Umiyati'),
(343, 'VERA ANGGRAENI'),
(344, 'VERONICA MURDIANTI'),
(345, 'VICKY ARDIANSYAH'),
(346, 'VINA NUR AISYAH'),
(347, 'VIVIE NOVIYANA PUTRI'),
(348, 'WAHYU'),
(349, 'Wahyu Alamsyah'),
(350, 'WAHYU ANGGARA PUTRA'),
(351, 'WAHYU SETIABUDI'),
(352, 'WAHYUNI'),
(353, 'WANDA AYU WARDHANI'),
(354, 'WANDA EKA PRADEVI'),
(355, 'WIDI ASTUTIK'),
(356, 'Widya Hertiningsih'),
(357, 'WINDI SAKIRA'),
(358, 'WINDY OKTAPIA'),
(359, 'WULAN CAHYA NINGRUM'),
(360, 'YASINTA IKA PRAMESTI'),
(361, 'YOHAN CAHYADI'),
(362, 'YOSHA SATRIA'),
(363, 'YOYOH SURYANTI'),
(364, 'YUSUF ADITYAS PRATAMA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_kompeten`
--

CREATE TABLE `siswa_kompeten` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(256) NOT NULL,
  `no_regis` varchar(64) NOT NULL,
  `no_serti` varchar(128) NOT NULL,
  `bidang` varchar(256) NOT NULL,
  `kopetensi` varchar(256) NOT NULL,
  `tahun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa_kompeten`
--

INSERT INTO `siswa_kompeten` (`id`, `nama_siswa`, `no_regis`, `no_serti`, `bidang`, `kopetensi`, `tahun`) VALUES
(102037, 'Ayu Ardiyanti', 'N 1412 00245', '82110 4110 2 0000526', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(117032, 'Alika Aina Wardah', 'N 1412 00240', '82110 4110 2 0000521', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(129009, 'Evy Rahimawati', 'N 1412 00217', '82110 4110 2 0000498', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(156001, 'Ami Rahmawati', 'N 1412 00209', '82110 4110 2 0000490', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(164051, 'Lita Febiyanti', 'N 1412 00259', '82110 4110 2 0000540', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(208046, 'Gita Eva Saputri', 'N 1412 00254', '82110 4110 2 0000535', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(241038, 'Chatherine Yan Jessica', 'N 1412 00246', '82110 4110 2 0000527', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(243042, 'Dewi Partiwi', 'N 1412 00250', '82110 4110 2 0000531', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(245016, 'Julista Rismayanti', 'N 1412 00224', '82110 4110 2 0000505', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(269061, 'Sintiyah Apriyani', 'N 1412 00269', '82110 4110 2 0000550', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(278014, 'Jeni Nazwa Aulia Hamami', 'N 1412 00222', '82110 4110 2 0000503', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(296027, 'Tsalsa Yogi Istiqomah', 'N 1412 00235', '82110 4110 2 0000516', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(311011, 'Harum Ananda', 'N 1412 00219', '82110 4110 2 0000500', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(312004, 'Anglina Dania Febriyanti', 'N 1412 00212', '82110 4110 2 0000493', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(322059, 'Selvira Amanda', 'N 1412 00267', '82110 4110 2 0000548', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(329028, 'Virda Yani', 'N 1412 00236', '82110 4110 2 0000517', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(350017, 'Kinanti', 'N 1412 00225', '82110 4110 2 0000506', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(361048, 'Ine Heryanti', 'N 1412 00256', '82110 4110 2 0000537', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(362056, 'Rani Septiani', 'N 1412 00264', '82110 4110 2 0000545', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(392043, 'Elsa Delia Veronika', 'N 1412 00251', '82110 4110 2 0000532', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(402065, 'Syifa Puspita Wardani', 'N 1412 00273', '82110 4110 2 0000554', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(410023, 'Reza Della Marlinda', 'N 1412 00231', '82110 4110 2 0000512', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(424030, 'Windi Handayani', 'N 1412 00238', '82110 4110 2 0000519', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(441062, 'Siti Fahira Handayani', 'N 1412 00270', '82110 4110 2 0000551', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(452044, 'Eva Rahmawati', 'N 1412 00252', '82110 4110 2 0000533', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(455020, 'Parwanti Wahyu Saputri', 'N 1412 00228', '82110 4110 2 0000509', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(487024, 'Rietha Berliana Putri', 'N 1412 00232', '82110 4110 2 0000513', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(494057, 'Reka Triyana Lestari', 'N 1412 00265', '82110 4110 2 0000546', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(535005, 'Devi Yuliana', 'N 1412 00213', '82110 4110 2 0000494', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(548060, 'Serly Dwi Jarwati', 'N 1412 00268', '82110 4110 2 0000549', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(580033, 'Amanda Citra', 'N 1412 00241', '82110 4110 2 0000522', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(586010, 'Friska Octaviani', 'N 1412 00218', '82110 4110 2 0000499', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(595040, 'Desi Sugiarti', 'N 1412 00248', '82110 4110 2 0000529', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(609063, 'Siti Hana Mulyana', 'N 1412 00271', '82110 4110 2 0000552', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(614003, 'Andika Fitri Satkasari', 'N 1412 00211', '82110 4110 2 0000492', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(619052, 'Nanda Khairunnisa', 'N 1412 00260', '82110 4110 2 0000541', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(681021, 'Putri Shokhiqoh Apriliani', 'N 1412 00229', '82110 4110 2 0000510', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(684029, 'Wahdaniah Aprilliani', 'N 1412 00237', '82110 4110 2 0000518', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(695050, 'Jessica Aurelly', 'N 1412 00258', '82110 4110 2 0000539', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(708054, 'Rachma Noer Hidayah', 'N 1412 00262', '82110 4110 2 0000543', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(718034, 'Anugrah Eni', 'N 1412 00242', '82110 4110 2 0000523', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(721066, 'Yunita Nanda Safira', 'N 1412 00274', '82110 4110 2 0000555', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(728064, 'Siti Padilah', 'N 1412 00272', '82110 4110 2 0000553', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(733035, 'Aprilia Dwi Putri', 'N 1412 00243', '82110 4110 2 0000524', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(735053, 'Putri Anggraeni', 'N 1412 00261', '82110 4110 2 0000542', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(748018, 'Miska Nurjanah', 'N 1412 00226', '82110 4110 2 0000507', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(782025, 'Riska', 'N 1412 00233', '82110 4110 2 0000514', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(787058, 'Santi Komala Sari', 'N 1412 00266', '82110 4110 2 0000547', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(792047, 'Griselda Louise Andelle Valencia Liem Valentine', 'N 1412 00255', '82110 4110 2 0000536', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(796008, 'Elegi Regita Kintamani', 'N 1412 00216', '82110 4110 2 0000497', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(805019, 'Nur Amalia', 'N 1412 00227', '82110 4110 2 0000508', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(808031, 'Yustika Mardila', 'N 1412 00239', '82110 4110 2 0000520', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(813006, 'Dhea Apriliani', 'N 1412 00214', '82110 4110 2 0000495', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(859039, 'Debi Sandiawati', 'N 1412 00247', '82110 4110 2 0000528', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(867045, 'Fitria Supriatna', 'N 1412 00253', '82110 4110 2 0000534', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(870022, 'Ratih Wulandari', 'N 1412 00230', '82110 4110 2 0000511', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(881015, 'Jenny Vebriana', 'N 1412 00223', '82110 4110 2 0000504', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(894002, 'Ananda Irawati', 'N 1412 00210', '82110 4110 2 0000491', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(894041, 'Devi Amelia Pratiwi', 'N 1412 00249', '82110 4110 2 0000530', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(904026, 'Suryani', 'N 1412 00234', '82110 4110 2 0000515', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(913013, 'Indri Afrilia', 'N 1412 00221', '82110 4110 2 0000502', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(920055, 'Rahma', 'N 1412 00263', '82110 4110 2 0000544', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(923036, 'Arlita Eka Yanti', 'N 1412 00244', '82110 4110 2 0000525', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(934012, 'Imanuela Abigail Manao', 'N 1412 00220', '82110 4110 2 0000501', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(965007, 'Dian Tarisa', 'N 1412 00215', '82110 4110 2 0000496', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020),
(968049, 'Is Lestari', 'N 1412 00257', '82110 4110 2 0000538', 'Tenaga Perkantoran Umum', 'Kualifikasi II Otomatisasi Tata Kelola Perkantoran', 2020);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wilayah_provinsi`
--

CREATE TABLE `wilayah_provinsi` (
  `id` int(2) NOT NULL,
  `nama` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wilayah_provinsi`
--

INSERT INTO `wilayah_provinsi` (`id`, `nama`) VALUES
(11, 'Aceh'),
(12, 'Sumatera Utara'),
(13, 'Sumatera Barat'),
(14, 'Riau'),
(15, 'Jambi'),
(16, 'Sumatera Selatan'),
(17, 'Bengkulu'),
(18, 'Lampung'),
(19, 'Kepulauan Bangka Belitung'),
(21, 'Kepulauan Riau'),
(31, 'Dki Jakarta'),
(32, 'Jawa Barat'),
(33, 'Jawa Tengah'),
(34, 'Di Yogyakarta'),
(35, 'Jawa Timur'),
(36, 'Banten'),
(51, 'Bali'),
(52, 'Nusa Tenggara Barat'),
(53, 'Nusa Tenggara Timur'),
(61, 'Kalimantan Barat'),
(62, 'Kalimantan Tengah'),
(63, 'Kalimantan Selatan'),
(64, 'Kalimantan Timur'),
(65, 'Kalimantan Utara'),
(71, 'Sulawesi Utara'),
(72, 'Sulawesi Tengah'),
(73, 'Sulawesi Selatan'),
(74, 'Sulawesi Tenggara'),
(75, 'Gorontalo'),
(76, 'Sulawesi Barat'),
(81, 'Maluku'),
(82, 'Maluku Utara'),
(91, 'Papua Barat'),
(94, 'Papua');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `asesor`
--
ALTER TABLE `asesor`
  ADD PRIMARY KEY (`id_asesor`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswa_kompeten`
--
ALTER TABLE `siswa_kompeten`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `wilayah_provinsi`
--
ALTER TABLE `wilayah_provinsi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `asesor`
--
ALTER TABLE `asesor`
  MODIFY `id_asesor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8281;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=365;

--
-- AUTO_INCREMENT untuk tabel `siswa_kompeten`
--
ALTER TABLE `siswa_kompeten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=968050;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
