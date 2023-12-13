-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2023 at 10:44 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'NrnKdp1Ed2e3b4q2diIRaVjCjfwalFvjqcdb3Kgo.jpg', 'Keluargaku', '<p>Harta yang paling berharga adalah keluarga</p>', '2023-09-21 21:50:15', '2023-10-26 18:56:46'),
(4, 'KrFGjh3iwYcz1umfMNMdaaET1zDn1MkF5PdGLR8e.jpg', 'Tanaman', '<p>Bunga yang indah dan segar</p>', '2023-10-19 19:24:37', '2023-10-19 19:24:37'),
(8, 'P5yHdtNQd4lXmjN6dO2ZDMSNVHz4EB0RC6fl5yw7.jpg', 'Sekolahku', '<p>Saya siswa dari SMK NEGERI 2 TRENGGALEK loooo</p>', '2023-10-26 20:00:56', '2023-10-26 20:00:56'),
(9, 'https://via.placeholder.com/400x300.png/0000cc?text=deleniti', 'Mr.', 'Est molestias quasi sunt. Ut provident velit vel id. Et ipsa odio et velit consequuntur aperiam. Nemo architecto dolores eaque facilis.', '2023-10-27 00:47:15', '2023-10-27 00:47:15'),
(10, 'https://via.placeholder.com/400x300.png/005533?text=incidunt', 'Mr.', 'Perspiciatis nulla repellat repudiandae tempora. Quo voluptate reiciendis ipsum vero placeat vitae. Sequi eligendi aut et corporis.', '2023-10-27 00:47:15', '2023-10-27 00:47:15'),
(11, 'https://via.placeholder.com/400x300.png/00bb55?text=sed', 'Prof.', 'Culpa vel saepe et nam sapiente placeat asperiores iste. Pariatur qui repellendus maxime reiciendis et corrupti maiores autem. In qui blanditiis eos iste nam et. Dolorem assumenda sit similique delectus saepe.', '2023-10-27 00:47:15', '2023-10-27 00:47:15'),
(12, 'https://via.placeholder.com/400x300.png/00ccee?text=quia', 'Mr.', 'Dolor officiis delectus excepturi labore suscipit. Ut facilis porro quis unde qui sit magni. Neque odio consequatur est quidem hic.', '2023-10-27 00:47:15', '2023-10-27 00:47:15'),
(13, 'https://via.placeholder.com/400x300.png/0099cc?text=quisquam', 'Mr.', 'Facilis omnis eos consequatur voluptatum est rem. Dolorem a voluptas sit. Iusto et voluptatem fugit labore fugit rerum.', '2023-10-27 00:47:15', '2023-10-27 00:47:15'),
(14, 'https://via.placeholder.com/400x300.png/0066dd?text=est', 'Mr.', 'Omnis blanditiis commodi quia cum. Dicta sit nisi aliquam provident. Velit velit modi est dolores animi doloribus. Eaque et natus beatae alias amet tempore.', '2023-10-27 00:48:17', '2023-10-27 00:48:17'),
(15, 'https://via.placeholder.com/400x300.png/00dd11?text=praesentium', 'Prof.', 'Laboriosam officia consequuntur vero sit maiores. Voluptatibus ut sunt nostrum nihil. Est dolor ullam sunt quibusdam eum. Quas et explicabo error eligendi et.', '2023-10-27 00:48:17', '2023-10-27 00:48:17'),
(16, 'https://via.placeholder.com/400x300.png/000055?text=eum', 'Prof.', 'Sequi ut id nemo rerum accusantium vel. Et deleniti adipisci repellendus asperiores quo asperiores aliquam. Ratione voluptas id dolores repudiandae nisi. Aperiam nobis eos laboriosam iure autem.', '2023-10-27 00:48:17', '2023-10-27 00:48:17'),
(17, 'https://via.placeholder.com/400x300.png/00ff00?text=labore', 'Dr.', 'Sed sint ratione est sequi aliquid sit eum. Et aut nesciunt quas officiis ipsum error repellat nihil. Quia et reprehenderit rerum impedit dolore. Nobis facilis facere aut ab illum magnam hic.', '2023-10-27 00:48:17', '2023-10-27 00:48:17'),
(18, 'https://via.placeholder.com/400x300.png/0055ff?text=quia', 'Mr.', 'Rerum dignissimos et omnis tenetur. Qui eveniet tempore architecto laborum excepturi consequuntur rerum vel. Perspiciatis necessitatibus autem dignissimos omnis est rerum impedit. Omnis sint sed alias praesentium. Suscipit delectus commodi consectetur eaque.', '2023-10-27 00:48:17', '2023-10-27 00:48:17'),
(19, 'https://via.placeholder.com/400x300.png/000088?text=odio', 'Mr.', 'Minima dolores natus laborum est cupiditate quia. Repellat et dicta provident alias pariatur officia. At dolor molestiae ad nihil et.', '2023-10-27 01:04:17', '2023-10-27 01:04:17'),
(20, 'https://via.placeholder.com/400x300.png/004477?text=aspernatur', 'Prof.', 'Consequatur delectus consequuntur ullam et voluptatibus cumque deleniti. Odio nesciunt quisquam voluptatem at unde corrupti cumque. Consequuntur et debitis perspiciatis natus quo.', '2023-10-27 01:04:17', '2023-10-27 01:04:17'),
(21, 'https://via.placeholder.com/400x300.png/00ff00?text=quae', 'Ms.', 'Cumque et rerum libero magnam unde et eos. Veritatis accusantium dolor quia eveniet totam. Doloribus enim accusantium fugit officia commodi.', '2023-10-27 01:04:17', '2023-10-27 01:04:17'),
(22, 'https://via.placeholder.com/400x300.png/00ddaa?text=accusantium', 'Dr.', 'Voluptas facere et eligendi culpa voluptas ut. Quas reprehenderit sit dolorem laboriosam culpa quia quasi non. Voluptatibus provident et nulla molestiae temporibus repellat maiores.', '2023-10-27 01:04:17', '2023-10-27 01:04:17'),
(23, 'https://via.placeholder.com/400x300.png/00bb77?text=dicta', 'Dr.', 'Eligendi eligendi saepe vel. Vero voluptatibus praesentium incidunt consectetur enim consequatur voluptates. Odio sint tempora hic laboriosam aut consectetur qui. Tempora autem incidunt adipisci voluptas facere recusandae totam.', '2023-10-27 01:04:17', '2023-10-27 01:04:17'),
(24, 'https://via.placeholder.com/400x300.png/003344?text=magni', 'Ms.', 'Aliquam quibusdam porro est quasi. Assumenda quidem perferendis impedit tenetur enim. Sequi voluptatem delectus quasi deleniti sunt nostrum et voluptatum. Odit ab aliquam sint autem unde.', '2023-10-27 01:15:06', '2023-10-27 01:15:06'),
(25, 'https://via.placeholder.com/400x300.png/00bb00?text=quia', 'Prof.', 'Tenetur nihil sit omnis beatae quo. Hic unde vero mollitia est. Expedita aperiam repellendus maxime possimus.', '2023-10-27 01:15:06', '2023-10-27 01:15:06'),
(26, 'https://via.placeholder.com/400x300.png/000066?text=dolor', 'Ms.', 'Ut necessitatibus et delectus accusamus sit. Sed voluptatum non iusto eum enim. Temporibus velit eius omnis eius repellat. Voluptas eos in in ex est mollitia.', '2023-10-27 01:15:06', '2023-10-27 01:15:06'),
(27, 'https://via.placeholder.com/400x300.png/00bb00?text=occaecati', 'Mrs.', 'In ut sapiente consequatur ut. Repellendus quia et ducimus saepe sit id voluptatem. At natus eveniet possimus nisi quidem. Consequatur ipsam tempora et nobis accusamus. Dicta voluptatum blanditiis nemo commodi vitae fugit.', '2023-10-27 01:15:06', '2023-10-27 01:15:06'),
(28, 'https://via.placeholder.com/400x300.png/00bb44?text=tempore', 'Mr.', 'Ipsa nihil ducimus ipsum magni ut adipisci accusantium nisi. Ipsa ut eos tenetur non cumque autem. Eum sed quae aut ut odit fugit. Sunt occaecati architecto in aut est.', '2023-10-27 01:15:06', '2023-10-27 01:15:06');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_22_021632_create_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Della Aprillia', 'Della33@gmail.com', NULL, '$2y$10$sAjA0Z6R4G6eMSgvzu9XM.WtO863Clh3fHg6dG2oqUWwS9hzZCzNq', NULL, '2023-10-26 23:56:00', '2023-10-26 23:56:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
