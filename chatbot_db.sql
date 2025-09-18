-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Sep 2025 pada 04.38
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
(1, 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)'),
(2, 'biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(3, 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal'),
(4, 'program 1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(5, 'kursus 1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(6, 'paket 1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(7, 'sebulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(8, '1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(9, '1 bln', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(10, 'bln 1', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(11, 'cepat', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(12, 'kursus singkat', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(13, 'singkat', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(14, '4jt', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(15, '4 juta', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(16, '4000000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(17, '4.000.000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(18, 'program 3 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(19, 'kursus 3 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(20, 'paket 3 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(21, 'tiga bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(22, '3 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(23, '3 bln', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(24, 'menengah', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(25, 'sedang', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(26, 'kursus medium', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(27, '6.5jt', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(28, '6,5jt', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(29, '6500000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(30, '6.500.000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(31, 'program 6 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(32, 'kursus 6 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(33, 'paket 6 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(34, 'enam bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(35, '6 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(36, '6 bln', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(37, 'bln 6', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(39, 'setengah tahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(40, 'jangka panjang', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(41, '10jt', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(42, '10 juta', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(43, '10000000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(44, '10.000.000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(45, 'program 1 tahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(46, 'kursus 1 tahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(47, 'paket 1 tahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(48, 'satu tahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(49, '12 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(50, 'setahun', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(51, '1 thn', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(52, '12 bln', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(53, 'paling lengkap', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(54, 'advanced', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(55, 'full program', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(56, '18jt', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(57, '18 juta', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(58, '18000000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(59, '18.000.000', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)'),
(60, 'biaya pendaftaran', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(61, 'uang pendaftaran', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(62, 'daftar biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(63, 'registrasi biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(64, 'uang masuk', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(65, 'ongkos daftar', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(66, 'uang registrasi', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(67, '500rb', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(68, '500.000', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(69, '500000', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(70, 'setengah juta', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(71, 'lima ratus ribu', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(72, 'seragam', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(73, 'baju seragam', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(74, 'kaos', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(75, 'pakaian kursus', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(76, 'modul', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(77, 'buku', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(79, 'bahan ajar', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
(80, 'baju', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).'),
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
(108, 'cicilan awal', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
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
(133, 'cicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n'),
(134, 'angsuran', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n'),
(135, 'bertahap', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n'),
(136, 'diskon', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk guru, serta promo tertentu pada periode tertentu.\r\n'),
(137, 'potongan', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk guru, serta promo tertentu pada periode tertentu.\r\n'),
(138, 'promo', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk guru, serta promo tertentu pada periode tertentu.\r\n'),
(139, 'beasiswa', 'Apakah ada potongan harga atau beasiswa?\r\n\r\nKami memberikan potongan khusus untuk guru, serta promo tertentu pada periode tertentu.\r\n'),
(140, 'tambahan', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, fasilitas praktik, dan ujian.\r\n'),
(141, 'extra', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, fasilitas praktik, dan ujian.\r\n'),
(142, 'nyicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n'),
(143, 'dp', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n'),
(145, 'uang muka', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n'),
(146, 'formulir', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal'),
(147, 'kursus', 'Apa saja kursus yang tersedia?\r\n\r\nKami menyediakan program 1 bulan, 3 bulan, 6 bulan, hingga 1 tahun, dengan materi dari dasar hingga tingkat lanjut.\r\n'),
(148, 'perbedaan', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 1 tahun mencakup magang dan penyaluran kerja.\r\n'),
(149, 'beda', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 1 tahun mencakup magang dan penyaluran kerja.\r\n'),
(150, 'bedanya', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 1 tahun mencakup magang dan penyaluran kerja.\r\n'),
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
(167, 'pembelajaran', 'Apakah peserta mendapat modul pembelajaran?\r\n\r\nYa, setiap peserta mendapat modul sesuai program yang diikuti.\r\n'),
(168, 'asrama', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nKami membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
(169, 'kos', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nKami membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
(170, 'kontrakan', 'Apakah tersedia asrama bagi peserta dari luar kota?\r\n\r\nKami membantu mencarikan tempat kos/kontrakan di sekitar lokasi kursus.\r\n'),
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
(190, 'tatap muka', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n');

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
-- Dumping data untuk tabel `log_chat`
--

INSERT INTO `log_chat` (`id_chat`, `nama`, `no_hp`, `teks_pengguna`, `teks_bot`, `waktu_chat`) VALUES
(4, 'test1', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-15 15:42:42'),
(5, 'test1', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-15 15:42:46'),
(6, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-15 15:56:45'),
(7, 'Husin', '123', 'biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-15 15:56:49'),
(8, 'Husin', '123', 'biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-15 15:56:55'),
(9, 'Husin', '123', 'Biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-15 15:57:02'),
(10, 'Husin', '123', 'Bayar', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-15 15:57:07'),
(11, 'Husin', '123', 'Sialan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-15 15:57:11'),
(12, 'Husin', '123', 'Daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-15 15:57:14'),
(13, 'Husin', '123', 'Mendaftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-15 15:57:18'),
(14, 'Husin', '123', '1', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-15 15:57:24'),
(15, 'Husin', '123', 'bulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-15 15:57:27'),
(16, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-15 15:57:33'),
(17, 'Husin', '123', 'kisanak', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-15 16:01:18'),
(18, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 02:22:02'),
(19, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 02:22:13'),
(20, 'Husin', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-16 02:22:20'),
(21, 'Husin', '123', 'Daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-16 02:22:22'),
(22, 'Husin', '123', 'Biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-16 02:22:25'),
(23, 'Husin', '123', 'Bayar', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-16 02:22:33'),
(24, 'Husin', '123', 'Biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-16 02:22:35'),
(25, 'Husin', '123', 'Cicil', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-16 02:23:06'),
(26, 'Husin', '123', '1 bulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-16 02:23:33'),
(27, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 02:23:35'),
(28, 'Husin', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-16 04:41:49'),
(29, 'Husin', '123', '1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 04:41:55'),
(30, 'Husin', '123', '1bln', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-16 04:41:58'),
(31, 'Husin', '123', '1 bln', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 04:42:01'),
(32, 'Husin', '123', '3 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-16 04:42:09'),
(33, 'Husin', '123', 'kursus', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-16 04:42:27'),
(34, 'Husin', '123', 'Daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:37:31'),
(35, 'Husin', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:37:36'),
(36, 'Husin', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:38:08'),
(37, 'Husin', '123', 'pendaftaran', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:38:18'),
(38, 'Husin', '123', 'daftar kursus', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:38:27'),
(39, 'Husin', '123', 'jadwal', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:38:51'),
(40, 'Husin', '123', 'mendaftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:39:10'),
(41, 'Husin', '123', 'daftar mekanik', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:39:16'),
(42, 'Husin', '123', 'daftar bengkel', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:39:20'),
(43, 'Husin', '123', 'formulir', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:39:26'),
(44, 'Husin', '123', 'registrasi', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:39:33'),
(45, 'Husin', '123', 'regis', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:39:34'),
(46, 'Husin', '123', 'registrasi', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:40:07'),
(47, 'Husin', '123', 'waktu', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:41:06'),
(48, 'Husin', '123', 'kapan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:41:11'),
(49, 'Husin', '123', 'jadwal', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:41:16'),
(50, 'Husin', '123', 'dibuka', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n', '2025-09-17 02:42:17'),
(51, 'Husin', '123', 'jadwal', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n', '2025-09-17 02:42:19'),
(52, 'Husin', '123', 'kapan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:42:47'),
(53, 'Husin', '123', 'kapan', 'Kapan jadwal pendaftaran dibuka?\r\n\r\nPendaftaran dibuka sepanjang tahun. Peserta bisa memilih program sesuai waktu yang tersedia.\r\n', '2025-09-17 02:43:05'),
(54, 'Husin', '123', 'syarat', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:43:41'),
(55, 'Husin', '123', 'syarat', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n', '2025-09-17 02:44:05'),
(56, 'Husin', '123', 'ketentuan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:44:07'),
(57, 'Husin', '123', 'ketentuan', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n', '2025-09-17 02:44:32'),
(58, 'Husin', '123', 'apa saya syarat', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n', '2025-09-17 02:44:50'),
(59, 'Husin', '123', 'bayar', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:45:50'),
(60, 'Husin', '123', 'pembayaran', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:45:55'),
(61, 'Husin', '123', 'cara bayar', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:47:18'),
(62, 'Husin', '123', 'biaya kursus', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 02:47:31'),
(63, 'Husin', '123', 'kurus', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:47:35'),
(64, 'Husin', '123', 'kursus', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:47:37'),
(65, 'Husin', '123', 'biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 02:47:50'),
(66, 'Husin', '123', 'bayar', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:47:51'),
(67, 'Husin', '123', 'cara bayar', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:48:00'),
(68, 'Husin', '123', 'bank', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:48:16'),
(69, 'Husin', '123', 'dicicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:49:08'),
(70, 'Husin', '123', 'cicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:49:11'),
(71, 'Husin', '123', 'di cicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:49:12'),
(72, 'Husin', '123', 'biaya lain', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 02:52:49'),
(73, 'Husin', '123', 'biaya lain', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 02:53:02'),
(74, 'Husin', '123', 'bulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:21'),
(75, 'Husin', '123', 'perbulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:25'),
(76, 'Husin', '123', '1 bulan', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 02:53:30'),
(77, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 02:53:35'),
(78, 'Husin', '123', 'perbulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:36'),
(79, 'Husin', '123', 'nyicil', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:41'),
(80, 'Husin', '123', 'nyicil perbulan', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:44'),
(81, 'Husin', '123', 'cicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:53:50'),
(82, 'Husin', '123', 'mencicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:53:51'),
(83, 'Husin', '123', 'nyicil', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:53:55'),
(84, 'Husin', '123', 'nyicil', 'Apakah biaya kursus bisa dicicil?\r\n\r\nYa, biaya bisa diangsur sesuai masa pelatihan. Contohnya, program 6 bulan bisa dicicil per bulan.\r\n', '2025-09-17 02:54:11'),
(85, 'Husin', '123', 'tambahan', 'Apakah ada biaya tambahan selain biaya kursus?\r\n\r\nTidak ada biaya tambahan tersembunyi. Biaya sudah mencakup modul, fasilitas praktik, dan ujian.\r\n', '2025-09-17 02:54:21'),
(86, 'Husin', '123', 'tambahan biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 02:54:24'),
(87, 'Husin', '123', 'DP', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:55:57'),
(88, 'Husin', '123', 'membayar', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:56:15'),
(89, 'Husin', '123', 'dp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:56:17'),
(90, 'Husin', '123', 'bayar dp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:56:50'),
(91, 'Husin', '123', 'dp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:57:01'),
(92, 'Husin', '123', 'dp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:57:02'),
(93, 'Husin', '123', 'dp', 'Bagaimana jika saya sudah membayar DP, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:57:08'),
(94, 'Husin', '123', 'bayar dp', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:57:15'),
(95, 'Husin', '123', 'uang muka', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:58:13'),
(96, 'Husin', '123', 'uang', 'Bagaimana jika saya sudah membayar DP, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:58:17'),
(97, 'Husin', '123', 'uang muka', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:58:20'),
(98, 'Husin', '123', 'uang', 'Bagaimana jika saya sudah membayar DP, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:58:37'),
(99, 'Husin', '123', 'dp', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:59:20'),
(100, 'Husin', '123', 'uang', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:59:21'),
(101, 'Husin', '123', 'uang muka', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:59:23'),
(102, 'Husin', '123', 'uang muka', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:59:39'),
(103, 'Husin', '123', 'dp', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 02:59:41'),
(104, 'Husin', '123', 'membayar dp', 'Bagaimana cara melakukan pembayaran kursus?\r\n\r\nPembayaran bisa dilakukan secara tunai di kantor kami atau transfer ke rekening resmi setelah konfirmasi pendaftaran.\r\n', '2025-09-17 02:59:43'),
(105, 'Husin', '123', 'nomor wa', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 02:59:55'),
(106, 'Husin', '123', 'wa', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 02:59:57'),
(107, 'Husin', '123', 'nomor wa', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 03:00:03'),
(108, 'Husin', '123', 'formulir', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:00:40'),
(109, 'Husin', '123', 'program', 'Berikut daftar program pelatihan:\n- Program 1 Bulan (Rp 4.000.000)\n- Program 3 Bulan (Rp 6.500.000)\n- Program 6 Bulan (Rp 10.000.000)\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 03:02:04'),
(110, 'Husin', '123', 'kursus', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:02:14'),
(111, 'Husin', '123', 'beda', 'Apa bedanya program 3 bulan, 6 bulan, dan 1 tahun?\r\n\r\nPerbedaan terletak pada kedalaman materi dan lama praktik. Program 1 tahun mencakup magang dan penyaluran kerja.\r\n', '2025-09-17 03:03:43'),
(112, 'Husin', '123', 'pilih', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:04:16'),
(113, 'Husin', '123', 'materi', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:04:42'),
(114, 'Husin', '123', 'materi', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:04:47'),
(115, 'Husin', '123', 'ijazah', 'Apakah ada syarat khusus untuk mendaftar?\r\n\r\nTidak ada syarat khusus. Minimal sudah lulus SMP/SMA sederajat dan memiliki motivasi untuk belajar otomotif.\r\n', '2025-09-17 03:06:52'),
(116, 'Husin', '123', 'magang', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:07:41'),
(117, 'Husin', '123', 'praktek', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:07:44'),
(118, 'Husin', '123', 'PKL', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:07:49'),
(119, 'Husin', '123', 'fasilitas', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:09:16'),
(120, 'Husin', '123', 'ruangan', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 03:09:51'),
(121, 'Husin', '123', 'ruangan', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 03:10:41'),
(122, 'Husin', '123', 'ruang', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 03:10:42'),
(123, 'Husin', '123', 'uang', 'Bagaimana jika saya sudah membayar DP/uang muka, apakah bisa dibatalkan?\r\n\r\nDP tidak dapat dikembalikan, tetapi bisa dialihkan untuk periode berikutnya.\r\n', '2025-09-17 03:10:44'),
(124, 'Husin', '123', 'ruang', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n', '2025-09-17 03:11:16'),
(125, 'Husin', '123', 'ruangan', 'Fasilitas apa saja yang disediakan?\r\n\r\nKami menyediakan mobil praktik, engine stand, peralatan bengkel lengkap, ruang teori, serta bimbingan instruktur berpengalaman.\r\n', '2025-09-17 03:11:18'),
(126, 'Husin', '123', 'teori', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:12:31'),
(127, 'Husin', '123', 'praktik', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:12:33'),
(128, 'Husin', '123', 'praktek', 'Apakah ada program magang?\r\n\r\nYa, khusus program 6 bulan dan 1 tahun, peserta akan mendapatkan magang di bengkel mitra.\r\n', '2025-09-17 03:12:35'),
(129, 'Husin', '123', 'modul', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:14:35'),
(130, 'Husin', '123', 'pembelejaran', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:14:46'),
(131, 'Husin', '123', 'pembelajaran', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:14:49'),
(132, 'Husin', '123', 'pembelajaran', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:14:52'),
(133, 'Husin', '123', 'modul', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:15:04'),
(134, 'Husin', '123', 'modul ajar', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:15:11'),
(135, 'Husin', '123', 'seragam', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:15:22'),
(136, 'Husin', '123', 'biaya\'', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:15:26'),
(137, 'Husin', '123', 'kerja', 'Apakah ada program magang?\r\n\r\nYa, khusus program 6 bulan dan 1 tahun, peserta akan mendapatkan magang di bengkel mitra.\r\n', '2025-09-17 03:16:32'),
(138, 'Husin', '123', 'lulus', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:17:11'),
(139, 'Husin', '123', 'lulusan', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:17:17'),
(140, 'Husin', '123', 'lulusan', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:17:31'),
(141, 'Husin', '123', 'pengalaman', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 03:18:11'),
(142, 'Husin', '123', 'pengalaman', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 03:18:21'),
(143, 'Husin', '123', 'pengalaman', 'Berikut daftar program pelatihan:\r\n- Program 1 Bulan (Rp 4.000.000)\r\n- Program 3 Bulan (Rp 6.500.000)\r\n- Program 6 Bulan (Rp 10.000.000)\r\n- Program 1 Tahun (Rp 18.000.000)', '2025-09-17 03:18:31'),
(144, 'Husin', '123', 'pengalaman', 'Apakah harus punya pengalaman otomotif sebelumnya?\r\n\r\nTidak perlu. Kursus dimulai dari dasar sehingga cocok untuk pemula.\r\n', '2025-09-17 03:19:12'),
(145, 'Husin', '123', 'basic', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:19:23'),
(146, 'Husin', '123', 'dasar', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:19:36'),
(147, 'Husin', '123', 'usia', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:20:54'),
(148, 'Husin', '123', 'minimal', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:21:00'),
(149, 'Husin', '123', 'batas', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:21:11'),
(150, 'Husin', '123', 'minim', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:21:13'),
(151, 'Husin', '123', 'minimal', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n', '2025-09-17 03:21:16'),
(152, 'Husin', '123', 'minim usia', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n', '2025-09-17 03:21:20'),
(153, 'Husin', '123', 'minimal usia', 'Berapa usia minimal untuk ikut kursus?\r\n\r\nMinimal 15 tahun atau sudah lulus SMP sederajat.\r\n', '2025-09-17 03:21:26'),
(154, 'Husin', '123', 'sekolah', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:22:11'),
(155, 'Husin', '123', 'tatap muka', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:24:36'),
(156, 'Husin', '123', 'tatap muka', 'Apakah ada kelas online?\r\n\r\nUntuk saat ini, semua program hanya dilakukan secara tatap muka/praktik langsung di bengkel.\r\n', '2025-09-17 03:24:48'),
(157, 'Husin', '123', 'aa', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:47:46'),
(158, 'Husin', '123', 'biaya', 'Biaya pendaftaran: Rp 500.000 (sudah termasuk seragam & modul).', '2025-09-17 03:47:57'),
(159, 'Husin', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-17 03:47:59'),
(160, 'Husin', '123', 'wa', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:48:02'),
(161, 'Husin', '123', 'admin', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:48:04'),
(162, 'Husin', '123', 'lulus', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:48:08'),
(163, 'Husin', '123', 'lulusan', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:48:09'),
(164, 'Husin', '123', 'sertifikat', 'Apakah setelah lulus dapat sertifikat?\r\n\r\nYa, peserta akan mendapat sertifikat resmi sebagai bukti kompetensi.\r\n', '2025-09-17 03:48:13'),
(165, 'Husin', '123', 'serti', 'Maaf, saya belum punya jawaban untuk pertanyaan itu.', '2025-09-17 03:48:14'),
(166, 'Husin', '123', 'regis', 'Cara mendaftar:\r\n1. Hubungi admin via WhatsApp\r\n2. Isi formulir pendaftaran\r\n3. Lakukan pembayaran DP\r\n4. Mulai kursus sesuai jadwal', '2025-09-17 03:48:16');

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
  MODIFY `id_pertanyaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT untuk tabel `log_chat`
--
ALTER TABLE `log_chat`
  MODIFY `id_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

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
