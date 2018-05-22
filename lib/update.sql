UPDATE characters
SET species = 'Martian'
GROUP BY id DESC 
LIMIT 1; 