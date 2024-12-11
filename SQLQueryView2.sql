create view rifki AS
SELECT 
FROM     Production.Categories INNER JOIN
                  Production.Products ON Production.Categories.categoryid = Production.Products.categoryid INNER JOIN
                  Sales.OrderDetails ON Production.Products.productid = Sales.OrderDetails.productid INNER JOIN
                  Production.Suppliers ON Production.Products.supplierid = Production.Suppliers.supplierid AND Production.Products.supplierid = Production.Suppliers.supplierid