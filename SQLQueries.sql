SELECT CustomerName
FROM Customers
INNER JOIN Orders on Customers.CustomerId = Orders.CustomerId
WHERE OrderId = 10310;

SELECT Address
FROM Suppliers
INNER JOIN Products on Suppliers.SupplierId = Products.SupplierId
WHERE ProductId = 40;