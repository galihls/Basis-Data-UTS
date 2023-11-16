-- Membuat tabel mahasiswa
CREATE TABLE mahasiswa (
  id_mahasiswa INT PRIMARY KEY,
  nama VARCHAR(50),
  Nim VARCHAR(100)
);

-- Membuat tabel dosen
CREATE TABLE dosen (
  id_dosen INT PRIMARY KEY,
  nama VARCHAR(50),
  jabatan VARCHAR(50)
);

-- Membuat tabel mata_kuliah
CREATE TABLE mata_kuliah (
  id_mata_kuliah INT PRIMARY KEY,
  nama VARCHAR(50),
  sks INT
);
-- Menambahkan kolom "prodi" dan "fakultas" ke dalam tabel "mahasiswa"
ALTER TABLE mahasiswa
ADD COLUMN prodi VARCHAR(50),
ADD COLUMN fakultas VARCHAR(50);

-- Menambahkan relasi antara tabel mahasiswa dan mata_kuliah
ALTER TABLE mahasiswa
ADD COLUMN id_mata_kuliah INT,
ADD FOREIGN KEY (id_mata_kuliah) REFERENCES mata_kuliah(id_mata_kuliah);

-- Menambahkan relasi antara tabel dosen dan mata_kuliah
ALTER TABLE dosen
ADD COLUMN id_mata_kuliah INT,
ADD FOREIGN KEY (id_mata_kuliah) REFERENCES mata_kuliah(id_mata_kuliah);