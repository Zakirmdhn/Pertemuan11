create view ripan AS
SELECT 
FROM     Production.Suppliers INNER JOIN
                  Production.Products ON Production.Suppliers.supplierid = Production.Products.supplierid AND Production.Suppliers.supplierid = Production.Products.supplierid AND 
                  Production.Suppliers.supplierid = Production.Products.supplierid CROSS JOIN
                  Sales.Customers INNER JOIN
                  Sales.Orders ON Sales.Customers.custid = Sales.Orders.custid INNER JOIN
                  HR.Employees ON Sales.Orders.empid = HR.Employees.empid