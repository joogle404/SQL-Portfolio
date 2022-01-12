--8.Looking at the Orders table, there’s a field called
--ShipCountry. Write a query that shows the OrderID,
--CustomerID, and ShipCountry for the orders where
--the ShipCountry is either France or Belgium

SELECT
	OrderID,
	CustomerID,
	ShipCountry
FROM
	Northwind.dbo.Orders
WHERE
	ShipCountry = 'France' OR ShipCountry = 'Belgium'
