-- Colunas (id, nome, raio, qtde_luas, habitados)

USE starwars;
-- #01 - Selecionar planeta -> nome, diametro
SELECT nome,raio * 2 AS diametro FROM planeta;

-- #02 - Selecionar planeta -> nome <> 'Tatooine'
SELECT * FROM planeta WHERE nome <> 'Tatooine';

-- #03 - Selecionar planeta habitados
SELECT * FROM planeta WHERE habitado = true;
SELECT * FROM planeta WHERE habitado = 1;
SELECT * FROM planeta WHERE habitado;

-- #04 - Selecionar planeta não habitados
SELECT * FROM planeta WHERE habitado = false;
SELECT * FROM planeta WHERE habitado = 0;
SELECT * FROM planeta WHERE !habitado;
SELECT * FROM planeta WHERE NOT habitado;

-- #05 - Selecionar planeta -> id par
SELECT * FROM planeta WHERE id % 2 = 0;

-- #06 - Selecionar planeta -> id impar
SELECT * FROM planeta WHERE id % 2 <> 0;
SELECT * FROM planeta WHERE id % 2;