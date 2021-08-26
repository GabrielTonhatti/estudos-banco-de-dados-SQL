USE constraints;

SHOW VARIABLES like '%version%';

DROP TABLE IF EXISTS departamento;

CREATE TABLE IF NOT EXISTS departamento
(
    id                INT PRIMARY KEY AUTO_INCREMENT,
    nome              VARCHAR(60) NOT NULL UNIQUE,
    localizacao       VARCHAR(80) NULL,
    qtde_funcionarios INT         NOT NULL CHECK (qtde_funcionarios >= 0) DEFAULT 0
);

INSERT INTO departamento
    (nome, qtde_funcionarios)
VALUES ('RH', 2);

INSERT INTO departamento
    (nome, qtde_funcionarios)
VALUES ('TI', 0);

INSERT INTO departamento
    (nome)
VALUES ('Financeiro');

SELECT *
FROM departamento;