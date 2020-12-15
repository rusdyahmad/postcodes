-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.62-0ubuntu0.14.04.1-log - (Ubuntu)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.1.0.6151
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;




-- Dumping structure for table senarai.states
CREATE TABLE IF NOT EXISTS `states` (
  `state_code` char(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_name` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  KEY `idx_state_code` (`state_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table senarai.states: ~16 rows (approximately)
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT IGNORE INTO `states` (`state_code`, `state_name`, `location`) VALUES
	('JHR', 'Johor', 'Peninsular'),
	('KDH', 'Kedah', 'Peninsular'),
	('KTN', 'Kelantan', 'Peninsular'),
	('KUL', 'Wilayah Persekutuan Kuala Lumpur', 'Peninsular'),
	('LBN', 'Wilayah Persekutuan Labuan', 'East'),
	('MLK', 'Melaka', 'Peninsular'),
	('NSN', 'Negeri Sembilan', 'Peninsular'),
	('PHG', 'Pahang', 'Peninsular'),
	('PJY', 'Wilayah Persekutuan Putrajaya', 'Peninsular'),
	('PLS', 'Perlis', 'Peninsular'),
	('PNG', 'Pulau Pinang', 'Peninsular'),
	('PRK', 'Perak', 'Peninsular'),
	('SBH', 'Sabah', 'East'),
	('SGR', 'Selangor', 'Peninsular'),
	('SRW', 'Sarawak', 'East'),
	('TRG', 'Terengganu', 'Peninsular');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
