SELECT id, nome, duracao
FROM aula
WHERE duracao <> 0
  AND duracao <= 60;

-- != Suportado pelo MySQL

SELECT id, nome, duracao, gratis
FROM aula
WHERE gratis = 1
  AND duracao >= (60 * 20);

SELECT id,
       nome,
       duracao,
       gratis
FROM curso
WHERE NOT gratis
  AND duracao >= (60 * 40 * 60);