#List the cities where customers who spent over $30 are located

SELECT Customers.Name as NAME, Customers.City as CITY, SUM(Orders.Total_Amount) AS SPENDING
FROM Customers
INNER JOIN Orders
ON Customers.Customer_ID = Orders.Customer_ID
GROUP BY Orders.Customer_ID
HAVING SPENDING > 30;
