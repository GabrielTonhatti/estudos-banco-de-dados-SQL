USE constraints;

DROP TABLE IF EXISTS departamento;

CREATE TABLE IF NOT EXISTS departamento
(
    id          INT PRIMARY KEY AUTO_INCREMENT,
    nome        VARCHAR(60) NOT NULL UNIQUE,
    localizacao VARCHAR(80) NULL
);

INSERT INTO departamento
    (nome, localizacao)
VALUES ('RH', NULL);

INSERT INTO departamento
VALUES (100, 'Ficanceiro', 'Bloco B, Terceiro Andar Sl310');

INSERT INTO departamento
    (nome)
VALUES ('Terc.');

SELECT *
FROM departamento;