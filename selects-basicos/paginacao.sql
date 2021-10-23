SELECT id,
       nome,
       data_publicacao
FROM aula
LIMIT 15
OFFSET 30;

SELECT id,
       nome,
       data_publicacao
FROM aula
LIMIT 15, 30;