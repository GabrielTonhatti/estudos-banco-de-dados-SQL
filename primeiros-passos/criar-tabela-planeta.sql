-- Tabela: planeta

-- Colunas...
-- id (inteiro)
-- nome (textual)
-- raio (8 digitos 2 casas decimais) 999999.99
-- qtde_luas (inteiro)
-- habitation (0 ou 1)
USE starwars;
CREATE TABLE IF NOT EXISTS planeta (
    id INT,
    nome VARCHAR(255),
    raio DECIMAL(8, 2),
    qtde_luas INT,
    habitado BOOLEAN
);