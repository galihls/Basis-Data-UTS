-- Memasukkan data ke dalam tabel mahasiswa
INSERT INTO mahasiswa (id_mahasiswa, nama, nim, prodi, fakultas)
VALUES (1, 'John Doe', '123456789', 'Teknik Informatika', 'Fakultas Teknik');
INSERT INTO mahasiswa (id_mahasiswa, nama, nim, prodi, fakultas)
VALUES (2, 'Angga', '20220801007', 'Teknik Informatika', 'Fakultas Ilmu Komputer');

-- Memasukkan data ke dalam tabel dosen
INSERT INTO dosen (id_dosen, nama, jabatan, id_mata_kuliah)
VALUES (1, 'Dr. Jane Smith', 'Dosen', 1);

INSERT INTO dosen (id_dosen, nama, jabatan, id_mata_kuliah)
VALUES (2, 'Dr. Nizirwan', 'Dosen', 2);

INSERT INTO mata_kuliah (id_mata_kuliah,nama,sks)
VALUES (2,'kalkulus',3);

-- Memasukkan data ke dalam tabel mata_kuliah
INSERT INTO mata_kuliah (id_mata_kuliah, nama, sks)
VALUES (1, 'Matematika', 3);