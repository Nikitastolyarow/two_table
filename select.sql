SELECT product_name
FROM netology2.ORDERS
         JOIN netology2.CUSTOMERS c ON customer_id = c.id
WHERE LOWER(c.name) = 'алекс';
