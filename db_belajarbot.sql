-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2020 at 01:33 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_belajarbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_siswa`
--

CREATE TABLE `tabel_siswa` (
  `idsiswa` int(10) NOT NULL,
  `nisn` varchar(12) NOT NULL,
  `nipd` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kode_jurusan` tinyint(1) NOT NULL,
  `komli` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `foto_nipd` varchar(20) DEFAULT NULL,
  `id_telegram` varchar(20) NOT NULL,
  `username_telegram` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_siswa`
--

INSERT INTO `tabel_siswa` (`idsiswa`, `nisn`, `nipd`, `nama`, `kode_jurusan`, `komli`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `foto_nipd`, `id_telegram`, `username_telegram`, `status`) VALUES
(1, '0026333785', '1819100073', 'Abdi Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37670', '1819100073.jpg', '', '', 2),
(2, '0033694246', '1819100074', 'Achmad Setiadji Nugroho', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37694', '1819100074.jpg', '', '', 2),
(3, '0030759785', '1819100075', 'Akmal Permata Sukma', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIANJUR', '37678', '1819100075.jpg', '', '', 2),
(4, '0030436934', '1819100076', 'Alfino Putra Laksana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37740', '1819100076.jpg', '', '', 2),
(5, '0024453581', '1819100077', 'Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37594', '1819100077.jpg', '', '', 2),
(6, '0021013959', '1819100078', 'Ammar Rais Suryawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37472', '1819100078.jpg', '', '', 2),
(7, '0033125687', '1819100079', 'Anisa', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37903', '1819100079.jpg', '', '', 2),
(8, '0021073137', '1819100080', 'Anwar Syaripudin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37335', '1819100080.jpg', '', '', 2),
(9, '0039817627', '1819100081', 'Bimo Amanta Hidayat', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37899', '1819100081.jpg', '', '', 2),
(10, '0030997542', '1819100082', 'Chandra Putra Yunantoro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37795', '1819100082.jpg', '', '', 2),
(11, '0031156491', '1819100083', 'Daniel Chandra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37882', '1819100083.jpg', '', '', 2),
(12, '0034081041', '1819100084', 'Deva Abel Khan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37685', '1819100084.jpg', '', '', 2),
(13, '0034157354', '1819100085', 'Dian Sulistyarini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37833', '1819100085.jpg', '', '', 2),
(14, '0023049170', '1819100086', 'Donny Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37572', '1819100086.jpg', '', '', 2),
(15, '0031917339', '1819100087', 'Fadlan Kasyfi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37720', '1819100087.jpg', '', '', 2),
(16, '0031635239', '1819100088', 'Fajar Junianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37788', '1819100088.jpg', '', '', 2),
(17, '0025454861', '1819100089', 'Fauzan Adli Firdaus', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37557', '1819100089.jpg', '', '', 2),
(18, '0031196960', '1819100090', 'Fauzan Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37748', '1819100090.jpg', '', '', 2),
(19, '0026333799', '1819100091', 'Hani Fatimah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37476', '1819100091.jpg', '', '', 2),
(20, '0024612921', '1819100092', 'Jerry Yusuf Simbolon', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37565', '1819100092.jpg', '', '', 2),
(21, '0022908793', '1819100093', 'Mochammad David Dasilya Akbar Max Simanjutak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37542', '1819100093.jpg', '', '', 2),
(22, '0032635249', '1819100095', 'Muhammad Faras Jibran', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37839', '1819100095.jpg', '', '', 2),
(23, '0032962322', '1819100097', 'Muhammad Rivaldi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37736', '1819100097.jpg', '', '', 2),
(24, '0030511687', '1819100098', 'Nila Nur Azizah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37786', '1819100098.jpg', '', '', 2),
(25, '0032176908', '1819100099', 'Nina Amalia', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37860', '1819100099.jpg', '', '', 2),
(26, '0038600101', '1819100100', 'Praditiya Maulana Yudistira', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37769', '1819100100.jpg', '', '', 2),
(27, '0029603935', '1819100101', 'Rafi Izzatul Rizqu Faris', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37588', '1819100101.jpg', '', '', 2),
(28, '0024614103', '1819100102', 'Raid Tammam', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37611', '1819100102.jpg', '', '', 2),
(29, '0039462861', '1819100103', 'Rifat Khadafy', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37815', '1819100103.jpg', '', '', 2),
(30, '0031454524', '1819100104', 'Rizki Alfa Reza', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37744', '1819100104.jpg', '', '', 2),
(31, '0032239264', '1819100105', 'Rizky Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37666', '1819100105.jpg', '', '', 2),
(32, '0032371530', '1819100106', 'Saffa Salsabilla', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37806', '1819100106.jpg', '', '', 2),
(33, '0032313850', '1819100107', 'Shakila Indah Nurhasti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37799', '1819100107.jpg', '', '', 2),
(34, '0024778805', '1819100108', 'Syahdah Hamidah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37533', '1819100108.jpg', '', '', 2),
(35, '0031217054', '1819100109', 'Syavira Aprilianti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIBINONG, BOGOR', '37735', '1819100109.jpg', '', '', 2),
(36, '0033334704', '1819100110', 'Zaidan Fadhil', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37889', '1819100110.jpg', '', '', 2),
(37, '0033713272', '1819100112', 'Adhi Satria Banyuaji', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37682', '1819100112.jpg', '', '', 2),
(38, '0030511688', '1819100113', 'Anisa Zahra Widyanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37788', '1819100113.jpg', '', '', 2),
(39, '0031257923', '1819100114', 'Bayu Kartiko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100114.jpg', '', '', 2),
(40, '0030538369', '1819100115', 'Bimo Prasetyo Wibowo', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37754', '1819100115.jpg', '', '', 2),
(41, '0030511645', '1819100116', 'Burhanudin Dwi Saputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37638', '1819100116.jpg', '', '', 2),
(42, '0024437926', '1819100117', 'Cici Irma Yanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Pekanbaru', '37424', '1819100117.jpg', '', '', 2),
(43, '0031073128', '1819100118', 'Dhony Nurhandoko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37850', '1819100118.jpg', '', '', 2),
(44, '0024307446', '1819100119', 'Dony Gita Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37576', '1819100119.jpg', '', '', 2),
(45, '0032179128', '1819100120', 'Faris Ferdiansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Kebumen', '37858', '1819100120.jpg', '', '', 2),
(46, '0033433488', '1819100121', 'Fatimah Rizkiyana Nuraini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37800', '1819100121.jpg', '', '', 2),
(47, '0024438093', '1819100122', 'Firhan Nur Fadhilah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37519', '1819100122.jpg', '', '', 2),
(48, '0030732520', '1819100123', 'Fransisco Allagan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37749', '1819100123.jpg', '', '', 2),
(49, '0025237532', '1819100124', 'Hadi Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37613', '1819100124.jpg', '', '', 2),
(50, '0033243057', '1819100125', 'Hilal Rizqi Afrizal', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37717', '1819100125.jpg', '', '', 2),
(51, '0035846575', '1819100126', 'Imam Afarizi Syahputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37726', '1819100126.jpg', '', '', 2),
(52, '0036427918', '1819100127', 'Irsya Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'PEMALANG', '37800', '1819100127.jpg', '', '', 2),
(53, '0024872777', '1819100128', 'Ismi Septiana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37505', '1819100128.jpg', '', '', 2),
(54, '0021019748', '1819100129', 'Julian Ruben Benedict', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37464', '1819100129.jpg', '', '', 2),
(55, '0030958191', '1819100130', 'Julius Ryan Listianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37889', '1819100130.jpg', '', '', 2),
(56, '0031050120', '1819100131', 'Muhamad Anwar', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37830', '1819100131.jpg', '', '', 2),
(57, '0021032230', '1819100132', 'Muhamad Raffhiyansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'depok', '37329', '1819100132.jpg', '', '', 2),
(58, '0032533567', '1819100133', 'Muhammad Abdul Rojak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37799', '1819100133.jpg', '', '', 2),
(59, '0034367060', '1819100134', 'Muhammad Alif Kurniawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37908', '1819100134.jpg', '', '', 2),
(60, '0030354901', '1819100135', 'Muhammad Daffa Bagus Muttaqin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37864', '1819100135.jpg', '', '', 2),
(61, '0039250936', '1819100136', 'Muhammad Farhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37721', '1819100136.jpg', '', '', 2),
(62, '0034635128', '1819100137', 'Muhammad Rafi Zadanly', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37854', '1819100137.jpg', '', '', 2),
(63, '0030951233', '1819100138', 'Muhammad Rafii', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100138.jpg', '', '', 2),
(64, '0026313049', '1819100139', 'Muhammad Ramadhan Fikri', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37595', '1819100139.jpg', '', '', 2),
(65, '0031714414', '1819100140', 'Muhammad Syahrevi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37634', '1819100140.jpg', '', '', 2),
(66, '0030479417', '1819100141', 'Pungki Arya Tama', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Grobogan', '37668', '1819100141.jpg', '', '', 2),
(67, '0030511682', '1819100142', 'Putri Aurellia Indriyani', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37776', '1819100142.jpg', '', '', 2),
(68, '0031176658', '1819100143', 'Rayfan Tio Saputro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37796', '1819100143.jpg', '', '', 2),
(69, '0030470023', '1819100144', 'Rigel Iksandy Marthana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'WONOGIRI', '37841', '1819100144.jpg', '', '', 2),
(70, '0021724435', '1819100145', 'Rosiyana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37592', '1819100145.jpg', '', '', 2),
(71, '0027261044', '1819100146', 'Saddam Dermawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BEKASI', '37557', '1819100146.jpg', '', '', 2),
(72, '0030859473', '1819100147', 'Sefviana Anggraeni', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37740', '1819100147.jpg', '', '', 2),
(73, '0031073130', '1819100148', 'Yasinta Fajrin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37865', '1819100148.jpg', '', '', 2),
(74, '00000', 'P1234567', 'Puguh Sebagai Siswa', 3, 'Rekayasa Perangkat Lunak', 'Kaprog RPL', 'klaten', '28/11/1984', 'puguh.jpg', '', '', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_siswa`
--
ALTER TABLE `tabel_siswa`
  ADD PRIMARY KEY (`idsiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_siswa`
--
ALTER TABLE `tabel_siswa`
  MODIFY `idsiswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
