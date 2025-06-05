#List customers who have placed at least 2 orders

SELECT 
Customers.Name AS NAME, COUNT(Orders.Customer_ID) AS "ORDER COUNT"
FROM Customers 
INNER JOIN  Orders 
ON Customers.Customer_ID = Orders.Customer_ID 
GROUP BY (Orders.Customer_ID)
HAVING COUNT(Orders.Customer_ID) >= 2;
