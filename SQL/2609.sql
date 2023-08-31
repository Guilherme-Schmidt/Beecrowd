SELECT categories.name, sum(products.amount)
FROM products, categories
WHERE products.id_categories = categories.id
GROUP BY categories.name 
