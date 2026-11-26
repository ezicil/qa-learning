SELECT username, users.id, orders.user_id, orders.amount FROM users JOIN orders ON orders.user_id = users.id WHERE orders.amount >= 10;
SELECT COUNT(*) as count_closed, SUM(amount) as amount_closed FROM orders WHERE status = "closed";
SELECT username FROM users JOIN orders ON orders.user_id = users.id WHERE amount > 10;
