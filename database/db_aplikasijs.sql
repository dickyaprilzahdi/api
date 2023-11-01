-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2023 at 07:18 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasijs`
--

-- --------------------------------------------------------

--
-- Table structure for table `akses_token`
--

CREATE TABLE `akses_token` (
  `id_akses_token` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `access_token` text NOT NULL,
  `ip_address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `akses_token`
--

INSERT INTO `akses_token` (`id_akses_token`, `id_user`, `access_token`, `ip_address`) VALUES
(2, 6, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NiwidXNlcm5hbWUiOiJzaWZhIiwiZW1haWwiOiJzaWZhQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4Mzc3OTE5LCJleHAiOjE2OTgzNzkzNTl9.miQdhZ4mtlKFH9jRF1xzzENTTVjGKH7Atrezg0PP_UQ', '172.17.192.1'),
(3, 6, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NiwidXNlcm5hbWUiOiJzaWZhIiwiZW1haWwiOiJzaWZhQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkwNjc5LCJleHAiOjE2OTgzOTIxMTl9.WmI4sNTh9Km54HtRVkDN2KF3t37aOyPoHGb58R9PosI', '172.17.192.1'),
(4, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkwNzMzLCJleHAiOjE2OTgzOTIxNzN9.dg9Exuer0UEDyfRBYl9kdcaflODDjFl4vzSwc3J2n8E', '172.17.192.1'),
(5, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkxMDgyLCJleHAiOjE2OTgzOTI1MjJ9.6V4_jVho3QSBLromOADJtrv-g5sb7sB0L3jAZgInN9c', '172.17.192.1'),
(6, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkxMTI1LCJleHAiOjE2OTgzOTI1NjV9.e6IJsK_OBd91KfVkpaw4Elz_uXdu7lQy9JrNTn-EwBM', '172.17.192.1'),
(7, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkxOTIwLCJleHAiOjE2OTgzOTMzNjB9.OuPAQ0wmMHuvMCZ6egn8PSmDG9L-zzIZnJqWmrBnwg4', '172.17.192.1'),
(8, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkxOTIxLCJleHAiOjE2OTgzOTMzNjF9.giGJY-GgGLIhkbjQDEG2M1ks_jaMMsBq2Rahno1mfNU', '172.17.192.1'),
(9, 7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6NywidXNlcm5hbWUiOiJhYmRpIiwiZW1haWwiOiJhYmRpQGdtYWlsLmNvbSIsInBhc3N3b3JkIjoiMjAyY2I5NjJhYzU5MDc1Yjk2NGIwNzE1MmQyMzRiNzAiLCJyb2xlIjoyLCJ0YW5nZ2FsX2RhZnRhciI6IjIwMjMtMTAtMjZUMTc6MDA6MDAuMDAwWiJ9XSwiaWF0IjoxNjk4MzkyMDAyLCJleHAiOjE2OTgzOTM0NDJ9.nTy_smfOsrdn1szIWEmXjLVDv05oIZ73YSsYFs00nAo', '172.17.192.1'),
(10, 8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6OCwidXNlcm5hbWUiOiJ3YWthamkiLCJlbWFpbCI6Indha2FqaUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IjIwMmNiOTYyYWM1OTA3NWI5NjRiMDcxNTJkMjM0YjcwIiwicm9sZSI6MiwidGFuZ2dhbF9kYWZ0YXIiOiIyMDIzLTEwLTI2VDE3OjAwOjAwLjAwMFoifV0sImlhdCI6MTY5ODM5NDMyNSwiZXhwIjoxNjk4Mzk1NzY1fQ.iGBMUT_82Je5UY-MawqKYuJV4MACoBlx-MupFiVXPUg', '172.17.192.1'),
(11, 8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6OCwidXNlcm5hbWUiOiJ3YWthamkiLCJlbWFpbCI6Indha2FqaUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IjIwMmNiOTYyYWM1OTA3NWI5NjRiMDcxNTJkMjM0YjcwIiwicm9sZSI6MiwidGFuZ2dhbF9kYWZ0YXIiOiIyMDIzLTEwLTI2VDE3OjAwOjAwLjAwMFoifV0sImlhdCI6MTY5ODM5NDY5NywiZXhwIjoxNjk4Mzk2MTM3fQ.9kWKHM3iwO9Jx1iUeHcA-SGwscsqqbb0rMpPnHEjl0c', '172.17.192.1'),
(12, 8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb3dzIjpbeyJpZCI6OCwidXNlcm5hbWUiOiJ3YWthamkiLCJlbWFpbCI6Indha2FqaUBnbWFpbC5jb20iLCJwYXNzd29yZCI6IjIwMmNiOTYyYWM1OTA3NWI5NjRiMDcxNTJkMjM0YjcwIiwicm9sZSI6MiwidGFuZ2dhbF9kYWZ0YXIiOiIyMDIzLTEwLTI2VDE3OjAwOjAwLjAwMFoifV0sImlhdCI6MTY5ODM5ODQ2NCwiZXhwIjoxNjk4Mzk5OTA0fQ.-a6FktpGg_zcRzagSg9DNPvOWjdprSEZMxUI-FQSFMA', '172.17.192.1');

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(11) NOT NULL,
  `tanggal_krs` date NOT NULL,
  `id_matakuliah` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id_krs`, `tanggal_krs`, `id_matakuliah`, `id_mahasiswa`) VALUES
(1, '2023-10-18', 1, 10),
(2, '2023-10-20', 3, 1),
(3, '2023-10-28', 6, 1),
(4, '2023-10-20', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nim`, `nama`, `jurusan`) VALUES
(1, 1232142, 'Kurniawan', 'Teknik Informatika'),
(10, 12413413, 'Abdul', 'Sistem informasi'),
(11, 12413413, 'Sari', 'Teknik informasi'),
(12, 1243124135, 'sari', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_matakuliah` int(11) NOT NULL,
  `matakuliah` varchar(50) NOT NULL,
  `sks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`id_matakuliah`, `matakuliah`, `sks`) VALUES
(1, 'Algoritma Dasar', 3),
(2, 'Pemograman PHP', 3),
(3, 'Web Development', 4),
(4, 'Pemograman Kotlin', 3),
(5, 'Manjemen Informatika', 3),
(6, 'Bahasa Pemograman', 4);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` int(11) NOT NULL,
  `tanggal_daftar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `role`, `tanggal_daftar`) VALUES
(1, 'abdul', 'abdul@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(2, 'abdul', 'abdul@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(3, 'abdul', 'abdul@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(4, 'abdul', 'abdul@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(5, 'qira', 'qira@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(6, 'sifa', 'sifa@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(7, 'abdi', 'abdi@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27'),
(8, 'wakaji', 'wakaji@gmail.com', '202cb962ac59075b964b07152d234b70', 2, '2023-10-27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akses_token`
--
ALTER TABLE `akses_token`
  ADD PRIMARY KEY (`id_akses_token`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_matakuliah` (`id_matakuliah`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_matakuliah`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akses_token`
--
ALTER TABLE `akses_token`
  MODIFY `id_akses_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id_krs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `id_matakuliah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `akses_token`
--
ALTER TABLE `akses_token`
  ADD CONSTRAINT `akses_token_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_matakuliah`) REFERENCES `matakuliah` (`id_matakuliah`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
