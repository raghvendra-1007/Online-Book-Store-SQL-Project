#Retrieve the total quantity of books sold by each author

SELECT Books.Author AS "AUTHOR NAME", SUM(Orders.Quantity) AS "TOTAL QUANTITY"
FROM Books
INNER JOIN Orders
ON Books.Book_ID = Orders.Book_ID
GROUP BY 1;
