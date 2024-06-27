SELECT FirstName, LastName, COUNT(1) as Count
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1