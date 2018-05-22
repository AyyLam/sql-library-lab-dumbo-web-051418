UPDATE characters
SET species = 'Martian'
WHERE id = MAX(id)
LIMIT 1;