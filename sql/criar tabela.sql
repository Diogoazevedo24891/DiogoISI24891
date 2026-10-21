CREATE TABLE `etl_execucoes` (
  `id_execucao` bigint unsigned NOT NULL AUTO_INCREMENT,
  `inicio` datetime NOT NULL,
  `fim` datetime DEFAULT NULL,
  `duracao_segundos` int unsigned DEFAULT NULL,
  `estado` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `linhas_lidas` int unsigned DEFAULT '0',
  `linhas_validas` int unsigned DEFAULT '0',
  `linhas_erro` int unsigned DEFAULT '0',
  `mensagem` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id_execucao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
