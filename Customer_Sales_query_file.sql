SELECT 
    c.first_name AS First_Name,
    c.last_name AS Last_Name,
    SUM(o.amount) AS Total_Sales
FROM customers c
JOIN orders o 
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id;

