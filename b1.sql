SELECT 
    city,
    SUM(amount) AS total_revenue
FROM Orders
GROUP BY city
HAVING SUM(amount) > 0;