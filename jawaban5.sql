SELECT d.nama AS nama_dosen, d.jabatan, mk.nama AS 
nama_mata_kuliah, mk.sks
FROM dosen d
JOIN mata_kuliah mk ON 
d.id_mata_kuliah = mk.id_mata_kuliah;
