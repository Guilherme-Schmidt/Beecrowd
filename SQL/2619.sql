select pdt.name, pv.name, pdt.price
from products pdt, providers pv, categories ct
where pdt.id_providers = pv.id 
    AND pdt.id_categories = ct.id 
    AND price > 1000
    AND ct.name LIKE 'Super Luxury'
