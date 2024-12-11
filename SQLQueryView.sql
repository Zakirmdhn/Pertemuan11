create view ripanfn AS
SELECT
FROM     Departments INNER JOIN
                  Employee ON Departments.DepartmentsID = Employee.DepartmentsID CROSS JOIN
                  Salaries