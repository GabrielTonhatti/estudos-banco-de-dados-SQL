USE starwars;
-- Selecione tudo da tabela personagem
SELECT *
FROM personagem;

SELECT nome, id
FROM personagem;

SELECT nome, id
FROM personagem
WHERE id = 5;

SELECT nome, altura
FROM personagem
WHERE nome = 'chewbacca';

SELECT id, nome, altura
FROM personagem
WHERE BINARY nome = 'Chewbacca';

SELECT altura * 2 AS dobro
FROM personagem;

# Selects com WHERE...
SELECT * FROM personagem WHERE 0;
SELECT * FROM personagem WHERE 1;
SELECT * FROM personagem WHERE true;
SELECT * FROM personagem WHERE false;
SELECT * FROM personagem WHERE -0.001;
SELECT * FROM personagem WHERE 1 = 1;
SELECT * FROM personagem WHERE 10 < 8 ;
SELECT * FROM personagem WHERE 10 - 8;