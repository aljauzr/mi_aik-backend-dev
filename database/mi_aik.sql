-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2025 at 06:43 PM
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
(1, 'Memperingati Maulid Nabi Muhammad SAW', 'images/MAULID-NABI-768x1024.jpg', 'Setiap tahunnya, MI Asas Islam Kalibening ikut mengadakan acara untuk memperingati hari hari besar keagamaan. Salah satunya adalah Maulid Nabi Muhammad saw. Hal ini diharapkan dapat memupuk rasa cinta kepada Nabi Muhammad saw, dengan memperingati hari kelahiran Nabi terakhir kita.\r\n\r\nAcara ini berisi sholawat dan juga tausiyah mengenai maulid Nabi Muhammad saw yang diisi oleh guru MI Asas Islam Kalibening. Euforia anak-anak menambah semangat pada kegiatan yang diselenggarakan di Masjid Kalibening ini.', '2022-10-07', 'Ina Anida', '2025-01-01 14:37:02', '2025-01-01 14:50:59'),
(2, 'Mujahadah', 'images/Mujahadah-930x620.jpeg', 'Kegiatan rutin tahunan yang dilaksanakan MI Asas Islam Kalibening salah satunya adalah kegiatan Mujahadah bersama, yang diselenggarakan dalam rangka berdoa bersama setiap awal tahun ajaran baru agar diberikan kelancaran.\r\n\r\nKegiatan mujahadah ini dipimpin oleh Bapak K.H. Maslihudin Yazid dan diikuti bersama seluruh bapak/ibu guru MI Asas Islam Kalibening.', '2023-08-16', 'Ina Anida', '2025-01-01 14:38:41', '2025-01-01 14:51:01'),
(3, 'Sosialisasi dan Simulasi Kebakaran kepada Guru dan Siswa oleh Pemadam Kebakaran Kota Salatiga', 'images/SIMULASI-PEMADAM-KEBAKARAN-930x620.jpg', 'Simulasi kebakaran yang dilakukan oleh pemadam kebakaran Kota Salatiga ini dilaksanakan dalam rangka kegiatan jeda, di mana anak-anak dari kelas 1-6 diminta untuk berkumpul di halaman madrasah untuk melihat dan mengamati simulasi kebakaran dan cara mengatasinya oleh tim pemadam kebakaran.\r\n\r\nPada kesempatan kali ini, siswa diminta untuk turut andil langsung dengan mempraktikkan cara memadamkan api saat terjadi kebakaran yang berasal dari gas elpiji. Siswa diminta untuk maju dan memadamkan api, namun tentu saja hal ini tetap didampingi oleh tenaga profesional, sehingga keselamatan siswa tetap yang utama.\r\n\r\nSelain praktik, tim pemadam kebakaran pun juga memberikan sosialisasi dan ilmu sehingga siswa dapat dengan bebas berkomunikasi dan mengajukan pertanyaan kepada tim pemadam kebakaran.\r\n\r\nKegiatan ini diharapkan dapat bermanfaat untuk pertolongan pertama apabila siswa dihadapkan dalam situasi tersebut.', '2023-09-25', 'Ina Anida', '2025-01-01 14:39:39', '2025-01-01 14:51:11'),
(4, 'Market Day', 'images/MARKET-DAY-930x620.jpg', 'Market day adalah hari di mana siswa dibebaskan untuk berkreasi dan belajar berniaga dengan kelompok kelas masing-masing, namun khusus pada event ini yang berkesempatan untuk berjualan hanya dari kelas 4 dan 5. Pada hari ini, seluruh siswa diperbolehkan membawa uang dan membeli makanan yang dijual oleh kelas 4 dan 5.\r\n\r\nMakanan yang dijual bebas, selama tidak memberatkan dan tidak terlalu mahal agar dapat menjangkau seluruh kalangan. Pada hari ini, siswa belajar mengenai untung rugi, belajar memanajemen keuangan, administrasi, dan berinteraksi dengan pembeli. Melalui kegiatan ini diharapkan dapat memupuk nalar kritis siswa dan belajar berniaga yang di mana dapat bermanfaat dalam kehidupan sehari-hari di kemudian hari.', '2023-09-26', 'Ina Anida', '2025-01-01 14:40:29', '2025-01-01 14:51:24'),
(5, 'In House Training', 'images/IN-HOUSE-TRAINING-1024x768.jpg', 'Kegiatan In House Training yang sudah menjadi agenda tahunan MI Asas Islam Kalibening yang dilaksanakan setiap sebelum ajaran baru selama tiga hari, dan tahun ini dilaksanakan pada tanggal 11-13 Juli 2024.\r\n\r\nKegiatan ini merupakan sebuah wadah bagi seluruh Waka dan guru untuk menyampaikan aspirasi dan juga pemaparan program kerja yang nantinya akan dilaksanakan selama setahun ke depan.\r\n\r\nPada acara ini yang turut pula mengundang bapak Ketua Yayasan, pengawas Madrasah serta tokoh masyarakat, menjadi tanda dimulainya kegiatan In House Training yang dilaksanakan selama tiga hari .', '2024-07-11', 'Penulis', '2025-01-01 14:42:07', '2025-01-01 14:51:30'),
(6, 'Kegiatan Pagi Program Takhassus', 'images/TAKHASSUS-930x620.jpg', 'Salah satu program unggulan MI Asas Islam Kalibening adalah Takhassus, yang meliputi takhassus bil ghoib dan takhassus bin nadr. Kegiatan ini dilaksanakan setiap pagi sebelum pembelajaran dimulai, yaitu pada hari Selasa, Rabu, Kamis, dan Sabtu (khusus untuk yang masuk program takhassus).\r\n\r\nKegiatan ini sejalan dengan Visi Misi Madrasah yang ingin mencetak generasi unggul yang berakhlakul karimah. Lulusan dari MI Asas Islam Kalibening diharapkan dapat dengan lancar membaca al-Qur’an dan menguasai bidang keagamaan lainnya.\r\n\r\n', '2024-07-23', 'Ina Anida', '2025-01-01 14:43:20', '2025-01-01 14:51:35'),
(7, 'Kegiatan Jum’at IMTAQ', 'images/SHOLAT-DHUHA-930x620.jpg', 'MI Asas Islam Kalibening mempunyai program mingguan yang dilaksanakan rutin, salah satunya yaitu kegiatan Jum’at IMTAQ. Di mana kelas 1-6 dibagi menjadi 3 kelompok. Ada yang mengikuti kegiatan sholat dhuha, senam, dan ziarah kubur.\r\n\r\nKegiatan ini diharapkan dapat membangun akhlakul karimah dan kebugaran jasmani bagi seluruh warga MI Asas Islam Kalibening.', '2024-07-26', 'Ina Anida', '2025-01-01 14:44:25', '2025-01-01 14:51:39'),
(8, 'Serah Terima Mahasiswa PLP dari UIN Salatiga', 'images/PLP-930x620.jpeg', 'Setiap tahunnya, UIN Salatiga bekerja sama dengan MI Asas Islam Kalibening dalam hal penyaluran mahasiswa praktikkan agar dapat mempraktikkan ilmu-ilmu yang didapat dari Universitas dan dipraktikkan di MI Asas Islam Kalibening.', '2024-08-06', 'Ina Anida', '2025-01-01 14:45:28', '2025-01-01 14:51:43'),
(9, 'Selamat Hari Pramuka Ke-63', 'images/Hariprmuka-1024x768.jpg', 'Pramuka Berjiwa Pancasila Menjaga NKRI', '2024-08-14', 'Ina Anida', '2025-01-01 14:46:46', '2025-01-01 14:51:50'),
(10, 'Semarak Lomba Kemerdekaan Day-1', 'images/LOMBA-5-1-1024x581.png', 'Perlombaan seluruh kelas MI Asas Islam Kalibening dalam rangka menyongsong hari Kemerdekaan RI ke-79. Seluruh siwa turut berpartisipasi dalam perlombaan ini. Semoga dapat menumbuhkan semangat juang dan jiwa sportif dari dalam diri siswa. Merdeka!!!', '2024-08-15', 'Ina Anida', '2025-01-01 14:47:40', '2025-01-01 14:51:55'),
(11, 'Semarak Lomba Kemerdekaan Day-2', 'images/FINAL-7-1024x576.jpeg', 'Lomba antar kelas ini diadakan selama dua hari, di mana hari kedua untuk perlombaan final dalam semua cabang lomba.\r\n\r\nBagi kelas yang berhasi mendapatkan juara, akan diberikan hadiah berupa makanan ringan, agar seluruh anggota kelas mendapat hak yang sama.\r\n\r\nKelas yang mendapatkan juara, akan diberikan hadiah pada hari Senin pada saat upacara bendera. Semoga dengan telah diadakan lomba tersebut, dapat memupuk jiwa solidaritas dan sportif antar siswa.\r\n\r\nMERDEKA!!!', '2024-08-16', 'Ina Anida', '2025-01-01 14:48:44', '2025-01-01 14:51:58'),
(12, 'Penyuluhan Kesehatan Mental dan Organ Reproduksi oleh Puskesmas', 'images/PENYULUHAN-PUSKESMAS-930x620.jpg', 'Kesehatan mental merupakan aspek penting dalam mendukung keberhasilan belajar peserta didik, serta kinerja pendidik dan tenaga kependididkan di MI Asas Islam Kalibening upaya untuk meningkatkan akan pentingnya kesehatan mental di wujudkan melalui berbagai program, termasuk seminar, bimbingan dan penyuluhan.\r\n\r\nPenyuluhan mengenai pentingnya menjaga kesehatan mental di usia anak-anak ini, diharapkan menjadi bekal peserta didik agar dapat menyikapi permasalahan dan mengelola stress dengan baik agar tidak berdampak di kemudian hari.\r\n\r\nSelain kesehatan mental, yang tak kalah penting adalah mengenai kesehatan reproduksi. Memasuki usia di mana anak sudah banyak yang baligh, membuat kami selaku guru ingin memberikan pelajaran dan informasi terkait kesehatan reproduksi.\r\n\r\nDengan itu kami bekerja sama dengan Puskesmas agar dapat memberikan informasi terkait kesehatan reproduksi anak, agar anak menjadi paham mengenai apa saja yang harus dirawat dalam diri, perubahan bentuk tubuh yang terjadi, dan hal-hal yang harus dihindari ketika anak memasuki usia baligh atau sudah remaja. Penyuluhan mengenai pentingnya menjaga kesehatan reproduksi di usia anak-anak ini, diharapkan menjadi bekal peserta didik agar dapat menjaga diri  dengan baik agar tidak berdampak di kemudian hari.', '2024-08-24', 'Ina Anida', '2025-01-01 14:49:42', '2025-01-01 14:52:02');

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
(1, 'Aula', 'images/fasilitas/upacara.png', '2024-12-25 14:44:12', '2024-12-30 05:21:30'),
(2, 'Ruang Kelas', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:21:53'),
(3, 'Koperasi', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:22:05'),
(4, 'Mushola', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:22:49'),
(5, 'UKS', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:23:02'),
(6, 'Lapangan Volley', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:23:17'),
(7, 'Dapur', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:23:26'),
(8, 'Kamar Mandi', 'images/fasilitas/upacara.png', '2024-12-28 17:15:56', '2024-12-30 05:23:46'),
(9, 'Tempat Parkir', 'images/fasilitas/upacara.png', '2024-12-30 05:24:12', '2024-12-30 05:25:11'),
(10, 'Kantor Guru', 'images/fasilitas/upacara.png', '2024-12-30 05:24:24', '2024-12-30 05:25:15'),
(11, 'Kantor Kepala Madrasah', 'images/fasilitas/upacara.png', '2024-12-30 05:24:35', '2024-12-30 05:25:19');

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
(1, 'S Miskiyah B,S.Pd.I.', 'Kepala Madrasah', 'images/guru/1-Bu-Miskiyah.jpg', '2024-12-25 16:16:21', '2025-01-01 20:08:58'),
(2, 'Ernawati, S.Pd.I.', 'Guru Kelas I', 'images/guru/2-Bu-Erna.jpg', '2024-12-25 16:16:58', '2025-01-01 20:09:56'),
(3, 'Ekasanti Budiharni, S.Pd.', 'Guru Kelas I', 'images/guru/3-Bu-Eka.jpg', '2024-12-25 16:17:24', '2025-01-01 20:13:12'),
(4, 'Niesaa Fadlillah Y., S.Pd.', 'Guru Kelas I', 'images/guru/4-Bu-Nisa.jpg', '2024-12-27 13:25:51', '2025-01-01 20:13:46'),
(5, 'Siti Nur Kholifah, S.Pd.I.', 'Guru Kelas II', 'images/guru/5-Bu-Siti-Nur.jpg', '2024-12-27 13:25:51', '2025-01-01 20:16:46'),
(6, 'Anisa Rizqi Utami, S.Pd.', 'Guru Kelas II', 'images/guru/6-Bu-Anisa.jpg', '2024-12-27 13:25:51', '2025-01-01 20:17:28'),
(7, 'Nurhidayah, S.Pd.', 'Guru Kelas II', 'images/guru/7-Bu-Hidayah.jpg', '2024-12-27 13:25:51', '2025-01-01 20:18:08'),
(8, 'Yuli Arifah, S.Pd.I.', 'Guru Kelas III', 'images/guru/8-Bu-yuli.jpg', '2024-12-27 13:25:51', '2025-01-01 20:18:59'),
(9, 'M Thoyfur Rifqi, S.Pd.', 'Guru Kelas III', 'images/guru/9-Pak-Rifki.jpg', '2025-01-01 20:21:43', '2025-01-01 20:21:43'),
(10, 'S Mutammimah, S.Pd.I.', 'Guru Kelas III', 'images/guru/10-Bu-Ima.jpg', '2025-01-01 20:22:08', '2025-01-01 20:22:08'),
(11, 'Gatran Catur S.R., S.S.', 'Guru Kelas IV', 'images/guru/11-Pak-Gatran.jpg', '2025-01-01 20:22:32', '2025-01-01 20:22:32'),
(12, 'Dwi Haryati, S.Pd.I.', 'Guru Kelas IV', 'images/guru/12-Bu-Dwi.jpg', '2025-01-01 20:22:58', '2025-01-01 20:22:58'),
(13, 'Sabto Hendri P., S.Pd.', 'Guru Kelas IV', 'images/guru/13-Pak-Sabto.jpg', '2025-01-01 20:23:21', '2025-01-01 20:23:21'),
(14, 'Ernawati, S.Pd.', 'Guru Kelas V', 'images/guru/14-Bu-Erna-2.jpg', '2025-01-01 20:23:44', '2025-01-01 20:23:44'),
(15, 'Muryono, S.Pd.I.', 'Guru Kelas V', 'images/guru/15-Pak-Mur.jpg', '2025-01-01 20:24:39', '2025-01-01 20:24:39'),
(16, 'Ahmad Jaza A.A., M.Pd.', 'Guru Kelas V', 'images/guru/16-Pak-Jaza.jpg', '2025-01-01 20:25:10', '2025-01-01 20:25:10'),
(17, 'Ferbrina Yuani P., S.Pd.', 'Guru Kelas VI', 'images/guru/17-Bu-Febri.jpg', '2025-01-01 20:25:32', '2025-01-01 20:25:32'),
(18, 'Tika Laras Wati, S.Pd.', 'Guru Kelas VI', 'images/guru/defaultStaff.jpg', '2025-01-01 20:31:28', '2025-01-01 20:32:29'),
(19, 'Luthfiyatus Saidah, S.Pd.', 'Guru Mapel', 'images/guru/18-Bu-Iit.jpg', '2025-01-01 20:25:55', '2025-01-01 20:32:24'),
(20, 'Asa Anfaida M., M.Pd.', 'Guru Mapel', 'images/guru/19-Bu-Asa.jpg', '2025-01-01 20:26:42', '2025-01-01 20:32:20'),
(21, 'Ina Anida N.F., S.Pd.', 'Guru Mapel', 'images/guru/20-Bu-Inul.jpg', '2025-01-01 20:27:05', '2025-01-01 20:32:16'),
(22, 'Ardina Maharani, S.Pd.', 'Guru Mapel', 'images/guru/21-Bu-Ardina.jpg', '2025-01-01 20:27:25', '2025-01-01 20:32:13'),
(23, 'Sri Widodo, S.Pd.', 'Guru Mapel', 'images/guru/22-Pak-dodo.jpg', '2025-01-01 20:29:54', '2025-01-01 20:32:08'),
(24, 'Sri Widodo, S.Pd.', 'Guru Mapel', 'images/guru/22-Pak-dodo.jpg', '2025-01-01 20:30:38', '2025-01-01 20:32:03'),
(25, 'A. Abdul Cholik, S.Pd.', 'Guru Mapel', 'images/guru/defaultStaff.jpg', '2025-01-01 20:31:07', '2025-01-01 20:31:58');

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
(1, 'Pembiasaan pagi mengaji', 'images/kegiatan_harian/Pagi_Mengaji.jpg', 'Memulai hari dengan membaca Al-Qur\'an secara bersama-sama.', '2024-12-27 15:01:41', '2025-01-01 19:38:34'),
(2, 'Pembiasaan asmaul husna', 'images/kegiatan_harian/Asmaul_Husna.jpg', 'Mengenal sifat-sifat Allah dan memperdalam keimanan dengan melafalkan dan menghafal Asmaul Husna.', '2024-12-27 15:01:41', '2025-01-01 19:39:02'),
(3, 'Hafalan surat yasin', 'images/kegiatan_harian/Yasin.jpg', 'Kegiatan rutin menghafal Surat Yasin secara bertahap.', '2024-12-27 15:01:41', '2025-01-01 19:39:19'),
(4, 'Friday IMTAQ', 'images/kegiatan_harian/Imtaq.jpg', 'Ziarah kubur, senam bersama, sholat dhuha.', '2024-12-28 01:51:28', '2025-01-01 19:39:41'),
(5, 'Ro\'an Together', 'images/kegiatan_harian/Roan_together.jpeg', 'Bersih-bersih bersama dengan warga madrasah setiap akhir bulan.', '2024-12-28 01:51:28', '2025-01-01 19:40:02'),
(6, 'Sholat Dzuhur Berjamaah', 'images/kegiatan_harian/Sholat_jamaah.jpg', 'Pelaksanaan sholat Dzuhur secara berjamaah.', '2024-12-28 01:51:28', '2025-01-01 19:40:23'),
(7, 'Jum\'at Berkah', 'images/kegiatan_harian/jumat_berkah.jpeg', 'Kegiatan rutin di hari Jumat yang meliputi membaca Al-Kahfi, berbagi sedekah, dan aksi sosial untuk menanamkan nilai keberkahan dan kepedulian.', '2025-01-01 19:16:41', '2025-01-01 19:40:41'),
(8, 'Parenting', 'images/kegiatan_harian/Parenting.jpg', 'Program yang melibatkan orang tua dalam mendukung perkembangan spiritual dan akademik siswa.', '2025-01-01 19:17:24', '2025-01-01 19:40:59'),
(9, 'Wasana Warsa', 'images/kegiatan_harian/Wasana_Warsa.jpg', 'Kegiatan tahunan yang dilaksanakan sebagai acara perpisahan bagi siswa kelas akhir.', '2025-01-01 19:18:59', '2025-01-01 19:41:13'),
(10, 'Akhirussanah', 'images/kegiatan_harian/Akhirussanah.jpeg', 'Acara penutup tahun ajaran meliputi pentas seni, penghargaan, dan doa bersama.', '2025-01-01 19:37:47', '2025-01-01 19:37:47');

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
(1, 'Juara 2 Lomba Lari PORSEMA MI Kota Salatiga', 'images/WhatsApp-Image-2023-01-31-at-12.04.08-724x1024.jpeg', 'Selamat Kepada Mas Akbar yang telah menjadi juara 2 Lomba Lari di PORSEMA MI Kota Salatiga', '2022-10-30', 'Admin MI Asas Islam', '2022-10-30 03:54:21', '2025-01-01 14:54:06'),
(2, 'Juara 2 & 3 Lomba Sepak Takraw POPDA Tingkat Kota Salatiga', 'images/WhatsApp-Image-2023-01-30-at-13.22.33.jpeg', 'Selamat Kepada Tim 1 dan Tim 2 Lomba Sepak Takraw yang telah menjadi juara 2 dan 3 di POPDA Tingkat Kota Salatiga', '2023-01-27', 'Admin MI Asas Islam', '2023-01-27 04:08:17', '2025-01-01 14:54:09'),
(3, 'Juara 1 Lomba KSM Matematika Tingkat Kota Salatiga', 'images/WhatsApp-Image-2024-01-11-at-08.43.55-576x1024.jpeg', 'Selamat Kepada Azka Nikmatuz Zulfa yang telah menjadi juara 1 Lomba KSM Matematika', '2024-01-14', 'Admin MI Asas Islam', '2024-12-30 04:11:26', '2025-01-01 14:54:12'),
(4, 'Juara 2 Lomba KSM Matematika Tingkat Kota Salatiga', 'images/WhatsApp-Image-2024-01-11-at-08.43.53-576x1024.jpeg', 'Selamat Kepada Aina Maulida Izzati yang telah menjadi juara 2 Lomba KSM Matematika', '2024-01-14', 'Admin MI Asas Islam', '2024-12-30 04:37:19', '2025-01-01 14:54:15'),
(5, 'Juara 4 Lomba KSM Matematika Tingkat Kota Salatiga', 'images/WhatsApp-Image-2024-01-11-at-08.43.52-576x1024.jpeg', 'Selamat Kepada Muhammad Rayyan Faris A. yang telah menjadi juara 4 Lomba KSM IPA', '2024-01-14', 'Penulis', '2024-12-30 04:13:52', '2025-01-01 14:54:18'),
(6, 'Juara 2 Lomba Taekwondo Tingkat Internationaal Taekwondo Championship Bali', 'images/WhatsApp-Image-2024-01-11-at-08.43.50-576x1024.jpeg', 'Selamat Kepada Ahmad Rosyid Rio Annaafi yang telah menjadi juara 2 Lomba Taekwondo Internasional di Bali', '2024-01-14', 'Admin MI Asas Islam', '2024-12-30 04:14:34', '2025-01-01 14:54:20'),
(7, 'Juara 1 Lomba Taekwondo Kelas Prestasi UGM Taekwondo Championship Jogjakarta 2024', 'images/JUARA-1-RIO-576x1024.jpeg', 'Siswa MI Asas Islam Kalibening atas nama Ahmad Rosyid Rio Annafi dan Farha mendapatkan juara 1 dalam lomba Taekwondo UGM Taekwondo Championship Jogjakarta 2024 pada kelas prestasi dan pemula\r\n\r\nKami ucapkan selamat, semoga prestasi yang diraih dapat menjadi batu loncatan agar semakin sukses ke depannya.', '2024-08-11', 'Ina Anida', '2024-12-30 04:20:25', '2025-01-01 14:54:23'),
(8, 'Juara 1 Lomba Taekwondo Kelas Pemula UGM Taekwondo Championship Jogjakarta 2024', 'images/JUARA-1-FARHA-576x1024.jpeg', 'Siswa MI Asas Islam Kalibening atas nama Ahmad Rosyid Rio Annafi dan Farha mendapatkan juara 1 dalam lomba Taekwondo UGM Taekwondo Championship Jogjakarta 2024 pada kelas prestasi dan pemula\r\n\r\nKami ucapkan selamat, semoga prestasi yang diraih dapat menjadi batu loncatan agar semakin sukses ke depannya.', '2024-08-11', 'Ina Anida', '2024-12-30 05:17:49', '2025-01-01 14:54:26'),
(9, 'Khotimin Khotimat Juz 30 & Surat Pilihan', 'images/TAKHASSUS5-930x620.jpg', 'Program takhassus MI Asas Islam Kalibening telah berhasil mencetak peserta didik yang mampu menghafal seluruh surat dalam Juz 30 serta surat surat pilihan. Program ini diharapkan dapat menjadi jembatan bagi siswa agar nantinya dapat melanjutkan sebagai calon khotimin dan khotimat al-Qur’an.\r\n\r\nPada kesempatan ini, terdapat lima anak yang berhasil menghafal juz 30 dan 2 anak yang berhasil menghafalkan surat-surat pilihan. Atas nama:\r\n\r\nKhotimin-Khotimat juz 30:\r\n1. Raisya Alya (5C)\r\n2. Azka Azkia (5B)\r\n3. Ahmad Saiful Yusuf (6A)\r\n4. Amora Leila A. (6B)\r\n5. Rafyfa Salwa (5C)\r\n\r\nSurat-surat Pilihan:\r\n1. Ilkia Alharossi (5A)\r\n2. Hana Khoirunnisa (5B)\r\n\r\nBarakallah kepada anak-anak yang telah menyelesaikan hafalannya. Semoga senantiasa terjaga dan bertambah hafalannya.', '2024-08-28', 'Ina Anida', '2024-12-30 04:22:24', '2025-01-01 14:54:28');

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
(1, 'Takhasus Bil Ghaib', 'images/kegiatan_harian/Takhasus_Bil_Ghaib.jpg', 'Program khusus yang berfokus pada menghafal Al-Qur\'an secara penuh tanpa melihat mushaf, dengan metode intensif untuk memastikan hafalan yang mutqin (kuat dan akurat).', '2024-12-27 15:01:41', '2025-01-01 19:41:59'),
(2, 'Takhasus Bin Nadr', 'images/kegiatan_harian/Takhasus_Bin_Nadr.jpg', 'Program pembelajaran membaca Al-Qur\'an dengan melihat mushaf, menekankan pada kelancaran, ketepatan tajwid, dan kefasihan bacaan.', '2024-12-27 15:01:41', '2025-01-01 19:42:18'),
(3, 'Hafalan Surat Yaasin', 'images/kegiatan_harian/Yasin.jpg', 'Kegiatan rutin menghafal Surat Yasin secara bertahap.', '2024-12-30 05:39:50', '2025-01-01 19:42:29');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `guru_staf`
--
ALTER TABLE `guru_staf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `kegiatan_harian`
--
ALTER TABLE `kegiatan_harian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `program_unggulan`
--
ALTER TABLE `program_unggulan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
