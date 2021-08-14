-- Corrigir com update para garantir que cada linha tenha IDs diferentes
# 1, 2, 3, 4, 5, 6, 7, 8...

USE starwars;

SELECT *
FROM planeta;

# Tiramos a duplicidade
UPDATE planeta
SET id = 100
WHERE id = 600
LIMIT 1;

# Ordenamos os registros na sequencia... 1, 2, 3...
UPDATE planeta
SET id = id / 100;