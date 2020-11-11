-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 11 2020 г., 16:16
-- Версия сервера: 10.4.14-MariaDB
-- Версия PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'alias',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `name`, `text`, `img`, `created_at`, `updated_at`, `alias`, `deleted_at`, `user_id`) VALUES
(3, 'Blog post', '<p>Laravel includes a simple method of seeding your database with test data using seed classes. All seed classes are stored in the database/seeders directory.  </p>', 'pic.jpeg', NULL, NULL, 'alias', NULL, 2),
(7, 'Blog post', '<p>Laravel includes a simple method of seeding your database with test data using seed classes. All seed classes are stored in the database/seeders directory.  </p>', 'pic.jpeg', NULL, NULL, 'alias', NULL, 2),
(8, 'Blog post', '<p>Laravel includes a simple method of seeding your database with test data using seed classes. All seed classes are stored in the database/seeders directory.  </p>', 'pic.jpeg', NULL, NULL, 'alias', NULL, 2),
(9, 'Blog2', 'Text text', 'pic2.jpg', NULL, NULL, 'alias', NULL, 2),
(12, 'Blog2', 'Text text', 'pic2.jpg', NULL, NULL, 'alias', NULL, 2),
(14, 'Blog4', 'Text text44', 'pic4.jpg', '2020-09-29 01:09:32', '2020-09-29 01:09:32', 'alias', NULL, 2),
(18, 'Blog4', 'Text text44', 'pic4.jpg', '2020-09-29 01:09:50', '2020-09-29 01:09:50', 'alias', NULL, 2),
(19, 'Blog post', '<p>Laravel includes a simple method of seeding your database with test data using seed classes. All seed classes are stored in the database/seeders directory.  </p>', 'pic.jpeg', NULL, NULL, 'alias', NULL, 2),
(20, 'Blog2', 'Text text', 'pic2.jpg', NULL, NULL, 'alias', NULL, 2),
(21, 'Blog3', 'Text text3', 'pic3.jpg', NULL, NULL, 'alias', NULL, 2),
(22, 'Blog4', 'Text text44', 'pic4.jpg', '2020-09-29 01:10:08', '2020-09-29 01:10:08', 'alias', NULL, 2),
(23, 'Blog post', '<p>Laravel includes a simple method of seeding your database with test data using seed classes. All seed classes are stored in the database/seeders directory.  </p>', 'pic.jpeg', NULL, NULL, 'alias', NULL, 2),
(24, 'TestName', 'test TExt', 'asd.png', NULL, NULL, 'alias', NULL, 2),
(25, 'TestName', 'test TExt', 'asd.png', NULL, NULL, 'alias', NULL, 2),
(28, 'TestName', 'test TExt55', 'asd.png', NULL, NULL, 'alias', NULL, 2),
(36, 'NameByInsert', 'TextByInsertFunction', 'img.psd', NULL, NULL, 'alias', NULL, 2),
(37, 'NameByInsert', 'TextByInsertFunction', 'img.psd', NULL, NULL, 'alias', NULL, 2),
(38, 'NameByInsert', 'TextByInst', 'img.psd', NULL, NULL, 'alias', NULL, 2),
(40, 'NameFromVariable', 'TextByInst', 'img.psd', NULL, NULL, 'alias', NULL, 2),
(41, 'NameInsertByModel', 'TextInsertByModel', 'ImgInsertByModel', NULL, NULL, 'alias', NULL, 2),
(42, 'NameInsertByModel', 'TextInsertByModel', 'ImgInsertByModel', NULL, NULL, 'alias', NULL, 2),
(43, 'NameInsertByModel', 'TextInsertByModel', 'ImgInsertByModel', NULL, NULL, 'alias', NULL, 2),
(44, 'Updated name', 'TextInsertByModel', 'ImgInsertByModel', NULL, NULL, 'alias', NULL, 2),
(45, 'NameCraete', NULL, NULL, NULL, NULL, 'alias', NULL, 2),
(46, 'newNameUpdate', NULL, NULL, NULL, NULL, 'alias', NULL, 2),
(47, 'NameCraete', NULL, NULL, NULL, NULL, 'alias', NULL, 2),
(48, 'NameCraete', 'Teztcte', NULL, NULL, NULL, 'alias', NULL, 2),
(49, 'NameCraete', 'SomeText', NULL, NULL, NULL, 'alias', NULL, 2),
(50, 'NameCraete1', 'SomeText111', NULL, NULL, NULL, 'alias', NULL, 2),
(51, 'NameCraete11', 'SomeText11111', NULL, NULL, NULL, 'alias', NULL, 2),
(52, 'new name', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(53, 'new name', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(54, 'new name', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(55, 'new name', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(56, 'new name', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(57, 'new nameCreate', 'new text', NULL, NULL, NULL, 'alias', NULL, 2),
(58, 'new name1', 'new text1', NULL, NULL, NULL, 'alias', NULL, 2),
(59, 'new name2', 'new text2', NULL, NULL, NULL, 'alias', NULL, 2),
(60, 'new name1', 'new text1', NULL, NULL, NULL, 'alias', NULL, 2),
(61, 'new name2', 'new text2', NULL, NULL, NULL, 'alias', NULL, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `countries`
--

INSERT INTO `countries` (`id`, `name`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Kazakhstan', 2, NULL, '2020-10-09 06:05:58');

-- --------------------------------------------------------

--
-- Структура таблицы `countries1`
--

CREATE TABLE `countries1` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `countries1`
--

INSERT INTO `countries1` (`id`, `name`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Kazakhstan', 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
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
-- Структура таблицы `flights`
--

CREATE TABLE `flights` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `airline` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `flights`
--

INSERT INTO `flights` (`id`, `name`, `airline`, `created_at`, `updated_at`) VALUES
(2, 'Arystan', 'Almaty-Astana', NULL, NULL),
(3, 'Astana-Almaty', 'Arystan', NULL, NULL),
(4, 'Arystan', 'Almaty-Astana', NULL, NULL),
(5, 'Astana-Almaty', 'Arystan', NULL, NULL),
(6, 'Arystan', 'Almaty-Astana', NULL, NULL),
(7, 'Astana-Almaty', 'Arystan', NULL, NULL),
(8, 'Arystan', 'Almaty-Astana', NULL, NULL),
(9, 'Astana-Almaty', 'Arystan', NULL, NULL),
(10, 'Arystan', 'Almaty-Astana', NULL, NULL),
(11, 'Astana-Almaty', 'Arystan', NULL, NULL),
(12, 'Arystan', 'Almaty-Astana', NULL, NULL),
(13, 'Astana-Almaty', 'Arystan', NULL, NULL),
(14, 'Arystan', 'Almaty-Astana', NULL, NULL),
(15, 'Astana-Almaty', 'AirAstana', NULL, NULL),
(16, 'Almaty-Astana', 'AirAstana', NULL, NULL),
(17, 'Astana-Aktau', 'AirAstana', NULL, NULL),
(18, 'Aktau-Astana', 'Arystan', NULL, NULL),
(19, 'Astana-Atyrau', 'AirAstana', NULL, NULL),
(20, 'Atyrau-Astana', 'AirAstana', NULL, NULL),
(21, 'Almaty-Aktau', 'AirAstana', NULL, NULL),
(22, 'Aktau-Almaty', 'Arystan', NULL, NULL),
(23, 'Astana-Almaty', 'AirAstana', NULL, NULL),
(24, 'Almaty-Astana', 'AirAstana', NULL, NULL),
(26, 'Aktau-Astana', 'Arystan', NULL, NULL),
(27, 'Astana-Atyrau', 'AirAstana', NULL, NULL),
(28, 'Atyrau-Astana', 'AirAstana', NULL, NULL),
(29, 'Almaty-Aktau', 'AirAstana', NULL, NULL),
(30, 'Aktau-Almaty', 'Arystan', NULL, NULL),
(31, 'Astana-Astana', 'Bekair', '2020-11-10 05:35:53', '2020-11-10 05:35:53'),
(32, 'Astana-Astana', 'Bekair', '2020-11-10 05:36:14', '2020-11-10 05:36:14'),
(34, 'Updated flight name', 'Updated flight airline', '2020-11-10 06:58:43', '2020-11-10 07:01:55');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(9, '2020_09_25_053411_create_articles_table', 1),
(10, '2020_09_25_054003_change_articles_table', 2),
(11, '2020_09_25_064414_change_articles_table2', 3),
(12, '2020_09_30_081400_create__table__pages', 4),
(13, '2020_10_05_112734_change_article_table_soft', 5),
(14, '2020_10_07_123236_create_roles_table', 6),
(15, '2020_11_09_145052_create_flights_table', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `name`, `text`, `alias`, `created_at`, `updated_at`) VALUES
(1, 'About company', ' <h3> You can get some details about a company for free, including:\n\ncompany information, for example registered address and date of incorporation\ncurrent and resigned officers\ndocument images\nmortgage charge data\nprevious company names\ninsolvency information\nYou can also set up free email alerts to tell you when a company updates its details (for example, a change of director or address). <h3/>', 'about', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'Modarator', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `role_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(5, 2, 1, NULL, NULL),
(6, 1, 2, NULL, NULL),
(7, 1, 2, NULL, NULL),
(8, 1, 2, NULL, NULL),
(9, 1, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `active` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `active`) VALUES
(1, 'sqZ3a8yHww', 'yBCwEcQu68@gmail.com', NULL, '$2y$10$zmglItEi.Y4wccBqGUqJNezcF9hqqNynD4No4A03Or0ej2.XHIo0C', NULL, NULL, NULL, '1'),
(2, 'eltUF22qE0', 'vvEFr4BMqO@gmail.com', NULL, '$2y$10$vhYfS3mrbqme3MDwz8B4q.Mnms62YXfSyLDOCFBjNu2efrfYAtfji', NULL, NULL, NULL, '1'),
(3, 'QMZhDDw80s', 'Oxcm8hmSa0@gmail.com', NULL, '$2y$10$SAVWMsAc4th65dvyYoSgMe8RAScCXSL/eYoHY0ub5hfy32zK872VO', NULL, NULL, NULL, '1'),
(4, 'Asan', 'admin@iitu.kz', NULL, 'password', NULL, NULL, NULL, '1'),
(5, 'Tony', 'tony@gmail.com', NULL, 'Tony1', NULL, NULL, NULL, '1'),
(6, 'Jony', 'jony@gmail.com', NULL, '12345', NULL, NULL, NULL, '1'),
(11, 'asd', 'a@mail.ru', NULL, 'Tony1', NULL, NULL, NULL, '1'),
(12, 'Hhhh', 'john@example.com', NULL, '12345', NULL, NULL, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `countries1`
--
ALTER TABLE `countries1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `flights`
--
ALTER TABLE `flights`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT для таблицы `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `countries1`
--
ALTER TABLE `countries1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `flights`
--
ALTER TABLE `flights`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
