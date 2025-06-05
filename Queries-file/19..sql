#Find the customer who spent the most on orders

SELECT Customers.Name AS NAME, SUM(Orders.Total_Amount) AS SPENDING
FROM Customers
INNER JOIN Orders
ON Customers.Customer_ID = Orders.Customer_ID
GROUP BY Orders.Customer_ID
ORDER BY SPENDING DESC
LIMIT 1;
