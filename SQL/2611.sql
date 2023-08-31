select m.id, m.name 
from movies m INNER JOIN genres g ON m.id_genres = g.id
WHERE LOWER(g.description) = 'action'
