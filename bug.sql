```sql
-- Incorrect use of aggregate function in WHERE clause
SELECT order_id, SUM(order_total) AS total_sales
FROM orders
WHERE SUM(order_total) > 1000; -- Incorrect: Aggregate functions cannot be used in WHERE clause
```