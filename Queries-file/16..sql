#Show the top 3 most expensive books of 'Fantasy' Genre

SELECT * 
FROM Books 
WHERE Genre = "Fantasy" 
ORDER BY Price DESC 
LIMIT 3;
