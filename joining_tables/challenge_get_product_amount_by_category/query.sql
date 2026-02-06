SELECT 
product.name as product_name, 
product.amount as amount
FROM product
JOIN category c1 ON product.category_id = c1.id
WHERE (c1.name = 'Grains' or c1.name = 'Meat') AND product.amount < 100
ORDER BY product.name
