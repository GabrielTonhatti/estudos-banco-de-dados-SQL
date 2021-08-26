USE constraints;

DROP TABLE IF EXISTS departamento;

CREATE TABLE IF NOT EXISTS departamento
(
    id          INT NOT NULL,
    nome        VARCHAR(60) NOT NULL,
    localizacao VARCHAR(80) NULL
);

INSERT INTO
    departamento
VALUES
    (NULL, 'Gerencia de TI', 'Bloco B, Terceiro Andar Sl310');

INSERT INTO
    departamento
VALUES
    (1, NULL, 'Bloco B, Terceiro Andar Sl310');

INSERT INTO
    departamento
VALUES
    (1, 'Gerencia de TI', NULL);

INSERT INTO
    departamento
VALUES
    (2, 'RH', 'Bloco B, Terceiro Andar Sl310');

SELECT * FROM departamento;
