SELECT pdt.name, ct.name
FROM products pdt, categories ct
WHERE pdt.id_categories = ct.id 
    AND pdt.amount >100 
    AND pdt.id_categories IN (1,2,3,6,9) 
ORDER BY pdt.id_categories
