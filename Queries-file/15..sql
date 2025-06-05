Find the most frequently ordered book

SELECT Books.Title as "BOOK NAME", COUNT(Orders.Book_ID) AS "NO OF ORDERS"
FROM Books
INNER JOIN Orders
ON Books.Book_ID = Orders.Book_ID
GROUP BY Books.Title
ORDER BY `NO OF ORDERS` DESC
limit 1;