SELECT c.name, r.rentals_date 
FROM customers c, rentals r
WHERE c.id = r.id_customers AND
r.rentals_date >= '2016-09-01'
AND r.rentals_date <= '2016-09-30';

