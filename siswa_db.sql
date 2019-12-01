-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2019 at 04:05 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `no_hp`, `email`) VALUES
(1, 'Frediansyaa', '084378657721', 'fredi@gmail.com'),
(2, 'Daffa Syarif', '086472134275', 'syarif@gmail.com'),
(4, 'Irsyad', '086753198523', 'irsyad@gmail.com'),
(5, 'Lamar Mandala', '0479 8081 481', 'jaeman34@gmail.com'),
(6, 'Vega Jaswadi Narpati', '0788 7882 6277', 'fwibowo@firmansyah.web.id'),
(7, 'Natalia Juli Laksmiwati', '0568 7362 1144', 'rahmawati.bajragin@pratiwi.net'),
(8, 'Eman Kuswoyo M.Farm', '0774 9720 9558', 'tfujiati@sitorus.or.id'),
(9, 'Edi Maulana M.Pd', '0248 3386 104', 'eli59@hassanah.co.id'),
(10, 'Ratih Hastuti', '(+62) 411 5957 8683', 'bagus45@gmail.co.id'),
(11, 'Novi Padmasari S.Gz', '0590 9859 641', 'wahyudin.jaga@yulianti.mil.id'),
(12, 'Vera Fujiati', '0740 2871 6632', 'fwaskita@yahoo.co.id'),
(13, 'Shakila Keisha Prastuti', '(+62) 885 2903 283', 'ella.januar@yahoo.co.id'),
(14, 'Alika Pratiwi', '(+62) 519 5022 098', 'autama@gmail.co.id'),
(15, 'Wasis Santoso', '0746 9154 4261', 'harsaya.pertiwi@farida.my.id'),
(16, 'Aslijan Uwais', '022 9564 5978', 'jastuti@yahoo.com'),
(17, 'Harsaya Haryanto S.E.I', '0402 8121 1291', 'farhunnisa05@napitupulu.biz'),
(18, 'Farah Nasyiah M.TI.', '0412 2735 7759', 'owibowo@purnawati.or.id'),
(19, 'Anita Eka Widiastuti S.Kom', '0552 9337 018', 'xiswahyudi@yahoo.co.id'),
(20, 'Mutia Victoria Astuti', '(+62) 795 7257 906', 'lsuwarno@yahoo.com'),
(21, 'Drajat Ramadan', '0370 1878 6558', 'gnasyiah@siregar.co.id'),
(22, 'Rama Siregar', '(+62) 814 2033 809', 'gandi.irawan@widiastuti.ac.id'),
(23, 'Ulya Yessi Fujiati', '0445 1698 564', 'lintang58@yahoo.co.id'),
(24, 'Pandu Hutapea', '0885 9305 679', 'cayadi53@gmail.com'),
(25, 'Rafi Utama', '0999 3303 3226', 'setya.nuraini@gmail.com'),
(26, 'Kayun Joko Damanik S.IP', '0516 2015 1616', 'akarsana.sitorus@yahoo.com'),
(27, 'Novi Maryati M.M.', '0951 1417 6336', 'hasna.kuswoyo@gmail.co.id'),
(28, 'Zahra Laksmiwati M.Farm', '0956 8781 631', 'saragih.hani@pranowo.biz'),
(29, 'Fathonah Purnawati S.Ked', '0870 671 478', 'adiarja12@permadi.mil.id'),
(30, 'Uda Marbun', '(+62) 25 7857 208', 'garyani@pudjiastuti.co.id'),
(31, 'Abyasa Adiarja Prasetya S.Sos', '0770 0161 985', 'dpuspasari@yahoo.co.id'),
(32, 'Kartika Zulaika', '0511 4804 4643', 'karimah.padmasari@yahoo.co.id');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
