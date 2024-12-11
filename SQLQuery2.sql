<<<<<<< HEAD
create VIEW IFMADEP AS
SELECT        Mahasiswa.NPM, Jurusan.nama_jurusan, Dosen_Wali.nama
FROM            Dosen_Wali INNER JOIN
                         Jurusan ON Dosen_Wali.id = Jurusan.id INNER JOIN
                         Mahasiswa ON Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Jurusan.id = Mahasiswa.jurusan_id AND Jurusan.id = Mahasiswa.jurusan_id
=======
SELECT Salaries.Salaries, Projects.DeparmentsID, Departments.DepartmentName, Projects.ProjectName
FROM     Departments INNER JOIN
                  Projects ON Departments.DepartmentsID = Projects.DeparmentsID CROSS JOIN
                  Salaries
>>>>>>> f01c10dd25fea98f6f61044bad8d99dbfeaf99f1
