Retrieve the total number of books sold for each genre

SELECT 
SUM(Orders.Quantity) AS "TOTAL NO OF BOOKS", Books.Genre as GENRE
from Books 
INNER JOIN Orders 
ON Books.Book_ID = Orders.Book_ID 
GROUP BY Genre;