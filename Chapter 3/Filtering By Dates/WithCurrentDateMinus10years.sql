SELECT OrderID, CreationDate
FROM Orders
Where Year(CreationDate) > (Year(Now()) - 10)
order by CreationDate;