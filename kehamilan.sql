-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2020 at 09:15 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kehamilan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` int(5) NOT NULL,
  `G001` tinyint(1) DEFAULT NULL,
  `G002` tinyint(1) DEFAULT NULL,
  `G003` tinyint(1) DEFAULT NULL,
  `G004` tinyint(1) DEFAULT NULL,
  `G005` tinyint(1) DEFAULT NULL,
  `G006` tinyint(1) DEFAULT NULL,
  `G007` tinyint(1) DEFAULT NULL,
  `G008` tinyint(1) DEFAULT NULL,
  `G009` tinyint(1) DEFAULT NULL,
  `G010` tinyint(1) DEFAULT NULL,
  `G011` tinyint(1) DEFAULT NULL,
  `G012` tinyint(1) DEFAULT NULL,
  `G013` tinyint(1) DEFAULT NULL,
  `G014` tinyint(1) DEFAULT NULL,
  `G015` tinyint(1) DEFAULT NULL,
  `G016` tinyint(1) DEFAULT NULL,
  `G017` tinyint(1) DEFAULT NULL,
  `G018` tinyint(1) DEFAULT NULL,
  `G019` tinyint(1) DEFAULT NULL,
  `G020` tinyint(1) DEFAULT NULL,
  `G021` tinyint(1) DEFAULT NULL,
  `G022` tinyint(1) DEFAULT NULL,
  `G023` tinyint(1) DEFAULT NULL,
  `G024` tinyint(1) DEFAULT NULL,
  `G025` tinyint(1) DEFAULT NULL,
  `G026` tinyint(1) DEFAULT NULL,
  `G027` tinyint(1) DEFAULT NULL,
  `G028` tinyint(1) DEFAULT NULL,
  `G029` tinyint(1) DEFAULT NULL,
  `G030` tinyint(1) DEFAULT NULL,
  `G031` tinyint(1) DEFAULT NULL,
  `G032` tinyint(1) DEFAULT NULL,
  `G033` tinyint(1) DEFAULT NULL,
  `G034` tinyint(1) DEFAULT NULL,
  `G035` tinyint(1) DEFAULT NULL,
  `G036` tinyint(1) DEFAULT NULL,
  `G037` tinyint(1) DEFAULT NULL,
  `G038` tinyint(1) DEFAULT NULL,
  `G039` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `G001`, `G002`, `G003`, `G004`, `G005`, `G006`, `G007`, `G008`, `G009`, `G010`, `G011`, `G012`, `G013`, `G014`, `G015`, `G016`, `G017`, `G018`, `G019`, `G020`, `G021`, `G022`, `G023`, `G024`, `G025`, `G026`, `G027`, `G028`, `G029`, `G030`, `G031`, `G032`, `G033`, `G034`, `G035`, `G036`, `G037`, `G038`, `G039`) VALUES
(1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0),
(8, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0),
(9, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0),
(11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0),
(12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0),
(13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala_1`
--

CREATE TABLE `tb_gejala_1` (
  `id` int(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala_1`
--

INSERT INTO `tb_gejala_1` (`id`, `kode`, `gejala`) VALUES
(1, 'G001', 'Tes kehamilan positif'),
(2, 'G002', 'usia hamil 7 bulan/lebih\r\n'),
(3, 'G003', 'mual (nausea) \r\n'),
(4, 'G004', 'muntah (emesis)\r\n'),
(5, 'G005', 'kejang\r\n'),
(6, 'G006', 'proteinuria, lebih dari 3kg/liter\r\n'),
(7, 'G007', 'tekanan darah >= 160/110 mmHg\r\n'),
(8, 'G008', 'pusing\r\n'),
(9, 'G009', 'nyeri ulu hati\r\n'),
(10, 'G010', 'kembung\r\n'),
(11, 'G011', ' Sering kencing \r\n'),
(12, 'G012', ' Nyeri perut bagian bawah \r\n'),
(13, 'G013', ' Nyeri waktu kencing \r\n'),
(14, 'G014', ' Nyeri pinggang \r\n'),
(15, 'G015', ' Nyeri perut pada satu sisi kanan/kiri \r\n'),
(16, 'G016', 'Nyeri hebat tiba-tiba \r\n'),
(17, 'G017', ' Pendarahan pada jalan lahir \r\n'),
(18, 'G018', 'Pendarahan pada jalan lahir warna merah \r\n'),
(19, 'G019', ' Pendarahan pada jalan lahir warna hitam\r\n'),
(20, 'G020', 'Kematian janin\r\n'),
(21, 'G021', ' Keluar gelembung seperti buah anggur dari jalan lahir\r\n'),
(22, 'G022', ' syok\r\n'),
(23, 'G023', ' Pada pemeriksaan dinding rahim, bagian-bagian janin mudah diraba\r\n'),
(24, 'G024', ' Tampak plasenta atau tali pusat di jalan lahir\r\n'),
(25, 'G025', ' Kontraksi rahim lemah\r\n'),
(26, 'G026', 'Kontraksi lemah pasca melahirkan \r\n'),
(27, 'G027', ' Pasien tampak pucat\r\n'),
(28, 'G028', 'Air kencing berwarna kemerahan \r\n'),
(29, 'G029', ' Terdapat sisa plasenta\r\n'),
(30, 'G030', 'Tekanan darah turun sampai dibawah 90/60 mmHg\r\n'),
(31, 'G031', ' Nadi cepat dan teraba kecil\r\n'),
(32, 'G032', ' Tidakmengalami nyeri perut\r\n'),
(33, 'G033', ' Jumlah pendarahan banyak \r\n'),
(34, 'G034', ' kontraksi dari rahim\r\n'),
(35, 'G035', ' Jumlah pendarahan sedikit\r\n'),
(36, 'G036', 'Produksi urin sedikit \r\n'),
(37, 'G037', ' Kontraksi Rahim hilang\r\n'),
(38, 'G038', 'Kesadaran menurun \r\n'),
(39, 'G039', ' Demam tinggi\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `id` int(5) NOT NULL,
  `penyakit` varchar(50) DEFAULT NULL,
  `info` longtext NOT NULL,
  `solusi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
(1, 'HAMIL NORMAL', 'ibu hamil sering merasakan gejala tersebut dan itu hal yang normal.', 'Seringlah berkonsultasi dengan dokter kandungan anda untuk mengecek perkembangan buah hati.'),
(2, 'INFEKSI SALURAN KENCING', 'Ada kemungkinan anda mengalami infeksi saluran kencing. Ketika hamil, kemungkinan terkena infeksi saluran kemih (ISK) menjadi lebih besar. Semua perubahan yang berkaitan dengan kehamilan dapat meningkatkan risiko bakteri masuk ke dalam saluran kemih dan menyebabkan infeksi.', 'Segeralah periksa kedokter, minum antibiotik sesuai jadwal dan banyak minum air putih.'),
(3, 'MAAG', 'Terjadi berbagai perubahan hormon pada ibu hamil, salah satunya yakni kenaikan kadar hormon progesteron. Tingginya kadar hormon ini dapat memicu kenaikan asam lambung saat hamil. Hal ini juga menyebabkan otot-otot tubuh menjadi lebih rileks, sehingga sistem pencernaan cenderung bekerja lebih lambat. Inilah yang memungkinkan terjadinya sakit maag saat hamil.', 'Segera periksa ke dokter, jaga pola makan dengan baik, hindari makan yang berlemak dan minuman yang mengandung kafein.'),
(4, 'ABORTUS', 'Abortus atau keguguran banyak jenisnya.', 'Segeralah periksa ke dokter kandungan anda.'),
(5, 'HAMIL ANGGUR', 'Mola hidatidosa (atau hamil anggur) adalah kehamilan abnormal berupa tumor jinak yang terbentuk akibat kegagalan pembentukan janin.', 'Segeralah periksa kedokter kandungan, karena ini butuh penanganan dokter.'),
(6, 'HAMIL EKSTRAUTERIN', 'Kehamilan yang terjadi di luar kandungan dalam istilah medis disebut kehamilan ektopik. Kondisi ini terjadi bila telur yang dibuahi melekat dan tumbuh di luar endometrium kavum uteri atau rahim. Kehamilan ini harus segera dihentikan agar tidak membahayakan nyawa sang ibu.', 'Segeralah periksa kedokter, karena ini perlu penanganan khusus yang cepat.'),
(7, 'PLASENTA PREVIA', 'Plasenta previa adalah kondisi ketika ari-ari atau plasenta berada di bagian bawah rahim, sehingga menutupi sebagian atau seluruh jalan lahir. Selain menutupi jalan lahir, plasenta previa dapat menyebabkan perdarahan hebat, baik sebelum maupun saat persalinan.', 'Segera periksa kedokter kandungan anda'),
(8, 'SOLUSIO PLASENTA', 'Solusio plasenta adalah kondisi ketika sebagian atau seluruh plasenta terpisah dari dinding rahim bagian dalam sebelum waktu melahirkan. Sebagai akibatnya, asupan nutrisi dan oksigen pada janin akan berkurang atau terhambat. Perdarahan hebat pada ibu hamil juga dapat muncul.', 'Penyakit ini adalah penyakit serius, Segeralah periksa ke dokter kandungan anda'),
(9, 'PREKLAMPSIA BERAT', 'Preeklamsia adalah sebuah komplikasi pada kehamilan yang ditandai dengan tekanan darah tinggi (hipertensi) dan tanda-tanda kerusakan organ, misalnya kerusakan ginjal yang ditunjukkan oleh tingginya kadar protein pada urine (proteinuria). Preeklamsia juga sering dikenal dengan nama toksemia atau hipertensi yang diinduksi kehamilan.', 'Segeralah periksa di dokter kandungan, jika parah, mintalah rawat inap sampai waktu kelahiran.'),
(10, 'RUPTUR UTERI', 'Ruptur uteri adalah rahim sobek, akan berpengaruh saat melahirkan', 'Segeralah periksa ke dokter dan melakukan usg'),
(11, 'RETENSIO PLASENTA', 'Retensi plasenta adalah kondisi ketika plasenta atau ari-ari tertahan di dalam rahim. Kondisi ini sangat berbahaya, serta dapat menyebabkan infeksi dan perdarahan pascamelahirkan yang mengakibatkan kematian.', 'Segeralah periksa kedokter untuk pengeluarkan plasentanya dan seringlah berkemih. Hal ini karena kandung kemih yang penuh dapat mencegah keluarnya plasenta.'),
(12, 'SYOK HEMORAGIK', 'Syok hemoragik adalah kondisi darurat di mana jantung tidak mampu memasok darah yang cukup ke seluruh tubuh akibat volume darah yang kurang. Hal ini biasanya disebabkan karena banyaknya pendarahan.', 'Segeralah periksa ke dokter, karena ini penyakit serius'),
(13, 'SYOK SEPTIK', 'syok  yang disebabkan adanya gangguan sirkulasi akibat infeksi bakteri', ' Segeralah periksa kedokter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_gejala_1`
--
ALTER TABLE `tb_gejala_1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD CONSTRAINT `tb_penyakit_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_gejala` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
