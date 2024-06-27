select LastName,
  OrderId
from Customer
  join Orders on Customer.CustomerID = Orders.CustomerID