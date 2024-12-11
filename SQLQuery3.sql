<<<<<<< HEAD
create view ripan AS
SELECT 
FROM     Production.Suppliers INNER JOIN
                  Production.Products ON Production.Suppliers.supplierid = Production.Products.supplierid AND Production.Suppliers.supplierid = Production.Products.supplierid AND 
                  Production.Suppliers.supplierid = Production.Products.supplierid CROSS JOIN
                  Sales.Customers INNER JOIN
                  Sales.Orders ON Sales.Customers.custid = Sales.Orders.custid INNER JOIN
                  HR.Employees ON Sales.Orders.empid = HR.Employees.empid
=======
SELECT        Dosen_Wali.nama, Mahasiswa.nama AS Expr1
FROM            Dosen_Wali INNER JOIN
                         Jurusan ON Dosen_Wali.id = Jurusan.id INNER JOIN
                         Mahasiswa ON Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Jurusan.id = Mahasiswa.jurusan_id AND Jurusan.id = Mahasiswa.jurusan_id
>>>>>>> ab9bf4a38851e82f4d87f792435befada8227c63
