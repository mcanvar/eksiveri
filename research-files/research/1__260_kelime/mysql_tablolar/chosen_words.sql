-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 20 Nis 2016, 01:50:20
-- Sunucu sürümü: 5.6.27-log
-- PHP Sürümü: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `ci_eksi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `chosen_words`
--

CREATE TABLE `chosen_words` (
  `id` int(11) NOT NULL,
  `word` varchar(25) DEFAULT NULL,
  `repetition` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `chosen_words`
--

INSERT INTO `chosen_words` (`id`, `word`, `repetition`) VALUES
(20, 'yemek', 152),
(30, 'birlikte', 204),
(35, 'kisi', 430),
(44, 'kucuk', 216),
(46, 'yapan', 339),
(48, 'olsa', 485),
(53, 'yer', 347),
(70, 'e', 192),
(76, 'be', 217),
(77, 'adam', 1318),
(101, 'elbette', 119),
(121, 'adi', 160),
(130, 'gercekten', 317),
(134, 'arkadaslar', 173),
(137, 'polis', 175),
(154, 'calisan', 199),
(161, 'olayi', 128),
(174, 'yazik', 148),
(176, 'guzel', 767),
(194, 'artik', 807),
(195, 'asla', 164),
(230, 'sahip', 325),
(238, 'tum', 634),
(239, 'eksi', 218),
(241, 'iyi', 1097),
(244, 'kotu', 365),
(249, 'milli', 270),
(252, 'olmaz', 263),
(260, 'chp', 220),
(268, 'takim', 333),
(284, 'turlu', 194),
(310, 'hicbir', 476),
(313, 'siyasi', 123),
(325, 'eden', 385),
(332, 'turkiye', 422),
(337, 'maalesef', 76),
(340, 'gelecek', 155),
(344, 'hep', 421),
(345, 'beraber', 153),
(362, 'maci', 308),
(368, 'SADEMOTICON', 62),
(385, 'gercek', 238),
(403, 'cikip', 159),
(410, 'ortada', 126),
(416, 'laf', 162),
(421, 'zaten', 1017),
(438, 'hatta', 474),
(439, 'zamaninda', 111),
(443, 'vardir', 288),
(474, 'bile', 1527),
(502, 'insanlar', 472),
(504, 'zorunda', 202),
(506, 'sirf', 190),
(508, 'ulkede', 314),
(533, 'yoktur', 179),
(536, 'para', 517),
(545, 'cevap', 226),
(546, 'veren', 193),
(559, 'adamlar', 329),
(581, 'kadinin', 141),
(587, 'zengin', 114),
(610, 'hak', 163),
(622, 'kadin', 502),
(623, 'tecavuz', 159),
(625, 'kesin', 161),
(633, 'he', 86),
(643, 'insan', 773),
(646, 'ulan', 410),
(648, 'turk', 489),
(658, 'baslik', 190),
(659, 'komik', 88),
(676, 'kiz', 338),
(678, 'adami', 225),
(681, 'az', 528),
(682, 'seks', 57),
(698, 'ciddi', 162),
(701, 'olay', 288),
(727, 'uzerinden', 200),
(736, 'lazim', 300),
(739, 'gayet', 135),
(740, 'net', 163),
(758, 'dusunuyorum', 123),
(763, 'merak', 171),
(774, 'erkek', 330),
(783, 'ya', 1504),
(784, 'sabah', 178),
(790, 'ha', 212),
(818, 'ceza', 164),
(820, 'durum', 285),
(821, 'farkli', 243),
(835, 'uzerinde', 190),
(839, 'lutfen', 122),
(850, 'yardim', 149),
(859, 'an', 373),
(966, 'on', 221),
(985, 'kendimi', 152),
(994, 'kendisine', 172),
(1001, 'kardesim', 170),
(1004, 'yahu', 137),
(1027, 'peki', 205),
(1028, 'geri', 349),
(1032, 'sacma', 152),
(1037, 'kabul', 285),
(1052, 'yuzunden', 193),
(1095, 'soyle', 331),
(1127, 'dedim', 335),
(1152, 'dunyanin', 199),
(1155, 'insanlari', 157),
(1156, 'yalan', 121),
(1157, 'yanlis', 250),
(1184, 'insanin', 194),
(1199, 'bunun', 515),
(1214, 'son', 785),
(1221, 'hata', 74),
(1227, 'cahil', 71),
(1279, 'oldukca', 84),
(1305, 'dogru', 426),
(1321, 'evde', 163),
(1346, 'bira', 87),
(1355, 'hirsiz', 43),
(1372, 'lira', 236),
(1382, 'lan', 943),
(1386, 'ilk', 845),
(1428, 'destek', 154),
(1437, 'tabi', 307),
(1449, 'halk', 120),
(1451, 'yalniz', 157),
(1486, 'saka', 95),
(1487, 'la', 127),
(1495, 'bence', 291),
(1496, 'harika', 56),
(1512, 'olsun', 832),
(1526, 'saygi', 143),
(1531, 'amk', 359),
(1583, 'kendine', 161),
(1603, 'adama', 185),
(1617, 'zor', 233),
(1663, 'aslinda', 344),
(1668, 'hele', 150),
(1712, 'gerek', 298),
(1713, 'devletin', 154),
(1720, 'allah', 350),
(1730, 'orospu', 178),
(1747, 'hic', 978),
(1749, 'hala', 571),
(1760, 'yuksek', 245),
(1788, 'lanet', 48),
(1850, 'onemli', 314),
(1867, 'oh', 41),
(1913, 'cocuk', 337),
(1923, 'cocugu', 172),
(1987, 'anasini', 87),
(1988, 'sikeyim', 105),
(1992, 'adalet', 114),
(1993, 'amina', 222),
(2029, 'inanilmaz', 86),
(2054, 'yapiyor', 205),
(2114, 'umarim', 119),
(2151, 'din', 175),
(2162, 'gerizekali', 82),
(2207, 'keyif', 41),
(2251, 'dini', 124),
(2322, 'ozel', 181),
(2332, 'islam', 121),
(2336, 'ulke', 257),
(2339, 'mal', 151),
(2350, 'niye', 238),
(2391, 'iyice', 104),
(2394, 'tayyip', 86),
(2408, 'acaba', 153),
(2467, 'hangi', 228),
(2518, 'yuzden', 299),
(2522, 'bok', 193),
(2548, 'ister', 171),
(2597, 'hemen', 304),
(2610, 'pek', 299),
(2615, 'hayir', 264),
(2632, 'sicak', 77),
(2636, 'soguk', 91),
(2657, 'pic', 51),
(2696, 'icine', 142),
(2738, 'bos', 193),
(2763, 'olm', 100),
(2810, 'kisinin', 123),
(2841, 'ulkenin', 259),
(2874, 'sorun', 179),
(2894, 'savas', 152),
(2902, 'teror', 121),
(2921, 'parti', 234),
(2922, 'devlet', 364),
(2935, 'bomba', 77),
(2963, 'siktir', 79),
(2978, 'akp', 401),
(2983, 'resmen', 130),
(3020, 'oy', 546),
(3030, 'durust', 54),
(3037, 'baris', 128),
(3067, 'isid', 88),
(3069, 'pkk', 119),
(3135, 'salak', 71),
(3176, 'hdp', 204),
(3197, 'kan', 133),
(3217, 'akpnin', 122),
(3237, 'mhp', 129),
(3242, 'SMILEEMOTICON', 231),
(3280, 'sevgili', 81),
(3295, 'secim', 190),
(3302, 'hukumet', 100),
(3408, 'muhtemelen', 133),
(3496, 'oglum', 119),
(3510, 'normal', 217),
(3612, 'kadinlar', 146),
(3651, 'bunlarin', 157),
(3812, 'eski', 197),
(3870, 'azindan', 155),
(3974, 'diyerek', 184),
(4021, 'ask', 72),
(4026, 'ediyor', 249),
(4036, 'kolay', 165),
(4130, 'rahat', 183),
(4134, 'hakli', 109),
(4238, 'hatun', 39),
(4249, 'oyun', 146),
(4264, 'basarili', 111),
(4307, 'super', 124),
(4351, 'yeter', 122),
(4457, 'mutlu', 163),
(4482, 'sebep', 135),
(4493, 'nefret', 129),
(4504, 'sevgi', 48),
(4583, 'hayvan', 79),
(4618, 'hadi', 230),
(4647, 'babam', 107),
(4655, 'sozluk', 248),
(4724, 'surekli', 213),
(5030, 'arkadasim', 122),
(5065, 'gereksiz', 72),
(5404, 'muthis', 56),
(5463, 'gol', 315),
(5587, 'abi', 225),
(5617, 'kurt', 197),
(5684, 'sol', 134),
(5765, 'tl', 242),
(5905, 'ah', 46),
(6201, 'guclu', 90),
(6386, 'boyunca', 185),
(6801, 'ev', 201),
(7049, 'asil', 118),
(7467, 'rahatsiz', 125),
(7502, 'ozgurluk', 55),
(8986, 'olum', 93),
(9737, 'trafik', 71),
(9921, 'kimsenin', 124),
(9969, 'insallah', 55),
(10403, 'silah', 99),
(10967, 'terorist', 115),
(11011, 'muhtesem', 54),
(12681, 'dalga', 104),
(15189, 'basari', 55),
(22032, 'bilim', 76);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `chosen_words`
--
ALTER TABLE `chosen_words`
  ADD PRIMARY KEY (`id`),
  ADD KEY `repetition_index` (`repetition`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;