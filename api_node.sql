-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Maio-2022 às 20:13
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `api_node`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2022_05_16_155515_create_usuarios_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `tipo`, `email`, `senha`, `createdAt`, `updatedAt`) VALUES
(1, 'Pedro', 'admin', 'pedrofuturama620@gmail.com', '$2a$08$2LW2XKyNpFTBH7ZZ5Wmgr.UBRrmqNNJ3./LjoxbVKv.2F4U8uDgWO', '2022-05-15 22:25:25', '2022-05-15 22:25:25'),
(2, 'Pedro Henrique', 'admin', 'pedro@gmail.com', '$2a$08$ulWip4DHZ.5MWZPJHfCe6eSGIUa4ChT8RtAfNQYSz26QjVinHAb/m', '2022-05-15 22:28:31', '2022-05-15 22:28:31'),
(5, 'Pedro Thiago Souza', 'usuario', 'pedroSouza@gmail.com', '$2a$08$9sXky5mrG38XuzWf.EwYr.vwa9iXskrBlLHW/I2t8cfScWCgq2Jiy', '2022-05-15 23:13:33', '2022-05-15 23:13:33'),
(6, 'Luiza Pena', 'usuario', 'luiza@gmail.com', '$2a$08$ofk1oQeHkmYJ8NR28hdffuk47BEhObeNridOTGNlQYuZCwERl7rzy', '2022-05-15 23:14:08', '2022-05-15 23:14:08'),
(7, 'Marcos Alberto', 'usuario', 'marcos@gmail.com', '$2a$08$geTCUcPS03vgjC1n9VkUPeWrBRgGPipZ3418R4dF6E0eb57ZyOo.S', '2022-05-15 23:14:41', '2022-05-15 23:14:41'),
(8, 'Carlos Aurelio', 'admin', 'carlos@gmail.com', '$2a$08$XfU67WqPUrL0CTAFXuHgU.LzL/2f5Urq0iWSAcHfgV/hMRVMboLJ2', '2022-05-15 23:15:24', '2022-05-15 23:15:24'),
(9, 'Ana Maria', 'admin', 'ana@gmail.com', '$2a$08$LOWqXaUSMelseNpuqbedfeISHrBN63SYhjAGchGolS9uXnzSPeus.', '2022-05-17 17:45:26', '2022-05-17 17:45:26'),
(10, 'joão Guilherme', 'admin', 'joao@gmail.com', '$2a$08$eMNedXYTlhLEfJXRueTKiORMLezk7ynLqZU15e5FVh9.tpm7yGPmK', '2022-05-17 17:46:37', '2022-05-17 17:46:37'),
(11, 'Luiz Souza', 'usuario', 'luiz@gmail.com', '$2a$08$uAxR8bZ5x.k6X81syYjyMeJGzmF76y/0Y/OZps4K2s34qhFjUEdGu', '2022-05-17 17:47:48', '2022-05-17 17:47:48'),
(12, 'Guilherme Lopes', 'usuario', 'gui@gmail.com', '$2a$08$Dmo42i8o93eJrf8209pFbe9/WfifOt/VRSkT4KVtOKBu3y/r5VSXa', '2022-05-17 17:48:47', '2022-05-17 17:48:47'),
(13, 'Larissa de lima', 'usuario', 'larissa@gmail.com', '$2a$08$TAm9mwlHJAQaxiSYvMuTuuQHvCpCYl1POieW5.sqCZ1T7eGbgWXEG', '2022-05-17 17:49:59', '2022-05-17 17:49:59'),
(14, 'Danilo de Castro', 'usuario', 'danilo@gmail.com', '$2a$08$uftqfvnmE.t/w3GS1tECUOrOxRx3Yh68G1HmUTejHs.Yd610SslVK', '2022-05-17 17:50:53', '2022-05-17 17:50:53');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senha` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `name`, `email`, `tipo`, `senha`, `created_at`, `updated_at`) VALUES
(2, 'Vanessa Lima', 'vanessa@gmail.com', 'admin', '111', NULL, NULL),
(3, 'Pedro Henrique', 'pedro@gmail.com', 'admin', '$2y$10$fEveIvh85yki8gtkANtA6eKdekt3rDKaiLLO9HXi13WqJ3DRVNCBq', '2022-05-17 03:43:49', '2022-05-17 03:43:49'),
(4, 'Alana Silva', 'alana@gmail.com', 'usuario', '$2y$10$RxvhlYel.YFcjjUe9vIz7eegDmrEgp8udet4EnXigCcQ00H4p6Bzq', '2022-05-17 03:44:29', '2022-05-17 03:44:29'),
(11, 'Pedro', 'pedrofuturama620@gmail.com', 'admin', '$2y$10$6shDkqNMzhc9u3ny1ZUunuLegmwKf6Cue6iecj2RWijuIkUm0eeoK', '2022-05-17 03:49:10', '2022-05-17 03:49:10'),
(15, 'Pedro Thiago Souza', 'pedroSouza@gmail.com', 'usuario', '$2y$10$/UWidigaj0/a6If67H25NeIQuEXYQAHmO3lqmQJ1ZDW4vpqN5AWzS', '2022-05-17 05:24:25', '2022-05-17 05:24:25'),
(16, 'Luiza Pena', 'luiza@gmail.com', 'usuario', '$2y$10$/VEYrYvlskbieXO/qTFQC.Qd5uRxHytVMgBF/ZhsdsB72XeQRHuk6', '2022-05-17 05:25:11', '2022-05-17 05:25:11'),
(17, 'Marcos Alberto', 'marcos@gmail.com', 'usuario', '$2y$10$E8Kw2pNXe5TiwcRSxHB28.rrowsuALHc8raVN7HV7R7DcKjxFfXN2', '2022-05-17 05:25:57', '2022-05-17 05:25:57'),
(18, 'Carlos Aurelio', 'carlos@gmail.com', 'admin', '$2y$10$1TFyLRv9ckQUKMeGfLrQzOa2f9dI91boizH5BuJFVW7bTWa.gbvzO', '2022-05-17 05:26:27', '2022-05-17 05:26:27'),
(19, 'Ana Maria', 'ana@gmail.com', 'admin', '$2y$10$Ft9lWJN0BZBA.bTtb3DpRecLnyUWop/vg2xLZsnyY2/GnQcTLZ94O', '2022-05-17 20:55:14', '2022-05-17 20:55:14'),
(20, 'joão Guilherme', 'joao@gmail.com', 'admin', '$2y$10$yaTV1e10i/iVK2GOPd6cb.Mr6C0r95cRXwKH8HAE1616fNkKY5SHC', '2022-05-17 20:56:03', '2022-05-17 20:56:03'),
(21, 'Luiz Souza', 'luiz@gmail.com', 'usuario', '$2y$10$0VCdUiVaxtuwmdX.tjM.duimh4DzxJR42EhuXmYL9CWZF5VpBQeDm', '2022-05-17 20:56:48', '2022-05-17 20:56:48'),
(22, 'João Guilherme', 'gui@gmail.com', 'usuario', '$2y$10$IF2ETIiFMh3D771X8oLqtu0jviKvX6g0eCtx3kQ29TIKvhEtxb2wS', '2022-05-17 20:57:38', '2022-05-17 20:57:38'),
(23, 'Larissa de Lima', 'larissa@gmail.com', 'usuario', '$2y$10$uKcYKgWPyCYWtJu911R5du97G6W7s5Ps4BMpyOS3lXjYUhiB0CF8O', '2022-05-17 20:58:32', '2022-05-17 20:58:32'),
(24, 'Danilo de Castro', 'danilo@gmail.com', 'usuario', '$2y$10$BtTluk6OapnuyXnKltktxucbBh.DRNVobH4RZ6cNH3OVL0jVHvte.', '2022-05-17 20:59:28', '2022-05-17 20:59:28');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
