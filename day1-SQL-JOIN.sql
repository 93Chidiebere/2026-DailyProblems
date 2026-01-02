/*
SQL JOIN types with ADVENTUREWORKS2019 Database

*/

 --- INNER JOIN (121,317 rows)
SELECT a.Name as ProductName, a.Color, a.ListPrice, b.OrderQty, b.UnitPrice

FROM Production.Product a

INNER JOIN Sales.SalesOrderDetail b

ON a.ProductID = b.ProductID


--- LEFT JOIN - Returns left table with corresponding matching in right table (121,555 rows)
SELECT a.Name as ProductName, a.Color, a.ListPrice, b.OrderQty, b.UnitPrice

FROM Production.Product a

LEFT JOIN Sales.SalesOrderDetail b

ON a.ProductID = b.ProductID