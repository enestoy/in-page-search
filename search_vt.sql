-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 Ara 2022, 19:11:42
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `search_vt`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `esya`
--

CREATE TABLE `esya` (
  `id` int(10) NOT NULL,
  `isim` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `esya`
--

INSERT INTO `esya` (`id`, `isim`) VALUES
(1, 'laptop'),
(2, 'telefon'),
(3, 'masa'),
(4, 'sandalye'),
(5, 'kalem'),
(6, 'saat'),
(7, 'sepha'),
(8, 'duvar saati'),
(9, 'tablet'),
(10, 'buzdolabı'),
(11, 'ketıl'),
(12, 'yatak'),
(13, 'kağıt');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `esya`
--
ALTER TABLE `esya`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `esya`
--
ALTER TABLE `esya`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
