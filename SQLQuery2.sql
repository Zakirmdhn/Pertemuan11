SELECT Salaries.Salaries, Projects.DeparmentsID, Departments.DepartmentName, Projects.ProjectName
FROM     Departments INNER JOIN
                  Projects ON Departments.DepartmentsID = Projects.DeparmentsID CROSS JOIN
                  Salaries