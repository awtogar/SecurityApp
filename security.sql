-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 20 Des 2023 pada 17.06
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `security`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `nama` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `passwd` varchar(225) NOT NULL,
  `id` varchar(11) NOT NULL,
  `jadwal_satpam` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`nama`, `email`, `passwd`, `id`, `jadwal_satpam`) VALUES
('Abdul', 'abdul@gmail.com', '123123', '4', 'Pagi'),
('Ahmad', 'ahmad@gmail.com', '123123', '1', 'Siang'),
('Jhon', 'john@gmail.com', '123123', '2', 'Malam'),
('Rusman', 'rusman@gmail.com', '123123', '3', 'Siang'),
('Sahidin', 'sahidin@gmail.com', '123123', '5', 'Malam'),
('Dika', 'dika@gmail.com', '123123', '6', 'Pagi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visitor`
--

CREATE TABLE `visitor` (
  `security_name` varchar(225) NOT NULL,
  `no_plat` varchar(225) NOT NULL,
  `createAt` varchar(225) NOT NULL,
  `updateAt` varchar(225) NOT NULL,
  `tujuan` varchar(225) NOT NULL,
  `status_visitor` varchar(225) NOT NULL,
  `id` varchar(11) NOT NULL,
  `jadwal_satpam` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `visitor`
--

INSERT INTO `visitor` (`security_name`, `no_plat`, `createAt`, `updateAt`, `tujuan`, `status_visitor`, `id`, `jadwal_satpam`) VALUES
('Abdul', 'B123KIP', '12:00', '12:00', 'Tugas Negara', 'Tamu', '8939746100', 'Pagi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
