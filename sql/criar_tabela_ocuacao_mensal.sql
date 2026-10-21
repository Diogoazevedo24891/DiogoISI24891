
CREATE TABLE IF NOT EXISTS projeto1_isi_rlm.ocupacao_mensal (
    mes_referencia DATE NOT NULL,
    codigo_unidade VARCHAR(20) NOT NULL,
    noites_ocupadas INT NOT NULL,
    dias_mes INT NOT NULL,
    taxa_ocupacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (mes_referencia, codigo_unidade)
);
