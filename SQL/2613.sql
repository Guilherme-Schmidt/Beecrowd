select m.id, m.name
from movies m INNER JOIN prices p ON m.id_prices = p.id
where p.value < 2.00;

