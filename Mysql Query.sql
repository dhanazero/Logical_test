SELECT tb_Mahasiswa.mhs_nama, tb_matakuliah.mk_kode, tb_mahasiswa_nilai.nilai
FROM tb_Mahasiswa
LEFT JOIN tb_mahasiswa_nilai ON tb_Mahasiswa.mhs_id = tb_mahasiswa_nilai.mhs_id
LEFT JOIN tb_matakuliah ON tb_Mahasiswa.mk_id = tb_matakuliah.mk_id

ORDER BY tb_mahasiswa_nilai.nilai desc limit 1;
