-- Projeção
SELECT *
FROM curso;

SELECT nome, id
from curso;

-- duracaoEmSegundos
-- duracao_em_segundos

SELECT duracao AS duracaoEmSegundos
FROM curso;

SELECT duracao duracaoEmSegundos,
       id codigo,
       nome curso
FROM curso;