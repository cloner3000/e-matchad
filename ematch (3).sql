-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27 Nov 2017 pada 05.52
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ematch`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akses`
--

CREATE TABLE `akses` (
  `id_akses` int(11) NOT NULL,
  `nama_akses` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akses`
--

INSERT INTO `akses` (`id_akses`, `nama_akses`) VALUES
(1, 'Admin'),
(2, 'Staff'),
(3, 'Head'),
(4, 'Manager'),
(5, 'Board of Directors'),
(6, 'SPV'),
(7, 'Assistant SPV'),
(8, 'Assistant Manager'),
(9, 'Senior Manager'),
(10, 'Senior Staff'),
(11, 'Non Staff'),
(12, 'Freelance');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataproject`
--

CREATE TABLE `dataproject` (
  `id` int(30) NOT NULL,
  `project` varchar(255) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `project_start` date NOT NULL,
  `project_end` date NOT NULL,
  `pic` varchar(100) NOT NULL,
  `peringatan` varchar(255) DEFAULT NULL,
  `reward` varchar(255) DEFAULT NULL,
  `progress` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `cabang` varchar(100) DEFAULT NULL,
  `alamat_email` varchar(225) DEFAULT NULL,
  `tgl_email` date DEFAULT NULL,
  `acc` varchar(20) DEFAULT NULL,
  `approved` int(5) DEFAULT NULL,
  `tgl_acc` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dataproject`
--

INSERT INTO `dataproject` (`id`, `project`, `dept`, `project_start`, `project_end`, `pic`, `peringatan`, `reward`, `progress`, `status`, `ket`, `cabang`, `alamat_email`, `tgl_email`, `acc`, `approved`, `tgl_acc`) VALUES
(0, 'Project AAAA', '1', '2017-04-12', '2017-10-25', 'f', 'tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes ', '', 'Selesai', 'OVERTIME', '', 'JAKARTA', 'dzaky@match-advertising.com', '2017-11-22', '', 0, '0000-00-00'),
(34, 'Membuat dan mengembangkan e-Match Ad tampilan versi windows 8 (Wadah semua aplikasi yang dibuat Departemen IT) ', '1', '2016-12-01', '2016-12-30', 'Efendi', '', '', 'Sudah dikerjakan dan di implementasikan ke semua karyawan dalam penggunaan e-Match. Mulai dari posting pengumuman dan kumpulan aplikasi penunjang internal kantor berbasi web online.', 'PENDING', 'PENDING', 'SURABAYA', '0', '0000-00-00', '', 1, '2017-10-31'),
(32, 'Membuat dan mengoptimalkan NOX (android satu platform) untuk semua media sosial DIGITAL MARKETING milik Match Ad', '1', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan di implementasikan kepada user (pengguna) dalam penggunaan aplikasi NOX pada Digital Marketing.', '', '', 'SURABAYA', '0', '2017-11-22', '', 0, '0000-00-00'),
(78, 'a', '1', '2017-11-10', '2017-11-11', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(35, 'Pembuatan pemesanan produk www.matchadonline.com (e-commerce) bisa secara mendunia/Global dikenal oleh semua orang melalui SEO (Search Engine Optimization).', '1', '2016-12-01', '2017-04-28', 'Efendi', NULL, NULL, 'Sudah dikerjakan dalam pembuatan toko online berbasis advertising dalam mempermudah client untuk pemesanan produk match advertising serta dalam pemasaran online.', '', '', 'SURABAYA', '0', '2017-11-22', '', 0, '0000-00-00'),
(36, 'Pembuatan website www.wiperindonesia.com bisa dikenal oleh semua orang melalui SEO (Search Engine Optimization)', '1', '2017-04-03', '2017-07-31', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan di implementasikan dalam memperkenalkan perusahaan baru di bidang general contractor.', '', '', 'SURABAYA', '0', '0000-00-00', '', 0, '0000-00-00'),
(37, 'Pembuatan website www.match-advertising.com bisa dikenal oleh semua orang melalui SEO (Search Engine Optimization)', '1', '2017-07-03', '2017-10-31', 'Efendi', '', '', 'Sudah dibuatkan website company profile dan masih proses perpindahan hosting lama ke hosting baru', 'Selesai', 'ONTIME', 'SURABAYA', '2', '2017-11-22', '', 1, '2017-10-31'),
(38, 'Adanya aplikasi pendukung untuk memudahkan beberapa departemen yang bisa dibuat dan ditampilkan pada mobile dengan Boostrap.', '1', '2016-12-01', '2017-11-30', 'Efendi', '', '', 'Sudah dikerjakan dan masih progress dalam pembuatan sistem, perancangan, dan program aplikasi', 'Selesai', 'INTIME', 'SURABAYA', '0', '2017-10-31', '', 1, '2017-10-31'),
(39, 'Pengembangan dan perbaikan aplikasi System Match Terpadu agar lebih optimal.', '1', '2017-04-03', '2017-07-31', 'Efendi', NULL, NULL, 'Masih proogress pengerjaan match terpadu dan penjadwalan ulang dalam perbaikan match terpadu deadline 25 agustus 2017.', '', '', 'SURABAYA', '0', '2017-11-22', '', 0, '0000-00-00'),
(40, 'Update system dan tampilan aplikasi HC online dengan ber platform pada PC/Laptop/Mobile (Bostrap)', '1', '2017-07-03', '2017-11-30', 'Efendi', NULL, NULL, 'Masih progress perancangan sistem, pemprograman aplikasi, pembuatan interface, pembuatan database, testing aplikasi', '', '', 'SURABAYA', '0', '2017-10-31', '', 0, '0000-00-00'),
(41, 'Pembuatan dan pengembangan Program yang sejenis untuk membantu percepatan kinerja dan tersajinya informasi secara cepat, tepat dan akurat serta dapat membantu semua departemen.', '1', '2016-12-01', '2017-11-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan beberapa aplikasi sudah di implementasikan ke pengguna dan publikasi', '', '', 'SURABAYA', '0', '2017-11-22', '', 0, '0000-00-00'),
(42, 'Maintenance secara terjadwal dan terukur untuk Hardware dan Software.', '1', '2016-12-01', '2017-11-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan sesuai jadwal maintenance dan terjadwal', '', '', 'SURABAYA', '0', '2017-10-31', '', 0, '0000-00-00'),
(43, 'Penambahan SDM IT untuk project kedepan', '1', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan sudah mulai berjalan SDM IT baru dalam pembuatan sistem dan aplikasi', '', '', 'SURABAYA', '0', '2017-11-22', '', 0, '0000-00-00'),
(44, 'Penambahan SDM IT tidak tetap (magang) sebagai sumber daya teknis Min D1', '1', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan magang sudah dilakukan di departemen IT dalam membantu desain ', '', '', 'SURABAYA', '0', '0000-00-00', '', 0, '0000-00-00'),
(45, 'Adanya jaringan akses Internet Dedicated dengan kecepatan tinggi sekitar 10 Mbps didukung 2 Vendor yang berbeda.', '1', '2016-12-01', '2017-10-25', 'Efendi', '', '', 'Sudah dikerjakan dan terpasang vendor internet IndiHome dan MyRepublic.', 'Selesai', 'OVERTIME', 'SURABAYA', '0', '2017-11-22', '', 1, '2017-10-31'),
(75, 'coba', '1', '2017-10-31', '2017-11-02', 'coba', '', '', 'coba', 'Selesai', 'INTIME', 'JAKARTA', 'emailedewe@gmail.com', '2017-10-31', NULL, 1, '2017-10-31'),
(76, 'coba2', '2', '2017-10-31', '2017-11-02', 'a', NULL, NULL, 'a', 'Belum Selesai', NULL, 'JAKARTA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00'),
(77, 'a', '2', '2017-11-09', '2017-11-25', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'SURABAYA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(74, 'a', '5', '2017-10-13', '2017-11-11', 'a', '', '', 'a', 'Selesai', 'INTIME', 'JAKARTA', 'efendi@gmail.com', '2017-11-22', NULL, 1, '2017-10-31'),
(79, 'coba', '2', '2017-11-09', '2017-11-11', 'c', NULL, NULL, 'c', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(81, 'as', '2', '2017-11-10', '2017-11-11', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'SURABAYA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00'),
(97, 'a', '5', '2017-10-13', '2017-11-11', 'a', '', '', 'a', 'Selesai', 'INTIME', 'JAKARTA', 'efendi@gmail.com', '2017-11-09', NULL, 1, '2017-10-31'),
(98, 'Adanya jaringan akses Internet Dedicated dengan kecepatan tinggi sekitar 10 Mbps didukung 2 Vendor yang berbeda.', '1', '2016-12-01', '2017-10-25', 'Efendi', '', '', 'Sudah dikerjakan dan terpasang vendor internet IndiHome dan MyRepublic.', 'Selesai', 'OVERTIME', 'SURABAYA', '0', '2017-11-22', '', 1, '2017-10-31'),
(91, 'as', '2', '2017-11-10', '2017-11-11', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'SURABAYA', 'emailedewe@gmail.com', '2017-11-09', NULL, NULL, '0000-00-00'),
(92, 'coba', '2', '2017-11-09', '2017-11-11', 'c', NULL, NULL, 'c', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00'),
(93, 'a', '1', '2017-11-10', '2017-11-11', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(94, 'a', '2', '2017-11-09', '2017-11-25', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'SURABAYA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00'),
(95, 'coba2', '2', '2017-10-31', '2017-11-02', 'a', NULL, NULL, 'a', 'Belum Selesai', NULL, 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(96, 'coba', '1', '2017-10-31', '2017-11-02', 'coba', '', '', 'coba', 'Selesai', 'INTIME', 'JAKARTA', 'emailedewe@gmail.com', '2017-11-22', NULL, 1, '2017-10-31'),
(99, 'a', '5', '2017-10-13', '2017-11-11', 'a', '', '', 'a', 'Selesai', 'INTIME', 'JAKARTA', 'efendi@gmail.com', '2017-11-09', NULL, 1, '2017-10-31'),
(100, 'coba', '1', '2017-10-31', '2017-11-02', 'coba', '', '', 'coba', 'Selesai', 'INTIME', 'JAKARTA', 'emailedewe@gmail.com', '2017-11-22', NULL, 1, '2017-10-31'),
(101, 'coba2', '2', '2017-10-31', '2017-11-02', 'a', NULL, NULL, 'a', 'Belum Selesai', NULL, 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(102, 'a', '2', '2017-11-09', '2017-11-25', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'SURABAYA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00'),
(103, 'a', '1', '2017-11-10', '2017-11-11', 'a', NULL, NULL, 'a', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', NULL, NULL, NULL, '0000-00-00'),
(104, 'coba', '2', '2017-11-09', '2017-11-11', 'c', NULL, NULL, 'c', 'Belum Selesai', 'OVERTIME', 'JAKARTA', 'emailedewe@gmail.com', '2017-11-22', NULL, NULL, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dept`
--

CREATE TABLE `dept` (
  `id_d` int(65) NOT NULL,
  `id_dept` varchar(5) NOT NULL,
  `nama_dept` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dept`
--

INSERT INTO `dept` (`id_d`, `id_dept`, `nama_dept`) VALUES
(1, '1', 'IT'),
(2, '2', 'HC'),
(3, '3', 'PAT'),
(4, '4', 'GA'),
(5, '5', 'Marketing'),
(6, '6', 'Finance'),
(7, '7', 'Logistic'),
(8, '8', 'Production'),
(9, '9', 'SITAC'),
(10, 'a', 'Accounting'),
(11, 'b', 'Secretary'),
(12, 'c', 'Internal Audit'),
(13, 'd', 'WIPERINDO'),
(14, 'e', 'Tritunggal Metalworks'),
(15, '15', 'Semua Departement'),
(16, 'f', 'Vendor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_konstruksi`
--

CREATE TABLE `foto_konstruksi` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_konstruksi`
--

INSERT INTO `foto_konstruksi` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '2.jpg', 'Pengukuran Konstruksi', '0.2955304818438911'),
(2, 1, 96, '10.jpg', 'Pengukuran Konstruksi', '0.19087064459478786'),
(3, 1, 96, '9.jpg', 'Keseluruhan Konstruksi', '0.8481860492220967'),
(5, 1, 96, '102.jpg', 'Bidang Reklame', '0.18856039861897655'),
(6, 1, 96, '11.jpg', 'Bidang Reklame', '0.4232891954089437'),
(7, 1, 96, '12.jpg', 'Bidang Reklame', '0.28088425642491766'),
(8, 1, 96, '5.jpg', 'Material Konstruksi', '0.7299566071061152'),
(9, 1, 96, '6.jpg', 'Material Konstruksi', '0.5047397528263591'),
(10, 1, 96, '7_-_Copy.jpg', 'Material Konstruksi', '0.03256782813751591'),
(11, 1, 96, '52.jpg', 'Pengecatan Konstruksi', '0.18264614930449685'),
(12, 1, 96, '62.jpg', 'Pengecatan Konstruksi', '0.8482219553069568'),
(13, 1, 96, '7_-_Copy2.jpg', 'Pengecatan Konstruksi', '0.0374635904322842'),
(14, 1, 96, '7.jpg', 'Pengecatan Konstruksi', '0.27074445380411527'),
(15, 1, 96, '8.jpg', 'Pengecatan Konstruksi', '0.7962471911847362'),
(16, 1, 96, '29.jpg', 'Keseluruhan Konstruksi', '0.7027203094894157'),
(17, 1, 96, '36.jpg', 'Pengelasan Konstruksi', '0.32856885634408495'),
(18, 1, 96, '37.jpg', 'Pengelasan Konstruksi', '0.18700034881867778'),
(19, 1, 96, '38.jpg', 'Pengelasan Konstruksi', '0.6728307684142363'),
(20, 1, 96, '39.jpg', 'Pengelasan Konstruksi', '0.41894352123510514'),
(21, 1, 96, '40.jpg', 'Pengelasan Konstruksi', '0.8590929338186064'),
(22, 1, 96, '41.jpg', 'Pengelasan Konstruksi', '0.3209113307060878'),
(23, 1, 96, '42.jpg', 'Pengelasan Konstruksi', '0.144709789988136'),
(24, 1, 96, '43.jpg', 'Pengelasan Konstruksi', '0.17670552798810646'),
(25, 1, 96, '54.jpg', 'Pengelasan Konstruksi', '0.9039260899048365'),
(26, 1, 96, '64.jpg', 'Pengelasan Konstruksi', '0.1567552564080581');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_konstruksi_asli`
--

CREATE TABLE `foto_konstruksi_asli` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_konstruksi_asli`
--

INSERT INTO `foto_konstruksi_asli` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '21.jpg', 'Pengukuran Konstruksi', '0.2955304818438911'),
(2, 1, 96, '101.jpg', 'Pengukuran Konstruksi', '0.19087064459478786'),
(3, 1, 96, '91.jpg', 'Keseluruhan Konstruksi', '0.8481860492220967'),
(5, 1, 96, '103.jpg', 'Bidang Reklame', '0.18856039861897655'),
(6, 1, 96, '111.jpg', 'Bidang Reklame', '0.4232891954089437'),
(7, 1, 96, '121.jpg', 'Bidang Reklame', '0.28088425642491766'),
(8, 1, 96, '51.jpg', 'Material Konstruksi', '0.7299566071061152'),
(9, 1, 96, '61.jpg', 'Material Konstruksi', '0.5047397528263591'),
(10, 1, 96, '7_-_Copy1.jpg', 'Material Konstruksi', '0.03256782813751591'),
(11, 1, 96, '53.jpg', 'Pengecatan Konstruksi', '0.18264614930449685'),
(12, 1, 96, '63.jpg', 'Pengecatan Konstruksi', '0.8482219553069568'),
(13, 1, 96, '7_-_Copy3.jpg', 'Pengecatan Konstruksi', '0.0374635904322842'),
(14, 1, 96, '71.jpg', 'Pengecatan Konstruksi', '0.27074445380411527'),
(15, 1, 96, '81.jpg', 'Pengecatan Konstruksi', '0.7962471911847362'),
(16, 1, 96, '291.jpg', 'Keseluruhan Konstruksi', '0.7027203094894157'),
(17, 1, 96, '361.jpg', 'Pengelasan Konstruksi', '0.32856885634408495'),
(18, 1, 96, '371.jpg', 'Pengelasan Konstruksi', '0.18700034881867778'),
(19, 1, 96, '381.jpg', 'Pengelasan Konstruksi', '0.6728307684142363'),
(20, 1, 96, '391.jpg', 'Pengelasan Konstruksi', '0.41894352123510514'),
(21, 1, 96, '401.jpg', 'Pengelasan Konstruksi', '0.8590929338186064'),
(22, 1, 96, '411.jpg', 'Pengelasan Konstruksi', '0.3209113307060878'),
(23, 1, 96, '421.jpg', 'Pengelasan Konstruksi', '0.144709789988136'),
(24, 1, 96, '431.jpg', 'Pengelasan Konstruksi', '0.17670552798810646'),
(25, 1, 96, '55.jpg', 'Pengelasan Konstruksi', '0.9039260899048365'),
(26, 1, 96, '65.jpg', 'Pengelasan Konstruksi', '0.1567552564080581');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_penerangan`
--

CREATE TABLE `foto_penerangan` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_penerangan`
--

INSERT INTO `foto_penerangan` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '10.jpg', 'KWH Meter', '0.741189280660639'),
(2, 1, 96, '11.jpg', 'Panel Box Atas', '0.18591174082945217'),
(3, 1, 96, '1.jpg', 'Penyambungan Kabel', '0.3503525457909382'),
(4, 1, 96, '2.jpg', 'Penyambungan Kabel', '0.0765584996842581'),
(5, 1, 96, '102.jpg', 'Material Penerangan', '0.12499728128642618'),
(6, 1, 96, '9.jpg', 'Material Penerangan', '0.8491918550943343'),
(7, 1, 96, '112.jpg', 'Material Penerangan', '0.20809222030200236');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_penerangan_asli`
--

CREATE TABLE `foto_penerangan_asli` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_penerangan_asli`
--

INSERT INTO `foto_penerangan_asli` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '101.jpg', 'KWH Meter', '0.741189280660639'),
(2, 1, 96, '111.jpg', 'Panel Box Atas', '0.18591174082945217'),
(3, 1, 96, '12.jpg', 'Penyambungan Kabel', '0.3503525457909382'),
(4, 1, 96, '21.jpg', 'Penyambungan Kabel', '0.0765584996842581'),
(5, 1, 96, '103.jpg', 'Material Penerangan', '0.12499728128642618'),
(6, 1, 96, '91.jpg', 'Material Penerangan', '0.8491918550943343'),
(7, 1, 96, '113.jpg', 'Material Penerangan', '0.20809222030200236');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_pondasi`
--

CREATE TABLE `foto_pondasi` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_pondasi`
--

INSERT INTO `foto_pondasi` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '1.jpg', 'Slumtest', '0.570251031533255'),
(2, 1, 96, '2.jpg', 'Pembesian', '0.5881540746859188'),
(3, 1, 96, '3.jpg', 'Pembesian', '0.7275855447368709'),
(4, 1, 96, '6.jpg', 'Pengecoran', '0.5171086782582401'),
(5, 1, 96, '7_-_Copy.jpg', 'Pengecoran', '0.802264069728748'),
(6, 1, 96, '5.jpg', 'Surat Jalan', '0.8747893811270886'),
(7, 1, 96, '9.jpg', 'Lebar Galihan', '0.5817779217135381'),
(8, 1, 96, '10.jpg', 'Lebar Galihan', '0.6125658871289388'),
(9, 1, 96, '14.jpg', 'Kedalaman Galihan', '0.6991062518680007'),
(10, 1, 96, '15.jpg', 'Kedalaman Galihan', '0.6004100683494307'),
(11, 1, 96, '20.jpg', 'Material Pembesian', '0.008303884058705746'),
(12, 1, 96, '211.jpg', 'Material Pembesian', '0.9244770926254107'),
(13, 1, 96, '22.jpg', 'Material Pembesian', '0.7348806157201702'),
(14, 1, 96, '45.jpg', 'Pengelasan Pembesian', '0.19305711533612402'),
(15, 1, 96, '44.jpg', 'Pengelasan Pembesian', '0.4777389937213019'),
(16, 1, 96, '46.jpg', 'Pengelasan Pembesian', '0.23700255181576146');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_pondasi_asli`
--

CREATE TABLE `foto_pondasi_asli` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_pondasi_asli`
--

INSERT INTO `foto_pondasi_asli` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '11.jpg', 'Slumtest', '0.570251031533255'),
(2, 1, 96, '21.jpg', 'Pembesian', '0.5881540746859188'),
(3, 1, 96, '31.jpg', 'Pembesian', '0.7275855447368709'),
(4, 1, 96, '61.jpg', 'Pengecoran', '0.5171086782582401'),
(5, 1, 96, '7_-_Copy1.jpg', 'Pengecoran', '0.802264069728748'),
(6, 1, 96, '51.jpg', 'Surat Jalan', '0.8747893811270886'),
(7, 1, 96, '91.jpg', 'Lebar Galihan', '0.5817779217135381'),
(8, 1, 96, '101.jpg', 'Lebar Galihan', '0.6125658871289388'),
(9, 1, 96, '141.jpg', 'Kedalaman Galihan', '0.6991062518680007'),
(10, 1, 96, '151.jpg', 'Kedalaman Galihan', '0.6004100683494307'),
(11, 1, 96, '201.jpg', 'Material Pembesian', '0.008303884058705746'),
(12, 1, 96, '212.jpg', 'Material Pembesian', '0.9244770926254107'),
(13, 1, 96, '221.jpg', 'Material Pembesian', '0.7348806157201702'),
(14, 1, 96, '451.jpg', 'Pengelasan Pembesian', '0.19305711533612402'),
(15, 1, 96, '441.jpg', 'Pengelasan Pembesian', '0.4777389937213019'),
(16, 1, 96, '461.jpg', 'Pengelasan Pembesian', '0.23700255181576146');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_recovering`
--

CREATE TABLE `foto_recovering` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_recovering`
--

INSERT INTO `foto_recovering` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '21.jpg', '50', '0.35754026909451575'),
(2, 1, 96, '29.jpg', '50', '0.5458543937940967'),
(3, 1, 96, '1.jpg', '100', '0.4823043972501595'),
(4, 1, 96, '2.jpg', '100', '0.162404532118674'),
(5, 1, 96, '57.jpg', '150', '0.7118652187693455'),
(6, 1, 96, '58.jpg', '150', '0.3628543279518812'),
(7, 2, 96, '10.jpg', '50', '0.05596046688056178'),
(8, 2, 96, '15.jpg', '50', '0.7486670251430758'),
(9, 2, 96, '9.jpg', '100', '0.8853056216681265'),
(10, 2, 96, '102.jpg', '100', '0.08823330395474449'),
(11, 2, 96, '13.jpg', '150', '0.26007538866023916'),
(12, 2, 96, '14.jpg', '150', '0.9367855365952997'),
(13, 3, 96, 'bg-pondasi.jpg', '50', '0.2789695369950389'),
(14, 3, 96, 'Construction-icon.jpg', '50', '0.09798643301883736'),
(15, 3, 96, 'kpi.gif', '100', '0.48934645908866314'),
(16, 3, 96, 'kpimlogo.png', '100', '0.41777701093139097'),
(17, 3, 96, 'report_subordinate.png', '150', '0.47595156472440325'),
(18, 3, 96, 'strukur.png', '150', '0.29209485228573273'),
(19, 4, 96, 'Image_(26).jpg', '50', '0.8318903376284668'),
(20, 4, 96, 'kpimlogo2.png', '50', '0.9686170738056759'),
(21, 4, 96, 'report_subordinate2.png', '100', '0.9822315592475115'),
(22, 4, 96, 'reportminggu.png', '100', '0.7263054210135298'),
(23, 4, 96, 'bg-penerangan.jpg', '150', '0.12551516143153507'),
(24, 4, 96, 'bg-kontruksi.jpg', '150', '0.9807056284950626');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_recovering_asli`
--

CREATE TABLE `foto_recovering_asli` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_recovering_asli`
--

INSERT INTO `foto_recovering_asli` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '211.jpg', '50', '0.35754026909451575'),
(2, 1, 96, '291.jpg', '50', '0.5458543937940967'),
(3, 1, 96, '11.jpg', '100', '0.4823043972501595'),
(4, 1, 96, '22.jpg', '100', '0.162404532118674'),
(5, 1, 96, '571.jpg', '150', '0.7118652187693455'),
(6, 1, 96, '581.jpg', '150', '0.3628543279518812'),
(7, 2, 96, '101.jpg', '50', '0.05596046688056178'),
(8, 2, 96, '151.jpg', '50', '0.7486670251430758'),
(9, 2, 96, '91.jpg', '100', '0.8853056216681265'),
(10, 2, 96, '103.jpg', '100', '0.08823330395474449'),
(11, 2, 96, '131.jpg', '150', '0.26007538866023916'),
(12, 2, 96, '141.jpg', '150', '0.9367855365952997'),
(13, 3, 96, 'bg-pondasi1.jpg', '50', '0.2789695369950389'),
(14, 3, 96, 'Construction-icon1.jpg', '50', '0.09798643301883736'),
(15, 3, 96, 'kpi1.gif', '100', '0.48934645908866314'),
(16, 3, 96, 'kpimlogo1.png', '100', '0.41777701093139097'),
(17, 3, 96, 'report_subordinate1.png', '150', '0.47595156472440325'),
(18, 3, 96, 'strukur1.png', '150', '0.29209485228573273'),
(19, 4, 96, 'Image_(26)1.jpg', '50', '0.8318903376284668'),
(20, 4, 96, 'kpimlogo3.png', '50', '0.9686170738056759'),
(21, 4, 96, 'report_subordinate3.png', '100', '0.9822315592475115'),
(22, 4, 96, 'reportminggu1.png', '100', '0.7263054210135298'),
(23, 4, 96, 'bg-penerangan1.jpg', '150', '0.12551516143153507'),
(24, 4, 96, 'bg-kontruksi1.jpg', '150', '0.9807056284950626');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_tiang`
--

CREATE TABLE `foto_tiang` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_tiang`
--

INSERT INTO `foto_tiang` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '70.jpg', 'Tiang', '0.3890367153656231'),
(2, 1, 96, '12.jpg', 'Tiang', '0.012095273843801602'),
(3, 1, 96, '13.jpg', 'Tiang', '0.8650909363934685'),
(4, 1, 96, '14.jpg', 'Tiang', '0.87058615324822'),
(5, 1, 96, '15.jpg', 'Tiang', '0.8596092336409393'),
(6, 1, 96, '1.jpg', 'Pengelasan Tiang', '0.06847510772710663'),
(7, 1, 96, '2.jpg', 'Pengelasan Tiang', '0.8149528491684588'),
(8, 1, 96, '3.jpg', 'Pengelasan Tiang', '0.6068422663373803'),
(9, 1, 96, '4.jpg', 'Pengelasan Tiang', '0.6122956237848522'),
(10, 1, 96, '5.jpg', 'Pengelasan Tiang', '0.4361068686999612'),
(11, 1, 96, '6.jpg', 'Pengelasan Tiang', '0.7865333585459611'),
(12, 1, 96, '7_-_Copy.jpg', 'Pengelasan Tiang', '0.7295644734706894'),
(13, 1, 96, '7.jpg', 'Pengelasan Tiang', '0.45270103159689223'),
(14, 1, 96, '8.jpg', 'Pengelasan Tiang', '0.4642377220690268'),
(15, 1, 96, '9.jpg', 'Pengelasan Tiang', '0.4586712647008606'),
(16, 1, 96, '22.jpg', 'Penyambungan Tiang', '0.5884688354922716'),
(17, 1, 96, '16.jpg', 'Penyambungan Tiang', '0.22317838815339064'),
(18, 1, 96, '32.jpg', 'Penyambungan Tiang', '0.4184357143442883'),
(19, 1, 96, '42.jpg', 'Penyambungan Tiang', '0.3679331068060461'),
(20, 1, 96, '52.jpg', 'Penyambungan Tiang', '0.30109732005813017'),
(21, 1, 96, '62.jpg', 'Penyambungan Tiang', '0.2717028897401579'),
(22, 1, 96, '7_-_Copy2.jpg', 'Penyambungan Tiang', '0.5393634355799619'),
(23, 1, 96, '72.jpg', 'Penyambungan Tiang', '0.8615503873845822'),
(24, 1, 96, '82.jpg', 'Penyambungan Tiang', '0.5627084098076012'),
(25, 1, 96, '92.jpg', 'Penyambungan Tiang', '0.8258281824068046'),
(26, 1, 96, '24.jpg', 'Pengecetan Tiang', '0.875202944769577'),
(27, 1, 96, '18.jpg', 'Pengecetan Tiang', '0.4401721689547189'),
(28, 1, 96, '34.jpg', 'Pengecetan Tiang', '0.8632879623227028'),
(29, 1, 96, '44.jpg', 'Pengecetan Tiang', '0.8815166750161711'),
(30, 1, 96, '54.jpg', 'Pengecetan Tiang', '0.7726564123823636'),
(31, 1, 96, '64.jpg', 'Pengecetan Tiang', '0.39572304995748664'),
(32, 1, 96, '7_-_Copy4.jpg', 'Pengecetan Tiang', '0.6923804384230474'),
(33, 1, 96, '94.jpg', 'Pengecetan Tiang', '0.09916444943195613'),
(34, 1, 96, '96.jpg', 'Pengecetan Tiang', '0.7707477077729619'),
(35, 1, 96, '122.jpg', 'Pengecetan Tiang', '0.6940300345225323');

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto_tiang_asli`
--

CREATE TABLE `foto_tiang_asli` (
  `id` int(11) NOT NULL,
  `id_posting` int(255) NOT NULL,
  `id_kar_upload` int(255) NOT NULL,
  `nama_foto` varchar(255) DEFAULT NULL,
  `jenis_foto` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='this is table foto';

--
-- Dumping data untuk tabel `foto_tiang_asli`
--

INSERT INTO `foto_tiang_asli` (`id`, `id_posting`, `id_kar_upload`, `nama_foto`, `jenis_foto`, `token`) VALUES
(1, 1, 96, '701.jpg', 'Tiang', '0.3890367153656231'),
(2, 1, 96, '121.jpg', 'Tiang', '0.012095273843801602'),
(3, 1, 96, '131.jpg', 'Tiang', '0.8650909363934685'),
(4, 1, 96, '141.jpg', 'Tiang', '0.87058615324822'),
(5, 1, 96, '151.jpg', 'Tiang', '0.8596092336409393'),
(6, 1, 96, '11.jpg', 'Pengelasan Tiang', '0.06847510772710663'),
(7, 1, 96, '21.jpg', 'Pengelasan Tiang', '0.8149528491684588'),
(8, 1, 96, '31.jpg', 'Pengelasan Tiang', '0.6068422663373803'),
(9, 1, 96, '41.jpg', 'Pengelasan Tiang', '0.6122956237848522'),
(10, 1, 96, '51.jpg', 'Pengelasan Tiang', '0.4361068686999612'),
(11, 1, 96, '61.jpg', 'Pengelasan Tiang', '0.7865333585459611'),
(12, 1, 96, '7_-_Copy1.jpg', 'Pengelasan Tiang', '0.7295644734706894'),
(13, 1, 96, '71.jpg', 'Pengelasan Tiang', '0.45270103159689223'),
(14, 1, 96, '81.jpg', 'Pengelasan Tiang', '0.4642377220690268'),
(15, 1, 96, '91.jpg', 'Pengelasan Tiang', '0.4586712647008606'),
(16, 1, 96, '23.jpg', 'Penyambungan Tiang', '0.5884688354922716'),
(17, 1, 96, '17.jpg', 'Penyambungan Tiang', '0.22317838815339064'),
(18, 1, 96, '33.jpg', 'Penyambungan Tiang', '0.4184357143442883'),
(19, 1, 96, '43.jpg', 'Penyambungan Tiang', '0.3679331068060461'),
(20, 1, 96, '53.jpg', 'Penyambungan Tiang', '0.30109732005813017'),
(21, 1, 96, '63.jpg', 'Penyambungan Tiang', '0.2717028897401579'),
(22, 1, 96, '7_-_Copy3.jpg', 'Penyambungan Tiang', '0.5393634355799619'),
(23, 1, 96, '73.jpg', 'Penyambungan Tiang', '0.8615503873845822'),
(24, 1, 96, '83.jpg', 'Penyambungan Tiang', '0.5627084098076012'),
(25, 1, 96, '93.jpg', 'Penyambungan Tiang', '0.8258281824068046'),
(26, 1, 96, '25.jpg', 'Pengecetan Tiang', '0.875202944769577'),
(27, 1, 96, '19.jpg', 'Pengecetan Tiang', '0.4401721689547189'),
(28, 1, 96, '35.jpg', 'Pengecetan Tiang', '0.8632879623227028'),
(29, 1, 96, '45.jpg', 'Pengecetan Tiang', '0.8815166750161711'),
(30, 1, 96, '55.jpg', 'Pengecetan Tiang', '0.7726564123823636'),
(31, 1, 96, '65.jpg', 'Pengecetan Tiang', '0.39572304995748664'),
(32, 1, 96, '7_-_Copy5.jpg', 'Pengecetan Tiang', '0.6923804384230474'),
(33, 1, 96, '95.jpg', 'Pengecetan Tiang', '0.09916444943195613'),
(34, 1, 96, '97.jpg', 'Pengecetan Tiang', '0.7707477077729619'),
(35, 1, 96, '123.jpg', 'Pengecetan Tiang', '0.6940300345225323');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` int(65) NOT NULL,
  `dept` varchar(65) NOT NULL,
  `id_jabatan` int(65) NOT NULL,
  `jabatannya` varchar(255) NOT NULL,
  `hak_akses` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_karyawan` varchar(200) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `harikerja` int(5) NOT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `dept`, `id_jabatan`, `jabatannya`, `hak_akses`, `username`, `password`, `nama_karyawan`, `email`, `img`, `harikerja`, `status`) VALUES
(68, '1,2,3,4,5,6,7,8,9,a,b,c,d,e', 1, 'Admin e-match', '2,3,7,6,8,4,9,10,11', 'admin', '91938e8168ef32860fdf3e85617a5ce3', 'admin e-match', NULL, 'admin_e-match,22-09-2017.jpg', 5, 'Aktif'),
(69, 'c', 2, 'Staff Internal Audit', '0', 'Zuainy', '25aa5de25f0a4449b3e3c1d112222091', 'Zuhrotul Ainy', NULL, 'Zuhrotul_Ainy,23-08-20171.jpeg', 5, 'Blokir'),
(70, '1,5', 6, 'Head IT & Digital Marketing', '2,6,10', 'Efendi', 'd09c7b7c72046ad43f3bacd7d4f54268', 'L. Efendi', 'efendi@match-advertising.com', 'Efendi,21-08-20171.jpg', 5, 'Aktif'),
(71, '1,5', 2, 'Web Developer', '0', 'kaisha', '8383a1e80cfcd49f9983728471b0627d', 'Kaisha Satrio', NULL, 'Kaisha_Satrio,22-08-2017.jpg', 5, 'Aktif'),
(72, '1', 2, 'IT Support', '0', 'surya', '8383a1e80cfcd49f9983728471b0627d', 'Surya Prasetyo', NULL, 'Surya,22-08-2017.jpg', 5, 'Aktif'),
(73, 'a', 6, 'Accounting', '6', 'Ririk', '8383a1e80cfcd49f9983728471b0627d', 'Ririk Rahmawati', NULL, 'Ririk,24-08-2017.png', 5, 'Aktif'),
(74, '1', 6, 'Administrator', '0', 'Rudy s', '8383a1e80cfcd49f9983728471b0627d', 'Rudy Suryawan', NULL, 'Rudy_s,22-08-20171.jpg', 5, 'Aktif'),
(75, '4', 2, 'Receptionist', '0', 'Evi', '8383a1e80cfcd49f9983728471b0627d', 'Evi Kartika', NULL, 'Evi,21-08-2017.png', 5, 'Aktif'),
(76, '4', 10, 'Head GA', '2', 'Sugeng', '8383a1e80cfcd49f9983728471b0627d', 'Sugeng Ariawan', NULL, 'Sugeng,22-08-2017.jpg', 5, 'Aktif'),
(77, '4', 2, 'OB', '0', 'Supriadi', '8383a1e80cfcd49f9983728471b0627d', 'Supriadi', NULL, 'Supriadi,22-08-2017.jpg', 5, 'Aktif'),
(78, '4', 2, 'Kurir', '0', 'Joko', '8383a1e80cfcd49f9983728471b0627d', 'Joko Mulyono', NULL, 'Joko,22-08-2017.jpg', 5, 'Aktif'),
(79, '5,7', 2, 'Sekretaris', '0', 'Ratna', '8383a1e80cfcd49f9983728471b0627d', 'Ratna Ekawati', '', 'Ratna,22-08-2017.jpg', 5, 'Aktif'),
(80, '1', 2, 'Web Developer', '0', 'dzaky', '59efa0c9c1029b673e85bd254930ce9e', 'Fadkhur Rachman Dzaky', 'fadkhurrachman.dzaky@gmail.com', 'Fadkhur_Rachman_Dzaky,28-08-2017.png', 5, 'Aktif'),
(81, 'd', 2, 'Marketing', '0', 'Dini', '8383a1e80cfcd49f9983728471b0627d', 'Ardiani Dwi Putri', '', 'Dini,22-08-2017.jpg', 5, 'Aktif'),
(82, '5', 6, 'Sale Gigital Marketing', '0', 'Grace', '8383a1e80cfcd49f9983728471b0627d', 'Grace Felicia', NULL, 'Grace,22-08-2017.jpg', 5, 'Aktif'),
(83, 'a,b', 6, 'Sekretaris', '0', 'Nur', '8383a1e80cfcd49f9983728471b0627d', 'Nur Roichah', '', 'Nur,24-08-2017.jpg', 6, 'Aktif'),
(84, '9', 2, 'Creative', '0', 'Frigga', '8383a1e80cfcd49f9983728471b0627d', 'Frigga Pratama', NULL, 'Frigga_Pratama,23-08-2017.JPG', 5, 'Aktif'),
(85, '6,a', 2, 'Finance', '0', 'Dien', '8383a1e80cfcd49f9983728471b0627d', 'Dien Izzati Sabrina', NULL, 'Dien,22-08-2017.jpg', 5, 'Aktif'),
(86, 'd', 6, 'Proyek Manager', '0', 'Dhani', '8383a1e80cfcd49f9983728471b0627d', 'Dhani Bahtiar R.', NULL, 'Dhani,22-08-2017.jpg', 5, 'Aktif'),
(87, 'e', 6, 'Sekretaris', '0', 'Tia', '8383a1e80cfcd49f9983728471b0627d', 'Idaramanthasia', NULL, 'Idaramanthasia,25-08-2017.jpg', 6, 'Aktif'),
(88, 'e', 8, 'Project Management Office', '2,6', 'Erna', '8383a1e80cfcd49f9983728471b0627d', 'Ribut Ernawati', NULL, 'Erna,22-08-2017.jpg', 6, 'Aktif'),
(89, '2', 6, 'HC', '0', 'Ana', '276b6c4692e78d4799c12ada515bc3e4', 'Ana Listiowati', '', 'Ana,22-08-2017.jpg', 5, 'Blokir'),
(90, '1,2,4,b', 4, 'Corporate Secretary', '2,6,10', 'Felicia', '8383a1e80cfcd49f9983728471b0627d', 'Maria Felicia', NULL, 'Felicia,25-08-2017.jpg', 5, 'Aktif'),
(91, '5,9,b', 4, 'Branch Manager', '2,6', 'Gozali', '8383a1e80cfcd49f9983728471b0627d', 'Gozali Puspo', NULL, 'Gozali,22-08-2017.jpg', 5, 'Aktif'),
(92, '1,2,3,4,5,6,7,8,9,a,b,c,d,e', 5, 'Komisaris', '2,3,7,6,8,4,9,10,11', 'dewipuspo', 'd8cd8b6ec3fd6ddf0480b928d354ef8f', 'Dewi Puspo', NULL, 'dewipuspo,23-08-2017.jpg', 5, 'Aktif'),
(93, '1,2,3,4,5,6,7,8,9,a,b,c,d,e', 5, 'Direktur', '2,3,7,6,8,4,9,10,11', 'bod', 'd7eb52fe98d0e619b748f5635b02f2ab', 'Rudy Wijaya', NULL, 'rudy_w,22-08-2017.jpg', 5, 'Aktif'),
(94, '1', 11, 'System Analyst', '0', 'willy', '8383a1e80cfcd49f9983728471b0627d', 'Willy', NULL, 'willy,23-08-2017.png', 5, 'Aktif'),
(95, '6,a,c,d,e', 9, 'Finance & Accounting HO, Sister Company Manager', '2,3,6,8,10', 'Diana', '3a23bb515e06d0e944ff916e79a7775c', 'Diana Puji Lestari', '', 'Diana,23-08-2017.jpg', 5, 'Aktif'),
(96, '1,2,3,4,5,6,7,8,9,a,b,c,d,e', 1, 'DATABASE ADMINISTRATOR', '2,3,7,6,8,4,9,10,11', 'administrator', 'f197bc71708b58dc76a4bded10ee2b24', 'administrator', 'emailedewe@gmail.com', 'administrator,30-10-2017.jpg', 5, 'Aktif'),
(97, '2,3,4,7,9', 2, 'Staff Operasional', '0', 'octa1810', '8383a1e80cfcd49f9983728471b0627d', 'Octaviya', NULL, 'octa1810,23-08-2017.jpg', 5, 'Aktif'),
(98, '6,a', 2, 'Finance & Accounting Jakarta', '0', 'novi', 'b275728e3b6fbd58ada921c881e8cb52', 'Dwi Novitasari', NULL, 'Dwi_Novitasari,24-08-2017.jpg', 5, 'Aktif'),
(99, 'e', 2, 'Admin Kampung Melayu', '0', 'Deway', '8383a1e80cfcd49f9983728471b0627d', 'Dewi Wulandari', NULL, 'Deway,23-08-2017.jpg', 5, 'Aktif'),
(100, 'e', 8, 'Branch Manager KCT Jakarta', '2,11', 'Adi', '3d12628ec215ad6245eafb33615c8e44', 'Adi Kumala Wijaya', 'adie@yahoo.com', 'Adi,23-08-2017.jpg', 5, 'Aktif'),
(102, '1', 2, 'web', '0', 'cobaemail', '0c83f57c786a0b4a39efab23731c7ebc', 'coba email bos', 'emailmu@gmail.com', NULL, 5, 'Aktif'),
(109, 'f', 11, 'vendor', '0', 'vendor', '7c3613dba5171cb6027c67835dd3b9d4', 'vendor', 'vendor@gmail.com', NULL, 5, 'Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konstruksi`
--

CREATE TABLE `konstruksi` (
  `id_konstruksi` int(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_kar` int(255) NOT NULL,
  `nama_karyawan` varchar(500) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `vendor` varchar(500) NOT NULL,
  `status_foto` varchar(20) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jenis_alamat` varchar(50) NOT NULL,
  `reklame` varchar(500) NOT NULL,
  `ket` varchar(1000) NOT NULL,
  `id_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `konstruksi`
--

INSERT INTO `konstruksi` (`id_konstruksi`, `tanggal`, `id_kar`, `nama_karyawan`, `perusahaan`, `vendor`, `status_foto`, `alamat`, `jenis_alamat`, `reklame`, `ket`, `id_status`) VALUES
(1, '2017-11-24 10:48:28', 96, 'administrator', 'PT. Multi Artistikacithra Advertising', 'c', 'Malam', 'Jl. Lesti No.42, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'c', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kpim_karyawan`
--

CREATE TABLE `kpim_karyawan` (
  `id` int(100) NOT NULL,
  `id_karyawan` int(200) NOT NULL,
  `tgl` date NOT NULL,
  `tgl_start` date DEFAULT NULL,
  `tgl_end` date DEFAULT NULL,
  `nama_goals` varchar(9000) DEFAULT NULL,
  `action` varchar(9000) NOT NULL,
  `kendala` varchar(9000) NOT NULL,
  `result` varchar(9000) NOT NULL,
  `deadline` date NOT NULL,
  `tgs_dept` varchar(65) NOT NULL,
  `id_status` int(65) NOT NULL,
  `sdh_send` int(11) NOT NULL,
  `status_nilai` int(2) NOT NULL,
  `status_deadline` int(1) NOT NULL,
  `note` varchar(9000) NOT NULL,
  `notif_note` int(2) NOT NULL,
  `bobot` int(3) NOT NULL,
  `target` float NOT NULL,
  `actual` float NOT NULL,
  `score` float NOT NULL,
  `usulnilai` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kpim_karyawan`
--

INSERT INTO `kpim_karyawan` (`id`, `id_karyawan`, `tgl`, `tgl_start`, `tgl_end`, `nama_goals`, `action`, `kendala`, `result`, `deadline`, `tgs_dept`, `id_status`, `sdh_send`, `status_nilai`, `status_deadline`, `note`, `notif_note`, `bobot`, `target`, `actual`, `score`, `usulnilai`) VALUES
(304, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Perjanjian PT Goldenindo perpanjangan lokasi Agus Salim Batu', 'Follow up bu Arda (Push)', 'Bu Arda sering ada metting', 'Perjanjian sudah dikirim kembali kepada kami', '2017-08-21', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(305, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'BAPP PT Gudang Garam Situbondo', 'mengirim BAPP dan FU pak Bayu', 'Pimpinan GG Situbondo sering ke Luar Kota', 'Sudah dkirim dan sudah kami terima', '2017-08-21', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(306, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Perjanjian PT Gudang Garam Perpanjangan Adityawarman', 'Fu ke bu Natalia dan bu Karina', 'bu Natalia habis Cuti\r\n', 'Berkas masih Proses di bu Natalia', '2017-08-21', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(307, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Approval Perpanjangan Indragiri klien AirAsia', 'Membuat Approval\r\nMengirimkan Approval ke bu Gita', 'Tidak punya No hp bu Gita jadi FU by remainder email saja', 'Belum ada balasan email dari bu Gita', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(308, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Perpanjangan Finna Sekar Laut', 'membuat penawaran perpnjangan\r\nMengirim penawaran\r\nFU ke bu Wenny', 'bu Wenny baru pulang dari Jakarta', 'Diperpanjang', '2017-08-22', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(309, 82, '2017-08-22', '2017-08-21', '0000-00-00', 'Blast Email ', 'Blast email menggunakan aplikasi Get Response ke 28 email', '', 'Done', '2017-08-22', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(310, 82, '2017-08-22', '2017-08-21', '0000-00-00', 'Dpt contact The Grand Stand', 'Cari contact person utk menawarkan billboard', '', 'Masih mencari contact person nya', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(311, 82, '2017-08-22', '2017-08-21', '0000-00-00', 'Dpt lokasi utk permintaan klien Telkomsel Nganjuk', 'Mencari lokasi melalui agency lokal Nganjuk', '', 'Masih mencari local agency di Nganjuk dan koordinasi dengan Bu Nur', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(312, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'PO Perpanjangan Nojorono lokasi Hayam Wuruk Sby', 'FU bu Desi', 'lama di Direksi', 'Masih menunggu TTD Direksi', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(313, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Perjanjian dan Approval Cetak PP Property', 'Push pak Firman dan bu Danda', 'Susah dihubungi', 'masih belum ada kabar / balasan', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(314, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'BAPP PT HM Sampoerna Tlogomas Malang', 'Membuat BAPP\r\nMengirim ke Pak Achmadi Sidik', '-', 'membuat BAPP DONE\r\nMengirim BAPP masih menunggu paraf bu Diana', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(315, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'APPROVAL dan Perjanjian perpanjangan Sekar Laut Finna ', 'membuat Approval dan Perjanjian \r\nMengirim Approval dan Perjanjian', '-', 'membuat Approval dan Perjanjian DONE\r\nMengirim Approval dan Perjanjian masih proses ACC', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(316, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Memorandum Recovering PT Gudang Garam Situbondo', 'Membuat dan Mengirim Memo ', 'Konfirmasi ke bu Nur ', 'Besok Pasang', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(317, 79, '2017-08-22', '2017-08-21', '0000-00-00', 'Membuat Penawaran Best Price PT XL Axiata lokasi Ponorogo', 'membuat Penawaran', 'Menunggu Factsheet versi Match karena itu lokasi Vendor', 'Penawaran Sudah Terkirim', '2017-08-21', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(320, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Cetak & Pasang Materi Warung Sambel SS Muyosari', 'Cetak Materi & FU Tim KCT', 'Issue Klien : Ketinggian dan Materi yang terpasang akan dikonfirmasikan ke atasan PIC (Huda)', 'MD dan Materi DONE Existing', '2017-08-22', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(321, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Cetak & Pasang Materi BO CITILINK Uk. 6x4', 'Cetak Materi & FU Tim KCT', 'Tim ada proyek di LIEK Motor & Warung Sambal SS Mulyosari', 'Materi DONE Tercetak', '2017-08-23', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(322, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Pick-Up & Install Scafolding (PROYEK LIEK MOTOR)', 'Pick-up DONE', 'Install dan Pembersihan ACP akan dianjutkan besok (Shift Malam). Karena mengganggu area parkir)', 'Besok akan dilanjutkan (Shift Malam). Pekerjaan sebagian sudah dikerjakan', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(323, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Training Administrasi Proyek BTS', 'WA Call dengan PIC (Bu Dewi)', '', 'Training Administrasi DONE', '2017-08-22', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(324, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Training PAT Bu Nur', 'Jadwal after Training Admin BTS Jkt (Pukul 15.00)', 'Bu Nur ke Dinas', 'Akan dijadwalkan ulang. Besok Tgl. 23-08-17', '2017-08-25', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(325, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Uang Makan Karyawan Tetap KCT', 'FU HC-FINANCE', 'Anggaran Finance Besok', 'Besok Siang UM di Transfer', '2017-08-23', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(326, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'GAJI KARYAWAN HARIAN', 'FU HC-FINANCE', 'Finance Transfer Kamis Tgl. 24-08-17', 'HC DONE\r\nFINANCE ANGGARAN', '2017-08-24', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(327, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Submit BL Pembelian Acrylic (Proyek Hotel CLEO)', 'Approve Direktur & Submit Finance HO', 'Nope', 'Done Submit Finance', '2017-08-22', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(328, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Permintaan Harga Permintaan Barang KHOIRI (Proyek ABDI MULIA)', 'Done WA SINAR SAHABAT', 'Power Supply belum dapat harga. Besok FU lagi', 'Done Dapat Harga (minus Power Supply)', '2017-08-23', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(329, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'PO Cetak Materi Stiker CITILINK', 'Submit Materi & PO ke XL Media', 'Materi Stiker Design Pintu Kaca masih belum FIX', 'Done Submit Materi & PO Stiker Uk. 140x80', '2017-08-22', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(330, 87, '2017-08-22', '2017-08-21', '0000-00-00', 'Permohonan SIUP Terupload', 'Visit Perijinan SDA', 'Minus Akta Jual-Beli legalisir', 'Akta Jual Beli Legalisir DONE', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(331, 86, '2017-08-23', '2017-08-18', '0000-00-00', 'test', 'test', 'test', 'test', '2017-08-24', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(332, 95, '2017-08-23', '2017-08-17', '0000-00-00', 'HPP KCT', 'Monitoring sakti', '', 'tersaji lap HPP jan-juli 2017', '2017-08-23', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(333, 86, '2017-08-23', '2017-08-18', '0000-00-00', 'Break down material + tukang . Granit + Cat Lesti 42. ', 'Searching Brand + supplier. untuk harga.', 'Tukang pekerja.', 'Update', '2017-08-25', 'd', 2, 1, 0, 1, 'blm ada report per tgl 24/8/17', 0, 2, 10, 0, 0, ''),
(334, 89, '2017-08-23', '2017-08-22', '0000-00-00', 'bayar uang makan KCT Surabaya dan jakarta', 'Periksa absen dan buat memo ke finance', '', 'Harus terbayar', '2017-08-23', '2', 2, 1, 0, 1, 'masih belum terbayarkan oleh finance', 0, 25, 10, 6, 15, ''),
(336, 95, '2017-08-23', '2017-08-23', '0000-00-00', 'Piutang s/d akhir bln', 'Monitoring Dien ', 'MIB harus bayar pajak, PP msh blm ada kejelasan, Rainbow msh tunggu pembayaran dr klein', 'dana tercover s/d akhir bulan ', '2017-08-31', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(337, 95, '2017-08-23', '2017-08-23', '0000-00-00', 'Lap keuangan fiskal juni', 'pemberian account, jurnal umum', '', 'Selesai lap keuangan fiskal juni', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(338, 95, '2017-08-23', '2017-08-23', '0000-00-00', 'Omzet WPI : Campina, Indogosir, Pakuwon', 'FU ke klien ', 'Indogrosir Atasan  msh cuti 1 minggu, Pakuwon akan diundang tender, Campina mash proses pengajuan ke atasan', 'Closing omzet ', '2017-08-31', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(339, 95, '2017-08-23', '2017-08-23', '0000-00-00', 'Omzet KCT', 'Monitoring bu erna, visit kunjungan ke klien ', 'Push bu erna utk visit... tgl 22/8 sdh dijalankan visit 5 dealer ', 'Omzet KCT closing', '2017-08-31', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(340, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Penawaran event Tlogomas dab Kyai Tamin', 'Membuat Penawaran', '-', 'Done , penawaran terkirim ke Klien', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(341, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'mengirimkan factsheet lokasi Sby, Sda dan Jember ke bu Dessi Warna Advertising', 'membuat Email', '-', 'Done email Factsheet sudah terkirim', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(342, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'BAPP Sampoerna Tlogomas', 'mengirimkan BAPP ke pak Achmadi Sidik', '-', 'Done, sudah terkirim by Expedisi', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(344, 85, '2017-08-23', '2017-08-23', '0000-00-00', 'Kirim invoice Brastama Adv, GG, Adhi Persada', 'Kirim invoice', '-', 'DONE', '2017-08-23', '6', 2, 1, 0, 1, 'Tolong HMS segera dicek kan untuk masa jatuh tempo', 0, 2, 10, 2, 2, ''),
(345, 75, '2017-08-23', '2017-08-20', '0000-00-00', 'Resepsionist', 'keluar masuk telp\r\npenerimaan tamu\r\nbuat memo keamanan karanggan\r\nstok atk\r\n', '', 'sudah dilakukan', '2017-08-23', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(346, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'name board klinik abdi mulia(KCT)', 'membuat 2 alt design name board uluran 2x3 m', '', '2 Alt design', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(347, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'name board BPR (JKT)', 'Membuat 6 design alt ukuran 1x4 m', '', '6 alt design alt for aprv', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(348, 82, '2017-08-23', '2017-08-21', '0000-00-00', 'Buat konsep Promo utk E-Commerce matchadonline', 'Membrikan konsep promo utk matchadonline.com ke group utk disharingkan', '', 'Done, tunggu acc dari manajemen\r\n', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(349, 83, '2017-08-23', '2017-08-21', '0000-00-00', 'Cetak SSPD Tidar', 'Pembuatan Surat ke Dispenda untuk cetak SSPD Tidar', '', 'Masih Revisi', '2017-08-23', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(350, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'editing surat penunjukan (FA)', 'EDITING SURAT PENUNJUKAN UNTUK JAKARTA', '', 'SELESEI EDITING', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(351, 82, '2017-08-23', '2017-08-21', '0000-00-00', 'FU Wisma Sehati', 'Sudah FU Pak Herman atas penawaran kemarin masih belum ada tanggapan', 'Masih menunggu respon dari klien', 'Masih menunggu respon dari klien krn Klien masih meeting di Jakarta', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(352, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'KOP KCT', 'CREATE KOP KCT COREL FORMAT', '', 'SELESAI DIBUAT', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(353, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'FACTSHEET BIRO OUTRO', 'CREATE FACTSHEET MATCH FROM BIRO OUTRO', 'MAP DAN FOTO RESOLUSI KECIL', 'SELESAI DIBUAT FACTSHEET PONOROGO & MADIUN', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(354, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'POLE SIGN SS (KCT)', 'CHECK & EDITING MATERI FILE SS', '', 'SUDAH OKE', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(355, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'CITYLINK (KCT)', 'CHECJ & EXPORT FORMATING MATERI FILE', '', 'SUDAH EXPORT UNTUK CETAK', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(356, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'FACTSHEET UPDATE', 'CREATE FACTSHEET NEWLOK BUNDERAN SATELIT', '', 'DONE AND SHARE TO HEAD', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(357, 84, '2017-08-23', '2017-08-23', '0000-00-00', '20 % PROMO MARKETING', 'REVISI MATERI 20% PROMO', '', 'DONE', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(358, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'FOTO VISUAL PERAK', 'UPDATE FOTO & VISUAL PERAK BARAT', '', 'DONE', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(359, 80, '2017-08-23', '2017-08-17', '0000-00-00', 'Perbaikan E-Match & KPIM', 'Checkbox & Dropdown, Img, Jabatan KPIM ditampilkan & Chart', '', 'Sudah Selesai', '2017-08-23', '1', 2, 1, 1, 1, '0', 0, 0, 10, 0, 0, ''),
(360, 88, '2017-08-23', '2017-08-21', '0000-00-00', 'Penawaran Klien', '- Penawaran Jumbo Oil Mojokerto\r\n- Penawaran Excelso Palu\r\n- Penawaran Perkenalan Nissan Basuki Rahmat\r\n- Penawaaran NB BNCTL', '', 'Proses acc. 24/8/17 target kirim ke klien', '2017-08-24', 'e', 2, 1, 0, 1, 'Proses FU klien sampe closing', 0, 3, 10, 1, 1, ''),
(361, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'VIDEO REUNI BU DEWI', 'CROPING FOTO DAN GABUNG FOTO', '', 'VIDEO SLIDE BELUM RENDER', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(362, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'MATERI VIDEOTRON', 'EDITING MATERI VIDEO INDOSAT', '', 'DONE', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(363, 88, '2017-08-23', '2017-08-21', '0000-00-00', 'Visit Klien 22/8/17', '- Auto 2000 A. Yani\r\n- Suzuki UMC A. Yani\r\n- Nissan A. Yani\r\n- Honda Basuki Rahmat\r\n- Nissan Basuki Rahmat\r\n- Mazda Pangsud\r\n- Auto 2000 Basrah\r\n- BG Junction\r\n\r\n', 'Beberapa PIC blm bisa ditemui', 'Ada permintaan penawaran survey maintenance ACP Suzuki UMC (P. Agung Development) dan Mazda (P. Chris). Nissan minta diemail dulu proposal nya karena ada kebutuhan perbaikan lampu', '2017-08-26', 'e', 2, 1, 0, 1, 'FU klien yang sdh ada permintaan target sampe closing', 0, 3, 10, 1, 1, ''),
(364, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Membuat MEMORANDUM pemasangan Event Ranugrati, Tlogomas dan Kyaitamin Malang', 'membuat Memo\r\nKonfirmasi ke bu Nur - FU Pak Achmadi Sidik', 'tidak ada PO (Menyusul) Klien Minta segera pasang email pak Achmadi Sidik yang akan jadi penggangan pengganti PO (PO on Proses)', 'Memo Terkirim, besok DL pasang', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(365, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'APPROVAL recovering PT Adhi Persada Property Soehat Malang', '- membuat approval\r\n- Mengirim Approval ke mbak Putri\r\n- Konfirmasi ke mbak Putri', '-', 'Done , Approval sudah terkirimk Ke Kien - Approval sudah TTD Klien dan sudah kami terima', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(366, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Membuat Memorandum recovering visual Taman Melati Soehat Malang', '- membuat Memo\r\n- Konfirmasi ke bu Nur', '-', 'Done, Dl pasang Besok Malam', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(367, 88, '2017-08-23', '2017-08-21', '0000-00-00', 'Letter Jambuluwuk', 'Fu foto utk visualisasi letter diatas paving', 'P. Yudha masih luar kota belum bisa kasih foto. ', 'Penawaran sdh terkirim dgn harga 27jt. Atasannya minta divisualkan dulu', '2017-09-05', 'e', 2, 1, 0, 1, 'harga best price sdh diberikan, FU klien sampe closing', 0, 3, 10, 1, 1, ''),
(368, 72, '2017-08-23', '2017-08-17', '0000-00-00', 'CCTV Connect Live', 'melakukan setting Ke 4 CCTV kantor.', '3 cctv sudah bisa di lihat, hanya saja 1 cctv di ruang receptionist tidak dapat di pantau.', 'hanya 3 cctv yang online, yang satu masih di cekkan ke vendor guna di cekkan ketidakbisaannya.', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(369, 72, '2017-08-23', '2017-08-17', '0000-00-00', 'Service Center CCTV', 'Membawa kamera untuk di cekkan ke service center.', '', 'sudah di lakukan, hasil menunggu kabar dari service center.', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(371, 74, '2017-08-23', '2017-08-17', '0000-00-00', 'Setting Router', 'Mensetting wifii pada router yang ada di ruang Pak Rudy W', '', 'Selesai', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(373, 78, '2017-08-23', '2017-08-21', '0000-00-00', 'Bank BNI\r\nBank BCA', 'Setor tunai', '', 'sudah disetorkan', '2017-08-23', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(374, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Approval Perpanjangan PT Sekar Laut JPO Lawang ', '-minta ACC \r\n- Kirim ke Klien', '-', 'Done, Approval terkirim ke Klien dan Approval sudah ttd Klien dan sudah kami terima', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(375, 74, '2017-08-23', '2017-08-17', '0000-00-00', 'Setting Report Match Terpadu KCT', 'Setting Report Match Terpadu KCT supaya bisa dimport', '', 'Selesai', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(376, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Perjanjian PT Gudang Garam Adityawarman', '- FU bu Natalia', '-', 'Berkas sudah masuk ke Bu Karina dan proses Legal', '2017-08-28', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(377, 88, '2017-08-23', '2017-08-21', '0000-00-00', 'Penawaran Citilink', 'Pembuatan NB 1x4\r\nBackdrop\r\nStiker utk gerai Juanda', '', 'Penawaran akan dibuat 25/8/17', '2017-08-25', 'e', 2, 1, 0, 1, 'Proses FU klien sampe closing', 0, 3, 10, 1, 1, ''),
(378, 74, '2017-08-23', '2017-08-17', '0000-00-00', 'Mengkoordinir upload vidotron BCA Darmo', 'Takeout materi Credit Card BCA versi : -Toys Kingdom Add Disc. 10% Selected Items\r\nTakeout materi PBC BCA versi : - BCA Bali Run_Revisi', '', 'Selesai', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(379, 81, '2017-08-23', '2017-08-23', '0000-00-00', 'Follow Up Klien', 'Perkenalan Klien PT. Bambang Djaja', 'Untuk Maintenence Building. biasanya petinggi-petinggi perusahaannya sudah punya kenalan sendiri', 'Company Profile minta dikirimkan ke kantor terlebih dahulu', '2017-08-23', 'd', 2, 1, 0, 1, 'ok coba ttp FU ke atasan bisa tdk ditemui ', 0, 2, 10, 1, 1, ''),
(380, 74, '2017-08-23', '2017-08-17', '0000-00-00', 'Aplikasi Absensi terkoneksi dengan finger print', 'Mengecek koneksi network antara PC Bu Ana dengan finger print', '', 'Selesai', '2017-08-23', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(381, 81, '2017-08-23', '2017-08-23', '0000-00-00', 'Follow Up Klien', 'Perkenalan PT. Dwijaya Manunggal', '', 'Surat Pekenalan dan Company Profile send by email to PIC (Bu Dian-Purchasing)', '2017-08-23', 'd', 2, 1, 0, 1, 'ok tolong bisa untuk ditemui', 0, 2, 10, 1, 1, ''),
(382, 82, '2017-08-23', '2017-08-21', '0000-00-00', 'Telkomsel area Sidoarjo deal utk lokasi Kletek krn PIC tertarik dgn promo kemerdekaan', 'Sudah kirim penawaran', '', 'Tggu respon klien, semoga deal utk lokasi Kletek', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(384, 89, '2017-08-23', '2017-08-23', '0000-00-00', 'Absen KCT sudah selesai dikoreksi', 'Memeriksa setiap absen karyawan dan memberi catatan2 guna pemotongan', '', 'sudah dapat dipakai sebagai bahan utk potongan', '2017-08-23', '2', 2, 1, 0, 1, 'untuk yg jakarta dan surabaya bagaimana Bu Ana?apakah sudah?', 0, 25, 10, 10, 25, ''),
(385, 84, '2017-08-23', '2017-08-23', '0000-00-00', 'FOTO BAST', 'EDITING TANGGAL FOTO ', '', 'DONE', '2017-08-23', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(386, 69, '2017-08-23', '2017-08-23', '0000-00-00', 'Audit Departemen SITAC', 'Membuat program audit Departemen SITAC', '', 'Program audit sudah di buat, menunggu acc dari atasan', '2017-08-31', 'c', 2, 1, 0, 1, 'Busines Proses/SOP harusnya diminta terlebih dahulu ', 0, 2, 10, 1, 1, ''),
(387, 81, '2017-08-23', '2017-08-23', '0000-00-00', 'Follow Up Klien', 'Perkenalan M2M Indonesia', '', 'Surat Perkenalan dan Company Profile send by email to PIC (Ali Mutofo-Direktur Operaional)', '2017-08-23', 'd', 2, 1, 0, 1, 'harus bisa ditemui dan visit ', 0, 2, 10, 1, 1, ''),
(388, 81, '2017-08-23', '2017-08-23', '0000-00-00', 'Follow Up Klien', 'Perkenalan Klien Grand City Mall Surabaya', '', 'Surat Perkenalan dan Company Profile send to PIC(Bp. Celvanus-Manager Purchasing)', '2017-08-23', 'd', 2, 1, 0, 1, 'harus bisa sampai visit dan ditemui ', 0, 2, 10, 1, 1, ''),
(389, 97, '2017-08-23', '2017-08-28', '0000-00-00', 'asd', 'asd', 'asd', 'asd', '2017-08-23', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(390, 81, '2017-08-23', '2017-08-23', '0000-00-00', 'Follow Up Klien', 'Perkenalan PT. Suparma Tbk.', '', 'Janji bertemu PIC (Bu Nita-GA) hari kamis, 24 Agustus 2017', '2017-08-23', 'd', 2, 1, 0, 1, 'blm bisa bertemu', 0, 2, 10, 0, 0, ''),
(391, 78, '2017-08-23', '2017-08-21', '0000-00-00', 'JJ Advertising\r\nPakuwon \r\nJumbo oli\r\nPP Properti\r\nBabatan Kenjeran\r\n', 'JJ ambil BG\r\nPakuwon Stempel surat perjanjian\r\nPP properti antar dokumen\r\nBabatan kenjeran ambil Tagihan', '', 'sudah dilakukan', '2017-08-23', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(392, 99, '2017-08-23', '2017-08-23', '0000-00-00', 'tes', 'tes', '', 'ok', '2017-08-23', 'e', 2, 1, 1, 1, 'ok', 0, 80, 10, 8, 64, ''),
(393, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'OOH Monotoring PT HM Sampoerna A Yani Situbondo', '- membuat report OOH \r\n- Acc ', 'pak Gozali sedang keluar kota ttd an. bu Diana', 'Done, OOH Monotoring terkirim', '2017-08-23', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(394, 79, '2017-08-23', '2017-08-21', '0000-00-00', 'Approval Cetak Darmo dan Perjanjian PP Property Darmo dan Gubeng', 'Push mbak Danda dan pak Firman', 'tidak ada respon dari pihak Klien (mbak Danda+p. Firman)', 'masih belum ada kepastian mau dikirim kapan', '2017-08-28', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(395, 83, '2017-08-23', '2017-08-23', '0000-00-00', 'Perpanjangan sewa lokasi Pahlawan  94, sby', 'Pembuatan surat permohonan perpanjangan Sewa lokasi', '', 'masih revisi', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(396, 83, '2017-08-23', '2017-08-23', '0000-00-00', 'Sewa lahan IR Soekarno - Pengairan (GM)', 'Revisi  memorandum  untuk biaya sewa lahan', '', 'masih tunggu acc finance', '2017-08-24', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(397, 77, '2017-08-23', '2017-08-21', '0000-00-00', 'bersih bersih kantor lantai 1,2 dan 3', 'dilakukan setiap pagi', '', 'sudah dikerjakan', '2017-08-23', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(398, 77, '2017-08-23', '2017-08-21', '0000-00-00', 'Pengurusan surat bu dewi', 'sudah ke pak RW ketemu pak kuncoro', '', 'sudah dilakukan', '2017-08-23', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(399, 83, '2017-08-23', '2017-08-23', '0000-00-00', 'Penyelesaian kas  Mingguan  Agustus s/d tgl 19 Agustus 2017', 'pembuatan LKH branch & Submit ke Accounting', '', 'Done', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(400, 73, '2017-08-23', '2017-08-23', '0000-00-00', 'Cek Laporan Kas Jakarta Juni, Kas Surabaya Juli, Kas Besar HO tgl 07 - 21 Agust, Bank Juni, Melengkapi Rekapan PPN', 'Melengkapi bukti  yang belum lengkap, dan memfollow up ke masing-masing untuk bisa melengkapi berkas', 'Menunggu kiriman dari Jkt, krn bukti nya Jakarta ada sebagian yang kurang lengkap', 'Tanggal 28 Agust akan ada paket dr Jkt, akan dilengkapi dan terus Fu ke team Jkt untuk tidak lupa mengirimkan.', '2017-08-31', '6', 2, 1, 0, 1, 'FU by group dan email bukan Person to person, ', 0, 3, 10, 2, 2, ''),
(401, 83, '2017-08-23', '2017-08-23', '0000-00-00', 'Recovering Jumbo Oil Sumedang , Kuningan dan Pangandaran Jawa barat', 'Pembuatan BL& BAST untuk pembayaran Supplier', 'menunggu foto dari supplier', 'harus foto ulang karena foto yang di kirimkan jelek', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 25, 10, 7, 25, ''),
(402, 76, '2017-08-23', '2017-08-21', '0000-00-00', 'antar pak gozali ke situbondo', 'sudah diantar', '', 'sudah diantar', '2017-08-23', '4', 2, 1, 0, 1, 'ini hanya goals harian, goals yang besarnya gmn?seperti pengajuan asuransi, pengurusan surat notaris Bu Dewi, pemasangan AC. ingat driver bukan tugas utamanya Pak Sugeng, Tugas utamanya sebagai koordinator banyak yg perlu diperhatikan, termasuk untuk pengecekan kebersihan semua aset, checklistnya dijalankan tidak?termasuk checklist kendaraan juga', 0, 15, 10, 2, 3, ''),
(403, 85, '2017-08-23', '2017-08-23', '0000-00-00', 'Buat invoice BTS, Liek, SBL', 'buat invoice', '-', 'DONE acc Bu Diana', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 2, 10, 2, 2, ''),
(404, 85, '2017-08-23', '2017-08-23', '0000-00-00', 'Anggaran', 'buat anggaran', '', 'sudah buat anggaran tapi belum masuk Bu Diana karena belum ada piutang masuk', '2017-08-24', '6', 2, 1, 0, 1, 'FU Piutang rainbow blm diemail, ', 0, 3, 10, 2, 2, ''),
(405, 85, '2017-08-23', '2017-08-23', '0000-00-00', 'Merapikan invoice Januari - Maret', 'print lampiran invoice, dan cek sesuai laporan piutang', '-', 'Januari - Februari DONE invoice sudah lengkap. Maret belum di cek', '2017-08-25', '6', 2, 1, 0, 1, 'Invoice kuning masih banyak yang belum selesai di filling ', 0, 2, 10, 1, 1, ''),
(406, 98, '2017-08-24', NULL, NULL, 'Bukti Kas Keluar', 'Proses Reimbursement Operasional Karyawan Balikpapan dan Kampung Melayu', '', 'Done terbayar tgl 25 Agustus 2017', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(407, 98, '2017-08-24', NULL, NULL, 'Done kirim balik ke mbak ratna sby by email', 'Bantu Acc Surat Perjanjian Penyediaan Media Luar Ruang', '', 'done ttd Pak Rudy', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(408, 87, '2017-08-24', NULL, NULL, 'Cetak Stiker CITILINK 3 Item', 'Done Order. 24-08-17 Diambil.', '', 'Done Cetak', '2017-08-24', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(409, 87, '2017-08-24', NULL, NULL, 'pengurusan SIUP KCT', 'Upload Kekurangan Berkas : Akta Jual Beli Legalisir', 'Apabila permohonan masuk kategori \"Kontruksi\" maka yang diajukan adalah SIUJK. sudah coba koordinasi by phone, tapi masih belum bisa. Karena tidak ada yang angkat. Rencana Jumat 25-08-17 ke Perijinan lagi apabila masuk katego', 'Permohonan SIUP masih belum bisa diterima Dinas.', '2017-08-25', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(411, 87, '2017-08-24', NULL, NULL, 'Recov & Cek note \"Perintah\" PLN GG A. Yani 10x5 Situbondo', 'Pak Sugito & Pak Poniran berangkat', '', 'Belum terima foto siang-malam recov. Note \"Periksa\" sudah hilang', '2017-08-25', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(412, 71, '2017-08-24', NULL, NULL, 'Match Terpadu', 'Membuat fungsi dan layout untuk cetak PO', '', 'Layout selesai, cari fungsi untuk cetak', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(413, 71, '2017-08-24', NULL, NULL, 'Match Terpadu', 'Skema DB untuk BL', '', 'Pembuatan DB untuk BL sudah selesai, lanjut bikin layout transaksi BL', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 70, 10, 4, 56, ''),
(414, 74, '2017-08-24', NULL, NULL, 'Backup File Marketing ke Share Sync', 'Melakukan Backup File Marketing pada Server Matchfile untuk selanjutnya dicopy ke Sharesync', '', 'Prsoes', '2017-08-30', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(415, 86, '2017-08-24', NULL, NULL, 'Perbaikan Rumah Kupang Indah (lantai )', 'Start pekerjaan. Tukang: 1 org. Material MU-400. sdh di lokasi.', 'Belum di temukan ', 'on proses', '2017-08-26', 'd', 2, 1, 0, 1, 'harus selesai dlm 3 hari ', 0, 2, 10, 1, 1, ''),
(416, 90, '2017-08-24', NULL, NULL, 'Pengesahan Struktur Organisasi HO, Branch dan KCT', 'Struktur Organisasi Branch Jakarta, Branch Surabaya, HO dan KCT sudah dibuat', '', 'Masih proces acc para leader, setelah itu acc BOD', '2017-08-27', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(417, 86, '2017-08-24', NULL, NULL, 'Pek. Atap PT Gelora Djaja. ', 'PO sdah  turun. proses order material. Vendor pekerja sudah close.', 'Belum ditemukan', 'on proses Order barang', '2017-08-25', 'd', 2, 1, 0, 1, 'Well done Pak dhani, ayo semangat cari klien baru lagi.... Progres Pekerjaan ', 0, 4, 10, 4, 4, ''),
(418, 90, '2017-08-24', NULL, NULL, 'Pensuksesan untuk mendapatkan SDM (asmen FA, marketing branch surabaya)', 'update iklan lowongan di indeed dan jobs.id', '', 'masih belum dapat yang sesuai dengan kriteria yang dibutuhkan', '2017-08-31', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(419, 70, '2017-08-24', NULL, NULL, 'Monitoring peningkatan SEO Company Profile PT Kreasi Cipta Tritunggal - KCT (Website Perusahaan)\r\n', 'Monitoring dan Perancangan tampilan interface website dan SEO untuk meningkatkan traffic di google \r\n', '', 'Sudah mulai tampil di google dan masih proses pengerjaan dan optimalkan SEO website di google indikator visitor website\r\n', '2017-08-31', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(420, 70, '2017-08-24', NULL, NULL, 'Filter dan Monitoring Report mingguan videotron pemuda ke MIB\r\n', 'Filter dan seleksi seluruh foto dalam 1 minggu untuk report ke MIB videotron pemuda', '', 'Sudah dikerjakan dan di filter satu-persatu serta dikumpulkan untuk direportkan setiap hari senin \r\n', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(423, 70, '2017-08-24', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Aplikasi Match Terpadu', 'Monitoring/evaluasi dan Testing pemprograman, transaksi, evaluasi database baru, interface match terpadu pada pemasukan dan pengeluaran penjualan billboard setiap halaman departemen.', '', 'Testing dan evaluasi konsep progress pengerjaan aplikasi, database, interface/desain layout, halaman report match terpadu pada bagian accounting dan marketing.', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(424, 69, '2017-08-24', NULL, NULL, 'Audit Departemen SITAC', 'Memeriksa filling dokumen hardcopy departemen SITAC', '', 'On progress', '2017-08-31', 'c', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(425, 70, '0000-00-00', NULL, NULL, NULL, '', '', '', '0000-00-00', '', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(426, 70, '2017-08-24', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) New Time Table Application untuk RAKER Tahunan', 'Monitoring persiapan untuk trial Demo, layout agar bisa responsible dengan gadget atau destop serta sistem untuk di uji coba dengan data\r\n', 'Di tunda presentasi akan di lakukan bertahap setelah Trial Demo KPIM Online\r\n', 'sudah dikerjakan dan proses uji coba data dengan aplikasi yang sudah di buat serta sistem siap di implementasikan\r\n', '2017-09-04', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(427, 70, '2017-08-24', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) serta Implementasi Website Match Advertising (Company Profile)', 'Monitoring Setting Boostrap destop, tablet, mobile saat di akses dapat menyesuaikan gadget', '', 'Sudah dikerjakan dan masih progress pengerjaan dalam perancangan sistem dan implementasi sistem ', '2017-08-28', '1', 2, 1, 0, 1, 'pekerjaan rutinitas', 0, 25, 10, 5, 17.8571, ''),
(428, 79, '2017-08-24', NULL, NULL, 'Perjanjian Perpanjangan Sekar Laut Jpo Lawang ACC pak Rudy', '- Scand Penawaran yang sudah acc p. Gozali, bu Felly dan bu Diana\r\n- Kirim ke Okta', '- Okta tidak masuk Kerja dan dibantu Mbak Devi ACC', 'Sudah Acc pak Rudy\r\nPrint Cantik', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(429, 79, '2017-08-24', NULL, NULL, 'Report Take Out Pemuda ke team MIB', '- Kirim Report', '-', 'Report terkirim dan sudah diterima oleh team MIB', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(430, 79, '2017-08-24', NULL, NULL, 'Memorandum PT HM Sampoerna Situbondo', '- membuat Memo\r\n- Konfirmasi ke bu Nur', '-', 'Memorandum sudah terkirim dan diterima', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(431, 89, '2017-08-24', NULL, NULL, 'PPh 21 karyawan KCT harus sudah tidak lagi bergabung', 'Membuat file dan format yang baru', '', 'sudah selesai', '2017-08-24', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(432, 79, '2017-08-24', NULL, NULL, 'Memorandum PT Karunia Ayu Lestari Cetak dan Recovering HR Muhammad', '- membuat Memo\r\n- Menyiapkan Print Prof\r\n- Konfirmasi ke bu Nur', '-', 'Memorandum sudah terkirim dan diterima,', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(433, 89, '2017-08-24', NULL, NULL, 'uang makan karyawan KCT terbayar', 'sudah ada acc lalu melakukan transfer ke masing2 karyawan', '', 'ok', '2017-08-24', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(434, 79, '2017-08-24', NULL, NULL, 'Approval Cetak dan Recov Miracle HR Muhammad', '- membuat Approval\r\n- Mintakan ACC', '-', 'Approval terkirim ke Klien', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(435, 73, '2017-08-24', NULL, NULL, 'Cek Laporan KCT Jkt 17 Mei - 25 Juli, 1 Jan- 10 Febr, Kas RCP Mei, Juni, Juli\r\nMembuat Jurnal Memorial Juli untuk kelengkapan Lap Keu Juli,\r\nMelengkapi Rekap PPN dengan Bukti FP\r\nFU untuk Bukti Potong', 'FU ke team terkait untuk Bukti kasnya belum lengkap,\r\nJurnal Memorial Juli sudah selesai, sisa koreksi sekali lagi untuk PPN nya.\r\nUntuk Nojorono sudah kirim Bukti Potong PPh 23, BEI sudah dalam proses pengiriman, Cita akan s', 'MAsih menunggu untuk kelengkapan bukti Kas dan Bank jadi masih belum bisa di koreksi selanjutnya.', 'Terus memfollow up untuk bukti yang belum ada untuk selalu diingatkan untuk segera kirimkan buktinya.\r\nLaporan Keuang Juli HO siap di Print', '2017-08-31', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(436, 79, '2017-08-24', NULL, NULL, 'Konfirmasi ke Starcom mengenai pengembalian uang dikenakan PPh', '- email ke pak Adies', '- bu Gina sudah tidak di Starcom\r\n- pak Adies dhubungi tdak bisa', 'konfirmasi belum ada jawaban dari pihak Starcom', '2017-08-28', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(437, 89, '2017-08-24', NULL, NULL, 'Laporan pembetulan spt Jakarta blan Januari,ferb,maret dan april 2017', 'Merevisi apa yang sudah pernah dilaporkan dan mengemail ke jakarta', '', 'ok', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(438, 84, '2017-08-24', NULL, NULL, 'promo 10 % marketing', 'create promo 10% alt design', '', '3 design for appvr', '2017-08-24', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(439, 70, '2017-08-24', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Aplikasi HC Online Baru\r\n', 'Perancangan konsep beberapa halaman akses, alur sistem HC Online dan Interface serta akses, halaman Home, halaman Data Karyawan, halaman Master Admin, halaman Laporan, halaman Permintaan,  halaman Cuti, halaman Ijin,  halaman', 'Project di tunda dikarenakan ada pembuatan project baru untuk KCT serta project akan di lanjut setelah project KCT Selesai ', 'Sudah dikerjakan dan masih progress perancangan konsep sistem HC Online', '2017-11-30', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(440, 84, '2017-08-24', NULL, NULL, 'MATERI CLIENT MIRACLE', 'CHECK ADN EDIT PROOFING MATERI', '', 'MATERI CLIENT CETAK PROOFING', '2017-08-24', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(441, 98, '2017-08-24', NULL, NULL, 'Done terbayar tgl 24 Agustus 2017', 'Payment Tagihan Listrik Balikpapan Periode Agustus 2017', '', 'Done', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(442, 70, '2017-08-24', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Quality Control Application untuk KCT\r\n', 'Pengumpulan data, perancangan konsep alur jalan-nya sistem, konsep database, interface input-proses-output (CRUD) untuk pembuatan aplikasi baru permintaan perusahaan KCT', '', 'Proses wawancara user KCT terkait pengumpulan data untuk pembuatan aplikasi yang dibutuhkan, perancangan konsep alur jalan-nya sistem,  konsep database, konsep interface user berdasarkan kebutuhan', '2017-10-16', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(443, 80, '2017-08-24', NULL, NULL, 'Perbaikan E-Match & KPIM', 'Tanggal Plannext bisa diedit, Background, Justify, dll', '', 'Selesai', '2017-08-24', '1', 2, 1, 1, 1, '0', 0, 88, 10, 8, 88, ''),
(444, 70, '2017-08-24', NULL, NULL, 'Monitoring Koneksi Internet Kantor', 'Melakukan pengecekan kecepatan akses internet secara berskala dua provider setiap hari (IndiHome dan MyRepublic)', '', 'sudah dikerjakan dan akses internet normal dengan kecepatan tinggi untuk upload dan download provider indihome dan myrepublic', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(445, 70, '2017-08-24', NULL, NULL, 'Monitoring recovering untuk report client', 'Monitoring recovering yang di update pada website matchadonline.com untuk report marketing ke client berdasarkan memorandum marketing', '', 'Sudah dikerjakan dan selalu update recovering di website matchadonline.com berdasarkan memorandum yang dikeluarkan marketing', '2017-08-24', '1', 2, 1, 0, 1, 'apa bedanya dengan update recovering di point 1?tolong goals jangan doble2 sepertinya pekerjaan yang dikerjakan bnyk sekali padahal itu satu kesatuan', 0, 1, 10, 0, 0, ''),
(446, 70, '2017-08-24', NULL, NULL, 'Monitoring Koneksi CCTV surabaya dan jakarta', 'Melakukan pengecekan CCTV secara berskala surabaya dan jakarta setiap hari', 'CCTV SURABAYA ada trouble untuk koneksi dan setting IP CCTV', 'sudah dikerjakan dan akses CCTV jakarta normal tidak ada kendala tetapi surarabaya masih trouble beberapa CCTV', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(447, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Mencari kontak calon klien via online dan follow up jika ada permintaan dari klien', '', 'Proses mencari kontak calon klien via online dan follow up calon klien jika ada permintaan', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(448, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Pengembangan sistem, Upload dan Update Lokasi available di website e-commerce (matchadonline.com) ', '', 'Sudah di update untuk lokasi available RFS/soldout di website e-commerce', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(449, 84, '2017-08-24', NULL, NULL, 'VIDEO REUNI BU DEWI', 'EDITING INTRO & ENDING', '', 'RENDER FORMAT MP4', '2017-08-24', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(450, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Upload promo di website, media sosial dan videotron', '', 'Sudah di buat kan desain untuk promo e-commerce tingga menunggu ACC Atasan', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(451, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Melakukan posting baru lokasi-lokasi available/recovering pada media sosial dan website setiap hari', '', 'sudah dikerjakan dan melakukan postingan recovering ke media sosial setiap hari', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(452, 84, '2017-08-24', NULL, NULL, 'KARTU NAMA WPI', 'CETAK DAN EDIT KARTU NAMA WPI (ADI)', '', 'SELESAI', '2017-08-24', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(453, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Melakukan posting baru lokasi-lokasi available/recovering pada media sosial dan website setiap hari', '', 'sudah dikerjakan dan melakukan postingan recovering ke media sosial setiap hari', '2017-08-24', '5', 2, 1, 0, 1, 'hanya pekerjaan rutinitas', 0, 25, 10, 7, 25, ''),
(454, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Monitoring peningkatan follower di medsos seminggu sekali melakukan review', '', 'Follower Facebook : 3427-Up 3429, Twitter: 1125 -  Up 1125, Intagram: 725 -Up 735,  LinkedIn : 1587- Up 1603', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(455, 84, '2017-08-24', NULL, NULL, 'CITY LINK (KCT)', 'CHECK AND RESIZE FILE', '', 'SELESAI ', '2017-08-24', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(456, 70, '2017-08-24', NULL, NULL, 'DIGITAL MARKETING', 'Mencari ide pengembangan dengan menggunakan sistem untuk mengajak klien berkunjung ke website e-commerce mulai step by step', '', 'sudah di desain untuk popout e-commerce berupa desain ajakan dengan diskon jika melakukan transaksi di e-commerce tinggal ACC Atasan', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(457, 98, '2017-08-24', NULL, NULL, 'Menghasilkan BKK sebagai Bukti Kas Keluar', 'Rekap Pengeluaran Operasional Karyawan Kampung Melayu 19-23 Agustus 2017, Pembayaran Sewa Crane 3 site : tomang-006, tomang-018 dan tanjung duren-007 dan gaji tambahan tukang harian 2 hari 3 site ; tomang-006, tomang-018 dan ', '', 'Done semua pengeluaran   di rekap, input ke excel dan print ', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(458, 79, '2017-08-24', NULL, NULL, 'BAPP Gudang Garam Recovering A Jakfar Situbondo', '- membuat Bapp\r\n- mengirimkan BAPP ke Klien', '-', 'BAPP sudah dibuat, Done BAPP terkirim ke Klien by Expedisi', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(459, 98, '2017-08-24', NULL, NULL, 'Done Terupdate LKH KCT Jkt s.d 24 Agustus 2017', 'Update LKH KCT Jakarta s.d 24 Agustus 2017', '', 'Done Terupdate LKH KCT Jkt s.d 24 Agustus 2017', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(460, 79, '2017-08-24', NULL, NULL, 'Konfirmasi ke bu Natalia mengenai lokasi JPO Lawang', '- balas email bu Natalia', '-', 'email sudah terkirim bahwa lokasi JPO Lawang sudah ada Kliennya', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(461, 100, '2017-08-24', NULL, NULL, 'Pengamanan BTS', 'Sudah cari angkatan yg mengamankan di PIK ( yg dipakai sama PIK ) ', 'Dari mereka minta 1jt', 'sudah ketemu dengan Pak Lili org angkatan,sudah nego harga dari 500rb-750rb tapi tetap tdk mau.\r\ncuman bisa area barat dan utara', '2017-08-24', 'e', 2, 1, 0, 1, 'dibuat kan tertulis dan dicoba dl ', 0, 3, 10, 2, 2, ''),
(462, 98, '2017-08-24', NULL, NULL, 'done dilaporkan', 'Bantu melaporkan SPT Pembetulan Per. Juli 2017', 'data yg dikirim dari sby masih ada yg salah', 'blm berhasil karena data yg diberikan sby masih ada yg salah', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(463, 80, '2017-08-24', NULL, NULL, ' E-Match & KPIM', 'List Penilai dan yang dinilai beserta konfirmasi ke atasan', '', 'Bu Diana & Bu Feli sudah', '2017-08-24', '1', 2, 1, 1, 1, '0', 0, 0, 10, 0, 0, ''),
(464, 100, '2017-08-24', NULL, NULL, 'Penawaran IDS', 'sudah membuatkan penawaran ', '', 'sudah ketemu dengan atasannya dan dari mereka ok tapi minta diskon harga', '2017-08-24', 'e', 2, 1, 0, 1, 'FU klien sampe closing', 0, 3, 10, 1, 1, ''),
(465, 100, '2017-08-24', NULL, NULL, 'AW', 'sudah mencari vendor', 'ukurannya tdk ada ', 'hari ini sudah kita kirimkan lagi yg format autocadnya,menunggu penawaran dari vendor', '2017-08-28', 'e', 2, 1, 0, 1, 'blm ada penawaran dr vendor yg masuk', 0, 5, 10, 1, 1, ''),
(466, 74, '2017-08-24', NULL, NULL, 'Setting Match Terpadu pada komputer Dini', 'Join ulang Domain dan setting ODBC', '', 'Selesai', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(467, 78, '2017-08-24', NULL, NULL, 'dispendu ', 'urus nama nama bu dewi', '', 'sudah ke dispendu tapi tidak bisa', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(468, 78, '2017-08-24', NULL, NULL, 'Bank BCA ', 'Setor tunai', '', 'sudah disetor kan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(469, 78, '2017-08-24', NULL, NULL, 'sampoerna kendang sari', 'antar Bapp', '', 'sudah dilakukan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(470, 76, '2017-08-24', NULL, NULL, 'Mobil\r\nKebersihan kantor\r\nLabelkasi Aset GA', 'Cek list Mobil\r\ncek list kantor', '', 'sudah dilakukan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(471, 76, '2017-08-24', NULL, NULL, 'ke kutai', 'antar surat ke bu yenny', '', 'sudah diantarkan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(472, 79, '2017-08-24', NULL, NULL, 'Blast Email Promo Kemerdekaan ke PT. Kapal Api ', 'membuat Email \r\nMengirim Email', '-', 'Done, email terkirim', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(473, 75, '2017-08-24', NULL, NULL, 'recepsionist', 'keluar masuk telp \r\npenerimaan dokumen\r\npencatatan fotocpy', '', 'sudah dilakukan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(474, 75, '2017-08-24', NULL, NULL, 'admin GA', 'Pembuatan memo Ertiga pengesehan STNK\r\npembuatan Form bensin dan perawatan mobil kantor', '', 'Sudah dibuatkan dan memo sudah ditanda tangani pak sugeng\r\nsudah di printkan untuk keperluan pak sugeng', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(475, 95, '2017-08-24', NULL, NULL, 'Lap HPP KCT', 'verifikasi pekerjaan sakti', 'Sakti tdk paham project', 'msh banyak yang harus direvisi ', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(476, 95, '2017-08-24', NULL, NULL, 'Verifikasi Lap kas harian ', 'Kas HO, Cabang', '', 'msh sebagian terealisasi ', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(477, 95, '2017-08-24', NULL, NULL, 'Lap keuangan Cabang, KCT ', 'Monitoring Ririk', 'KCT Personal blm paham, Jkt jg blm Paham ', 'msh belum ada ', '2017-08-31', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(478, 95, '2017-08-24', NULL, NULL, 'Cash Flow Rainbow, PP, ', 'monitoring dien', 'PP msh sulit dihub ', 'blm ada hasil ', '2017-09-09', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(479, 95, '2017-08-24', NULL, NULL, 'HMS utk invoicing malang dan Jember', 'Monitoring Dien ', 'cek data jatuh tempo klien ', 'segera ditagihkan ', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(480, 79, '2017-08-24', NULL, NULL, 'Mengirimkan SSPD lokasi Tidar Surabaya ke pak Adrian Transito', '- minta SSPD ke bu Nur\r\n-membuat email', '-', 'DONE, SSPD terkirim ke Transito ke pak Andrian', '2017-08-24', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(481, 95, '2017-08-24', NULL, NULL, 'Omzet utk BG Juction, Jambuluwuk, Exelco, BTS', 'Monitoring Pak Adi dan Bu Erna ', 'Blm maximal di perkenalan dan visit ', 'closing BG juction', '2017-08-31', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(482, 81, '2017-08-24', NULL, NULL, 'Follow Up Klien', 'Perkenalan ITC Mega Grosir Surabaya', '', 'Company profile minta dikirim ke email dulu', '2017-08-24', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(483, 83, '2017-08-24', NULL, NULL, 'Cetak SSPD Tidar', 'Pembuatan Surat ke Dispenda untuk cetak SSPD Tidar', 'Masih ada SKPD T-510357 yang harus di selesaikan', 'Done , SSPD sudah diterima 24 Agustus 2017', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(484, 81, '2017-08-24', NULL, NULL, 'Follow Up Klien', 'Perkenalan Maspion Square Surabaya', '', 'Janji bertemu dengan PIC jum\'at, 25 Agustus 2017', '2017-08-24', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(485, 98, '2017-08-24', NULL, NULL, 'Done tersimpan difile finance jakarta', 'scan bukti nota-nota pengeluaran sebagai arsip ', '', 'Done tersimpan difile finance jakarta', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(486, 81, '2017-08-24', NULL, NULL, 'Menyediakan material untuk proyek perbaikan atap gudang wismilak', 'Oreder barang ke suplier', '', 'Surat Order sudah dikirim ke Suplier', '2017-08-24', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(487, 95, '2017-08-24', NULL, NULL, 'omzet WPI', 'FU klien dan monitoring dini dan Pak Dhani', 'msh proses perkenalan dan data2 perusahaan blm valid ', 'omzet blm ada ', '2017-08-31', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(488, 83, '2017-08-24', NULL, NULL, 'Perpanjangan sewa lokasi Pahlawan 94, sby', 'Pembuatan surat permohonan perpanjangan Sewa lokasi', '', 'Done , surat sdh terkirim ke Persil', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(489, 85, '2017-08-24', NULL, NULL, 'FU Piutang :\r\n1. Rainbow\r\n2. PP Prop (Via Pak Go)\r\n3. Cita Cahaya Cemerlang', 'FU by phone dan email', '-', '1. Rainbow : info Bu Vony plan awal september\r\n2. Pak Firman tdk bisa menjanjikan, yg pasti 1 bulan tetapi tdk tahu di minggu ke berapa\r\n3. Cita Cahaya : berkas sdh diproses, biasanya 2 minggu. payment tiap hari kamis', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(490, 85, '2017-08-24', NULL, NULL, 'Filing invoice Bu Dewi (kuning) ', 'Filing & cek apa sudah lengkap', '-', 'DONE dari bulan Januari 2016 sampai bulan Agustus 2016', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(491, 83, '2017-08-24', NULL, NULL, 'Recovering Sampoerna Tlogomas < Malang', 'Pembuatan Surat Tugas ke KCT , TT ke Sampoerna dan pembuatan PO', '', 'Done', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(493, 81, '2017-08-24', NULL, NULL, 'Menyediakan Vendor untuk mengerjakan Order Perbaikan Atap Gudang Wismilak', 'Menghubungi vendor-vendor yang bisa mengerjakan', '', 'Dealing with vendor done', '2017-08-24', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(494, 83, '2017-08-24', NULL, NULL, 'Recovering sampoerna Jl Kyai Tamin Malang', 'Pembuatan Surat Tugas ke KCT , TT ke Sampoerna dan pembuatan PO', '', 'Done', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(495, 85, '2017-08-24', NULL, NULL, 'Kirim invoice : BTS & Liek Motor', 'BTS via J&T, Liek via GA', '-', 'BTS DONE terkirim via J&T, Liek Motor dikirim besok karena sudah sore', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(496, 83, '2017-08-24', NULL, NULL, 'Recovering sampoerna Jl Ranugrati, Malang', 'Pembuatan Surat Tugas ke KCT , TT ke Sampoerna dan pembuatan PO', '', 'Done', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(497, 85, '2017-08-24', NULL, NULL, 'tarik tunai BCA & setor Bank Jatim (titipan bu dewi utk pph putat)', 'tarik tunai BCA & setor Bank Jatim (titipan bu dewi utk pph putat)', '-', 'DONE', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(498, 85, '2017-08-24', NULL, NULL, 'Cash Opname 24 Agustus 2017', 'Cash Opname 24 Agustus 2017', '', 'DONE', '2017-08-24', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(499, 83, '2017-08-24', NULL, NULL, 'Recovering Taman Melati Jl S hatta, Malang', 'Pembuatan Surat Tugas ke KCT , TT ke Adi Persada Property dan pembuatan PO', '', 'Done', '2017-08-24', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(500, 83, '2017-08-24', NULL, NULL, 'Cetak SPB Perak Barat', 'FU ke Dispenda ', 'DKP , adanya pemangkasan pohon', 'SPB akan di cetak Senin , 28 Agustus 2017', '2017-08-28', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(501, 83, '2017-08-24', NULL, NULL, 'Perpanjangan Sewa Lahan Jl A Yani - Situbondo', 'Pembuatan surat perjanjian perpanjangan sewa lahan', 'masih menunggu NPWP persil yang baru', 'proses acc', '2017-08-28', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(502, 71, '2017-08-24', NULL, NULL, 'Troubleshoot', 'Maintenance Komputer', '', 'Perbaiki koneksi Bpk Gozali, maintenace komputer Dini sudah selesai', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 70, 10, 7, 54.4444, ''),
(503, 77, '2017-08-24', NULL, NULL, 'bersih bersih', 'bersih bersih lantai 1 2 dan 3\r\nbersih bersih kamar mandi', '', 'sudah dilakukan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '');
INSERT INTO `kpim_karyawan` (`id`, `id_karyawan`, `tgl`, `tgl_start`, `tgl_end`, `nama_goals`, `action`, `kendala`, `result`, `deadline`, `tgs_dept`, `id_status`, `sdh_send`, `status_nilai`, `status_deadline`, `note`, `notif_note`, `bobot`, `target`, `actual`, `score`, `usulnilai`) VALUES
(504, 77, '2017-08-24', NULL, NULL, 'ke gubeng ', 'antar dokumen', '', 'sudah diantarkan', '2017-08-24', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(505, 72, '2017-08-24', NULL, NULL, 'Maintenance WPI (Vacant)', 'Pengecekan software dan hardware.', '', 'pc masih dalam kondisi baik.', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(506, 72, '2017-08-24', NULL, NULL, 'Maintenance PC Dini WPI', 'explorer hilang', '', 'sudah bisa dengan mencombain explorer dari pc lain', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(507, 72, '2017-08-24', NULL, NULL, 'ceck harddisk rusak', 'pengecekan stock harddisk rusak', '', 'sudah di lakukkan pengecekan dan ada di laci ruang server', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(508, 72, '2017-08-24', NULL, NULL, 'backup data dini', 'backup data dini di pc bu nur', '', 'sudah di lakukan', '2017-08-24', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(509, 87, '2017-08-24', NULL, NULL, 'Permohonan Token September 2017', 'Permohonan ACC To Bu Erna', 'Masih ada revisi', 'Masih ada Revisi', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(510, 87, '2017-08-24', NULL, NULL, 'Rekap LKH Hari Senin s/d Rabu', 'Permohonan ACC To Bu Erna', '', 'Done', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(511, 82, '2017-08-24', NULL, NULL, 'Closing Raya Kletek utk klien Telkomsel Sda', 'FU PIC Telkomsel', '', 'Masih blm ada jawaban dari manajemen mereka', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(512, 82, '2017-08-24', NULL, NULL, 'FU calon2 klien yg potensial yang pernah dhandle marketing2 yg lama melalui Whatsapp dan menawarkan promo Match', 'Whatsapp klien2 potensial yg pernah ditawari oleh Sony dlihat dari penawaran bln Maret', '', 'Levis mulai respon utk lokasi Bagong Tambangan', '2017-08-29', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(513, 71, '0000-00-00', NULL, NULL, NULL, '', '', '', '0000-00-00', '', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(514, 80, '2017-08-25', NULL, NULL, 'E-Match & KPIM', 'Table & Map Responsive, Order By, bs edit deadline,', '', 'Selesai', '2017-08-25', '1', 2, 1, 1, 1, 'tes', 0, 78, 10, 6, 66.8571, ''),
(515, 74, '2017-08-25', NULL, NULL, 'Membuatkan akses Domain MATCHDOMAIN untuk Dini', 'Memuatkan user Domain untuk Dini pada server MATCHDOMAIN', '', 'Selesai', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(516, 71, '2017-08-25', NULL, NULL, 'Match Terpadu', 'Pengerjaan Sistem', 'Kurang mampunya saya dalam mengolah banyaknya fungsi yang harus dipelajari dan diimplementasikan pada sistem. ', 'Belum dapat menyeleseikan sesuai deadline. Masih proses pengerjaan', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(517, 71, '2017-08-25', NULL, NULL, 'Troubleshoot', 'Maintenance komputer', '', 'Perbaiki koneksi printer Bu Diana sudah selesai, perbaiki browser Bu Tia sudah selesai', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(518, 74, '2017-08-25', NULL, NULL, 'Mengupdate Aplikasi KPIM', 'Mengupload file Aplikasi KPIM pada hosting', '', 'Selesai', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(519, 69, '2017-08-25', NULL, NULL, 'Audit Departemen SITAC', 'Memeriksa filling berkas hardcopy dan softcopy dari Departemen SITAC', '', 'Pemeriksaan filling berkas hardcopy done, file softcopy on progress', '2017-08-31', 'c', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(520, 74, '2017-08-25', NULL, NULL, 'Mengkoordinir upload materi videotron BCA Darmo', 'Upload materi Credit Card BCA versi : -Informa Extra cashback hingga Rp. 2 Juta\r\n\r\n- ACE Hardware disc up to 50% selected items', '', 'Selesai', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(521, 79, '2017-08-25', NULL, NULL, 'blast Email Penawaran PT Kalbe Farma', '- membuat Penawaran\r\n- Mengirimkan Penawaran', '-', 'Done penawaran terkirim', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(522, 79, '2017-08-25', NULL, NULL, 'Memorandum pemasangan baliho event PT HM Sampoerna lokasi Girilaya Sby', '- membuat Memo\r\n- Konfirmasi bu Nur', '-', 'Done, DL pasang hari ini', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(523, 79, '2017-08-25', NULL, NULL, 'PO Perpanjangan Nojorono lokasi Hayam Wuruk Surabaya', '- Konfirmasi bu Desy', '-', 'PO sudah jadi tinggal ttd pak Iwan (masih luar kota) senin akan di ttd dan segera dikirim', '2017-08-29', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(524, 79, '2017-08-25', NULL, NULL, 'Kejelasan PO event Sampoerna Malang kapan bisa kami diterima', '- Push pak Achmadi Sidik', 'Menunggu Sampoerna Jakarta', 'On Proses segera dikirm', '2017-08-29', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(525, 79, '2017-08-25', NULL, NULL, 'Perjanjian PT. Sekar Laut perpanjangan lokasi JPO Lawang ', '- Mengirimkan perjanjian ke Klien', '- belum ttd pak Rudy', 'Perjanjian terkirim ke bu Wenny', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(526, 79, '2017-08-25', NULL, NULL, 'Penawaran PT IMAJE recovering lokasi BCA Malang', '- membuat Penawaran\r\n- mengirimkan penawaran ke bu Cicil', '-', 'DONE, penawaran terkirim ke bu Cicilia', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(527, 79, '2017-08-25', NULL, NULL, 'Kirimkan Factsheet lokasi Malang ke AKR Land', '- membuat email dan mengirimkan ke pak Jimmy', '-', 'DONE, email factsheet terkirim', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(528, 73, '2017-08-25', NULL, NULL, 'Konfirmasi Permintaan Pph 23 ke Massindo, Djarum, Traveloka, Miracle, Pakuwon Permai, Pakuwon Golf, Rainbow, Jumbo Power\r\nCek Laporan Keuangan RCP Des dan Jan', 'Telp dan by email untuk data Bukti potong PPh 23 nya.\r\nKoordinasi dengan RCP (Bu Santi) untuk Lap Keu RCP\r\n', 'Untuk Jumbo (Pak Junius bag Pajak tidak masuk, spv jg ijin jd belum tersambung, senin di fu lg.\r\nDjarum no telpnya nadanya sibuk terus, akan dicoba terus', 'Rainbow diambil sekalian ambil cek, Traveloka masih akan diterskan oleh Pak SIto jd masih menunggu, Pakuwon Permai bisa diambil,\r\nMiracle diambil Jumat depan\r\nPakuwon Golf diambil selasa,\r\nDjarum belum tersambung', '2017-08-29', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(529, 84, '2017-08-25', NULL, NULL, 'namboard klinik (KCT)', 'Revisi nameboard materi', '', 'selesai', '2017-08-25', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(530, 84, '2017-08-25', NULL, NULL, 'update factsheet', 'update factsheet diponegoro 198', '', 'selesai', '2017-08-25', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(531, 84, '2017-08-25', NULL, NULL, 'FACTSHEET NEWLOK', 'CREATE FACTSHEET RAYA JUANDA NEWLOK', '', 'SELESAI & SHARE', '2017-08-25', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(532, 84, '2017-08-25', NULL, NULL, 'NAMEBOARD PURWACARAKA\r\n ( JAKARTA)', 'CREATE PURWOCARAKA NAMEBOARD UKURAN 60X80', '', 'SELESAI', '2017-08-25', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(533, 70, '2017-08-25', NULL, NULL, 'Monitoring peningkatan SEO Company Profile PT Kreasi Cipta Tritunggal - KCT (Website Perusahaan)', 'Monitoring dan Perancangan tampilan interface website dan SEO untuk meningkatkan traffic di google ', '', 'Sudah mulai tampil di google dan masih proses pengerjaan dan optimalkan SEO website di google indikator visitor website', '2017-08-31', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(534, 70, '2017-08-25', NULL, NULL, 'Filter dan Monitoring Report mingguan videotron pemuda ke MIB', 'Filter dan seleksi seluruh foto dalam 1 minggu untuk report ke MIB videotron pemuda', '', 'Sudah dikerjakan dan di filter satu-persatu serta dikumpulkan untuk direportkan setiap hari senin ', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(535, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Aplikasi Match Terpadu', 'Monitoring/evaluasi dan Testing pemprograman, transaksi, evaluasi database baru, interface match terpadu pada pemasukan dan pengeluaran penjualan billboard setiap halaman departemen', '', 'Testing dan evaluasi konsep progress pengerjaan aplikasi, database, interface/desain layout, halaman report match terpadu pada bagian accounting dan marketing ', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(536, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) KPIM Online', 'Melakukan upload REVISI KPIM ONLINE terbaru di hosting, memastikan sistem bisa berjalan, penambahan user yang belum ada, Trainnining/sosialisasi private karyawan surabaya yang belum bisa menggunakan.', '', 'Proses revisi sistem ada tambahan saat sosialisasi, mulai di upload lagi ke hosting hasil revisi, penambahan user/karyawan ke sistem yang belum ada,  trainning karyawan yang belum bisa menggunakan KPIM Online', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(537, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) serta Implementasi Website Match Advertising (Company Profile)', 'Monitoring Setting Boostrap destop, tablet, mobile saat di akses dapat menyesuaikan gadget', '', 'Sudah dikerjakan dan masih progress pengerjaan dalam perancangan sistem dan implementasi sistem ', '2017-08-28', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(538, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) New Time Table Application untuk RAKER Tahunan', 'Monitoring persiapan untuk trial Demo, layout agar bisa responsible dengan gadget atau destop serta sistem untuk di uji coba dengan data', 'Di tunda presentasi akan di lakukan bertahap setelah Trial Demo KPIM Online', 'sudah dikerjakan dan proses uji coba data dengan aplikasi yang sudah di buat serta sistem siap di implementasikan', '2017-09-04', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(539, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Aplikasi HC Online Baru', 'Perancangan konsep beberapa halaman akses, alur sistem HC Online dan Interface serta akses, halaman Home, halaman Data Karyawan, halaman Master Admin, halaman Laporan, halaman Permintaan,  halaman Cuti, halaman Ijin,  halaman Lembur,  form masing-masing fungsi yang digunakan user dan admin, form login dan ganti password,  konsep database HC online pada aplikasi HC Online', 'Project di tunda dikarenakan ada pembuatan project baru untuk KCT serta project akan di lanjut setelah project KCT Selesai ', 'Sudah dikerjakan dan masih progress perancangan konsep sistem HC Online', '2017-11-30', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(540, 70, '2017-08-25', NULL, NULL, 'Monitoring dan Perancangan (KONSEP) Quality Control Application untuk KCT', 'Pengumpulan data, perancangan konsep alur jalan-nya sistem, konsep database, interface input-proses-output (CRUD) untuk pembuatan aplikasi baru permintaan perusahaan KCT', '', 'Proses wawancara user KCT terkait pengumpulan data untuk pembuatan aplikasi yang dibutuhkan, perancangan konsep alur jalan-nya sistem,  konsep database, konsep interface user berdasarkan kebutuhan', '2017-10-16', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(541, 70, '2017-08-25', NULL, NULL, 'Monitoring Koneksi Internet Kantor', 'Melakukan pengecekan kecepatan akses internet secara berskala dua provider setiap hari (IndiHome dan MyRepublic)', '', 'sudah dikerjakan dan akses internet normal dengan kecepatan tinggi untuk upload dan download provider indihome dan myrepublic', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(542, 70, '2017-08-25', NULL, NULL, 'Monitoring recovering untuk report client', 'Monitoring recovering yang di update pada website matchadonline.com untuk report marketing ke client berdasarkan memorandum marketing', '', 'Sudah dikerjakan dan selalu update recovering di website matchadonline.com berdasarkan memorandum yang dikeluarkan marketing', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(543, 90, '2017-08-25', NULL, NULL, 'Pensuksesan surat beda nama Bu Dewi ke kelurahan', 'negosiasi dengan Pak Kuncoro RW karanga, berkas sudah dimasukan ke Pak Kuncoro', '', 'Senin minggu depan Pak Kuncoro akan infokan updatenya', '2017-08-30', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(544, 89, '2017-08-25', NULL, NULL, 'uang gaji KCT sby terbayar', 'acc dr finance lalu transfr ke headnya', '', 'terbayar', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(545, 90, '2017-08-25', NULL, NULL, 'Mendapatkan SDM yang dibutuhkan untuk Jakarta dan Surabaya', 'Sudah hub\'i 3 vendor JobsDB, jobstreet dan Karir.com', '', 'penawaran sudah diterima dari ke3 vendor, sudah diajukan ke Bu Dewi, masih proses acc, senin harus sudah mulai ditayangkan', '2017-08-31', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(546, 79, '2017-08-25', NULL, NULL, 'Mengirim Printprof ke MIRACLE ke bu Liiyphing', '- Konfirmasi ke bu Nur Print Proff sudah jadi atau belum', '-', 'DONE, Printproof terkirim', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(547, 70, '2017-08-25', NULL, NULL, 'Upload materi Credit Card BCA versi : -Informa Extra cashback hingga Rp. 2 Juta,  - ACE Hardware disc up to 50% selected items \r\n pada BCA DARMO', 'Kordinasi dengan pak surya untuk segera melakukan upload  materi dan report BCA DARMO ', '', 'sudah dikerjakan dan direportkan ke marketing serta sudah disampaikan ke klien', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(548, 89, '2017-08-25', NULL, NULL, 'Gaji kct jakarta terbayar', 'acc finance lalu transf ke masing2 karyawan dan headnya', '', 'terbayar', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(549, 70, '2017-08-25', NULL, NULL, 'Monitoring Koneksi CCTV surabaya dan jakarta', 'Melakukan pengecekan CCTV secara berskala surabaya dan jakarta setiap hari', 'CCTV SURABAYA ada trouble untuk koneksi dan setting IP CCTV', 'sudah dikerjakan dan akses CCTV jakarta normal tidak ada kendala tetapi surarabaya masih trouble beberapa CCTV', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(550, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Mencari kontak calon klien via online dan follow up jika ada permintaan dari klien', '', 'Proses mencari kontak calon klien via online dan follow up calon klien jika ada permintaan', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(551, 89, '2017-08-25', NULL, NULL, 'Karyawan baru untuk Jakarta', 'Interv ke dua dan nego salary', '', 'masuk tgl 4 Sept 17', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(552, 89, '2017-08-25', NULL, NULL, 'Pembetulan SPT jakarta bulan Jan - April 17', 'Email spt yg sudah dibetulkan dan Jakarta suruh kirim ke kp', '', 'sudah selesai dan ada bukti tanda terima', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(553, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Pengembangan sistem, Upload dan Update Lokasi available di website e-commerce (matchadonline.com)', '', 'Sudah di update untuk lokasi available RFS/soldout di website e-commerce', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(554, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Upload promo di website, media sosial dan videotron', '', 'Sudah di buat kan desain untuk promo e-commerce tingga menunggu ACC Atasan', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(555, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Melakukan posting baru lokasi-lokasi available/recovering pada media sosial dan website setiap hari', '', 'sudah dikerjakan dan melakukan postingan recovering ke media sosial setiap hari', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(556, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Meningkatkan follower media sosial setiap minggu dan update setiap hari', '', 'Sudah di kerjakan dan update lokasi available atau promo di media sosial untuk meningkatkan follower serta sudah mulai tampil follower medsos.', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(557, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Monitoring peningkatan follower di medsos seminggu sekali melakukan review', '', 'Follower Facebook : 3427-Up 3429, Twitter: 1125 -  Up 1125, Intagram: 725 -Up 735,  LinkedIn : 1587- Up 1603', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(558, 70, '2017-08-25', NULL, NULL, 'DIGITAL MARKETING', 'Mencari ide pengembangan dengan menggunakan sistem untuk mengajak klien berkunjung ke website e-commerce mulai step by step', '', 'sudah di desain untuk popout e-commerce berupa desain ajakan dengan diskon jika melakukan transaksi di e-commerce tinggal ACC Atasan', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(559, 97, '2017-08-25', NULL, NULL, 'interview kadidat untuk hari ini dan panggil kandidat untuk bsk', 'test dan follow up kandidat', 'suka tidak datang pas sudah di undang', 'deal a.n shela untuk staff balikpapan', '2017-08-25', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(560, 77, '2017-08-25', NULL, NULL, 'pemuda foto siang', 'sudah dilakukan', '', 'sudah difoto', '2017-08-25', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(561, 77, '2017-08-25', NULL, NULL, 'pengurusan notaris bu dewi', 'sudah ke pak kuncoro dan sudah ketemu pak kuncoro', '', 'berkas sudah diberikan pak kucoro', '2017-08-25', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(562, 95, '2017-08-25', NULL, NULL, ' HPP', 'membetulkan yang salah dr HPP, buat report 6 bln ', '', 'Januari feb done sdh tersaji per proyek', '2017-08-31', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(563, 81, '2017-08-25', NULL, NULL, 'Follow Up Klien', 'Perkenalan Pasar Atom', '', 'Compony Profile diminta kirim ke kantor', '2017-08-25', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(564, 95, '2017-08-25', NULL, NULL, 'Meeting dg Head KCT', 'Monitoring outstanding pekerjaan BTS', 'team dan vendor yang masih sedikit', 'msh blm bisa handle pekerjaan dr BTS ', '2017-08-31', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(565, 95, '2017-08-25', NULL, NULL, 'Closing dg maintenance CK', 'FU Pak Hari', 'msh blm bisa PIC msh sakit', 'msh blm ada closing', '2017-08-31', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(566, 95, '2017-08-25', NULL, NULL, 'Anggaran tercover utk Bunga PRK', 'Monitoring dien FU Piutang ', '', 'Rainbow terima BG', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(567, 95, '2017-08-25', NULL, NULL, 'Audit Sitaq', 'guidance zua', 'msh berdasarkan program kerja yang lama, PIC baru semua', 'program kerja sdh dibuat zua, skrg progres audit', '2017-08-31', 'c', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(568, 95, '2017-08-25', NULL, NULL, 'Verifikasi lap kas harian', 'verifikasi biaya', 'bukti transfer bank blm dicopy sehingga mudah tdk terlihat', 'lap kas msh dikembalikan ke accounting krn data utk 10 thn', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(569, 99, '2017-08-25', NULL, NULL, 'DONE\r\n- Rekap stok opname peralatan KM\r\n- Rekap stok opname material  BTS\r\n- Rekap stok opname permintaan kebutuhan peralatan KM\r\n- Review harga ke vendor untuk pembuatan printing stiker warna\r\n- Follow up acc memorandum Purwacaraka (012/KCT/VIII/2017)\r\n- Meeting mengenai outstanding BTS (via online with Surabaya team)', '- Pembuatan rekap stok opname peralatan KM\r\n- Pembuatan rekap stok opname material BTS\r\n- Pembuatan rekap stok opname permintaan kebutuhan peralatan KM\r\n- Telp ke beberapa vendor untuk pengecekan harga printing stiker warna\r\n- Follow up acc memorandum Purwacaraka (012/KCT/VIII/2017)\r\n- Meeting mengenai outstanding BTS (via online with Surabaya team)', '', '- Report rekap stok opname peralatan KM --> sudah dikirim ke pak Adi via email\r\n- Report rekap stok opname material  BTS --> sudah dikirim ke pak Adi via email\r\n- Report rekap stok opname permintaan kebutuhan peralatan KM --> sudah dikirim ke pak Adi via email\r\n- Review harga ke vendor untuk pembuatan printing stiker warna --> harga dari vendor sudah di info ke pak Adi via lisan\r\n- Follow up acc memorandum Purwacaraka (012/KCT/VIII/2017) --> sudah di info ke pak Adi by lisan. Memorandum masih pending, tunggu acc dari bu Diana\r\n- Meeting mengenai outstanding BTS (via online with Surabaya team) --> deadline  untuk yg masih outstanding (Selasa, 29/8-2017)', '2017-08-29', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(570, 81, '2017-08-25', NULL, NULL, 'Follow Up Klien', 'Visit PT. Bambang Djaja', '', 'PIC sedang tidak di tempat, Surat Perkenalan dan COMPRO diterima security untuk diberikan kepada PIC', '2017-08-25', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(571, 84, '2017-08-25', NULL, NULL, 'PETA LOKASI TOKO D;STORY (KCT)', 'CARI LATTITUDE & LONG TITUDE', '', 'SELESAI', '2017-08-25', '9', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(572, 79, '2017-08-25', NULL, NULL, 'Report upload materi VDT BCA Darmo', '- FU mas Surya\r\n- Mengirim foto', '-', 'Done, report foto sudah terkirim', '2017-08-25', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(573, 81, '2017-08-25', NULL, NULL, 'Follow Up Klien', 'Visit Maspion Square Surabaya', '', 'Bertemu PIC langsung (Sigit-Operasional), Info dari PIC: pakai kontraktor luar kalo ada pekerjaan besar, pekerjaan besar biasanya anggraran 1 tahun sekali, untuk tahun 2017 sudah anggaran dan tinggal pelaksanaan, untuk tahun depan baru anggrana sekitar desember', '2017-08-25', 'd', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(574, 85, '2017-08-25', NULL, NULL, 'Filing invoice Kuning (Bu Dewi)', 'Filing & cek apa sudah lengkap', '', 'baru sampai bulan Oktober 2016', '2017-09-08', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(575, 85, '2017-08-25', NULL, NULL, 'Meeting BTS', 'meeting BTS jakarta dg Bu erna, P. Mul,P. Adi & B. Diana', '-', 'DONE', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(576, 85, '2017-08-25', NULL, NULL, 'Meeting mingguan KCT', 'meeting dg Bu Erna, P. Adi & Mbak Tia', '-', 'DONE', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(577, 98, '2017-08-25', NULL, NULL, 'BKK terkirim ke sby', 'Payment reimbursement operasional karyawan balikpapan s.d 25 agustus 2017 dan tagihan bulanan balikpapan per. juli dan agustus 2017', '', 'Done ', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(578, 98, '2017-08-25', NULL, NULL, 'BKK terkirim ke sby', 'payment operasional karyawan kampung melayu dan tagihan bulanan', '', 'Done', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(579, 98, '2017-08-25', NULL, NULL, 'Done Print out BKK dan BKM', 'input jurnal pengeluaran dan pemasukan balikpapan to system match terpadu', '', 'done', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(580, 98, '2017-08-25', NULL, NULL, 'done print out BKK dan BKM', 'input pengeluaran dan pemasukan kampung melayu to excel', '', 'done', '2017-08-25', 'a', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(581, 98, '2017-08-25', NULL, NULL, 'done tersimpan dan tercopy sebagai lampiran BKK dan BKM', 'scan dan copy nota pengeluaran dan pemasukan balikpapan dan kampung melayu', '', 'done', '2017-08-25', '6', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(582, 72, '2017-08-25', NULL, NULL, 'ceck cctv', 'cctv masih tidak stabil untuk koneksi', 'kondisi jaringan masih tidak stabil', 'hanya tiga yang masih bisa di gunakan dan yang satu masih dalam proses pengecekan di service center', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(583, 72, '2017-08-25', NULL, NULL, 'videotron bca darmo', 'complain videotron mati', '', 'sudah di cek dan nyala normal.', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(584, 72, '2017-08-25', NULL, NULL, 'mengambil cctv ke service center', 'cctv pasca ceck di service center ', '', 'sudah di ambil tinggal pengetesan di lokasi lesti 42', '2017-08-25', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(585, 75, '2017-08-25', NULL, NULL, 'asuransi bosowa\r\n', 'sudah dibuatkan memo asuransi', '', 'sudah dimasukan ke finance anggarannya sudah diacc', '2017-08-28', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(586, 75, '2017-08-25', NULL, NULL, 'perbaikan AC', 'Memo sudah dibuat dan diacc', '', 'sudah di acc dan akan dilakukan perbaikan hari rabu oleh pak kuri', '2017-08-28', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(587, 83, '2017-08-25', NULL, NULL, 'Perpanjangan sewa Pahlawan 94 , Surabaya', 'Online Pajak', '', 'Daftar Online , persipakan berkas untuk upload', '2017-08-29', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(588, 83, '2017-08-25', NULL, NULL, 'Perijinan Citilink', 'Online Pajak', '', 'Daftar Online dan Upload Berkas Done', '2017-08-28', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(589, 83, '2017-08-25', NULL, NULL, 'REcovering Miracle Jl Hr Mochammad Sby', 'Cetak Proofprint , Buat PO untuk Cetak Dan Recovering', '', 'Cetak Profprint Done , PO blm', '2017-08-29', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(590, 83, '2017-08-25', NULL, NULL, 'Recovering Sampoerna Girilaya', 'Pembuatan PO dan Surat Tugas', '', 'Done', '2017-08-25', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(591, 78, '2017-08-25', NULL, NULL, 'kurir', 'kliring BG JJ ADV\r\nkliring BG ke panin\r\nBCA setor \r\nlaminating\r\nantar approval ke miracle\r\nliek motor antar invoice\r\nambil BG Rainbow\r\nAmbil bukti potong di panin', '', 'sudah dilakukan', '2017-08-25', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(592, 83, '2017-08-25', NULL, NULL, 'Pembuatan Surat Perjanjian Sewa Lahan A Yani , Situbondo', 'Pembuatan Surat Perjanjian Sewa Lahan A Yani , Situbondo', '', 'Done , proses ACC', '2017-08-29', 'b', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(593, 76, '2017-08-25', NULL, NULL, 'AC pemasangan dan perbaikan ac finance dan LG ', 'sudah telp pak kurir', '', 'rabu akan diganti', '2017-08-31', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(594, 76, '2017-08-25', NULL, NULL, 'legaliser 3 nama 1 orang dikelurahan', 'sudah ke rumah pak kuncoro', '', 'berkas sudah diantar ke pak kuncoro', '2017-08-31', '4', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(595, 80, '2017-08-25', NULL, NULL, 'KPIM', 'Buat halaman utk melihat kpim terkirim (saran dr pak dhani)', '', 'Selesai', '2017-08-25', '1', 2, 1, 1, 1, 'tessss', 0, 78, 10, 5, 65, ''),
(596, 87, '2017-08-25', NULL, NULL, 'Training PAT Bu Nur', 'Training Reklame Online Surabaya-Sidoarjo', '', 'Training Reklame Online Perpanjangan dan Baru. Lokasi Surabaya-Sidoarjo Done.', '2017-08-25', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(597, 87, '2017-08-25', NULL, NULL, 'Weekly Meeting Omset KCT', 'Weekly Meeting w/ Finance', 'Notulen Send by Email belum dilaksanakan', 'Weekly Meeting Done\r\nNotulen Pending. D/L Send Notulen 26-08-17', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(598, 87, '2017-08-25', NULL, NULL, 'Anggaran Gaji Harian Periode Tgl. 12-18', 'FU Finance/HC HO', '', 'Done', '2017-08-25', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(599, 87, '2017-08-25', NULL, NULL, 'Rekap Klien KCT/Omset', 'Rekap belum selesai dikerjakan 50%', 'Training PAT Bu Nur', 'Dilanjutkan besok', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(600, 87, '2017-08-25', NULL, NULL, 'Pak Mul meet up w/ Pak Simon Sewa Crane', 'Done', '', 'Rabu akan dilakukan pembayaran DP. Kamis Action. Pak Mul nego ke Pak Simon (DP)', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(601, 87, '2017-08-25', NULL, NULL, 'KIR L300', 'Sudah janjian meet up w/ pak rudy bramantyo.', 'Pic yg KIR mobil sedang tidak masuk, karena sakit', 'KIR dijadwalkan senin', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(602, 87, '2017-08-25', NULL, NULL, 'Koordinasi PAT Perijinan Warung Sambal SS', 'Minta data klien letak pondasi ke Bu Erna', 'Belum tahu lokasi masuk pengairan mana', 'Map letak pondasi share PAT by email. Untuk dijalankan permohonan Ijinnya.', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(603, 87, '2017-08-25', NULL, NULL, 'Cetak Vynil Buka Lowongan Harian KCT', 'Done Order XL Media', 'Pak Indra XL Tidak ACC apabila Free', 'Done Order. Perkiraan biaya = 15.000,- Senin terpasang', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(604, 87, '2017-08-25', NULL, NULL, 'Belanja Keperluan Listrik klien Abdi Mulia', 'Order Sinar Sahabat', 'Barang belum diambil', 'Sabtu diambil ke Sinar Sahabat sekalian ambil Kawat Ikat di Surya Jaya', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(605, 87, '2017-08-25', NULL, NULL, 'SPK 5 TELEMATIKA PSA', 'SPK blm release, site sudah masuk system cme', 'SPK & PO Belum Release', 'Email permintaan SPK sudah dikonfirm.', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(606, 100, '2017-08-25', NULL, NULL, 'Bpr', 'Visit buat penawaran', 'Blm ada desain', 'Sudah ambil foto lokasi dan sudah kordinasi dengan bpr senen di buatkan desainnya', '2017-08-22', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(607, 100, '2017-08-25', NULL, NULL, 'Panin', 'Fu Bu Apriani', '', 'Tinggal mengisi data rekanan', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(608, 82, '2017-08-25', NULL, NULL, 'Kirim penawaran ke Devis Jaya', 'Buat penawaran lokasi Surabaya yg aman utk 1 th dan bulanan dan kirim oenawaran serta factsheet nya', '', 'Masih menunggu respon klien', '2017-08-29', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(609, 87, '2017-08-26', NULL, NULL, 'Pemasangan Stiker CITILINK', 'Pak Gito & Mulyadi pasang', 'Cutting masih belum ada.', 'Done terpasang u/ stiker yang sudah ready', '2017-08-26', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(610, 87, '2017-08-26', NULL, NULL, 'Gaji Harian periode tgl. 19-25 Agt', 'Ajukan acc by email', 'Blm ada respon', 'Senin FU', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(611, 87, '2017-08-26', NULL, NULL, 'Rekap KM-KK', 'Input KM-KK Periode tgl. 23-26', 'Bu Erna off', 'Senin FU', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(612, 87, '2017-08-26', NULL, NULL, 'Rekap Omset Pekerjaan KCT', 'Done start Juli-Agt', '-', 'Done 80%', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(613, 87, '2017-08-26', NULL, NULL, 'Buat BL Tagihan Acrylic Surya Kencana', 'Buat BL', 'Bu Erna Off', 'Senin FU', '2017-08-28', 'e', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(614, 70, '2017-08-30', NULL, NULL, 'aa', 'a', 'a', 'a', '2017-08-30', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, ''),
(615, 70, '2017-08-30', NULL, NULL, 'b', 'b', '', 'b', '2017-09-01', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(616, 70, '2017-08-31', NULL, NULL, 'itu', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. At adipisci quod dolore voluptatem! Suscipit maiores nihil, quam explicabo dolorum deserunt deleniti inventore pariatur odio soluta sed quasi vero voluptas, est?', ' k', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. At adipisci quod dolore voluptatem! Suscipit maiores nihil, quam explicabo dolorum deserunt deleniti inventore pariatur odio soluta sed quasi vero voluptas, est?', '2017-08-17', '1', 2, 1, 0, 3, '0', 0, 0, 10, 0, 0, ''),
(617, 70, '2017-08-31', NULL, NULL, 'Test', 'Test', '', 'Test', '2017-09-01', '5', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, ''),
(618, 80, '2017-08-31', NULL, NULL, '1', '1', '1', '1', '2017-08-31', '1', 2, 1, 1, 2, '0', 0, 50, 10, 6, 30, ''),
(619, 80, '2017-08-31', NULL, NULL, '2', '2', '2', '2', '2017-08-31', '1', 2, 1, 1, 2, '0', 0, 50, 10, 5, 31.25, ''),
(620, 80, '2017-09-01', NULL, NULL, '3', '3', '3', '3', '2017-08-30', '1', 2, 1, 1, 3, '0', 0, 10, 10, 8, 10, ''),
(621, 71, '2017-09-08', NULL, NULL, 'tes', 'tes', '', 'tes', '2017-09-08', '1', 2, 1, 1, 2, '0', 0, 99, 10, 5, 70.7143, ''),
(622, 80, '2017-09-08', NULL, NULL, 'tes reply', 'tes', 'tes', 'tes', '2017-09-28', '1', 2, 1, 1, 1, 'tst', 0, 70, 10, 4, 46.6667, ''),
(623, 80, '2017-09-14', NULL, NULL, '1', '1', '1', '1', '2017-09-14', '1', 2, 1, 1, 2, '0', 0, 70, 10, 7, 70, ''),
(624, 80, '2017-09-14', NULL, NULL, 'ok', 'ok', 'ok', 'ok', '2017-09-14', '1', 2, 1, 0, 2, '0', 0, 70, 10, 7, 49, ''),
(651, 80, '2017-10-11', NULL, NULL, 'Ijin', 'Menikah', '', 'ok', '2017-10-11', '1', 2, 1, 1, 2, '0', 0, 0, 10, 0, 0, '0'),
(652, 80, '2017-10-12', NULL, NULL, 'Ijin', 'Menikah', '', 'ok', '2017-10-12', '1', 2, 1, 1, 2, '0', 0, 0, 10, 0, 0, '0'),
(656, 72, '2017-10-13', NULL, NULL, 'Ijin', 'Kepentingan Lainnya', '', 'kmsoasmoa', '2017-10-13', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '0'),
(657, 90, '2017-10-12', NULL, NULL, 'Ijin', 'Kepentingan Lainnya', '', 'woy', '2017-10-12', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '0'),
(661, 70, '2017-10-12', NULL, NULL, 'Ijin', 'Sakit', '', 'ss', '2017-10-12', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '0'),
(662, 80, '2017-10-12', NULL, NULL, 'Ijin', 'Menikah', '', 'siip', '2017-10-12', '1', 2, 1, 1, 2, '0', 0, 0, 10, 0, 0, '0'),
(673, 89, '2017-10-12', NULL, NULL, 'd', 'd', '', 'd', '2017-10-12', '2', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '5'),
(675, 80, '2017-10-12', NULL, NULL, 'Ijin', 'Lain-Lain', '', 'Ke Luar Kota', '2017-10-12', '1', 2, 1, 1, 2, '0', 0, 0, 10, 0, 0, '0'),
(676, 80, '2017-10-13', NULL, NULL, 'Ijin', 'Lain-Lain', '', 'Ke Luar Kota', '2017-10-13', '1', 2, 1, 1, 2, '0', 0, 7, 10, 7, 4.9, '0'),
(677, 80, '2017-10-16', NULL, NULL, 'test target', 'A', '', 'A', '2017-10-19', '1', 2, 1, 1, 1, '0', 0, 10, 10, 5, 5, '7'),
(678, 80, '2017-10-16', NULL, NULL, 'VC', 'X', '', 'X', '2017-10-19', '1', 2, 1, 1, 1, '0', 0, 1, 10, 10, 1, '3'),
(679, 80, '2017-10-16', NULL, NULL, 'V', 'A', '', 'v', '2017-10-18', '1', 2, 1, 1, 1, '0', 0, 10, 10, 7, 7, '6'),
(701, 80, '2017-10-23', NULL, NULL, 'Bismillah', 'Alhamdulillah', '', 'dfd', '2017-10-25', '1', 2, 1, 1, 1, '0', 0, 8, 10, 6, 4.8, '9'),
(702, 80, '2017-10-24', NULL, NULL, 't', 't', '', 'ef', '2017-10-27', '1', 2, 1, 1, 1, '0', 0, 9, 10, 6, 5.4, '8'),
(703, 80, '2017-10-24', NULL, NULL, 'tes', 'tes', '', '', '2017-10-27', '1', 2, 1, 0, 1, '', 0, 0, 10, 0, 0, '0'),
(704, 80, '2017-10-27', NULL, NULL, 's', 's', '', '', '2017-10-27', '1', 2, 1, 0, 2, '', 0, 0, 10, 0, 0, '0'),
(705, 70, '2017-10-31', NULL, NULL, 'a', 'a', 'a', 'a', '0001-01-01', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '9'),
(706, 96, '2017-10-31', NULL, NULL, 'tes', 'tes', 'tes', 'tes', '2017-11-01', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '9'),
(707, 96, '2017-10-23', NULL, NULL, 'tes', 'tes', 'tes', 'tes', '2017-11-01', '1', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '9'),
(708, 96, '2017-11-13', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(709, 96, '2017-11-13', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(710, 96, '2017-11-16', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(711, 96, '2017-11-13', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(712, 96, '2017-11-15', NULL, NULL, 'a disek', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(713, 96, '2017-11-15', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(714, 96, '2017-11-16', NULL, NULL, 'a', 'a', 'a', 'a', '2017-11-16', '2', 2, 1, 0, 1, '0', 0, 0, 10, 0, 0, '5'),
(715, 80, '2017-11-10', NULL, NULL, 'q', 'q', 'q', 'q', '2017-11-14', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '5'),
(716, 80, '2017-11-01', NULL, NULL, 'qa', 'q', 'q', 'q', '2017-11-14', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '5'),
(717, 72, '2017-11-03', NULL, NULL, 'v', 'v', 'v', 'v', '2017-11-14', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '4'),
(719, 72, '2017-11-06', NULL, NULL, 'v', 'v', 'v', 'v', '2017-11-14', '1', 2, 1, 0, 2, '0', 0, 0, 10, 0, 0, '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kpim_next`
--

CREATE TABLE `kpim_next` (
  `id` int(100) NOT NULL,
  `id_karyawan` int(200) NOT NULL,
  `tgl` date NOT NULL,
  `tgl_start` date DEFAULT NULL,
  `tgl_end` date DEFAULT NULL,
  `nama_goals` varchar(9000) DEFAULT NULL,
  `action` varchar(9000) NOT NULL,
  `deadline` date NOT NULL,
  `tgs_dept` varchar(65) NOT NULL,
  `id_status` int(65) NOT NULL,
  `id_approve` varchar(200) NOT NULL,
  `note` varchar(9000) DEFAULT NULL,
  `notif_plan` int(2) NOT NULL,
  `notif_note` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kpim_next`
--

INSERT INTO `kpim_next` (`id`, `id_karyawan`, `tgl`, `tgl_start`, `tgl_end`, `nama_goals`, `action`, `deadline`, `tgs_dept`, `id_status`, `id_approve`, `note`, `notif_plan`, `notif_note`) VALUES
(10, 71, '2017-08-28', '2017-08-24', '2017-08-30', 'Match Terpadu', 'Pengerjaan Sistem Baru', '2017-08-25', '1', 2, '1', NULL, 0, 0),
(11, 82, '2017-08-28', '2017-08-28', '2017-09-04', 'Blast Email Promo ke minimal 10 email', 'Blast email promo menggunakan aplikasi di Internet', '2017-09-01', '5', 2, '1', NULL, 0, 0),
(12, 82, '2017-08-29', '2017-08-28', '2017-09-04', 'Menawarkan produk Videotron yang di sale 19jt/bln ke seluruh calon klien yang didapat', 'Menawarkan dan membuat gambar yang dapat di share ke calon-calon klien', '2017-09-01', '5', 2, '1', NULL, 0, 0),
(13, 87, '2017-08-22', '2017-08-23', '2017-08-31', 'Materi BO CITILINK Terpasang', 'Materi Ready. FU Tim KCT.', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(14, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'Materi Design Kaca Pintu Kanan-Kiri CITILINK Tercetak & Terpasang', 'FU Pak Mul u/ Ukuran Pintu Kaca dan Submit PO-Materi ke XL Media', '2017-08-26', 'e', 2, '1', NULL, 0, 0),
(15, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'Materi Stiker CITILINK Uk. 140x80 Tercetak & Terpasang', 'FU Materi ke XL dan FU Pak Mul rencana Pasang Materi', '2017-08-26', 'e', 2, '1', NULL, 0, 0),
(16, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'RECOV A. Yani GG 10x5 Terpasang', 'FU Tim', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(17, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'Peringatan Periksa PLN di Lokasi A. Yani (GG) Situbondo DONE Terselesaikan', 'FU KHOIRI', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(18, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'Sewa CRANE (BTS)', 'FU SOIM-MULYONO-VENDOR', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(19, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'PERMOHONAN SIUP KCT', 'Upload Kekurangan Dokumen (Akta Jual Beli Legalisir)', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(20, 87, '2017-08-22', '2017-08-22', '2017-08-31', 'SPK 5 Site TELEMATIKA PSA', 'FU by Email BTS', '2017-08-23', 'e', 2, '1', NULL, 0, 0),
(21, 95, '2017-08-27', '2017-08-27', '2017-09-01', 'Omzet WPI, CK, Campina, Indogrosir, Pakuwon, Indomarco', 'FU klien ', '2017-09-01', '6', 1, '1', NULL, 0, 0),
(22, 95, '2017-08-27', '2017-08-27', '2017-09-01', 'Omzet KCT, BTS, BG Juction, Exelco, Coffe toffe, ', 'FU bu erna, visit ke klien ', '2017-09-01', 'e', 1, '1', NULL, 0, 0),
(23, 95, '2017-08-23', '2017-08-27', '2017-09-01', 'Lap keuangan fiskal Juli', 'kas, bank, jurnal penjualan, pembelian', '2017-09-01', 'a', 1, '1', NULL, 0, 0),
(24, 95, '2017-08-27', '2017-08-27', '2017-09-01', 'Peraturan KCT disahkan', 'Revisi yang sdh dikoreksi Bu Dewi', '2017-09-01', 'e', 1, '1', NULL, 0, 0),
(25, 88, '2017-08-24', '2017-08-28', '2017-09-02', 'Dealing BG Junction', 'FU ke P. Wahjuono diangka 127jt', '2017-08-31', 'e', 2, '1', NULL, 0, 0),
(26, 88, '2017-08-29', '2017-08-28', '2017-09-02', 'Visit Dealer Gresik', 'UMC Gresik\r\nDaihatsu\r\nToyota Auto 2000\r\nArina Toyota\r\nNissan\r\nMazda\r\nMitsubishi', '2017-09-02', 'e', 2, '1', NULL, 0, 0),
(27, 88, '2017-08-29', '2017-08-28', '2017-09-02', 'Jambuluwuk', 'FU Foto di P. yudha', '2017-09-10', 'e', 2, '1', NULL, 0, 0),
(28, 88, '2017-08-28', '2017-08-28', '2017-09-02', 'Bess Mansion', 'FU project Tanggulangin Billboard', '2017-09-05', 'e', 2, '1', NULL, 0, 0),
(29, 74, '2017-08-24', '2017-08-24', '2017-08-30', 'Backup File Marketing ke Share Sync', 'Melakukan Backup File Marketing pada Server Matchfile untuk selanjutnya dicopy ke Sharesync', '2017-08-30', '1', 2, '1', NULL, 0, 0),
(30, 74, '2017-08-25', '2017-08-24', '2017-08-30', 'Mengupdate Aplikasi KPIM', 'Mengupload file Aplikasi KPIM pada hosting', '2017-08-25', '1', 2, '1', NULL, 0, 0),
(31, 74, '2017-08-28', '2017-08-24', '2017-08-30', 'Setting Database di Hosting', 'Setting Database Match Terpadu Baru di hosting e-matchad.com', '2017-08-30', '1', 2, '1', NULL, 0, 0),
(32, 74, '2017-08-24', '2017-08-24', '2017-08-30', 'Megkoordinir upload Materi vVdeotron', 'Berkomuikasi via e-mail dan atau  Whatsapp dengan pihak MIB apakah ada upload / takeout', '2017-08-30', '1', 2, '1', NULL, 0, 0),
(34, 69, '2017-08-28', '2017-08-28', '2017-09-03', 'Audit Departemen SITAC', 'Melakukan konfirmasi dengan PIC terkait berkas yang diperiksa', '2017-08-31', 'c', 2, '1', NULL, 0, 0),
(35, 99, '2017-08-23', '2017-08-28', '2017-09-01', 'tes', 'tes', '2017-08-30', 'e', 2, '1', NULL, 0, 0),
(36, 86, '2017-08-26', '2017-08-25', '2017-08-31', 'Pek. Perbaikan Rumah Kupang Indah. ', 'Evaluasi hasil akhir. \r\nPembayaran pekerja.', '2017-08-28', 'd', 2, '1', NULL, 0, 0),
(37, 86, '2017-08-29', '2017-08-25', '2017-08-31', 'Marketing Plan', 'FU + Perkenalan klien2 lain.', '2017-08-29', 'd', 2, '1', NULL, 0, 0),
(38, 86, '2017-08-30', '2017-08-25', '2017-08-31', 'Marketing Plan ', 'FU + Perkenalan klien2 lain', '2017-08-30', 'd', 2, '1', NULL, 0, 0),
(39, 86, '2017-08-30', '2017-08-25', '2017-08-31', 'Pengecatan Eksisting gedung Lesti 42.', 'Perencanaan biaya = tenaga + material.\r\nPengajuan vendor.', '2017-08-31', 'd', 2, '1', NULL, 0, 0),
(40, 69, '2017-08-29', '2017-08-28', '2017-09-03', 'Audit Departemen SITAC', 'Membuat Kertas Kerja dan LHTA PIC dan memberikannya pada PIC', '2017-08-31', 'c', 2, '1', NULL, 0, 0),
(42, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Piutang (plan sudah masuk):\r\n1. BTS\r\n2. Goldenindo\r\n3. Citilink\r\n', 'FU klien & FU Branch', '2017-09-01', '6', 2, '1', NULL, 0, 0),
(43, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Menyelesaikan kas KCT Jakarta Periode Agustus', 'Cek & filing BKM, BKK, LKH', '2017-09-01', '6', 2, '1', NULL, 0, 0),
(44, 73, '2017-08-24', '2017-08-29', '2017-09-04', 'Close Laporan Keuangan Branch Jkt, Surabaya untuk Bulan Juli 2017\r\nKCT dan RCP , sehingga di September laporan sudah Runing di  bulan berjalan, tidak ada outstanding laporan', 'FU by group ke Team terkait', '2017-09-04', '6', 2, '1', NULL, 0, 0),
(45, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'invoice : Manulife, Nojorono Kyai Tamin & Pattimura, Miracle Tahap IV', 'Buat invoice & kirim', '2017-09-06', '6', 2, '1', NULL, 0, 0),
(46, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Anggaran : Bunga PRK Panin, Sallary', 'Anggaran', '2017-09-01', '6', 2, '1', NULL, 0, 0),
(47, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Filling invoice Bu Dewi Agustus 2016 - Juli 2017', 'Filling & cek sdh lengkap atau belum', '2017-09-15', '6', 2, '1', NULL, 0, 0),
(48, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Filing invoice HO April - Juli 2017', 'print lampiran invoice, filing & cek sudah lengkap atau belum', '2017-08-24', '6', 2, '1', NULL, 0, 0),
(49, 85, '2017-08-24', '2017-08-28', '2017-09-01', 'Penyelesaian nota gantung KCT Total : 14.000.000', 'input penyelesaian nota gantung x BL KCT', '2017-08-30', '6', 2, '1', NULL, 0, 0),
(50, 87, '2017-08-24', '2017-08-23', '2017-08-31', 'Meeting Omset', 'Meeting Omset w/ Finance', '2017-08-25', 'e', 2, '1', NULL, 0, 0),
(51, 87, '2017-08-24', '2017-08-23', '2017-08-31', 'Meeting Omset', 'Meeting Omset w/ Finance', '2017-08-25', 'e', 2, '1', NULL, 0, 0),
(52, 87, '2017-08-28', '2017-08-23', '2017-08-31', 'Permohonan SIUP KCT', 'Konsultasi ke Dinas', '2017-08-31', 'e', 2, '1', NULL, 0, 0),
(53, 87, '2017-08-25', '2017-08-23', '2017-08-31', 'Rekap Absen Karyawan KCT', 'Rekap Absen dicoba per 2 hari kerja. Agar tidak ada keterlambatan permohonan Gaji dan UM', '2017-08-31', 'e', 2, '1', NULL, 0, 0),
(54, 87, '2017-08-25', '2017-08-23', '2017-08-31', 'Rekap OS Marketing KCT', 'Rekap OS MKT KCT. kendala : Belum bisa kawal ', '2017-08-31', 'e', 2, '1', NULL, 0, 0),
(55, 69, '2017-08-30', '2017-08-28', '2017-09-03', 'Audit Departemen SITAC', 'Menerima Kertas Kerja dan LHTA dari PIC dan membuat laporan audit SITAC', '2017-08-31', 'c', 2, '1', NULL, 0, 0),
(58, 89, '2017-08-25', '2017-08-28', '2017-08-31', 'Rekap absen untuk pembayaran gaji Jakarta sudah harus selesai', 'Jakarta diminta untuk mengirimkan print absen dan membuat rekapnya', '2017-08-28', '2', 2, '1', NULL, 0, 0),
(59, 89, '2017-08-25', '2017-08-28', '2017-08-31', 'Menghitung pembayaran untuk BPJS Ketenagaan kerja dan BPJS Kesehatan karyawan', 'Membuat rekap karyawan yang ikut program tersebut', '2017-08-28', '2', 2, '1', NULL, 0, 0),
(60, 89, '2017-08-25', '2017-08-28', '2017-08-31', 'buat laporan pph21 untuk pemotongan gaji karyawan', 'memasukkan perhitungan besarnya pajak untuk dapat menyelesaikan perhitungan gaji', '2017-08-29', '2', 2, '1', NULL, 0, 0),
(61, 89, '2017-08-25', '2017-08-28', '2017-08-31', 'Rekap gaji karyawan sudah selesai untuk laporan ke bod berapa besar gaji yang dikeluarkan ', 'Memeriksa kembali semua rekap yang dibuat kemudian baru rekap dibuat dengan akurat ', '2017-08-30', '2', 2, '1', NULL, 0, 0),
(62, 89, '2017-08-25', '2017-08-28', '2017-08-31', 'Gaji harus sudah terbayar', 'Transf ke rekening semua karyawan', '2017-08-31', '2', 2, '1', NULL, 0, 0),
(63, 79, '2017-08-25', '2017-08-28', '2017-08-31', 'PO Nojorono Perpanjangan Hayam Wuruk\r\nPO Event Sampoerna Malang (Ranugrati, Kyai Tamin dan Tlogomas)\r\nPO recovering event Sampoerna Girilaya Surabaya', '- Push bu Desi\r\n- Push pak Achmadi Sidik\r\n- Push pak Junus', '2017-08-29', '5', 2, '1', NULL, 0, 0),
(64, 90, '2017-08-28', '2017-08-26', '2017-09-01', 'pensuksesan pernguruan surat ganti nama Bu Dewi', 'fu ke Pak Kuncoro RW', '2017-08-30', 'b', 2, '1', NULL, 0, 0),
(65, 90, '2017-08-28', '2017-08-26', '2017-09-01', 'Pengesahan SO Branch Jakarta, Surabaya, HO dan KCT', 'Acc ke BOD', '2017-08-28', 'b', 2, '1', NULL, 0, 0),
(66, 90, '2017-08-28', '2017-08-26', '2017-09-01', 'Mendapatkan SDM yang dibutuhkan untuk Branch Jakarta dan Surabaya', 'Fu acc Bu Dewi, buat memo pengajuan dan proses penayangan', '2017-08-29', 'b', 2, '1', NULL, 0, 0),
(67, 90, '2017-08-28', '2017-08-26', '2017-09-01', 'Meeting all Departemen berjalan', 'Reminder dan memastikan meeting dijalankan dan notulen meeting dibuat', '2017-09-01', 'b', 2, '1', NULL, 0, 0),
(68, 100, '2017-08-28', '2017-08-28', '2017-09-04', 'BTS site baru + sitac', 'visit bts dan cari info sitac', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(69, 100, '2017-08-29', '2017-08-27', '2017-09-03', 'AW', 'Janjian visit sekaligus menayakan kapastian ukuran', '2017-09-07', 'e', 2, '1', NULL, 0, 0),
(70, 100, '2017-08-28', '2017-08-27', '2017-09-03', 'circle  k', 'visit + memberikan penawaran', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(71, 100, '2017-08-30', '2017-08-27', '2017-09-03', 'Mie GM', 'visit + tlp mungkin ada kebutuhan daerah sby', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(72, 100, '2017-08-28', '2017-08-28', '2017-09-04', 'outstanding BTS', 'Membuat boq revisi,negosiasi add work', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(73, 100, '2017-08-29', '2017-08-27', '2017-09-03', 'Epson', 'visit perkenalan + penawaran produksi', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(74, 100, '2017-08-30', '2017-08-27', '2017-09-03', 'Jne', 'Visit menawarkan produksi', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(75, 100, '2017-08-30', '2017-08-27', '2017-09-03', 'Fu Erajaya', 'visit + tlp', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(78, 100, '2017-08-28', '2017-08-27', '2017-09-03', 'BPR', 'Buat penawaran untuk neon box + membuat desain  untuk konter baru bank', '2017-09-04', 'e', 2, '1', NULL, 0, 0),
(79, 71, '2017-08-30', NULL, NULL, 'Marketing', 'Menghubungi client', '2017-08-30', '5', 2, '1', NULL, 0, 0),
(102, 80, '2017-10-23', NULL, NULL, 'Bismillah', 'Alhamdulillah', '2017-10-25', '1', 2, '2', 'gf', 0, 0),
(103, 80, '2017-10-24', NULL, NULL, 't', 't', '2017-10-27', '1', 2, '1', 'hu', 0, 0),
(104, 80, '2017-10-24', NULL, NULL, 'rr', 'rr', '2017-10-27', '1', 2, '1', NULL, 0, 0),
(105, 80, '2017-10-24', NULL, NULL, 'tes', 'tes', '2017-10-27', '1', 2, '1', NULL, 0, 0),
(106, 80, '2017-10-27', NULL, NULL, 's', 's', '2017-10-27', '1', 2, '1', NULL, 0, 0),
(107, 80, '2017-10-24', NULL, NULL, 's', 's', '2017-10-20', '1', 1, '1', NULL, 0, 0),
(108, 80, '2017-10-23', NULL, NULL, 's', 's', '2017-10-27', '1', 1, '1', NULL, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `penerangan`
--

CREATE TABLE `penerangan` (
  `id_penerangan` int(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_kar` int(255) NOT NULL,
  `nama_karyawan` varchar(500) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `vendor` varchar(500) NOT NULL,
  `status_foto` varchar(20) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jenis_alamat` varchar(50) NOT NULL,
  `reklame` varchar(500) NOT NULL,
  `ket` varchar(1000) NOT NULL,
  `id_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penerangan`
--

INSERT INTO `penerangan` (`id_penerangan`, `tanggal`, `id_kar`, `nama_karyawan`, `perusahaan`, `vendor`, `status_foto`, `alamat`, `jenis_alamat`, `reklame`, `ket`, `id_status`) VALUES
(1, '2017-11-24 10:52:13', 96, 'administrator', 'PT. Multi Artistikacithra Advertising', '', 'Siang', 'Jl. Lesti No.44, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', '', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(255) NOT NULL,
  `tgl` date NOT NULL,
  `penerima_user` int(255) NOT NULL,
  `penerima_dept` varchar(255) NOT NULL,
  `pengirim` int(255) NOT NULL,
  `goal` varchar(255) NOT NULL,
  `pesan` varchar(255) NOT NULL,
  `status_pesan` varchar(255) NOT NULL,
  `notif` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `tgl`, `penerima_user`, `penerima_dept`, `pengirim`, `goal`, `pesan`, `status_pesan`, `notif`) VALUES
(19, '2017-08-25', 85, '6', 87, 'Gaji Harian KCT periode 12-18 Agt', 'KAMU WAR BIASA ????????', 'Pujian', 0),
(21, '2017-10-11', 80, '1', 68, 'd', 'd', 'Pujian', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pondasi`
--

CREATE TABLE `pondasi` (
  `id_pondasi` int(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_kar` int(255) NOT NULL,
  `nama_karyawan` varchar(500) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `vendor` varchar(500) NOT NULL,
  `status_foto` varchar(20) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jenis_alamat` varchar(50) NOT NULL,
  `reklame` varchar(500) NOT NULL,
  `ket` varchar(1000) NOT NULL,
  `id_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pondasi`
--

INSERT INTO `pondasi` (`id_pondasi`, `tanggal`, `id_kar`, `nama_karyawan`, `perusahaan`, `vendor`, `status_foto`, `alamat`, `jenis_alamat`, `reklame`, `ket`, `id_status`) VALUES
(1, '2017-11-24 10:00:21', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Malam', 'Jl. Lesti No.44, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'a', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posting`
--

CREATE TABLE `posting` (
  `id_post` int(11) NOT NULL,
  `id_karyawan` int(11) NOT NULL,
  `judul_post` varchar(9000) NOT NULL,
  `tgl_post` datetime NOT NULL,
  `tujuan_post` varchar(255) NOT NULL,
  `isi_post` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posting`
--

INSERT INTO `posting` (`id_post`, `id_karyawan`, `judul_post`, `tgl_post`, `tujuan_post`, `isi_post`) VALUES
(20, 68, 'Peringatan HUT RI Ke 72', '2017-08-14 16:24:46', '15', '<p>Diharapkan kepada semua karyawan untuk mengikuti acara pada hari Rabu 16-08-2017 pukul 16:00,</p>\r\n<p><strong>NB : Hari Rabu memakai baju merah/putih</strong></p>'),
(21, 89, 'ss', '2017-10-11 20:14:19', '15', '<p>ss</p>'),
(22, 96, 'Libur hari besar', '2017-10-30 14:57:19', '15', '<p>sdsadvavacdacxcac</p>'),
(23, 96, 'a', '2017-11-01 13:01:56', '15', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus nobis officia non sit dignissimos obcaecati. Ex suscipit, sapiente culpa neque a, unde cupiditate incidunt? Eveniet, nulla. Doloribus, nihil dolorum repellendus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere esse eveniet molestiae illum unde debitis adipisci, nisi harum, reiciendis enim distinctio qui quidem? Repellat totam sit sed incidunt a minus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus nobis officia non sit dignissimos obcaecati. Ex suscipit, sapiente culpa neque a, unde cupiditate incidunt? Eveniet, nulla. Doloribus, nihil dolorum repellendus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere esse eveniet molestiae illum unde debitis adipisci, nisi harum, reiciendis enim distinctio qui quidem? Repellat totam sit sed incidunt a minus.<br /> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus nobis officia non sit dignissimos obcaecati. Ex suscipit, sapiente culpa neque a, unde cupiditate incidunt? Eveniet, nulla. Doloribus, nihil dolorum repellendus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere esse eveniet molestiae illum unde debitis adipisci, nisi harum, reiciendis enim distinctio qui quidem? Repellat totam sit sed incidunt a minus.</p>\r\n<p>&nbsp;</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus nobis officia non sit dignissimos obcaecati. Ex suscipit, sapiente culpa neque a, unde cupiditate incidunt? Eveniet, nulla. Doloribus, nihil dolorum repellendus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere esse eveniet molestiae illum unde debitis adipisci, nisi harum, reiciendis enim distinctio qui quidem? Repellat totam sit sed incidunt a minus.</p>\r\n<p>iku</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus nobis officia non sit dignissimos obcaecati. Ex suscipit, sapiente culpa neque a, unde cupiditate incidunt? Eveniet, nulla. Doloribus, nihil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `recovering`
--

CREATE TABLE `recovering` (
  `id_recovering` int(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_kar` int(255) NOT NULL,
  `nama_karyawan` varchar(500) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `vendor` varchar(500) NOT NULL,
  `status_foto` varchar(20) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jenis_alamat` varchar(50) NOT NULL,
  `reklame` varchar(500) NOT NULL,
  `ket` varchar(1000) NOT NULL,
  `id_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `recovering`
--

INSERT INTO `recovering` (`id_recovering`, `tanggal`, `id_kar`, `nama_karyawan`, `perusahaan`, `vendor`, `status_foto`, `alamat`, `jenis_alamat`, `reklame`, `ket`, `id_status`) VALUES
(1, '2017-11-23 15:42:02', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Malam', 'Jl. Lesti No.42, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'x', 1),
(2, '2017-11-23 15:57:34', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Siang', 'Jl. Lesti No.42, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'f', 1),
(3, '2017-11-23 17:05:18', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Malam', 'Jl. Lesti No.42, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 's', 1),
(4, '2017-11-27 11:39:17', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Siang', 'Jl. Lesti No.40, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'zz', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiang`
--

CREATE TABLE `tiang` (
  `id_tiang` int(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_kar` int(255) NOT NULL,
  `nama_karyawan` varchar(500) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `vendor` varchar(500) NOT NULL,
  `status_foto` varchar(20) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jenis_alamat` varchar(50) NOT NULL,
  `reklame` varchar(500) NOT NULL,
  `ket` varchar(1000) NOT NULL,
  `id_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tiang`
--

INSERT INTO `tiang` (`id_tiang`, `tanggal`, `id_kar`, `nama_karyawan`, `perusahaan`, `vendor`, `status_foto`, `alamat`, `jenis_alamat`, `reklame`, `ket`, `id_status`) VALUES
(1, '2017-11-24 10:31:33', 96, 'administrator', 'PT. Kreasi Cipta Tritunggal', '', 'Siang', 'Jl. Lesti No.44, Darmo, Wonokromo, Kota SBY, Jawa Timur 60241, Indonesia', 'gps', 'Billboards', 'yyy', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tnilai`
--

CREATE TABLE `tnilai` (
  `id` int(225) NOT NULL,
  `id_kary` int(225) NOT NULL,
  `tanggal` date NOT NULL,
  `tgl_start` date NOT NULL,
  `tgl_end` date NOT NULL,
  `tot_bobot` int(40) NOT NULL,
  `tot_target` int(20) NOT NULL,
  `tot_actual` int(20) NOT NULL,
  `tot_score` double NOT NULL,
  `totalnilai` double NOT NULL,
  `nilai_akhir` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tnilai`
--

INSERT INTO `tnilai` (`id`, `id_kary`, `tanggal`, `tgl_start`, `tgl_end`, `tot_bobot`, `tot_target`, `tot_actual`, `tot_score`, `totalnilai`, `nilai_akhir`) VALUES
(181, 99, '2017-08-23', '2017-08-22', '2017-08-25', 80, 10, 8, 64, 80, 14.63),
(182, 80, '2017-08-24', '2017-08-01', '2017-08-28', 244, 21, 19, 219.9, 31, 18.75),
(183, 80, '2017-08-31', '2017-08-22', '2017-09-04', 110, 26, 19, 71.25, 64.77, 12.51),
(184, 71, '2017-08-09', '2017-09-07', '2017-09-08', 99, 7, 5, 70.71, 71.43, 10.63),
(185, 71, '2017-07-11', '2017-09-07', '2017-09-08', 99, 7, 5, 70.71, 71.43, 13.63),
(186, 80, '2017-09-08', '2017-09-06', '2017-09-09', 70, 6, 4, 46.67, 66.67, 12.51),
(187, 80, '2017-09-14', '2017-09-14', '2017-09-15', 70, 7, 7, 70, 100, 75),
(188, 80, '2017-10-16', '2017-10-16', '2017-10-20', 21, 30, 22, 13, 61.9, 46.4),
(189, 80, '2017-10-12', '2017-10-09', '2017-10-13', 7, 50, 7, 4.9, 70, 52.5),
(190, 80, '2017-10-23', '2017-10-23', '2017-10-27', 17, 20, 12, 10.2, 60, 45);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses`
--
ALTER TABLE `akses`
  ADD PRIMARY KEY (`id_akses`);

--
-- Indexes for table `dataproject`
--
ALTER TABLE `dataproject`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `dept`
--
ALTER TABLE `dept`
  ADD PRIMARY KEY (`id_d`);

--
-- Indexes for table `foto_konstruksi`
--
ALTER TABLE `foto_konstruksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_konstruksi_asli`
--
ALTER TABLE `foto_konstruksi_asli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_penerangan`
--
ALTER TABLE `foto_penerangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_penerangan_asli`
--
ALTER TABLE `foto_penerangan_asli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_pondasi`
--
ALTER TABLE `foto_pondasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_pondasi_asli`
--
ALTER TABLE `foto_pondasi_asli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_recovering`
--
ALTER TABLE `foto_recovering`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_recovering_asli`
--
ALTER TABLE `foto_recovering_asli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_tiang`
--
ALTER TABLE `foto_tiang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foto_tiang_asli`
--
ALTER TABLE `foto_tiang_asli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`);

--
-- Indexes for table `konstruksi`
--
ALTER TABLE `konstruksi`
  ADD PRIMARY KEY (`id_konstruksi`);

--
-- Indexes for table `kpim_karyawan`
--
ALTER TABLE `kpim_karyawan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usulnilai` (`tgl_end`),
  ADD KEY `usulnilai_2` (`tgl_end`);

--
-- Indexes for table `kpim_next`
--
ALTER TABLE `kpim_next`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penerangan`
--
ALTER TABLE `penerangan`
  ADD PRIMARY KEY (`id_penerangan`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `pondasi`
--
ALTER TABLE `pondasi`
  ADD PRIMARY KEY (`id_pondasi`);

--
-- Indexes for table `posting`
--
ALTER TABLE `posting`
  ADD PRIMARY KEY (`id_post`),
  ADD KEY `id_user` (`id_karyawan`);

--
-- Indexes for table `recovering`
--
ALTER TABLE `recovering`
  ADD PRIMARY KEY (`id_recovering`);

--
-- Indexes for table `tiang`
--
ALTER TABLE `tiang`
  ADD PRIMARY KEY (`id_tiang`);

--
-- Indexes for table `tnilai`
--
ALTER TABLE `tnilai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses`
--
ALTER TABLE `akses`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `dataproject`
--
ALTER TABLE `dataproject`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `dept`
--
ALTER TABLE `dept`
  MODIFY `id_d` int(65) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `foto_konstruksi`
--
ALTER TABLE `foto_konstruksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `foto_konstruksi_asli`
--
ALTER TABLE `foto_konstruksi_asli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `foto_penerangan`
--
ALTER TABLE `foto_penerangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `foto_penerangan_asli`
--
ALTER TABLE `foto_penerangan_asli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `foto_pondasi`
--
ALTER TABLE `foto_pondasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `foto_pondasi_asli`
--
ALTER TABLE `foto_pondasi_asli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `foto_recovering`
--
ALTER TABLE `foto_recovering`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `foto_recovering_asli`
--
ALTER TABLE `foto_recovering_asli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `foto_tiang`
--
ALTER TABLE `foto_tiang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `foto_tiang_asli`
--
ALTER TABLE `foto_tiang_asli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id_karyawan` int(65) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `konstruksi`
--
ALTER TABLE `konstruksi`
  MODIFY `id_konstruksi` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kpim_karyawan`
--
ALTER TABLE `kpim_karyawan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=720;

--
-- AUTO_INCREMENT for table `kpim_next`
--
ALTER TABLE `kpim_next`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `penerangan`
--
ALTER TABLE `penerangan`
  MODIFY `id_penerangan` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pondasi`
--
ALTER TABLE `pondasi`
  MODIFY `id_pondasi` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posting`
--
ALTER TABLE `posting`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `recovering`
--
ALTER TABLE `recovering`
  MODIFY `id_recovering` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tiang`
--
ALTER TABLE `tiang`
  MODIFY `id_tiang` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tnilai`
--
ALTER TABLE `tnilai`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
