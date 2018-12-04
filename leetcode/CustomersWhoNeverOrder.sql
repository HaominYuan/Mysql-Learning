SELECT name as Customers FROM Customers where Id not in (SELECT CustomerID FROM Orders);



SELECT Name AS Customers
FROM Customers c
	LEFT JOIN Orders o ON c.Id = o.CustomerId
WHERE o.CustomerId IS NULL
