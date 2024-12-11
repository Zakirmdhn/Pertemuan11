create VIEW IFMADEP AS
SELECT        Mahasiswa.NPM, Jurusan.nama_jurusan, Dosen_Wali.nama
FROM            Dosen_Wali INNER JOIN
                         Jurusan ON Dosen_Wali.id = Jurusan.id INNER JOIN
                         Mahasiswa ON Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Dosen_Wali.id = Mahasiswa.dosen_wali_id AND Jurusan.id = Mahasiswa.jurusan_id AND Jurusan.id = Mahasiswa.jurusan_id