CREATE TABLE `reservas_mensais` (
  `mes_referencia` date NOT NULL,
  `codigo_unidade` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `codigo_canal` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `total_noites` int NOT NULL,
  `total_valor_reservas` decimal(15,2) NOT NULL,
  `total_registos_mensais` int NOT NULL,
  PRIMARY KEY (`mes_referencia`,`codigo_unidade`,`codigo_canal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
