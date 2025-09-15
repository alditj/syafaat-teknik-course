-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Sep 2025 pada 17.47
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
(3, 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal');

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
(5, 'test1', '123', 'daftar', 'Cara mendaftar:\n1. Hubungi admin via WhatsApp\n2. Isi formulir pendaftaran\n3. Lakukan pembayaran DP\n4. Mulai kursus sesuai jadwal', '2025-09-15 15:42:46');

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
  MODIFY `id_pertanyaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `log_chat`
--
ALTER TABLE `log_chat`
  MODIFY `id_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
