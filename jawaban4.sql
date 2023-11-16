SELECT m.nama AS nama_mahasiswa, m.Nim, mk.nama AS 
nama_mata_kuliah, mk.sks
FROM mahasiswa m
JOIN mata_kuliah mk ON
m.id_mata_kuliah = mk.id_mata_kuliah;