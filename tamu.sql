-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2021 pada 16.07
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datatamu`
--

CREATE TABLE `datatamu` (
  `id_tamu` int(8) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `hp` int(13) NOT NULL,
  `ks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datatamu`
--

INSERT INTO `datatamu` (`id_tamu`, `nama`, `email`, `alamat`, `hp`, `ks`) VALUES
(1, 'Yusuf', 'mqardhawi9@gmail.com', 'Tangsel', 832132122, 'Keren banyak spot bagus'),
(2, 'Rafa', 'rafa@gmail.com', 'Ternate', 8534343, 'Mantap inimah seru sekali'),
(3, 'Rafa', 'rafa@gmail.com', 'Ternate', 8534343, 'Mantap inimah seru sekali'),
(4, 'Rafa', 'rafa@gmail.com', 'Ternate', 8534343, 'Mantap inimah seru sekali'),
(5, 'Fandi', 'fandi@gmail.com', 'Maluku', 8673534, 'Pengen Balik kesini terus');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datatamu`
--
ALTER TABLE `datatamu`
  ADD PRIMARY KEY (`id_tamu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datatamu`
--
ALTER TABLE `datatamu`
  MODIFY `id_tamu` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
