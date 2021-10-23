-- produto <-> venda

-- item_venda
-- qtde
-- preco
USE relacionamentos;

DROP TABLE IF EXISTS item_venda;
DROP TABLE IF EXISTS venda;
DROP TABLE IF EXISTS produto;

CREATE TABLE IF NOT EXISTS produto(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (120) NOT NULL,
    preco DOUBLE(100, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS venda(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    qtde INT UNSIGNED NOT NULL DEFAULT 0,
    preco DOUBLE(100, 2) NOT NULL,
    total DOUBLE(100, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS item_venda(
    id_produto INT UNSIGNED NOT NULL,
    id_venda INT UNSIGNED NOT NULL,
    PRIMARY KEY (id_produto, id_venda),
    FOREIGN KEY (id_produto) REFERENCES produto(id),
    FOREIGN KEY (id_venda) REFERENCES venda(id)
);