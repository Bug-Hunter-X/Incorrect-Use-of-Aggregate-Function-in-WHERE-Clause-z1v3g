```sql
-- Correct use of aggregate function in HAVING clause
SELECT order_id, SUM(order_total) AS total_sales
FROM orders
GROUP BY order_id
HAVING SUM(order_total) > 1000; 
-- HAVING clause filters after aggregation
```