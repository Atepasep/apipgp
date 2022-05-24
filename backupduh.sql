-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.4.18-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table pgpdb.tbl_agama
DROP TABLE IF EXISTS `tbl_agama`;
CREATE TABLE IF NOT EXISTS `tbl_agama` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `agama` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_agama: ~5 rows (approximately)
DELETE FROM `tbl_agama`;
/*!40000 ALTER TABLE `tbl_agama` DISABLE KEYS */;
INSERT INTO `tbl_agama` (`id`, `agama`) VALUES
	(1, 'Islam'),
	(2, 'Kristen Protestan'),
	(3, 'Kristen Katholik'),
	(4, 'Hindu'),
	(5, 'Budha');
/*!40000 ALTER TABLE `tbl_agama` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_blok
DROP TABLE IF EXISTS `tbl_blok`;
CREATE TABLE IF NOT EXISTS `tbl_blok` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blok` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_blok: ~25 rows (approximately)
DELETE FROM `tbl_blok`;
/*!40000 ALTER TABLE `tbl_blok` DISABLE KEYS */;
INSERT INTO `tbl_blok` (`id`, `blok`) VALUES
	(1, 'A1'),
	(2, 'A2'),
	(3, 'A3'),
	(4, 'A4'),
	(5, 'A5'),
	(6, 'A6'),
	(7, 'A7'),
	(8, 'B1'),
	(9, 'B2'),
	(10, 'B3'),
	(11, 'B4'),
	(12, 'B5'),
	(13, 'B6'),
	(14, 'B7'),
	(15, 'B8'),
	(16, 'B9'),
	(17, 'B10'),
	(18, 'B11'),
	(19, 'B12'),
	(20, 'B14'),
	(21, 'C1'),
	(22, 'D1'),
	(23, 'D2'),
	(24, 'D3'),
	(25, 'D4');
/*!40000 ALTER TABLE `tbl_blok` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_jenkel
DROP TABLE IF EXISTS `tbl_jenkel`;
CREATE TABLE IF NOT EXISTS `tbl_jenkel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(15) DEFAULT NULL,
  `jenkel` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_jenkel: ~2 rows (approximately)
DELETE FROM `tbl_jenkel`;
/*!40000 ALTER TABLE `tbl_jenkel` DISABLE KEYS */;
INSERT INTO `tbl_jenkel` (`id`, `kode`, `jenkel`) VALUES
	(1, 'L', 'Laki-Laki'),
	(2, 'P', 'Perempuan');
/*!40000 ALTER TABLE `tbl_jenkel` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_klg
DROP TABLE IF EXISTS `tbl_klg`;
CREATE TABLE IF NOT EXISTS `tbl_klg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(5) DEFAULT NULL,
  `klg` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_klg: ~6 rows (approximately)
DELETE FROM `tbl_klg`;
/*!40000 ALTER TABLE `tbl_klg` DISABLE KEYS */;
INSERT INTO `tbl_klg` (`id`, `kode`, `klg`) VALUES
	(1, 'Kk', 'Kepala Keluarga'),
	(2, 'Ist', 'Istri'),
	(3, 'Ak', 'Anak Kandung'),
	(4, 'Aa', 'Anak Angkat'),
	(5, 'Mt', 'Mertua'),
	(6, 'Pemb', 'Pembantu');
/*!40000 ALTER TABLE `tbl_klg` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_nikah
DROP TABLE IF EXISTS `tbl_nikah`;
CREATE TABLE IF NOT EXISTS `tbl_nikah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(5) DEFAULT NULL,
  `nikah` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_nikah: ~4 rows (approximately)
DELETE FROM `tbl_nikah`;
/*!40000 ALTER TABLE `tbl_nikah` DISABLE KEYS */;
INSERT INTO `tbl_nikah` (`id`, `kode`, `nikah`) VALUES
	(1, 'K', 'Kawin'),
	(2, 'BK', 'Belum Kawin'),
	(3, 'JD', 'Janda'),
	(4, 'DD', 'Duda');
/*!40000 ALTER TABLE `tbl_nikah` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_pendidikan
DROP TABLE IF EXISTS `tbl_pendidikan`;
CREATE TABLE IF NOT EXISTS `tbl_pendidikan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(15) DEFAULT NULL,
  `pendidikan` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_pendidikan: ~0 rows (approximately)
DELETE FROM `tbl_pendidikan`;
/*!40000 ALTER TABLE `tbl_pendidikan` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_pendidikan` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_penghuni
DROP TABLE IF EXISTS `tbl_penghuni`;
CREATE TABLE IF NOT EXISTS `tbl_penghuni` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(5) DEFAULT NULL,
  `penghuni` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_penghuni: ~2 rows (approximately)
DELETE FROM `tbl_penghuni`;
/*!40000 ALTER TABLE `tbl_penghuni` DISABLE KEYS */;
INSERT INTO `tbl_penghuni` (`id`, `kode`, `penghuni`) VALUES
	(1, 'P', 'Penghuni'),
	(2, 'K', 'Kontrak');
/*!40000 ALTER TABLE `tbl_penghuni` ENABLE KEYS */;

-- Dumping structure for table pgpdb.tbl_wn
DROP TABLE IF EXISTS `tbl_wn`;
CREATE TABLE IF NOT EXISTS `tbl_wn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `wn` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.tbl_wn: ~2 rows (approximately)
DELETE FROM `tbl_wn`;
/*!40000 ALTER TABLE `tbl_wn` DISABLE KEYS */;
INSERT INTO `tbl_wn` (`id`, `wn`) VALUES
	(1, 'WNI'),
	(2, 'WNA');
/*!40000 ALTER TABLE `tbl_wn` ENABLE KEYS */;

-- Dumping structure for table pgpdb.warga
DROP TABLE IF EXISTS `warga`;
CREATE TABLE IF NOT EXISTS `warga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nokk` varchar(20) DEFAULT NULL,
  `nik` varchar(20) DEFAULT NULL,
  `nama` varchar(55) DEFAULT NULL,
  `tmplahir` varchar(35) DEFAULT NULL,
  `tgllahir` date DEFAULT NULL,
  `jenkel` tinyint(4) DEFAULT NULL,
  `statusnikah` tinyint(4) DEFAULT NULL,
  `agama` tinyint(4) DEFAULT NULL,
  `pendidikan` int(11) DEFAULT NULL,
  `warganegara` tinyint(4) DEFAULT NULL,
  `statusklg` tinyint(4) DEFAULT NULL,
  `alamatblok` tinyint(4) DEFAULT NULL,
  `alamatno` varchar(5) DEFAULT NULL,
  `alamatket` varchar(75) DEFAULT NULL,
  `ket` varchar(75) DEFAULT NULL,
  `penghuni` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=latin1;

-- Dumping data for table pgpdb.warga: ~288 rows (approximately)
DELETE FROM `warga`;
/*!40000 ALTER TABLE `warga` DISABLE KEYS */;
INSERT INTO `warga` (`id`, `nokk`, `nik`, `nama`, `tmplahir`, `tgllahir`, `jenkel`, `statusnikah`, `agama`, `pendidikan`, `warganegara`, `statusklg`, `alamatblok`, `alamatno`, `alamatket`, `ket`, `penghuni`) VALUES
	(1, '3204281106190000', '3273131810760001', 'Muhammad Gunawan', 'Bandung', '1978-10-18', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(2, '3204281106190000', '3204284602940003', 'Putri Permatasari', 'Bandung', '1994-02-06', 2, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(3, '3204280409150005', '3204280110930002', 'Tuna Miharta', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(4, '3204280409150005', '3204254309940003', 'Hesti Nursolihah', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(5, '3204280409150005', '3204280909150006', 'Jizar Akbar Mukhiar', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(6, '3204280409150005', '3204284307180003', 'Rumaida Nadira Afiqah', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(7, '3204280102170012', '3204282103900004', 'Deka Mardiana, S.Pd.I', 'Bandung', '1990-03-21', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(8, '3204280102170012', '3211184709900008', 'Hilda Siti Nur Azizah', 'Sumedang', '1990-09-07', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(9, '3204280102170012', '3204286802180003', 'Alula Dzakiyya Amani', 'Sumedang', '2018-02-28', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(10, '3204280102170012', '3204284506190001', 'Alisha Nasywa Humaira', 'Sumedang', '2019-06-05', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(11, '3204280801180003', '3211150101880018', 'Syaiful Amir', 'Tanjung Mas', '1988-01-01', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(12, '3204280801180003', '1609124606870003', 'Nurma Yunita', 'Talang Nangka', '1987-06-03', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(13, '3204280801180003', '3211152312130002', 'Alby Luthfi Alfachry', 'Simpang Sender', '2013-12-23', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(14, '3204280801180003', '1609121104950002', 'Yogi Suherman', 'Talang Nangka', '1995-04-11', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(15, '3204281102200014', '3273021311740005', 'Rahmat Hidayat', 'Bandung', '1974-11-13', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(16, '3204281102200014', '3204057008830006', 'Hani Komariah', 'Bandung', '1983-08-30', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(17, '3204281102200014', '3204051701080001', 'Ikhsan Lirayana Hidayat', 'Bandung', '2008-01-17', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(18, '3204281102200014', '3204052711180001', 'Zain Zumar Alfatih', 'Bandung', '2018-11-27', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(19, '3204281107190008', '3205422005850002', 'Cecep Rusdaya', 'Garut', '1985-05-20', 1, 0, 0, 0, 1, 0, 0, '9A', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(20, '3204281107190008', '3277036501850018', 'Witri Listrina', 'Garut', '1985-01-25', 2, 0, 0, 0, 1, 0, 0, '9A', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(21, '3204281107190008', '3205421008130001', 'Gilby Ohmar Zibrani', 'Garut', '2013-08-10', 1, 0, 0, 0, 1, 0, 0, '9A', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(22, '3204282808170014', '3271061212830025', 'Dhanu Muhtarinto', 'Plaju', '1983-12-12', 1, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(23, '3204282808170014', '3175044211810002', 'Yudhit Novi Andrini', 'Jakarta', '1981-11-02', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(24, '3204282808170014', '3204286406170003', 'Qiandra Safaluna Andhanu', 'Bandung', '2017-06-24', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(25, '3204281305110051', '3204282708780014', 'Agung Dwi Armanto', 'Ciamis', '1978-08-27', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(26, '3204281305110051', '3204284907790014', 'Mariah', 'Garut', '1979-07-09', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(27, '3204281305110051', '3204286304010008', 'Evilia Nur Fadilah', 'Bandung', '2001-04-23', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(28, '3204281305110051', '3204285706070003', 'Shaira Putri Fadillah', 'Garut', '2007-06-17', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(29, '3204281305110051', '3204280307110002', 'Muhammad Mathlail Fajri', 'Bandung', '2011-07-03', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(30, '3204282210190015', '3273160207740002', 'Dedi', 'Bandung', '1974-07-02', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(31, '3204282210190015', '3273165712870003', 'Tuti Susilawati', 'Bandung', '1987-12-17', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(32, '3204282210190015', '3273161708100002', 'Putra Ramadhan', 'Bandung', '2010-08-17', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(33, '3204282109180002', '3204326905700007', 'Ida Daryati', 'Bandung', '1970-05-29', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(34, '3204281402180009', '3216191010830011', 'Gagan Setiawan', 'Jakarta', '1983-10-10', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(35, '3204281402180009', '3216194805830015', 'Siti Rukoyah', 'Ciamis', '1983-05-08', 2, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(36, '3204280909160024', '3204060310830010', 'Nanang Priyatno', 'Batang', '1983-10-03', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(37, '3204280909160024', '3325025504850006', 'Rini Sulistiawati', 'Batang', '1985-04-15', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(38, '3204280909160024', '3204065010080001', 'Arina Nadia Pertiwi', 'Bandung', '2008-10-10', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(39, '3204280909160024', '3204065806140001', 'Arina Dwi Yuniarti', 'Bandung', '2014-06-18', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(40, '3204283012150028', '3209190807850006', 'Dedi Sulaeman', 'Cirebon', '1985-07-08', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(41, '3204283012150028', '3204285504920003', 'Nita Ardiyanti', 'Bandung', '1992-04-15', 2, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(42, '3204283012150028', '3204286705130001', 'Ainnun Syifa Mutiayanti', 'Bandung', '2013-05-27', 2, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(43, '3204283012150028', '3204280409170002', 'Muhammad Hafizh Azidan', 'Bandung', '2017-09-04', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(44, '3204280403160003', '3206122103830004', 'Amin Azhari, SP', 'Ciamis', '1983-03-21', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(45, '3204280403160003', '3206126606830001', 'Yuni Hardiani Maryam, S.PD', 'Tasikmalaya', '1983-06-26', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(46, '3204280403160003', '3206123009120002', 'Maqil Ghaisan Khaidar Azhar', 'Tasikmalaya', '2012-09-30', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(47, '3204280403160003', '3204286109170008', 'Maiza Khanzia El Naira Azhar', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(48, '3204282910120046', '3204281501740006', 'Mamat Solihin', 'Sumedang', '1974-01-15', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(49, '3204282910120046', '3204286802810006', 'Siti Hadiani', 'Bandung', '1981-02-28', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(50, '3204282910120046', '3204286301040002', 'Melina Musyarofah', 'Bandung', '2004-01-23', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(51, '3204282910120046', '3204281405120001', 'Fadil Cahya Permana', 'Bandung', '2012-05-14', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(52, '3204282910120046', '3204285402160001', 'Fathia Aulia Nisa', 'Bandung', '2016-02-14', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(53, '3204282910120046', '3204285404560001', 'Ikah Rostika', 'Bandung', '1956-04-14', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(54, '3204281906120057', '3204282004880005', 'Tedi Romdoni Sopian', 'Garut', '1988-04-20', 1, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(55, '3204281906120057', '3204285208870004', 'Sri Rahayu', 'Sumedang', '1987-08-12', 2, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(56, '3204281906120057', '3204282702130003', 'Zuan Fatta Khotibul Umam', 'Bandung', '2013-02-27', 1, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(57, '3204282608160003', '3205220104810005', 'Aris Hidayat', 'Garut', '1981-04-01', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(58, '3204282608160003', '3204056310930001', 'Neng Desi Ratnasari', 'Bandung', '1993-10-23', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(59, '3204282608160003', '3204281909160001', 'Alif Nurhidayat', 'Bandung', '2016-09-19', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(60, '3204282608160003', '3204054107600010', 'Suhaeti', 'Garut', '1960-07-01', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(61, '3204282809120022', '3204262909800002', 'Ujang Suhendar', 'Bandung', '1980-09-29', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(62, '3204282809120022', '3204266110810001', 'Nyimas Emma Ningrum', 'Bandung', '1981-10-21', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(63, '3204282809120022', '3204260509000001', 'Zeffjoan Geral Suhendar', 'Bandung', '2000-09-05', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(64, '3204282809120022', '3204260303120001', 'Zeffjami Girel Suhendar', 'Bandung', '2012-03-03', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(65, '3204282009170008', '3204321011790004', 'Dadang Mochamad Yusuf', 'Bandung', '1979-11-10', 1, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(66, '3204282009170008', '3273235802860001', 'Witri Liana', 'Bandung', '1986-02-18', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(67, '3204282009170008', '3273234511090002', 'Mutia Cahya Lia Syariah', 'Bandung', '2009-11-05', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(68, '3204282911170025', '3204110306830019', 'Koswara', 'Bandung', '1983-06-03', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(69, '3204282911170025', '1502025002860001', 'Regno Febrianti', 'Bukit Tinggi', '1983-02-10', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(70, '3204282911170025', '3204115507140004', 'Qaisara Farzana Ramadhani', 'Bandung', '2014-07-15', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(71, '3204282911170025', '3204115003170003', 'Azzahra Shazfa Alfathunissa', 'Bandung', '2017-03-10', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(72, '3204282911170025', '1502020608930003', 'Agus Yudi Prasetyo', 'Sei Kapas', '1993-08-06', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(73, '3204280403150022', '3204102806690001', 'Uhen', 'Tasikmalaya', '1969-06-28', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(74, '3204280403150022', '3204105803810004', 'Riyani Mariyanti', 'Cimahi', '1981-03-18', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(75, '3204280403150022', '4204105212030005', 'Tifa Finanzia', 'Bandung', '2003-12-12', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(76, '3204280403150022', '3204106812060002', 'Ayudhia Hendayani Putri', 'Bandung', '2006-12-28', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(77, '3204280403150022', '3204282312150001', 'Muhammad Raffa Rizkya Al-Ghifari', 'Bandung', '2015-12-23', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(78, '3204283110080013', '3204282910700009', 'Semmi Janto', 'Karawang', '1970-10-29', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(79, '3204283110080013', '3204284910890009', 'Sopiah', 'Bandung', '1989-10-09', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(80, '3204283110080013', '3204284512080006', 'Silvia Septyqnti', 'Bandung', '2008-12-05', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(81, '3204283110080013', '3204281006180003', 'Al Khalifi Zikri', 'Bandung', '2018-06-10', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(82, '3204280301190016', '3305130502700004', 'Susyanto', 'Kebumen', '1970-02-05', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(83, '3204280301190016', '3305136207750001', 'Ratiyah', 'Kebumen', '1975-07-22', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(84, '3204280301190016', '3305130810950002', 'Beni Tri Susilo', 'Kebumen', '1995-10-05', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(85, '3204280301190018', '3305130602930003', 'Kharisma Arinanda', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(86, '3204280301190018', '3278066205950008', 'Alfiani Ruswatun', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(87, '3204280301190018', '3204282003190002', 'Razka Arsenio Syafiulla', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(88, '3204283008130009', '3204283001860005', 'Atep Saprudin Yanwar S', 'Bandung', '1986-01-30', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(89, '3204283008130009', '3204284209880007', 'Ai Yuli', 'Sumedang', '1988-09-02', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(90, '3204283008130009', '3204281308120009', 'Asep Saeful Rohman Ramadhan', 'Bandung', '2012-08-13', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(91, '3204283008130009', '3204282605190001', 'Tsabit Al Anshari Sanusi', 'Bandung', '2019-05-26', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(92, '3204281908200011', '3273071910860002', 'Gun Gun Saefulloh', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(93, '3204281908200011', '3217025512900006', 'Mirawati', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(94, '3204281908200011', '3217025007130001', 'Qairina Putri Zhafirah', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(95, '3204281908200011', '3217023011180003', 'Athafariz Musyafa Putra Dzakaria', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(96, '3204280108160010', '3273091305850001', 'Irfan Hernawan', 'Bandung', '1985-05-13', 1, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(97, '3204280108160010', '3273064906810019', 'Eka Kartika', 'Bandung', '1981-06-09', 2, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(98, '3204280108160010', '3273092202100001', 'Muhammad Irham Syahfanka', 'Bandung', '2010-02-22', 1, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(99, '3204280108160010', '3204286206190000', 'Shafia Rayna Ivanka', 'Bandung', '2019-06-22', 2, 0, 0, 0, 1, 0, 0, '18', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(100, '3204280108160008', '3273282104800002', 'Sony Setiadi', 'Bandung', '1980-04-21', 1, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(101, '3204280108160008', '3273284510820006', 'Eli Herawati', 'Bandung', '1982-10-05', 2, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(102, '3204280108160008', '3273281901060001', 'Muhammad Raihan Setiadi', 'Bandung', '2006-01-19', 1, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(103, '3204280108160008', '3273285205130001', 'Raisani Ayunda Putri', 'Bandung', '2013-05-12', 2, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(104, '3204282807170004', '3213032309860001', 'Chandra Wisnu Adiputra', 'Sumedang', '1986-09-23', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(105, '3204282807170004', '3204264703880007', 'Mira Dwi Anggraeni, S.PD', 'Bandung', '1988-03-07', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(106, '3204282503057054', '3204282002740002', 'Tajali Rahman', 'Bandung', '1974-02-20', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(107, '3204282503057054', '3204286408810003', 'Endah Maryantin', 'Bandung', '1981-08-14', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(108, '3204282503057054', '3204285908020003', 'Dellya Natasya Khairinisa Rahman', 'Bandung', '2002-08-19', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(109, '3204282503057054', '3204280105060014', 'Devika Velda Revina', 'Bandung', '2006-05-21', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(110, '3204281402190009', '3212102512870010', 'Bayu Djaelani Suyono', 'Subang', '1987-12-25', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(111, '3204281402190009', '3212104711860004', 'Citra Adhitya', 'Garut', '1988-11-07', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(112, '3204282906160008', '3273041211730007', 'Firdaus', 'Padang', '1973-11-12', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(113, '3204282906160008', '3273045212730009', 'Oom Fatimah', 'Bandung', '1973-12-12', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(114, '3204282906160008', '3273045205000015', 'Vinka Winalda Firdaus', 'Bandung', '2000-05-12', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(115, '3204282906160008', '3273044105060008', 'Nazira Mahnaz Firdaus', 'Bandung', '2006-05-01', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(116, '3204282906160008', '3273046406130004', 'Nayla Muazzara Firdaus', 'Bandung', '2013-06-24', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(117, '3204283006160008', '3210200705820021', 'Nana Suryana', 'Majalengka', '1982-05-07', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(118, '3204283006160008', '3210206504860061', 'Ifah Hanifah', 'Majalengka', '1986-04-25', 2, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(119, '3204283006160008', '3210201001090041', 'Nadzril Fahdilah', 'Majalengka', '2009-01-10', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(120, '3204283006160008', '3204280702170004', 'Nadhif Khairan Razqa', 'Bandung', '2017-02-07', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(121, '3204281106190001', '3204250407850003', 'Aang Zaeni Miftah', 'Garut', '1985-07-04', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(122, '3204281106190001', '3204254210890008', 'Santi Sintawati', 'Bandung', '1989-10-02', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(123, '3204281106190001', '3204256911110002', 'Farihah Yumna Batrisyia', 'Bandung', '2011-11-29', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(124, '3204281106190001', '3204254104150001', 'Farhah Hasya Nafilah', 'Bandung', '2015-04-01', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(125, '3204282403170004', '3211131709770001', 'Yosep Yuda Pranata', 'Cirebon', '1977-09-17', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(126, '3204282403170004', '3671126405860005', 'Siska Maya Sopiawati', 'Jakarta', '1986-05-24', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(127, '3204282403170004', '3204280905000009', 'Yandi Yuda Pratama', 'Bandung', '2000-05-09', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(128, '3204282403170004', '3204282810110004', 'Rifqi Adha Al Farabi', 'Bandung', '2010-10-28', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(129, '3204282403170004', '3204287103170001', 'Mikhayla Queenesa Pranata', 'Bandung', '2017-03-31', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(130, '3204280408160009', '3217020704750008', 'Yohanes Juanda', 'Kuningan', '1975-04-07', 1, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(131, '3204280408160009', '3204275202850003', 'Vina Riusianti', 'Mojokerto', '1985-02-12', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(132, '3204280408160009', '3204284112170004', 'Felicia Carlisa Noviana', 'Sumedang', '2017-12-01', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(133, '3204281302180009', '3273040204620005', 'Ana S', 'Garut', '1962-04-02', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(134, '3204281302180009', '3273044708650016', 'Cucu Dedah', 'Limbangan', '1965-08-07', 2, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(135, '3204281302180009', '3273042705100002', 'Yudha Putra Kusumah', 'Bandung', '2010-05-27', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(136, '3204282907160009', '3204341011750002', 'Dano Haryawan', 'Jakarta', '1975-11-10', 1, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(137, '3204282907160009', '3204345508820006', 'Saripah', 'Bandung', '1982-08-15', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(138, '3204282907160009', '3204344405110001', 'Ayra Ayatulkhusna', 'Garut', '2011-05-04', 2, 0, 0, 0, 1, 0, 0, '15', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(139, '3204281903120025', '3204281112890005', 'Langgeng Budiarto', 'Bandung', '1989-12-11', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(140, '3204281903120025', '3204287103890002', 'Lia Triani', 'Bandung', '1989-03-31', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(141, '3204281903120025', '3204283012120002', 'Abdullah Hisyam Budiarto', 'Bandung', '2012-12-30', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(142, '3204281903120025', '3204285208170003', 'Haifa Aqilatunnisa', 'Bandung', '2017-08-12', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(143, '3204282103180028', '3204100608830014', 'Kusnandar', 'Bandung', '1983-08-08', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(144, '3204282103180028', '3204104710900002', 'Siswati', 'Pati', '1990-10-07', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(145, '3204282103180028', '3204100707100007', 'Moch. Fakhri Iskandar', 'Bandung', '2010-07-07', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(146, '3204281903180009', '3204100101540014', 'Subagio Wardana Wibisono', 'Wonosobo', '1954-01-01', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(147, '3204281903180009', '3204104211600001', 'The Lielie', 'Bandung', '1960-11-02', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(148, '3204281903180009', '3204100804920008', 'Handi', 'Bandung', '1992-04-08', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(149, '3204282610170010', '3273252511810003', 'Abdul Jamal Ritoudin', 'Pemalang', '1981-11-25', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(150, '3204282610170010', '3211144312830007', 'Ika Rostikawati', 'Sumedang', '1983-12-03', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(151, '3204282610170010', '3211141307110002', 'Sami Nabil Muzafar', 'Sumedang', '2011-07-13', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(152, '3204282610170010', '3211144710150005', 'Shavira Putri Hasna', 'Sumedang', '2016-10-07', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(153, '3204283006160003', '3310111007860002', 'Ari Wibowo', 'Klaten', '1986-07-10', 1, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(154, '3204283006160003', '3310117003870002', 'Siti Istiningsih', 'Klaten', '1987-03-30', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(155, '3204283006160003', '3310114711120002', 'Annisa Alifia Shalikah', 'Klaten', '2012-11-07', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(156, '3204283101170014', '3209271011780014', 'Busroh', 'Cirebon', '1978-11-10', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(157, '3204283101170014', '3209275603800008', 'Ratnawati', 'Cirebon', '1980-03-16', 2, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(158, '3204283101170014', '3209271611040002', 'Alpadli', 'Cirebon', '2004-11-16', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(159, '3204283101170014', '3209270411140002', 'Nevan Mahardika', 'Cirebon', '2014-11-04', 1, 0, 0, 0, 1, 0, 0, '14', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(160, '3204281908200010', '3217022108620001', 'Toto', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(161, '3204281908200010', '3217025809650002', 'Deti Rohaeti', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '16', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(162, '3204282201190021', '3279042004820002', 'Muslihin', 'Ciamis', '1982-04-20', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(163, '3204282201190021', '3279044405840001', 'Maryam', 'Ciamis', '1981-05-04', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(164, '3204282201190021', '3279042110080001', 'Muhammad Raisya Ar Rafa', 'Banjar', '2008-10-21', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(165, '3204282201190021', '3270045001150001', 'Azkia Maulida', 'Ciamis', '2015-01-10', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(166, '3204282611180015', '3273120102800006', 'Mugiyanto', 'Bandung', '1980-02-01', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(167, '3204282611180015', '3273124301880015', 'Merry Risa Roshita Sunarya', 'Bandung', '1988-01-03', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(168, '3204282611180015', '3273126603100003', 'Shaira Nafisa Putri Gieri', 'Bandung', '2010-03-26', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(169, '3204282611180015', '3273126405150003', 'Raidah Nazhifah Putri Gieri', 'Bandung', '2015-05-24', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(170, '3204280506180010', '3211150211820019', 'Ganjar Komar', 'Bandung', '1982-11-02', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(171, '3204280506180010', '3211155502810012', 'Erliana Susyanti', 'Sumedang', '1981-02-15', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(172, '3204280506180010', '3211117012100002', 'Raisa Nafiah Syafiq', 'Sumedang', '2009-12-10', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(173, '3204280506180010', '3211117103140001', 'Alisha Naila Salsabila', 'Sumedang', '2014-03-01', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(174, '3204280108160006', '3203062001800009', 'Iman Prasetya', 'Bandung', '1980-01-20', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(175, '3204280108160006', '3203065307900018', 'Eva Kartika', 'Cianjur', '1990-07-13', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(176, '3204280108160006', '3203061712100007', 'Nabil Aulia Fauzan', 'Cianjur', '2010-12-17', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(177, '3204280108160006', '3204284310160003', 'Nadira Khaliqa Syabila', 'Bandung', '2016-10-03', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(178, '3204281508160021', '3305262006860006', 'Erik Setiawan', 'Kebumen', '1986-06-20', 1, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(179, '3204281508160021', '3307016108910001', 'Lasmiasih', 'Wonosobo', '1991-08-21', 2, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(180, '3204281508160021', '3307014211110002', 'Anisa Aristiawati Setiawan', 'Wonosobo', '2011-11-02', 2, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(181, '3204281508160021', '3204280305190003', 'Dhafa Ahnaf Setiawan', 'Bandung', '2019-05-03', 1, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(182, '3204282806160014', '3273072509650004', 'Abdul Haris Hidayat', 'Bandung', '1965-09-25', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(183, '3204282806160014', '3273076304710008', 'Een Enda Su\'adah', 'Ciamis', '1971-04-23', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(184, '3204282806160014', '3273075601970006', 'Salsabila Rahma Siti Muthmainnah', 'Cimahi', '1997-01-18', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(185, '3204282806160014', '3273075412980010', 'Qonita Zahra Nurhidayati Sani', 'Bandung', '1998-12-14', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(186, '3204282806160014', '3273072412000014', 'Saiful Islam Ramdani', 'Bandung', '2000-12-24', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(187, '3204282801200010', '3277011207760029', 'Rustam', 'Jakarta', '1976-07-12', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(188, '3204282801200010', '3671056901800006', 'Ria Sugianti', 'Jakarta', '1980-01-29', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(189, '3204282801200010', '3277014710070008', 'Nabila Rosmayanti', 'Bandung', '2007-10-07', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(190, '3204282801200010', '3277011106140006', 'Raihan Hakim', 'Cimahi', '2014-06-11', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(191, '3204282801200010', '3204208403200003', 'Ghifari Syafi Muzakki', 'Jakarta', '2020-03-04', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(192, '3204281707170004', '1402076810840001', 'Rian Indriyani', 'Petaling Jaya', '1984-10-28', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(193, '3204281707170004', '1402075204100001', 'Artika Muladewi', 'Petilang Jaya', '2010-04-12', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(194, '3204281707170004', '1402076309120001', 'Azalea Malika', 'Petilang Jaya', '2012-09-23', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(195, '3204281707170004', '1402076310530001', 'Cucu Sunarsih', 'Garut', '1953-10-23', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(196, '3204280108160009', '3206381710830001', 'Muhammad Salamun', 'Garut', '1983-10-17', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(197, '3204280108160009', '3206386808890010', 'Yuyun Sri Wahyuni', 'Tasikmalaya', '1989-08-28', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(198, '3204280108160009', '3206384405090001', 'Siti Sofiah', 'Tasikmalaya', '2009-05-04', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(199, '3204280108160009', '3206382112140001', 'Alfian Rizqi Ahza', 'Tasikmalaya', '2014-12-21', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(200, '3204280709160010', '3277010504870019', 'Angga Gaos Gandika', 'Bandung', '1987-04-05', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(201, '3204280709160010', '3277026208870009', 'Endah Susanti Lisda', 'Cimahi', '1987-08-22', 2, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(202, '3204280709160010', '3277020109120001', 'Dzaky Faisal Gaos', 'Cimahi', '2012-09-01', 1, 0, 0, 0, 1, 0, 0, '2', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(203, '3204281008070023', '3204282010790023', 'David Sulaksmono', 'Purwokerto', '1979-10-20', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(204, '3204281008070023', '3204284212810005', 'Ropidah', 'Cianjur', '1981-12-02', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(205, '3204281008070023', '3204282401070002', 'Parvez Chievo Al Fares', 'Bandung', '2007-01-24', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(206, '3204281008070023', '3204282003140002', 'Fayyaz Guevara Dilshad', 'Bandung', '2014-03-20', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(207, '3204280803170010', '3204292906870002', 'Ujang Suryana', 'Bandung', '1987-06-29', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(208, '3204280803170010', '3204256907890001', 'Yulia', 'Bandung', '1987-07-29', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(209, '3204280803170010', '3204295710140006', 'Nadhira Thafana', 'Bandung', '2014-10-17', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(210, '3204280601160001', '3201141809710001', 'Abdullah Mutakin', 'Bogor', '1971-09-18', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(211, '3204280601160001', '3201145010810001', 'Elis Syarifah', 'Sukabumi', '1981-10-10', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(212, '3204280601160001', '3201146610990001', 'Salma Rusyaifa Nuriya', 'Bogor', '1999-10-26', 2, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(213, '3204280601160001', '3201140105060001', 'Rayyan Habiburrahman', 'Bogor', '2006-05-01', 1, 0, 0, 0, 1, 0, 0, '7', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(214, '3204281904170013', '3515170506840003', 'Johan Wibisono', 'Sidoarjo', '1984-06-05', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(215, '3204281904170013', '3322054103900001', 'Erma Mustika Sari', 'Salatiga', '1990-03-01', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(216, '3204281904170013', '3322066711150001', 'Keisha Erlina Wibisono', 'Kab. Semarang', '2016-11-27', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(217, '3204281904170013', '3204282010170005', 'Abhicandra Zhian Wibisono', 'Salatiga', '2017-10-20', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(218, '3204282702200010', '3211150207910004', 'Avid Salman Sulaeman', 'Bandung', '1991-07-02', 1, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(219, '3204282702200010', '3204374912930003', 'Tri Astuti Anggraeni', 'Bandung', '1993-12-09', 2, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(220, '3204282702200010', '3204281807170007', 'Muhammad Faeyza Al Fatih', 'Bandung', '2017-07-18', 1, 0, 0, 0, 1, 0, 0, '8', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(221, '3204282503056296', '3204282602820002', 'Rosad Warsadi', 'Bandung', '1982-02-26', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(222, '3204282503056296', '3204284107830250', 'Siti Mulyani', 'Garut', '1983-07-01', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(223, '3204282503056296', '3204285406010002', 'Sri Handayani', 'Bandung', '2001-06-14', 2, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(224, '3204282503056296', '3204282503120002', 'Dimas Muhamad Farizi', 'Bandung', '2012-03-25', 1, 0, 0, 0, 1, 0, 0, '1', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(225, '3204283003070011', '3204282810720010', 'Dedi Somantri', 'Bandung', '1972-10-28', 1, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(226, '3204283003070011', '3204284611820013', 'Neng Nur Siti Rokayah', 'Bandung', '1982-11-08', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(227, '3204283003070011', '3204282308060003', 'Fasya Aditya Nugraha', 'Bandung', '2006-08-23', 1, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(228, '3204283003070011', '3204284909090001', 'Anastasya Destiana Rahmadhani', 'Bandung', '2009-09-08', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(229, '3204283003070011', '3204286611190003', 'Tania Zinnia Almaira', 'Bandung', '2019-11-26', 2, 0, 0, 0, 1, 0, 0, '20', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(230, '3204282611120147', '3204270801830001', 'Papay Pandi Apandi', 'Bandung', '1983-01-08', 1, 0, 0, 0, 1, 0, 0, '23', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(231, '3204282611120147', '3204276011900004', 'Novi Yuliawanti', 'Bandung', '1990-11-20', 2, 0, 0, 0, 1, 0, 0, '23', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(232, '3204282611120147', '3204274102120001', 'Naira Nur Afni Apandi', 'Bandung', '2012-02-01', 2, 0, 0, 0, 1, 0, 0, '23', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(233, '3204282611120147', '3204281205170002', 'Raditya Putra Apandi', 'Bandung', '2017-05-12', 1, 0, 0, 0, 1, 0, 0, '23', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(234, '3204282005160007', '3204082108790003', 'Agus Taufik Sugiarto', 'Kuningan', '1979-08-21', 1, 0, 0, 0, 1, 0, 0, '24', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(235, '3204282005160007', '3209024101780020', 'Susini', 'Cirebon', '1978-10-07', 2, 0, 0, 0, 1, 0, 0, '24', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(236, '3204282005160007', '3204081406060002', 'Fathir Sanjaya', 'Bandung', '2006-06-14', 1, 0, 0, 0, 1, 0, 0, '24', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(237, '3204282005160007', '3204084703110004', 'Azira Arini Sugiarto', 'Bandung', '2011-03-07', 2, 0, 0, 0, 1, 0, 0, '24', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(238, '3204282211160012', '3273172105890002', 'Sandi Nugraha', 'Bandung', '1989-05-21', 1, 0, 0, 0, 1, 0, 0, '27', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(239, '3204282211160012', '3209334505910000', 'Dewi Kartika', 'Cirebon', '1991-05-05', 2, 0, 0, 0, 1, 0, 0, '27', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(240, '3204282211160012', '3204284607170003', 'Arumi Sahda Nugraha', 'Cirebon', '2017-07-06', 2, 0, 0, 0, 1, 0, 0, '27', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(241, '3204280901190015', '3204101206720008', 'Jonie', 'Palembang', '1972-06-12', 1, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(242, '3204280901190015', '3204104512760008', 'Esa Kurnia', 'Bandung', '1976-12-05', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(243, '3204280901190015', '3204107003980009', 'Diana Teresa', 'Bandung', '1998-03-30', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(244, '3204280901190015', '3204105002090003', 'Fazrina Fanesa', 'Bandung', '2009-02-10', 2, 0, 0, 0, 1, 0, 0, '5', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(245, '3204282506190015', '3277021210860010', 'Ari Setiawan', 'Cimahi', '1986-10-12', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(246, '3204282506190015', '3204285008920005', 'Roch Widia Ningsih', 'Bandung', '1992-08-10', 2, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(247, '3204282506190015', '3277022512130004', 'Fairuz Aidan Setiawan', 'Bandung', '2013-12-25', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(248, '3204282506190015', '3204281502190004', 'Faridwan Ardiansyah Setiawan', 'Bandung', '2019-02-15', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(249, '3204282506190015', '3204281502190005', 'Farizwan  Ardiansyah Setiawan', 'Bandung', '2019-02-15', 1, 0, 0, 0, 1, 0, 0, '11', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(250, '3204282006070036', '3204280407800022', 'Dedi Supriatna', 'Bandung', '1980-07-04', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(251, '3204282006070036', '3204285412810006', 'Dede Wandi', 'Cianjur', '1981-12-14', 2, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(252, '3204282006070036', '3204282007030006', 'Maulana Yusuf', 'Cianjur', '2003-07-20', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(253, '3204282006070036', '3204280508080005', 'Agus Panca Lailan', 'Cianjur', '2008-08-05', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(254, '3204282006070036', '3204280304150001', 'Hari Sanjaya', 'Bandung', '2015-04-03', 1, 0, 0, 0, 1, 0, 0, '3', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(255, '3204280204140004', '3204280905870003', 'Arief Ikhwani, ST', 'Bandung', '1987-05-09', 1, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(256, '3204280204140004', '3204286801880006', 'Yanti Herdiani, S.Pd', 'Bandung', '1988-01-28', 2, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(257, '3204280204140004', '3204284801150001', 'Nadhira Thafana Nur Rabbani', 'Bandung', '2015-01-08', 2, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(258, '3204281005110115', '3204282611860012', 'Chepy Andriansyah', 'Bandung', '1986-11-26', 1, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(259, '3204281005110115', '3204284909910017', 'Nurhayati', 'Sukabumi', '1991-09-09', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(260, '3204281005110115', '3204281512110002', 'Rayyan Alfarizi Fahreza', 'Bandung', '2011-12-15', 1, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(261, '3204281005110115', '3204281410150002', 'Rizky Oktaviansyah', 'Bandung', '2015-10-14', 1, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(262, '3204281005110115', '3204284707720026', 'Rita Sulaeha', 'Bandung', '1972-07-07', 2, 0, 0, 0, 1, 0, 0, '13', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(263, '3204282705160019', '3273291202670002', 'Heri Widodo', 'Surabaya', '1967-02-12', 1, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(264, '3204282705160019', '3273294110670001', 'Sukarti', 'Yogyakarta', '1967-10-14', 2, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(265, '3204282705160019', '3273200103020002', 'Haris Setiyoko', 'Bandung', '1992-03-01', 1, 0, 0, 0, 1, 0, 0, '17', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(266, '3204281010180004', '3316121005800002', 'Yatmono', 'Blora', '1981-02-13', 1, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(267, '3204281010180004', '3329044105820006', 'Winarti, SE', 'Brebes', '1982-05-01', 2, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(268, '3204281010180004', '3204281904170002', 'Bagus Nayaka Putra', 'Purwokerto', '2017-04-19', 1, 0, 0, 0, 1, 0, 0, '21', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(269, '3204280810190003', '3207240304670001', 'Bunyamin', 'Tasikmalaya', '1967-04-03', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(270, '3204280810190003', '3301016712850008', 'Robingah', 'Cilacap', '1985-12-27', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(271, '3204280810190003', '3207245101000001', 'Ai Rahmah Nurfitriyah', 'Ciamis', '2000-01-11', 2, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(272, '3204280810190003', '3207240902060001', 'Beni Hilmy Nurjaman', 'Ciamis', '2006-02-09', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(273, '3204280810190003', '3206180901140001', 'Daffa Aqila Alif', 'Bandung', '2014-01-09', 1, 0, 0, 0, 1, 0, 0, '4', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(274, '3204280401190009', '3204102512850002', 'Yogi Gumbira', 'Bandung', '1985-12-25', 1, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(275, '3204280401190009', '3204106410860011', 'Mila Karmila', 'Bandung', '1986-10-24', 2, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(276, '3204280401190009', '3204111007070003', 'Muhamad Deril Putra Gumbira', 'Bandung', '2007-07-10', 1, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(277, '3204280401190009', '3204285911150002', 'Mikhayla Azzahra Putri Gumbira', 'Bandung', '2015-11-19', 2, 0, 0, 0, 1, 0, 0, '6', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(278, '3204281603160001', '3212241106830002', 'Reza Ari Ardiansyah', 'Bandung', '1983-06-11', 1, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(279, '3204281603160001', '3322196502830001', 'Sari Kurniawati', 'Demak', '1983-02-25', 2, 0, 0, 0, 1, 0, 0, '9', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(280, '3204281607200015', '3277031008880023', 'Andri Gumilang', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(281, '3204281607200015', '3277035710820015', 'Erna Mariyani', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(282, '3204281607200015', '3277036210090006', 'Azahra Salsabila Anandrina Putri', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(283, '3204281607200015', '3277035205170001', 'Arsyila Romeesa Farzana', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(284, '3204281809200004', '3217062111840015', 'Randi Tandiono', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(285, '3204281809200004', '3217064110900023', 'Peni Oktaviani', '', '0000-00-00', 2, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(286, '3204281809200004', '3217062901100000', 'Muhammad Naufal Fadhillah', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(287, '3204281809200004', '3217061701160002', 'Muhammad Al Kenzie Adhyastha', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0),
	(288, '3204281809200004', '3217060512170004', 'Muhammad Hazzen Authar', '', '0000-00-00', 1, 0, 0, 0, 1, 0, 0, '10', 'Perum Puteraco Gading Permai, Desa Cangkuang, Kec. Rancaekek, Kab. Bandung ', '', 0);
/*!40000 ALTER TABLE `warga` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
