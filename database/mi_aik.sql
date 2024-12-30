-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2024 at 05:28 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mi_aik`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita_galeri`
--

CREATE TABLE `berita_galeri` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal` date DEFAULT current_timestamp(),
  `penulis` text DEFAULT 'Penulis',
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita_galeri`
--

INSERT INTO `berita_galeri` (`id`, `nama`, `gambar`, `keterangan`, `tanggal`, `penulis`, `date_created`, `date_updated`) VALUES
(1, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', '', NULL, '2024-12-28', 'Penulis', '2024-12-27 15:51:30', '2024-12-30 18:30:24'),
(2, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', '', NULL, '2024-12-28', 'Penulis', '2024-12-27 15:51:30', '2024-12-30 18:30:24'),
(3, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', 'images/berita_galeri/lomba.png', NULL, '2024-12-28', 'Penulis', '2024-12-27 15:51:30', '2024-12-29 22:58:29'),
(4, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', 'images/berita_galeri/lomba.png', NULL, '2024-12-28', 'Penulis', '2024-12-27 16:16:16', '2024-12-27 16:20:09'),
(5, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', 'images/berita_galeri/lomba.png', NULL, '2024-12-28', 'Penulis', '2024-12-27 16:16:16', '2024-12-27 16:20:09'),
(6, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', '', NULL, '2024-12-28', 'Penulis', '2024-12-27 16:16:16', '2024-12-30 18:30:12'),
(7, 'Beberapa siswa MI Kalibening Juarai KSM tingkat kota Salatiga', 'images/berita_galeri/lomba.png', NULL, '2024-12-28', 'Penulis', '2024-12-27 16:16:16', '2024-12-27 16:20:09'),
(8, 'Berita 8', 'images/berita_galeri/lomba.png', NULL, '2024-12-29', 'Penulis', '2024-12-29 19:59:55', '2024-12-29 19:59:55');

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `nama`, `gambar`, `date_created`, `date_updated`) VALUES
(1, 'Fasilitas 1', 'images/fasilitas/upacara.png', '2024-12-25 14:44:12', '2024-12-28 17:14:43'),
(2, 'Fasilitas 2', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56'),
(3, 'Fasilitas 3', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56'),
(4, 'Fasilitas 4ssssssssssssssssssssssssssssss', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:31:12'),
(5, 'Fasilitas 5', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56'),
(6, 'Fasilitas 6', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56'),
(7, 'Fasilitas 7', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56'),
(8, 'Fasilitas 8', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-28 17:15:56');

-- --------------------------------------------------------

--
-- Table structure for table `guru_staf`
--

CREATE TABLE `guru_staf` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `jabatan` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guru_staf`
--

INSERT INTO `guru_staf` (`id`, `nama`, `jabatan`, `gambar`, `date_created`, `date_updated`) VALUES
(1, 'Kepala Sekolah', 'Kepala Sekolah', 'images/awg.png', '2024-12-25 16:16:21', '2024-12-28 16:09:15'),
(2, 'Wakil Kepala Sekolah', 'cie', 'images/devina.jpg', '2024-12-25 16:16:58', '2024-12-28 19:47:49'),
(3, 'Nama Guru', 'Nama Guru', '', '2024-12-25 16:17:24', '2024-12-30 18:28:07'),
(4, 'Nama Guru', 'Nama Guru', '', '2024-12-27 13:25:51', '2024-12-30 18:28:07'),
(5, 'Nama Guru', 'Nama Guru', '', '2024-12-27 13:25:51', '2024-12-30 18:28:07'),
(6, 'Nama Guru', 'Nama Guru', '', '2024-12-27 13:25:51', '2024-12-30 18:28:07'),
(7, 'Nama Guru', 'Nama Guru', '', '2024-12-27 13:25:51', '2024-12-30 18:28:07'),
(8, 'Nama Guru', 'Nama Guru', '', '2024-12-27 13:25:51', '2024-12-30 18:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan_harian`
--

CREATE TABLE `kegiatan_harian` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kegiatan_harian`
--

INSERT INTO `kegiatan_harian` (`id`, `nama`, `gambar`, `keterangan`, `date_created`, `date_updated`) VALUES
(1, 'Sholat Berjamaah', 'images/kegiatan_harian/sholat_berjamaah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-28 19:16:20'),
(2, 'Tahlil & Ziarah', 'images/kegiatan_harian/tahlil_ziarah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-27 15:01:41'),
(3, 'Mujahadahsssssss', 'images/kegiatan_harian/mujahadah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-28 01:59:39'),
(4, 'Sholat Berjamaah', 'images/kegiatan_harian/4.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 01:51:28'),
(5, 'Tahlil & Ziarah', 'images/kegiatan_harian/5.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 01:51:28'),
(6, 'Mujahadah', 'images/kegiatan_harian/6.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 01:51:28');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal` date DEFAULT current_timestamp(),
  `penulis` text DEFAULT 'Penulis',
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`id`, `nama`, `gambar`, `keterangan`, `tanggal`, `penulis`, `date_created`, `date_updated`) VALUES
(1, 'Juara Pertama MTQ Cabang Tartil Tingkat Kota Salatiga', 'images/default.jpg', 'asdasd', '2024-12-28', 'Penulis', '2024-12-26 23:12:12', '2024-12-28 16:43:27'),
(2, 'Juara Kedua Pildacil LPTQ Kota Salatiga', 'images/default.jpg', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-26 23:12:12', '2024-12-28 16:43:27'),
(3, 'Juara Pertama Pidato Bahasa Jawa PORSEMA Kota Salatiga', 'images/default.jpg', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-26 23:12:12', '2024-12-28 16:43:27'),
(4, 'Juara Pertama Badminton Putra PORSEMA Kota Salatiga', 'images/default.jpg', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-26 23:12:12', '2024-12-28 16:43:27'),
(5, 'Juara Pertama Lari 3000 M PORSEMA Kota Salatiga', 'images/default.jpg', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-26 23:12:12', '2024-12-28 16:43:27'),
(8, 'Juara 1 Malas Ngoding Frontend', 'images/ugm.jpg', 'Lorem ipsum dolor sit amet consectetur. Massa condimentum donec ipsum et purus vulputate diam. Eget in proin faucibus natoque orci laoreet. Sit ullamcorper turpis in nulla non dolor. Et in et ullamcorper in turpis.\r\n‍\r\nUltricies aliquam et lacinia sapien consequat cras suscipit risus. Dui sapien lorem tincidunt nisi tellus. Id faucibus leo cursus id odio nisi nisl convallis ut. Semper dignissim sagittis orci lacus iaculis amet tempus quis odio. Elementum eget egestas tincidunt pulvinar et volutpat. Sagittis quam at sed quis malesuada tellus lectus. Vitae nunc diam quam orci proin elit mi fermentum. Odio elementum leo sagittis sit. Arcu metus gravida eu quis tincidunt senectus bibendum in congue. Sapien neque fusce ullamcorper dictum mauris aliquam porttitor pulvinar quisque. Nunc eu dolor amet turpis tincidunt aliquet.\r\n‍\r\nTortor pharetra natoque ac in vitae. Lorem at placerat amet ante. Urna turpis eros sodales odio. Cras scelerisque nulla est tortor quis nunc. Morbi eleifend commodo eleifend nunc ac dolor aenean varius mattis. Auctor consequat sit lectus nisl maecenas sit. Eu elit duis amet dignissim morbi orci sit. Ullamcorper turpis quis ipsum sem quis morbi et hac. In sem non pulvinar in lectus metus molestie. Ut viverra diam tempor tortor tincidunt dolor quam.', '2024-12-28', 'Penulis', '2024-12-27 13:16:15', '2024-12-30 17:30:35'),
(9, 'Prestasi ke-7', '', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-27 13:17:54', '2024-12-30 17:56:59'),
(10, 'Prestasi ke-8', 'images/takhasus.jpg', 'Preview isi berita lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh..', '2024-12-28', 'Penulis', '2024-12-27 13:17:54', '2024-12-30 17:30:19');

-- --------------------------------------------------------

--
-- Table structure for table `program_unggulan`
--

CREATE TABLE `program_unggulan` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `date_created` datetime DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `program_unggulan`
--

INSERT INTO `program_unggulan` (`id`, `nama`, `gambar`, `keterangan`, `date_created`, `date_updated`) VALUES
(1, 'Program Unggulan 1', 'images/kegiatan_harian/sholat_berjamaah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-28 19:25:18'),
(2, 'Program Unggulan 2', 'images/kegiatan_harian/tahlil_ziarah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-28 19:26:19'),
(3, 'Program Unggulan 3', 'images/kegiatan_harian/mujahadah.jpg', 'Lorem ipsum dolor sit amet consectetur. Est fusce eget mollis scelerisque natoque. Dignissim ut nulla sollicitudin commodo vitae condimentum turpis nibh eget. At magna massa id vitae auctor tellus fringilla. Quis in ligula platea tincidunt interdum nunc massa tortor diam.', '2024-12-27 15:01:41', '2024-12-28 19:26:19'),
(4, 'Program Unggulan 4', 'images/kegiatan_harian/4.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 19:26:19'),
(5, 'Program Unggulan 5', 'images/kegiatan_harian/5.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 19:26:19'),
(6, 'Program Unggulan 6', 'images/kegiatan_harian/6.jpg', NULL, '2024-12-28 01:51:28', '2024-12-28 19:26:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita_galeri`
--
ALTER TABLE `berita_galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guru_staf`
--
ALTER TABLE `guru_staf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatan_harian`
--
ALTER TABLE `kegiatan_harian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_unggulan`
--
ALTER TABLE `program_unggulan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita_galeri`
--
ALTER TABLE `berita_galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `guru_staf`
--
ALTER TABLE `guru_staf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kegiatan_harian`
--
ALTER TABLE `kegiatan_harian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `program_unggulan`
--
ALTER TABLE `program_unggulan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
