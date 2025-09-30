-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Sep 2025 pada 09.36
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq`
--

CREATE TABLE `faq` (
  `id_pertanyaan` int(11) NOT NULL,
  `kata_kunci` varchar(100) NOT NULL,
  `jawaban_teks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `faq`
--

INSERT INTO `faq` (`id_pertanyaan`, `kata_kunci`, `jawaban_teks`) VALUES
(1, 'program', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(2, 'biaya', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(3, 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal'),
(4, 'program 1 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(5, 'kursus 1 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(6, 'paket 1 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(7, 'sebulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(8, '1 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(9, '1 bln', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(10, 'bln 1', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(11, 'cepat', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(12, 'kursus singkat', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(13, 'singkat', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(14, '5jt', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(15, '5 juta', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(16, '5000000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(17, '5.000.000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(18, 'program 3 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(19, 'kursus 3 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(20, 'paket 3 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(21, 'tiga bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(22, '3 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(23, '3 bln', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(24, 'menengah', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(25, 'sedang', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(26, 'kursus medium', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(27, '10jt', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(28, '10jt', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(29, '10000000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(30, '10.000.000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(31, 'program 6 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(32, 'kursus 6 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(33, 'paket 6 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(34, 'enam bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(35, '6 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(36, '6 bln', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(37, 'bln 6', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(39, 'setengah tahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(40, 'jangka panjang', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(41, '15jt', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(42, '15 juta', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(43, '15000000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(44, '15.000.000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(45, 'program 1 tahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(46, 'kursus 1 tahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(47, 'paket 1 tahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(48, 'satu tahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(49, '12 bulan', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(50, 'setahun', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(51, '1 thn', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(52, '12 bln', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(53, 'paling lengkap', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(54, 'advanced', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(55, 'full program', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(56, '20jt', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(57, '20 juta', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(58, '20000000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(59, '20.000.000', 'Berikut daftar program pelatihan:\r\n\r\n- Program 1 Bulan (Rp 5.000.000)\r\n- Program 3 Bulan (Rp 10.000.000)\r\n- Program 6 Bulan (Rp 15.000.000)\r\n- Program 1 Tahun (Rp 20.000.000)\r\n- Khusus Profesi Guru ada Promo'),
(60, 'biaya pembelajaran', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(61, 'uang pembelajaran', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(62, 'pembelajaran biaya', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(63, 'biaya seragam', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(64, 'biaya modul', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(65, 'ongkos', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(66, 'uang pembelajaran', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(72, 'seragam', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(73, 'baju seragam', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(74, 'kaos', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(75, 'pakaian kursus', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(76, 'modul', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(77, 'buku', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(79, 'bahan ajar', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(80, 'baju', 'Biaya pembelajaran mulai dari 1 bulan,3 bulan, 6 bulan, dan 1 tahun sudah termasuk seragam dan modul ajar'),
(81, 'cara daftar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(82, 'cara mendaftar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(83, 'langkah daftar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(84, 'prosedur daftar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(85, 'panduan pendaftaran', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(86, 'registrasi', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(87, 'tata cara masuk', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(88, 'daftar kursus', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(89, 'hubungi admin', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(90, 'kontak admin', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(91, 'wa admin', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(92, 'whatsapp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(93, 'nomor wa', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(94, 'cs', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(95, 'customer service', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(96, 'call admin', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(97, 'isi formulir', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(98, 'form daftar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(99, 'form registrasi', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(100, 'daftar form', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(101, 'pengisian formulir', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(102, 'formulir online', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(103, 'formulir manual', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(106, 'pembayaran awal', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(107, 'down payment', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(108, 'cicilan awal', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran\r\n4. Mulai kursus sesuai jadwal'),
(110, 'deposit', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(112, 'mulai kursus', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(113, 'ikut kursus', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(114, 'awal kursus', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(115, 'jadwal kursus', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(116, 'waktu mulai', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(117, 'masuk kelas', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(118, 'mulai belajar', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(119, 'regis', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(120, 'jadwal', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n'),
(121, 'dibuka', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n'),
(122, 'waktu', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n'),
(123, 'kapan', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n'),
(124, 'syarat', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n'),
(125, 'ketentuan', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n'),
(126, 'ijazah', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n'),
(127, 'bayar', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(128, 'pembayaran', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(129, 'transfer', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(130, 'tunai', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(131, 'rekening', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(132, 'bank', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n'),
(133, 'cicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan atau semampunya dulu, tidak harus langsung full 15 juta.\r\n'),
(134, 'angsuran', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan atau semampunya dulu, tidak harus langsung full 15 juta.'),
(135, 'bertahap', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan atau semampunya dulu, tidak harus langsung full 15 juta.'),
(136, 'diskon', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk profesi guru, tidak ada potongan untuk beasiswa.'),
(137, 'potongan', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk profesi guru, tidak ada potongan untuk beasiswa.'),
(138, 'promo', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk profesi guru, tidak ada potongan untuk beasiswa.'),
(139, 'beasiswa', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk profesi guru, tidak ada potongan untuk beasiswa.'),
(140, 'tambahan', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, seragam, fasilitas praktik, dan ujian.\r\n'),
(141, 'extra', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, seragam, fasilitas praktik, dan ujian.'),
(142, 'nyicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan atau semampunya dulu, tidak harus langsung full 15 juta.'),
(146, 'formulir', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(147, 'kursus', 'Apa saja kursus yang tersedia?\r\n\r\nKami menyediakan program 1 bulan, 3 bulan, 6 bulan, hingga 1 tahun, dengan materi dari dasar hingga tingkat lanjut.\r\n'),
(148, 'perbedaan', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 3 bulan tidak ada magang dan penyaluran kerja, Program 6 bulan ada magang tapi tidak ada penyaluran kerja, sedangkan Program 1 tahun mencakup magang dan penyaluran kerja.'),
(149, 'beda', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 3 bulan tidak ada magang dan penyaluran kerja, Program 6 bulan ada magang tapi tidak ada penyaluran kerja, sedangkan Program 1 tahun mencakup magang dan penyaluran kerja.'),
(150, 'bedanya', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 3 bulan tidak ada magang dan penyaluran kerja, Program 6 bulan ada magang tapi tidak ada penyaluran kerja, sedangkan Program 1 tahun mencakup magang dan penyaluran kerja.'),
(151, 'memilih', 'Apakah bisa memilih materi tertentu saja?\r\n\r\nTidak. Peserta mengikuti kurikulum lengkap agar kompetensi yang didapat menyeluruh.\r\n'),
(152, 'milih', 'Apakah bisa memilih materi tertentu saja?\r\n\r\nTidak. Peserta mengikuti kurikulum lengkap agar kompetensi yang didapat menyeluruh.\r\n'),
(153, 'materi', 'Apakah bisa memilih materi tertentu saja?\r\n\r\nTidak. Peserta mengikuti kurikulum lengkap agar kompetensi yang didapat menyeluruh.\r\n'),
(154, 'sebagian', 'Apakah bisa memilih materi tertentu saja?\r\n\r\nTidak. Peserta mengikuti kurikulum lengkap agar kompetensi yang didapat menyeluruh.\r\n'),
(155, 'kurikulum', 'Apakah bisa memilih materi tertentu saja?\r\n\r\nTidak. Peserta mengikuti kurikulum lengkap agar kompetensi yang didapat menyeluruh.\r\n'),
(156, 'sertifikat', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n'),
(157, 'lulus', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n'),
(158, 'magang', 'Apakah ada program magang?\r\n\r\nYa, khusus program 6 bulan dan 1 tahun, peserta akan mendapatkan magang di bengkel mitra.\r\n'),
(159, 'praktek', 'Apakah ada program magang?\r\n\r\nYa, khusus program 6 bulan dan 1 tahun, peserta akan mendapatkan magang di bengkel mitra.\r\n'),
(160, 'kerja', 'Apakah ada program magang?\r\n\r\nYa, khusus program 6 bulan dan 1 tahun, peserta akan mendapatkan magang di bengkel mitra.\r\n'),
(161, 'fasilitas', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n'),
(162, 'alat', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n'),
(163, 'peralatan', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n'),
(164, 'ruang', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n'),
(165, 'teori', 'Apakah lebih banyak teori atau praktik?\r\n\r\n70% praktik dan 30% teori. Fokus kami adalah keterampilan langsung di lapangan.\r\n'),
(166, 'praktik', 'Apakah lebih banyak teori atau praktik?\r\n\r\n70% praktik dan 30% teori. Fokus kami adalah keterampilan langsung di lapangan.\r\n'),
(168, 'asrama', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nTidak ada asrama atau kos di tempat bengkel pembelajaran tapi kami bisa membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.'),
(169, 'kos', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nTidak ada asrama atau kos di tempat bengkel pembelajaran tapi kami bisa membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
(170, 'kontrakan', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nTidak ada asrama atau kos di tempat bengkel pembelajaran tapi kami bisa membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
(171, 'bengkel resmi', 'Apakah lulusan bisa bekerja di bengkel resmi?\r\n\r\nLulusan bisa melamar ke bengkel resmi maupun bengkel umum karena sudah memiliki dasar dan keterampilan yang cukup.\r\n'),
(172, 'lulusan', 'Apakah lulusan bisa bekerja di bengkel resmi?\r\n\r\nLulusan bisa melamar ke bengkel resmi maupun bengkel umum karena sudah memiliki dasar dan keterampilan yang cukup.\r\n'),
(173, 'dealer', 'Apakah lulusan bisa bekerja di bengkel resmi?\r\n\r\nLulusan bisa melamar ke bengkel resmi maupun bengkel umum karena sudah memiliki dasar dan keterampilan yang cukup.\r\n'),
(174, 'pengalaman', 'Apakah harus punya pengalaman otomotif sebelumnya?\r\n\r\nTidak perlu. Kursus dimulai dari dasar sehingga cocok untuk pemula.\r\n'),
(175, 'basic', 'Apakah harus punya pengalaman otomotif sebelumnya?\r\n\r\nTidak perlu. Kursus dimulai dari dasar sehingga cocok untuk pemula.\r\n'),
(176, 'dasar', 'Apakah harus punya pengalaman otomotif sebelumnya?\r\n\r\nTidak perlu. Kursus dimulai dari dasar sehingga cocok untuk pemula.\r\n'),
(177, 'laki-laki', 'Apakah kursus hanya untuk laki-laki?\r\n\r\nTidak, kursus terbuka untuk semua orang, baik laki-laki maupun perempuan.\r\n'),
(178, 'cowok', 'Apakah kursus hanya untuk laki-laki?\r\n\r\nTidak, kursus terbuka untuk semua orang, baik laki-laki maupun perempuan.\r\n'),
(179, 'usia', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n'),
(180, 'minimal', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n'),
(181, 'umur', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n'),
(182, 'sekolah', 'Apakah kursus bisa diikuti sambil sekolah/kuliah/kerja?\r\n\r\nBisa, selama waktu belajar disesuaikan dengan jadwal kursus.\r\n'),
(183, 'kuliah', 'Apakah kursus bisa diikuti sambil sekolah/kuliah/kerja?\r\n\r\nBisa, selama waktu belajar disesuaikan dengan jadwal kursus.\r\n'),
(184, 'kerja', 'Apakah kursus bisa diikuti sambil sekolah/kuliah/kerja?\r\n\r\nBisa, selama waktu belajar disesuaikan dengan jadwal kursus.\r\n'),
(185, 'online', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(186, 'daring', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(187, 'zoom', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(188, 'gmeet', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(189, 'google meet', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(190, 'tatap muka', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n'),
(191, 'bayar bertahap', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan atau semampunya dulu, tidak harus langsung full 15 juta.\r\n'),
(192, 'hidden cost', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, seragam, fasilitas praktik, dan ujian.\r\n'),
(193, 'biaya tersembunyi', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, seragam, fasilitas praktik, dan ujian.\r\n'),
(194, 'penginapan', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nTidak ada asrama atau kos di tempat bengkel pembelajaran tapi kami bisa membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
(195, 'tempat tinggal', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nTidak ada asrama atau kos di tempat bengkel pembelajaran tapi kami bisa membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_chat`
--

CREATE TABLE `log_chat` (
  `id_chat` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `teks_pengguna` text NOT NULL,
  `teks_bot` text NOT NULL,
  `waktu_chat` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id_pertanyaan`);

--
-- Indeks untuk tabel `log_chat`
--
ALTER TABLE `log_chat`
  ADD PRIMARY KEY (`id_chat`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `faq`
--
ALTER TABLE `faq`
  MODIFY `id_pertanyaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT untuk tabel `log_chat`
--
ALTER TABLE `log_chat`
  MODIFY `id_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

DELIMITER $$
--
-- Event
--
CREATE DEFINER=`root`@`localhost` EVENT `hapus_log_chat` ON SCHEDULE EVERY 1 DAY STARTS '2025-09-18 09:33:46' ON COMPLETION NOT PRESERVE ENABLE DO DELETE FROM log_chat
  WHERE waktu_chat < NOW() - INTERVAL 1 YEAR$$

DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
