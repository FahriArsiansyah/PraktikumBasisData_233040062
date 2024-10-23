USE Latihan2

CREATE TABLE Jurusan (
    id_jurusan INT AUTO_INCREMENT PRIMARY KEY,
    nama_jurusan VARCHAR(100) NOT NULL
);

CREATE TABLE Dosen (
    id_dosen INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nip VARCHAR(15) NOT NULL,
    jurusan_id INT,
    FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id_jurusan)
);

CREATE TABLE Mahasiswa (
    id_mahasiswa INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    npm VARCHAR(15) NOT NULL,
    jurusan_id INT,
    dosen_wali_id INT,
    FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id_jurusan),
    FOREIGN KEY (dosen_wali_id) REFERENCES Dosen(id_dosen)
);

INSERT INTO Jurusan (nama_jurusan) VALUES ('Teknik Informatika');
INSERT INTO Jurusan (nama_jurusan) VALUES ('Sistem Informasi');

INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Dr. Budi', '123456789', 1, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Ibu Siti', '987654321', 2, 1);

INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Andi', '2023001', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Dina', '2023002', 2, 2, 1);

INSERT INTO Jurusan (nama_jurusan) VALUES ('Teknik Informatika');
INSERT INTO Jurusan (nama_jurusan) VALUES ('Sistem Informasi');
INSERT INTO Jurusan (nama_jurusan) VALUES ('Teknik Sipil');
INSERT INTO Jurusan (nama_jurusan) VALUES ('Akuntansi');
INSERT INTO Jurusan (nama_jurusan) VALUES ('Manajemen');

INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Dr. Budi', '123456789', 1, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Ibu Siti', '987654321', 2, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Prof. Andi', '234567890', 1, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Ibu Rina', '345678901', 3, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Bapak Joko', '456789012', 4, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Dr. Lisa', '567890123', 2, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Ibu Maya', '678901234', 5, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Bapak Rudi', '789012345', 3, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Prof. Wati', '890123456', 4, 1);
INSERT INTO Dosen (nama, nip, jurusan_id, status) VALUES ('Ibu Nia', '901234567', 5, 1);

INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Andi', '2023001', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Dina', '2023002', 2, 2, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Rudi', '2023003', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Siti', '2023004', 3, 4, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Joko', '2023005', 4, 5, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Nina', '2023006', 2, 2, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Tina', '2023007', 5, 6, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Ali', '2023008', 3, 4, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Rina', '2023009', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Fajar', '2023010', 4, 5, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Eka', '2023011', 5, 6, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Sari', '2023012', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Dodi', '2023013', 2, 2, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Lina', '2023014', 3, 4, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Rizki', '2023015', 4, 5, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Ika', '2023016', 5, 6, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Yani', '2023017', 1, 1, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Dimas', '2023018', 2, 2, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Rara', '2023019', 3, 4, 1);
INSERT INTO Mahasiswa (nama, npm, jurusan_id, dosen_wali_id, status) VALUES ('Budi', '2023020', 4, 5, 1);



