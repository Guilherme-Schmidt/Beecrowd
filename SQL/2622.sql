SELECT ct.name
FROM customers ct, legal_person lp
WHERE ct.id = lp.id_customers;

