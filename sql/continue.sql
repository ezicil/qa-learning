SELECT * FROM products WHERE owning = "empty";
SELECT username, orders.id as order_id, products.name as product FROM users JOIN orders ON users.id = orders.user_id JOIN products ON products.id = orders.product_id 
ORDER BY username, order_id;
SELECT username, users.id, orders.id FROM users LEFT JOIN orders ON users.id = orders.user_id WHERE orders.id IS NULL;
