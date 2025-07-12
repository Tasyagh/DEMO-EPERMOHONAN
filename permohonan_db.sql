-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2025 at 12:00 PM
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
-- Database: `permohonan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kursuspilihan`
--

CREATE TABLE `tbl_kursuspilihan` (
  `id` int(11) NOT NULL,
  `kodKursus` varchar(200) NOT NULL,
  `namaKursus` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_kursuspilihan`
--

INSERT INTO `tbl_kursuspilihan` (`id`, `kodKursus`, `namaKursus`) VALUES
(46, 'F01', 'SIJIL TEKNOLOGI KOMPUTER (SISTEM)'),
(51, 'F02', 'SIJIL TEKNOLOGI KOMPUTER (SISTEM)');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_permohonan`
--

CREATE TABLE `tbl_permohonan` (
  `id` int(11) NOT NULL,
  `namaPenuh` varchar(200) NOT NULL,
  `Kp` varchar(200) NOT NULL,
  `alamatNo` varchar(200) NOT NULL,
  `alamatKampung` varchar(200) NOT NULL,
  `alamatBandar` varchar(200) NOT NULL,
  `alamatNegeri` varchar(200) NOT NULL,
  `alamatPoskod` varchar(10) NOT NULL,
  `alamatNegara` varchar(100) NOT NULL,
  `noTelDepanS` varchar(3) NOT NULL,
  `noTelBelakangS` varchar(8) NOT NULL,
  `noTelDepanIB` varchar(3) NOT NULL,
  `noTelBelakangIB` varchar(8) NOT NULL,
  `email` varchar(200) NOT NULL,
  `namaSekolah` varchar(200) NOT NULL,
  `kursusPilihan` varchar(200) NOT NULL,
  `tahunSpm` varchar(20) NOT NULL,
  `keputusanBm` varchar(50) NOT NULL,
  `keputusanMath` varchar(50) NOT NULL,
  `keputusanSej` varchar(50) NOT NULL,
  `subjekLain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_permohonan`
--

INSERT INTO `tbl_permohonan` (`id`, `namaPenuh`, `Kp`, `alamatNo`, `alamatKampung`, `alamatBandar`, `alamatNegeri`, `alamatPoskod`, `alamatNegara`, `noTelDepanS`, `noTelBelakangS`, `noTelDepanIB`, `noTelBelakangIB`, `email`, `namaSekolah`, `kursusPilihan`, `tahunSpm`, `keputusanBm`, `keputusanMath`, `keputusanSej`, `subjekLain`) VALUES
(89, 'NURUL AZURA BINTI ABDUL RAHIM', '010320-05-0025', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A-   (Cemerlang)', 'BIOLOGI/ A'),
(90, 'NURUL AZURA BINTI ABDUL RAHIM', '010320-05-0025', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A-   (Cemerlang)', 'BIOLOGI/ A'),
(91, 'NURUL AZURA BINTI ABDUL RAHIM', '010320-05-0025', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A-   (Cemerlang)', 'BIOLOGI/ A'),
(92, 'NURUL AZURA BINTI ABDUL RAHIM', '010320-05-0025', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A-   (Cemerlang)', 'BIOLOGI/ A'),
(93, 'NURUL AZURA BINTI ABDUL RAHIM', '010320-05-0025', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A-   (Cemerlang)', 'BIOLOGI/ A'),
(94, 'NURUL AhbtrhINTI ABDUL RAHIM', '010320-05-0082', '199, JALAN MELOR', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '2411025', '011', '12345678', 'admin@ilps.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F02-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'ADDMATH/ A+'),
(95, 'NURUL AhbtrhINTI ABDUL RAHIM', '010320-05-0082', '199, JALAN MELOR', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '2411025', '011', '12345678', 'admin@ilps.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F02-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'ADDMATH/ A+'),
(96, 'NURUL AhbtrhINTI ABDUL RAHIM', '010320-05-0082', '199, JALAN MELOR', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '2411025', '011', '12345678', 'admin@ilps.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F02-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'ADDMATH/ A+'),
(97, 'NURUL AhbtrhINTI ABDUL RAHIM', '010320-05-0082', '199, JALAN MELOR', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '2411025', '011', '12345678', 'admin@ilps.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F02-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'ADDMATH/ A+'),
(98, 'asd', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '016', '2544785', '015', '2053666', 'nrlsyarah@gmail.com', 'SMK TTJ', 'F01 - SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'G  (Gagal)', 'E   (Lulus)', 'E   (Lulus)', 'BIOLOGI/ C'),
(99, 'NURUL NATASYA BINTI ABDUL RAHIM', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '2411025', '011', '12345678', 'aimanshahir894@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'BIOLOGI/ C'),
(100, 'NURUL NATASYA BINTI ABDUL RAHIM', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'ASAHAN', 'MELAKA', '77100', 'Malaysia', '012', '2110523', '019', '12345678', 'rahimyeop56@yahoo.com', 'dasdfasfa', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'ADDMATH/ A+'),
(101, 'NURUL NATASYA BINTI ABDUL RAHIM', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'ASAHAN', 'MELAKA', '77100', 'Malaysia', '012', '2110523', '019', '12345678', 'rahimyeop56@yahoo.com', 'dasdfasfa', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2018', 'A    (Cemerlang Tinggi)', 'A+  (Cemerlang Tertinggi)', 'A    (Cemerlang Tinggi)', 'ADDMATH/ A+'),
(102, 'jutii', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '011', '12345678', 'aimanshahir894@gmail.com', 'SMK TTJ', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2020', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'A+  (Cemerlang Tertinggi)', 'SC / A'),
(103, 'fdsf', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '06', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'C    (Kepujian)', 'B     (Kepujian Tinggi)', 'B     (Kepujian Tinggi)', 'ADDMATH/ A+'),
(104, 'fdsf', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '06', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'C    (Kepujian)', 'B     (Kepujian Tinggi)', 'B     (Kepujian Tinggi)', 'ADDMATH/ A+'),
(105, 'fdsf', '010320-05-0082', 'NO TIANG 198, KM 52, ', 'KAMPUNG GUBAH', 'JASIN', 'MELAKA', '77100', 'Malaysia', '011', '12864743', '06', '12345678', 'nrlsyarah@gmail.com', 'SMK DATO ABD RAHMAN YAAKOB', 'F01-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '1999', 'C    (Kepujian)', 'B     (Kepujian Tinggi)', 'B     (Kepujian Tinggi)', 'ADDMATH/ A+'),
(131, 'NURUL NATASYA BINTI ABDUL RAHIM', '010320-05-0082', 'Universiti Malaysia Pahang', 'Universiti Malaysia Pahang', 'Universiti Malaysia Pahang', 'Universiti Malaysia Pahang', 'Universiti', 'Malaysia', '016', '34444', '', '', 'nrlsyarah@gmail.com', 'SEKOLAH MENENGAH KEBANGSAAN NYALAS', 'F02-SIJIL TEKNOLOGI KOMPUTER (SISTEM)', '2017', 'A    (Cemerlang Tinggi)', 'A    (Cemerlang Tinggi)', 'A-   (Cemerlang)', 'Addmath/Gred B+');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tahun`
--

CREATE TABLE `tbl_tahun` (
  `id` int(11) NOT NULL,
  `sesi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_tahun`
--

INSERT INTO `tbl_tahun` (`id`, `sesi`) VALUES
(1, 'SESI I 2021 / 2022');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'adminilps', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kursuspilihan`
--
ALTER TABLE `tbl_kursuspilihan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_permohonan`
--
ALTER TABLE `tbl_permohonan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tahun`
--
ALTER TABLE `tbl_tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kursuspilihan`
--
ALTER TABLE `tbl_kursuspilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `tbl_permohonan`
--
ALTER TABLE `tbl_permohonan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `tbl_tahun`
--
ALTER TABLE `tbl_tahun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
