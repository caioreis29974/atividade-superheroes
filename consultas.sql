-- Mostrar todos os super-heróis
SELECT superhero_name, publisher_id
FROM superhero;

-- Selecionar heróis cujo publisher_id = 1
SELECT superhero_name, publisher_id
FROM superhero
WHERE publisher_id = 1;

-- Heróis cujo nome começa com a letra “S”
SELECT superhero_name, publisher_id
FROM superhero
WHERE superhero_name LIKE 'S%';

-- Heróis cujo publisher_id esteja entre 1, 2 ou 3
SELECT superhero_name, publisher_id
FROM superhero
WHERE publisher_id IN (1, 2, 3);

-- Heróis com publisher_id = 1 ou nome começando com “B”
SELECT superhero_name, publisher_id
FROM superhero
WHERE publisher_id = 1 OR superhero_name LIKE 'B%';