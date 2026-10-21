CREATE TABLE projeto1_isi_rlm.resumo_mensal (
    mes_referencia DATE NOT NULL,
    total_noites_reservadas INT,
    valor_total_reservas DECIMAL(15,2),
    numero_reservas INT,
    total_noites_ocupadas INT,
    total_dias_disponiveis INT,
    taxa_ocupacao_global DECIMAL(5,2),
    PRIMARY KEY (mes_referencia)
);