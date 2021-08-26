USE aluno;

SELECT *
FROM aluno;

SELECT sumario_disciplinas
FROM aluno;

SELECT json_extract(sumario_disciplinas, "$.semestres[0].disciplinas[1].mediaFinal")
FROM aluno;

SELECT *
FROM aluno
WHERE JSON_CONTAINS(
              sumario_disciplinas,
              '{"nome": "Cálculo II"}',
              "$.semestres[0].disciplinas"
          );