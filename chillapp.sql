-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table chillapp.cache: ~0 rows (approximately)

-- Dumping data for table chillapp.cache_locks: ~0 rows (approximately)

-- Dumping data for table chillapp.failed_jobs: ~0 rows (approximately)

-- Dumping data for table chillapp.films: ~10 rows (approximately)
INSERT INTO `films` (`id`, `title`, `slug`, `description`, `poster_vertical`, `poster_horizontal`, `rating`, `tags`, `is_trending`, `is_top_rated`, `is_new_release`, `is_continue`, `created_at`, `updated_at`) VALUES
	(7, 'Duty After School', 'duty-after-school', NULL, 'films/s2r24mb0nsMhTaj8NHeus70zFcwRHLCK9F5Sgom4.png', 'films/OeEHRfRIkxqjQgCVfKEo5N2ae0xlpKjl4GTYVFrw.png', NULL, NULL, 0, 0, 1, 0, '2026-01-16 21:20:14', '2026-01-16 21:20:14'),
	(8, 'bighe', 'bighe', NULL, 'films/TFcH62PFayMtzcx2WOCKWLDRosCqJfbkadA1yx7z.png', 'films/HUCoe4b92rrfqEeit5sgj1i02KQyf9XheuMpvSTb.png', NULL, NULL, 1, 1, 1, 1, '2026-01-16 21:22:04', '2026-01-16 21:22:04'),
	(9, 'A man called otto', 'a-man-called-otto', NULL, 'films/hWYuS4R1OrFEs9wE1934KcIg1Kc5rIJX0moLPhXg.png', 'films/KmWyQbyqxuregq4TuBiS8aLa922pKYOEp2wm3LP1.png', 4, NULL, 1, 0, 0, 1, '2026-01-16 21:35:26', '2026-01-16 21:35:26'),
	(10, 'Little mermaid', 'little-mermaid', NULL, 'films/QbtIbZqcuI0bwN1xj43tgaAp4byAHQuoTAbyke98.png', 'films/70xUY7tQ3EcyH0p9qNrgzSuR8RPFanHOJ1upqwFi.png', 5, NULL, 1, 0, 1, 1, '2026-01-16 23:46:49', '2026-01-16 23:46:49'),
	(11, 'Missing', 'missing', NULL, 'films/9x2XRxRsgMc1wejYGKhx8R7Ou5UBSkTSu2GUxMY8.png', 'films/l9ADXJCmnnS2gtd6okwuPjCMNTCBYsCYjzhWgKB5.png', 5, NULL, 0, 1, 1, 1, '2026-01-17 03:05:41', '2026-01-17 03:05:41'),
	(12, 'Quantumania', 'quantumania', NULL, 'films/qO7YfhHOWu5ZdD6U9N9COSeJEOEzdtLOVX40vGAm.png', 'films/r4JCTM80QIB8QiWS0hJ8N30pONgwLct3aPIzxdle.png', 4, NULL, 1, 0, 0, 1, '2026-01-17 03:42:56', '2026-01-17 03:42:56'),
	(13, 'All of us', 'all-of-us', NULL, 'films/oNEkSm4FAF3grtJbCDaF3KnWkZrZuAxMl2Y6xeAV.png', 'films/5sXg9MIHdZfaPHRPTgFijSgLrnH3Om6mBNECcWnv.png', 5, NULL, 0, 1, 1, 1, '2026-01-17 03:45:13', '2026-01-17 03:45:13'),
	(14, 'Suzume', 'suzume', NULL, 'films/CZocflWBpUFkinjCUZMr89zOIRkJsTPNVqlh1fG3.png', 'films/0xJRpK4lhHiCHu3H9mjHgO479RDPGnxbztdgQ0TD.png', 4, NULL, 0, 1, 1, 1, '2026-01-17 05:58:34', '2026-01-17 05:58:34'),
	(15, 'jurrasic park', 'jurrasic-park', NULL, 'films/6gev5gAKUrJDMyMj2SeFxShGTbUSLpzPmAOvK7jH.png', 'films/hUlOHr7KC2Fv40psjkYI1bk6yzVyClQF9Djrt40E.png', 5, NULL, 0, 1, 0, 1, '2026-01-18 04:18:02', '2026-01-18 04:18:02'),
	(16, 'Tommorow war', 'tommorow-war', NULL, 'films/9bElj9RkLKDFkA1hrmQTQjVfcvrNo8H42pqxvZ5G.png', 'films/dDz9HSkSTiDCCYI4XYfWYE1P0sHH2jsgMRycAY9e.png', NULL, NULL, 1, 1, 0, 0, '2026-01-18 04:19:29', '2026-01-18 04:19:29');

-- Dumping data for table chillapp.jobs: ~0 rows (approximately)

-- Dumping data for table chillapp.job_batches: ~0 rows (approximately)

-- Dumping data for table chillapp.migrations: ~7 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '0001_01_01_000001_create_cache_table', 1),
	(3, '0001_01_01_000002_create_jobs_table', 1),
	(4, '2026_01_12_004022_create_films_table', 2),
	(5, '2026_01_17_040211_add_tags_to_films_table', 3),
	(6, '2026_01_17_040509_add_is_continue_to_films_table', 4),
	(7, '2026_01_19_152608_make_email_nullable_in_users_table', 5);

-- Dumping data for table chillapp.password_reset_tokens: ~0 rows (approximately)

-- Dumping data for table chillapp.sessions: ~0 rows (approximately)

-- Dumping data for table chillapp.users: ~1 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(5, 'user1', NULL, NULL, '$2y$12$5Ax7/q1twHThQqXj2kf5mOts5Kn1CCVc0WRqtihnBIL19KPpOQQLS', NULL, '2026-01-19 08:26:27', '2026-01-19 08:26:27');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
