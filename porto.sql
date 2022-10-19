-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20221014.c92621d023
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2022 at 04:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `porto`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `judul`, `isi`) VALUES
(1, '', 'hello i am rizki fadillah, i am a junior web designer located in south tangerang currently i am studying at pembangunan jaya university');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `gambar_artikel` varchar(200) NOT NULL,
  `gambar_cover` varchar(200) NOT NULL,
  `nama` varchar(1000) NOT NULL,
  `penulis` varchar(1000) NOT NULL,
  `icon` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `gambar_artikel`, `gambar_cover`, `nama`, `penulis`, `icon`, `link`) VALUES
(2, '', 'cover-1.png', 'Penggunaan Grid pada desain website', 'Dwinawan', 'icon_1.png', 'https://www.google.com/'),
(3, '', 'cover-2.png', 'How we adding fun and playful ambiance on online course', 'Papperpillar', 'icon_2.png', 'https://www.wikipedia.org/');

-- --------------------------------------------------------

--
-- Table structure for table `beranda`
--

CREATE TABLE `beranda` (
  `id` int(11) NOT NULL,
  `dribbble` varchar(50) NOT NULL,
  `github` varchar(200) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `gambar1` varchar(50) NOT NULL,
  `gambar2` varchar(50) NOT NULL,
  `gambar3` varchar(50) NOT NULL,
  `linkedIn` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beranda`
--

INSERT INTO `beranda` (`id`, `dribbble`, `github`, `gambar`, `gambar1`, `gambar2`, `gambar3`, `linkedIn`) VALUES
(1, 'https://dribbble.com/Sweaper', 'https://github.com/rzfd/\r\n', 'man.png', 'bromo.png', 'freelance.png', 'plan.png', 'https://www.linkedin.com/in/rizki-fadillah-97903b1');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_gambar` int(11) NOT NULL,
  `nama_gambar` varchar(1000) NOT NULL,
  `judul_gambar` varchar(200) NOT NULL,
  `sub-judul` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `pengirim` varchar(100) NOT NULL,
  `isi_pesan` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `pengirim`, `isi_pesan`) VALUES
(6, 'Jarow', 'asdasdasdasdasda'),
(7, 'Jarow', 'asdasdasdasdasda'),
(8, 'Jarow', 'asdasdasdasdasda'),
(9, 'Jarow', 'asdasdasdasdasda'),
(10, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(11, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(12, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(13, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(14, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(15, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(16, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(17, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(18, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(19, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(20, 'Jarow', 'asdasdasdasdasdasdasdasdas'),
(21, 'Kamus', 'Lukisan'),
(22, 'Kamus', 'ganteng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `beranda`
--
ALTER TABLE `beranda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `beranda`
--
ALTER TABLE `beranda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
