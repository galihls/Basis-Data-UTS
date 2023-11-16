SELECT d.nama AS nama_dosen, m.nama AS nama_mahasiswa, mk.nama AS nama_mata_kuliah
FROM dosen d
JOIN mahasiswa m ON d.id_mata_kuliah = m.id_mata_kuliah
JOIN mata_kuliah mk ON d.id_mata_kuliah = mk.id_mata_kuliah;