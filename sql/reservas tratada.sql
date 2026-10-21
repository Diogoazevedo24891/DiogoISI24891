CREATE TABLE `reservas_tratadas` (
  `id_reserva_tratada` bigint unsigned NOT NULL AUTO_INCREMENT,
  `referencia_reserva` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_canal` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_unidade` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_marca` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data_entrada` date NOT NULL,
  `data_saida` date NOT NULL,
  `noites` int unsigned NOT NULL,
  `valor_total` decimal(14,2) DEFAULT NULL,
  `valor_sem_iva` decimal(14,2) DEFAULT NULL,
  PRIMARY KEY (`id_reserva_tratada`),
  UNIQUE KEY `uq_reserva_unidade` (`codigo_canal`,`referencia_reserva`,`codigo_unidade`)
) ENGINE=InnoDB AUTO_INCREMENT=52692 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
