#Calculate the stock remaining after fulfilling all orders

SELECT Books.Title, (Books.Stock - SUM(Orders.Quantity)) AS "REMAINING STOCK"
FROM Books
INNER JOIN Orders
ON Books.Book_ID = Orders.Book_ID
GROUP BY Books.Book_ID;
