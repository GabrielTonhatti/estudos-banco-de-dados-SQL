SHOW CREATE TABLE aluno;

-- Resultado do comando SHOW CREATE TABLE...
CREATE TABLE `aluno`
(
    matricula         char(10)                  NOT NULL,
    nome              varchar(120)              NOT NULL,
    nome_social       varchar(80)                                         DEFAULT NULL,
    semestre          tinyint(4)                                          DEFAULT NULL,
    creditos_cursados smallint(6)                                         DEFAULT NULL,
    media_geral       decimal(4, 2)                                       DEFAULT NULL,
    data_ingresso     date                      NOT NULL,
    data_conclusao    date                                                DEFAULT NULL,
    sexo              enum ('masculino','feminino')                       DEFAULT NULL,
    periodo           enum ('diurno','noturno') NOT NULL,
    areas_interesse   set ('Big Data','Banco de Dados','Desenvolvimento') DEFAULT NULL,
    -- bolsista BOOLEAN
    bolsista          tinyint(1)                                          DEFAULT NULL
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4