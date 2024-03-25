USE EventOrganizer

GO

INSERT INTO Karyawan (IDKaryawan, IDTim, NIK, nama, alamat, noTelp, jenisKelamin, tanggalLahir, bidangKerja, gaji)
VALUES
('AD001', NULL, '2000111502738491', 'Agung', 'Jl. Raden Intan', '081280419843', 'Laki-Laki', '1998-05-29', 'Admin', 5500000),
('PR001', NULL, '2000111897320001', 'Adi', 'Jl. Panji Suroso', '081123419723', 'Laki-Laki', '1996-06-25', 'Public Relation', 3500000),
('PR002', NULL, '2000111897320005', 'Faza', 'Jl. Suropati', '082155246743', 'Perempuan', '1998-12-25', 'Public Relation', 4800000),
('PR003', NULL, '2000111897320006', 'Jaka', 'Jl. Kahuripan', '081256339842', 'Laki-Laki', '1997-02-09', 'Public Relation', 3000000),
('PR004', NULL, '2000111897320007', 'Dita', 'Jl. Suropati', '081165477221', 'Perempuan', '1998-12-01', 'Public Relation', 4500000),
('PR005', NULL, '2000111897320008', 'Doni', 'Jl. Kartini', '082240412450', 'Laki-Laki', '1996-01-02', 'Public Relation', 4800000),
('PR006', NULL, '2000111897320026', 'Isyana', 'Jl. Buring', '082240432351', 'Perempuan', '1996-10-19', 'Public Relation', 5500000),
('PR007', NULL, '2000111897320027', 'Mirna', 'Jl. Kerto Waluyo', '081243275450', 'Perempuan', '1994-11-13', 'Public Relation', 5000000),
('PR008', NULL, '2000111897320048', 'Moana', 'Jl. Candi Sari', '081143545363', 'Perempuan', '1996-07-22', 'Public Relation', 4200000),
('PR009', NULL, '2000111897320049', 'Jake', 'Jl. Arif Margono', '082143275454', 'Laki-Laki', '1993-01-05', 'Public Relation', 5800000),
('PR010', NULL, '2000111897320050', 'Yogi', 'Jl. MH Thamrin', '081342275446', 'Laki-Laki', '1995-02-18', 'Public Relation', 4500000),
('PR011', NULL, '2000111897320053', 'Syofie', 'Jl. Gaton Subroto', '081132275435', 'Perempuan', '1997-06-17', 'Public Relation', 3200000),
('TK001', NULL, '2000111897320002', 'Beni', 'Jl. Tumenggung Suryo', '082341472269', 'Laki-Laki', '1995-02-12', 'Transkoper', 5500000),
('TK002', NULL, '2000111897320009', 'Jay', 'Jl. Semeru', '081134549233', 'Laki-Laki', '1996-02-16', 'Transkoper', 2500000),
('TK003', NULL, '2000111897320010', 'Samuel', 'Jl. Trunojoyo', '082165418233', 'Laki-Laki', '1994-05-10', 'Transkoper', 4500000),
('TK004', NULL, '2000111897320011', 'Robert', 'Jl. Panglima Sudirman', '081240214029', 'Laki-Laki', '1994-04-09', 'Transkoper', 3700000),
('TK005', NULL, '2000111897320012', 'Jamal', 'Jl. Semeru', '081132259819', 'Laki-Laki', '1995-05-20', 'Transkoper', 3000000),
('TK006', NULL, '2000111897320028', 'Fania', 'Jl. Kerto Waluyo', '081233249844', 'Perempuan', '1995-02-21', 'Transkoper', 3200000),
('TK007', NULL, '2000111897320030', 'Bona', 'Jl. Kahuripan', '081234219722', 'Perempuan', '1996-11-27', 'Transkoper', 2500000),
('TK008', NULL, '2000111897320045', 'Yuna', 'Jl. Loncat Indah', '081431501462', 'Perempuan', '1994-05-25', 'Transkoper', 4000000),
('TK009', NULL, '2000111897320046', 'Leon', 'Jl. Bunga Raflesia', '081341219723', 'Laki-Laki', '1997-03-23', 'Transkoper', 2500000),
('TK010', NULL, '2000111897320047', 'Lisa', 'Jl. Cakalang', '081134219722', 'Perempuan', '1995-10-14', 'Transkoper', 3200000),
('AC001', NULL, '2000111897320003', 'Keysha', 'Jl. Kartini', '082134215420', 'Perempuan', '1997-01-07', 'Acara', 3500000),
('AC002', NULL, '2000111897320013', 'Ranti', 'Jl. Raden Intan', '082267240934', 'Perempuan', '1996-01-17', 'Acara', 4200000),
('AC003', NULL, '2000111897320014', 'Faraz', 'Jl. Buring', '082471238027', 'Laki-Laki', '1993-03-11', 'Acara', 5500000),
('AC004', NULL, '2000111897320015', 'Baim', 'Jl. Tumenggung Suryo', '081254329842', 'Laki-Laki', '1993-01-23', 'Acara', 5200000),
('AC005', NULL, '2000111897320016', 'Aqilla', 'Jl. Kahuripan', '082143229541', 'Perempuan', '1996-11-28', 'Acara', 4000000),
('AC006', NULL, '2000111897320017', 'Naura', 'Jl. Gatot Subroto', '082364159831', 'Perempuan', '1998-01-08', 'Acara', 2500000),
('AC007', NULL, '2000111897320018', 'Udin', 'Jl. Raden Intan', '081142629842', 'Laki-Laki', '1995-08-22', 'Acara', 4500000),
('AC008', NULL, '2000111897320019', 'Agil', 'Jl. Semeru', '082245329826', 'Laki-Laki', '1995-08-26', 'Acara', 4000000),
('AC009', NULL, '2000111897320020', 'Neona', 'Jl. Sigura-Gura', '082241636422', 'Perempuan', '1996-02-14', 'Acara', 3700000),
('AC010', NULL, '2000111897320021', 'Luna', 'Jl. Sigura-Gura', '081250319827', 'Perempuan', '1996-03-05', 'Acara', 3500000),
('AC011', NULL, '2000111897320051', 'Jerry', 'Jl. Kalpataru', '081150319826', 'Laki-Laki', '1995-02-22', 'Acara', 3800000),
('AC012', NULL, '2000111897320052', 'Tom', 'Jl. Bunga Raflesia', '082250319825', 'Laki-Laki', '1993-06-11', 'Acara', 5500000),
('MK001', NULL, '2000111897320004', 'Maya', 'Jl. Panji Suroso', '082250314542', 'Perempuan', '1996-07-15', 'Marketing', 3200000),
('MK002', NULL, '2000111897320022', 'Panji', 'Jl. Kartini', '082430327825', 'Laki-Laki', '1997-06-18', 'Marketing', 6000000),
('MK003', NULL, '2000111897320023', 'Raisa', 'Jl. Kerto Waluyo', '081233229832', 'Perempuan', '1995-01-09', 'Marketing', 4200000),
('MK004', NULL, '2000111897320024', 'Afghan', 'Jl. MH Thamrin', '082241115736', 'Laki-Laki', '1995-09-16', 'Marketing', 4500000),
('MK005', NULL, '2000111897320025', 'Tulus', 'Jl. Trunojoyo', '081251326832', 'Laki-Laki', '1994-10-08', 'Marketing', 5000000),
('MK006', NULL, '2000111897320029', 'Rachel', 'Jl. Suropati', '081156322821', 'Perempuan', '1996-11-14', 'Marketing', 3500000),
('MK007', NULL, '2000111897320041', 'Anya', 'Jl. Kalpataru', '082247636434', 'Perempuan', '1997-08-28', 'Marketing', 3000000),
('MK008', NULL, '2000111897320042', 'Malin', 'Jl. Melati', '082137433657', 'Laki-Laki', '1994-04-10', 'Marketing', 4800000),
('MK009', NULL, '2000111897320043', 'Zayn', 'Jl. Candi Panggung', '081276469314', 'Laki-Laki', '1995-03-03', 'Marketing', 3500000),
('MK010', NULL, '2000111897320044', 'Zoe', 'Jl. Coklat', '081144332227', 'Perempuan', '1997-01-06', 'Marketing', 3000000),
('CR001', NULL, '2000111897320031', 'Qila', 'Jl. Sigura-Gura', '081254312722', 'Perempuan', '1996-11-24', 'Creative', 3000000),
('CR002', NULL, '2000111897320032', 'Sigit', 'Jl. Arif Margono', '082153210731', 'Laki-Laki', '1995-03-13', 'Creative', 3200000),
('CR003', NULL, '2000111897320033', 'Nisa', 'Jl. Candi Panggung', '081213224719', 'Perempuan', '1994-10-07', 'Creative', 3500000),
('CR004', NULL, '2000111897320034', 'Jarwo', 'Jl. Candi Sari', '081132532471', 'Laki-Laki', '1993-09-20', 'Creative', 4500000),
('CR005', NULL, '2000111897320035', 'Sufi', 'Jl. Coklat', '082143325632', 'Perempuan', '1997-11-15', 'Creative', 3000000),
('CR006', NULL, '2000111897320036', 'Jaka', 'Jl. Bunga Raflesia', '081135522749', 'Laki-Laki', '1995-03-03', 'Creative', 3800000),
('CR007', NULL, '2000111897320037', 'Jane', 'Jl. Kalpataru', '082243562411', 'Perempuan', '1995-11-18', 'Creative', 4000000),
('CR008', NULL, '2000111897320038', 'Afif', 'Jl. Melati', '081236722617', 'Laki-Laki', '1993-04-24', 'Creative', 4800000),
('CR009', NULL, '2000111897320039', 'Rara', 'Jl. Loncat Indah', '082153624616', 'Perempuan', '1997-12-21', 'Creative', 3800000),
('CR010', NULL, '2000111897320040', 'Azam', 'Jl. Cakalang', '081176534917', 'Perempuan', '1994-09-07', 'Creative', 4500000)

INSERT INTO Tim (IDTim, namaTim, IDKetua, jumlahAnggota)
VALUES 
('TIM01', 'Tim Alpha', 'PR001', 10),
('TIM02', 'Tim Beta', 'PR002', 11),
('TIM03', 'Tim Charlie', 'AC003', 12),
('TIM04', 'Tim Delta', 'MK004', 10),
('TIM05', 'Tim Echo', 'TK005', 10)

GO

UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'PR001'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'PR008'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'MK001'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'MK007'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'TK001'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'TK008'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'AC001'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'AC002'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'CR001'
UPDATE Karyawan SET IDTim = 'TIM01' WHERE IDKaryawan = 'CR002'

UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'PR002'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'PR009'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'MK002'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'MK008'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'AC004'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'AC005'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'TK002'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'TK009'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'PR003'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'CR003'
UPDATE Karyawan SET IDTim = 'TIM02' WHERE IDKaryawan = 'CR004'

UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'PR004'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'PR005'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'MK003'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'MK009'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'AC003'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'AC006'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'TK003'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'TK004'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'CR005'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'CR006'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'AC011'
UPDATE Karyawan SET IDTim = 'TIM03' WHERE IDKaryawan = 'AC012'

UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'PR006'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'PR010'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'MK004'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'MK010'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'AC007'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'AC008'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'TK005'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'TK006'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'CR007'
UPDATE Karyawan SET IDTim = 'TIM04' WHERE IDKaryawan = 'CR008'

UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'PR007'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'PR011'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'MK005'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'MK006'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'AC009'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'AC010'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'TK007'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'TK010'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'CR009'
UPDATE Karyawan SET IDTim = 'TIM05' WHERE IDKaryawan = 'CR010'

GO

INSERT INTO Vendor (namaVendor, bidang)
VALUES
('Geprek Kak Rose', 'Catering'),
('Prima Media', 'Hiasan'),
('Outerbloom', 'Hiasan'),
('Esa Production Malang', 'Sound System'),
('Nikolas Stage', 'Panggung'),
('Java Production', 'Panggung'),
('CV Cahaya Mustika', 'Perabotan'),
('Sewa Sofa Malang', 'Perabotan'),
('Sonokembang Catering Malang', 'Catering'),
('Blewo Catering', 'Catering'),
('Karina Cake & Catering', 'Catering'),
('Warna Rental Sound', 'Sound System'),
('Esteh Indonesia', 'Catering'),
('Majesty Printing', 'Percetakan'),
('Fathania Souvenir', 'Souvenir'),
('Tinara Bridal Boutique & Salon', 'Pakaian')

INSERT INTO Vendor_Lokasi (lokasi, namaVendor)
VALUES
('Jl. Sumbersari no 10', 'Geprek Kak Rose'),
('Jl. Soekarno Hatta no 60', 'Geprek Kak Rose'),
('Jl. Pasar Besar no 15', 'Prima Media'),
('Jl. Perumahan Taman Landungsari Indah no Q-8', 'Esa Production Malang'),
('Jl. Raya Mulyorejo no 100A', 'Nikolas Stage'),
('Jl. MT Haryono no B11', 'CV Cahaya Mustika'),
('Jl. Bendungan Sigura-Gura V no 32', 'Sonokembang Catering Malang'),
('Jl. Perumahan Villa Bukit Tidar blok A5 no 57', 'Blewo Catering'),
('Jl. Sigura-Gura no 71', 'Geprek Kak Rose'),
('Jl. Simpang Sulfat Barat 1 Kav 17', 'Karina Cake & Catering'),
('Jl. Gempol Marga Bhakti no 1', 'Warna Rental Sound'),
('Jl. Sigura - Gura No.20', 'Esteh Indonesia'),
('Jl. Soekarno Hatta No.29 C', 'Esteh Indonesia'),
('Jl. Bandulan Baru No.204', 'Sewa Sofa Malang'),
('Jl. Brigjend Slamet Riadi No.44', 'Majesty Printing'),
('Jl. Prof. DR. Satrio', 'Outerbloom'),
('Jl. Kartini No.14', 'Java Production'),
('Jl. Tlogo Indah No.1A', 'Fathania Souvenir'),
('Jl. Wilis No.33 - 35', 'Tinara Bridal Boutique & Salon')

INSERT INTO Barang (kodeBarang, namaBarang, jenisBarang, hargaSatuan, namaVendor)
VALUES
('MA001', 'Ayam Geprek', 'Makanan', 10000, 'Geprek Kak Rose'),
('MA002', 'Bakso', 'Makanan', 13000, 'Sonokembang Catering Malang'),
('MA003', 'Sate', 'Makanan', 10000, 'Blewo Catering'),
('MA004', 'Black Forest Cake', 'Makanan', 120000, 'Karina Cake & Catering'),
('MA005', 'Rainbow Cake', 'Makanan', 130000, 'Karina Cake & Catering'),
('MA006', 'Tiramisu Mille Crepes', 'Makanan', 35000, 'Karina Cake & Catering'),
('MI001', 'Esteh Susu Nusantara', 'Minuman', 6500, 'Esteh Indonesia'),
('MI002', 'Lemon Tea', 'Minuman', 8000, 'Geprek Kak Rose'),
('MI003', 'Es teh', 'Minuman', 6500, 'Sonokembang Catering Malang'),
('MI004', 'Kopi Susu', 'Minuman', 8000, 'Blewo Catering'),
('MI005', 'Chizu Red Velvet', 'Minuman', 18000, 'Esteh Indonesia'),
('KU001', 'Kursi Plastik', 'Kursi', 30000, 'CV Cahaya Mustika'),
('KU002', 'Kursi Pelaminan', 'Kursi', 40000, 'CV Cahaya Mustika'),
('KU003', 'Kursi Besi', 'Kursi', 45000, 'CV Cahaya Mustika'),
('ME001', 'Meja bulat', 'Meja', 50000, 'CV Cahaya Mustika'),
('ME002', 'Meja Panjang', 'Meja', 60000, 'CV Cahaya Mustika'),
('ME003', 'Meja Panjang', 'Meja', 62000, 'Sewa Sofa Malang'),
('ME004', 'Meja Kotak', 'Meja', 48000, 'Sewa Sofa Malang'),
('SO001', 'Sofa Modern', 'Sofa', 250000, 'Sewa Sofa Malang'),
('SO002', 'Sofa Single Seater', 'Sofa', 58000, 'Sewa Sofa Malang'),
('SS001', 'Sound System Baretone', 'Sound System', 500000, 'Esa Production Malang'),
('SS002', 'Stand Mic', 'Sound System', 32000, 'Esa Production Malang'),
('SS003', 'Mic', 'Sound System', 25000, 'Warna Rental Sound'),
('SS004', 'Mikrofon Meja', 'Sound System', 28000, 'Warna Rental Sound'),
('SS005', 'Speaker', 'Sound System', 150000, 'Warna Rental Sound'),
('PG001', 'Panggung Pelaminan', 'Panggung', 4500000, 'Nikolas Stage'),
('PG002', 'Panggung Kayu', 'Panggung', 2700000, 'Nikolas Stage'),
('PG003', 'Panggung Pelaminan', 'Panggung', 4800000, 'Java Production'),
('PG004', 'Panggung Kayu', 'Panggung', 2200000, 'Java Production'),
('DP001', 'Spanduk', 'Digital Printing', 32000, 'Majesty Printing'),
('DP002', 'Banner', 'Digital Printing', 25000, 'Majesty Printing'),
('PB001', 'Papan Bunga Pernikahan', 'Papan Bunga', 100000, 'Outerbloom'),
('BU001', 'Bunga Meja', 'Bunga', 42000, 'Outerbloom'),
('TM001', 'Taplak Meja Prasmanan', 'Taplak Meja', 95000, 'Outerbloom'),
('TM002', 'Taplak Meja Bulat', 'Taplak Meja', 70000, 'Outerbloom'),
('TM003', 'Taplak Meja Segi Empat', 'Taplak Meja', 65000, 'Outerbloom'),
('BA001', 'Balon Huruf', 'Balon', 10000, 'Prima Media'),
('BA002', 'Balon Latex', 'Balon', 20000, 'Prima Media'),
('LA001', 'Lampu Gantung Hias', 'Lampu', 52000, 'Prima Media'),
('LA002', 'Lampu LED String Tumbler', 'Lampu', 17000, 'Prima Media'),
('LA003', 'Lampu LED Strip', 'Lampu', 8500, 'Prima Media'),
('LA004', 'Lampu LED Disco', 'Lampu', 23000, 'Prima Media'),
('SV001', 'Sendok Garpu dari Kayu', 'Souvenir', 5000, 'Fathania Souvenir'),
('SV002', 'Gantungan Kunci', 'Souvenir', 1000, 'Fathania Souvenir'),
('SV003', 'Gelas Enamel', 'Souvenir', 10000, 'Fathania Souvenir'),
('GA001', 'Gaun Pernikahan', 'Gaun', 550000, 'Tinara Bridal Boutique & Salon'),
('GA002', 'Kebaya', 'Gaun', 230000, 'Tinara Bridal Boutique & Salon')

INSERT INTO Penyewa (NIKPenyewa, nama, alamat, noTelp, email, jenisKelamin, tanggalLahir)
VALUES
('2000149501730001', 'Andi', 'Jl. Taman Candi Panggung 16', '082136802957', 'andiputra@gmail.com', 'Laki-Laki', '1990-01-01'),
('2000149501730002', 'Putra', 'Jl. Sigura-Gura', '082140812956', 'putra22@gmail.com', 'Laki-Laki', '1770-11-16'),
('2000149501730003', 'Putri', 'Jl. KH Agus Salim', '081236812964', 'putrisamb_@gmail.com', 'Perempuan', '1775-10-05'),
('2000149501730004', 'Naufal', 'Jl. Panji Suroso', '081135812855', 'nptrs@gmail.com', 'Laki-Laki', '1996-12-28'),
('2000149501730005', 'Jessica', 'Jl. Buring', '081245712843', 'jessica44@gmail.com', 'Perempuan', '1998-04-10'),
('2000149501730006', 'Jerome', 'Jl. Semeru', '082240562142', 'jeromepolin@gmail.com', 'Laki-Laki', '1885-04-07'),
('2000149501730007', 'Jane', 'Jl. Merdeka Barat', '082209312832', 'jane_hopkins@gmail.com', 'Perempuan', '1880-05-18'),
('2000149501730008', 'Casey', 'Jl. Zainul Arifin', '081652702841', 'casey_@gmail.com', 'Perempuan', '1990-03-13'),
('1973026583940171', 'David', 'Jl. Taman Anggrek 20', '089999567823', 'davidganteng@gmail.com', 'Laki-Laki', '1980-03-13'),
('3471829304758190', 'Arif', 'Jl. Bunga Mawar 160', '087652345987', 'arifbijaksana@gmail.com', 'Laki-Laki', '1978-07-17')

INSERT INTO Akun (username, password, NIKPenyewa)
VALUES
('andiandi', 'andi123', '2000149501730001'),
('putraganteng', 'putraganteng123', '2000149501730002'),
('putricantik', 'putricantikk', '2000149501730003'),
('naufalptrs', 'naufal1234', '2000149501730004'),
('jessicas', 'jessicaa', '2000149501730005'),
('jerome', 'jerome#1', '2000149501730006'),
('jane', 'janee123', '2000149501730007'),
('casey', 'caseyanakimut', '2000149501730008'),
('davidlucu', 'memanglucu', '1973026583940171'),
('arifbijaksana', 'arifbijak', '3471829304758190')

INSERT INTO Acara (IDAcara, paket, jenisAcara, keterangan, estimasiHarga)
VALUES
('SE001', 'Paket 1', 'Seminar', 'Panggung, Sound System, Hiasan, Kapasitas 100 Orang, 1 MC', 10000000),
('SE002', 'Paket 2', 'Seminar', 'Panggung, Sound System, Hiasan, Kapasitas 150 Orang, 2 MC, Catering', 12500000),
('SE003', 'Paket 3', 'Seminar', 'Panggung, Sound System, Hiasan, Kapasitas 200 Orang, 2 MC, Catering, Banner, Souvenir', 14000000),
('PE001', 'Paket 1', 'Pernikahan', 'Baju Pengantin, Panggung, Sound System, Hiasan, Kapasitas 40 Orang, 1 MC, Catering', 50000000),
('PE002', 'Paket 2', 'Pernikahan', 'Baju Pengantin, Panggung, Sound System, Hiasan, Kapasitas 100 Orang, 2 MC, Catering, Bucket, Souvenir', 70000000),
('PE003', 'Paket 3', 'Pernikahan', 'Baju Pengantin, Panggung, Sound System, Hiasan, Kapasitas 150 Orang, 2 MC, Catering, Bucket, Souvenir, Band', 110000000),
('UT001', 'Paket 1', 'Ulang Tahun', 'Kue Ulang Tahun 40 CM, Hiasan, Catering, Kapasitas 30 Orang, 1 MC', 4000000),
('UT002', 'Paket 2', 'Ulang Tahun', 'Kue Ulang Tahun 60 CM, Hiasan, Catering, Kapasitas 40 Orang, 1 MC, Badut', 6000000),
('UT003', 'Paket 3', 'Ulang Tahun', 'Kue Ulang Tahun 80 CM, Hiasan, Catering, Kapasitas 80 Orang, 2 MC, Badut, Konfeti', 11000000),
('WO001', 'Paket 1', 'Workshop', 'Panggung, Sound System, Hiasan, Kapasitas 70 Orang, 1 MC, Pelatihan', 13000000),
('WO002', 'Paket 2', 'Workshop', 'Panggung, Sound System, Hiasan, Kapasitas 90 Orang, 2 MC, Pelatihan, Catering', 17000000),
('WO003', 'Paket 3', 'Workshop', 'Panggung, Sound System, Hiasan, Kapasitas 120 Orang, 2 MC, Pelatihan, Catering, Banner, Souvenir', 21500000)

INSERT INTO Pesanan (kodePesanan, tanggalPemesanan, namaAcara, waktuPelaksanaan, lokasiPelaksanaan, permintaanTambahan, biayaTambahan, IDTim, username, IDAcara)
VALUES
('SE1302001', '2022-02-13', 'Memulai Hidup Sehat dari Diri Sendiri', '2022-02-28', 'Hotel Tugu Malang', 'Catering Geprek Kak Rose', 5000000, 'TIM01', 'andiandi', 'SE002'),
('PE1302002', '2022-02-13', 'Winda & Febi Wedding', '2022-04-10', 'Hotel Horison', null, 0, 'TIM02', 'putraganteng', 'PE002'),
('UT2004001', '2022-04-20', 'Rifa Sweet Seventeen', '2022-05-29', 'MCDelivery',  'Kue Megatron', 500000, 'TIM03', 'putricantik', 'UT003'),
('WO0106001', '2022-06-01', 'Seminar & Workshop Kewirausahaan', '2022-06-30', 'Gor Pertamina UB', 'MC Wanita', 4000000, 'TIM05', 'naufalptrs', 'WO003'),
('SE2806001', '2022-06-28', 'Trik Sukses Bermain Saham untuk Pemula', '2022-07-07', 'Sasana Krida UM',  null, 0, 'TIM04', 'jessicas', 'SE002'),
('SE2906001', '2022-06-29', 'Tips & Trik Interview untuk Fresh Graduates', '2022-07-22', 'Grand Mercure Malang', 'Banner Landscape', 500000, 'TIM01', 'jerome', 'SE002'),
('UT0707001', '2022-07-07', 'Ulang Tahun Anton ke-8', '2022-08-01', '7Seven Chicken', 'Kue Sasuke dan Naruto', 2000000, 'TIM05', 'jane', 'UT002'),
('WO1007001', '2022-07-10', 'Plant Lovers', '2022-07-25', 'Aula Pertamina Polinema', 'Hiasan Tanaman didepan Panggung', 600000, 'TIM03', 'casey', 'WO001'),
('PE1507001', '2022-07-15', 'Asep & Tia Wedding', '2022-08-08', 'Amaris Hotel Malang', 'Band Sheila On 7', 50000000, 'TIM02', 'davidlucu', 'PE003'),
('UT1907001', '2022-07-19', 'Rose Birthday', '2022-08-01', 'Simpang Luwe Cafe & Resto', 'Balon yang banyak', 300000, 'TIM04', 'arifbijaksana', 'UT002'),
('WO1907002', '2022-07-19', 'CV yang Bagus di Mata HRD', '2022-08-30', 'Widyagraha Hall', null, 0, 'TIM01', 'naufalptrs', 'WO002'),
('PE0109001', '2022-09-01', 'Andi & Putri Wedding', '2022-09-27', 'Cemara Functional Hall', 'Baju Pengantin warna Putih', 8000000, 'TIM05', 'andiandi', 'PE002')

INSERT INTO Pembayaran (kodePembayaran, kodePesanan, metodePembayaran, total, tanggalPembayaran)
VALUES
('PSE1302001', 'SE1302001', 'Transfer Bank', 19250000, '2022-02-14'),
('PPE1302002', 'PE1302002', 'DANA', 77000000, '2022-02-13'),
('PUT2004001', 'UT2004001', 'Transfer Bank', 17600000, '2022-04-22'),
('PWO0106001', 'WO0106001', 'Shopeepay', 28050000, '2022-06-01'),
('PSE2806001', 'SE2806001', 'DANA', 13750000, '2022-06-29'),
('PSE2906001', 'SE2906001', 'Shopeepay', 14300000, '2022-07-01'),
('PUT0707001', 'UT0707001', 'Transfer Bank', 8800000, '2022-07-10'),
('PWO1007001', 'WO1007001', 'Shopeepay', 14960000, '2022-07-10'),
('PPE1507001', 'PE1507001', 'Gopay', 176000000, '2022-07-16'),
('PUT1907001', 'UT1907001', 'Transfer Bank', 6930000, '2022-07-19'),
('PWO1907002', 'WO1907002', 'DANA', 18700000, '2022-07-20'),
('PPE0109001', 'PE0109001', 'Transfer Bank', 85800000, '2022-09-05')

INSERT INTO Kerja_Vendor (kodePesanan, namaVendor)
VALUES
('SE1302001', 'Geprek Kak Rose'),
('SE1302001', 'Prima Media'),
('SE1302001', 'Java Production'),
('SE1302001', 'Esa Production Malang'),
('SE1302001', 'CV Cahaya Mustika'),
('PE1302002', 'Outerbloom'),
('PE1302002', 'Warna Rental Sound'),
('PE1302002', 'Nikolas Stage'),
('PE1302002', 'Sewa Sofa Malang'),
('PE1302002', 'Karina Cake & Catering'),
('PE1302002', 'CV Cahaya Mustika'),
('PE1302002', 'Tinara Bridal Boutique & Salon'),
('PE1302002', 'Fathania Souvenir'),
('UT2004001', 'Karina Cake & Catering'),
('UT2004001', 'Outerbloom'),
('UT2004001', 'Esteh Indonesia'),
('UT2004001', 'Prima Media'),
('UT2004001', 'Warna Rental Sound'),
('UT2004001', 'CV Cahaya Mustika'),
('WO0106001', 'Majesty Printing'),
('WO0106001', 'Java Production'),
('WO0106001', 'Sonokembang Catering Malang'),
('WO0106001', 'Esteh Indonesia'),
('WO0106001', 'Warna Rental Sound'),
('WO0106001', 'Sewa Sofa Malang'),
('WO0106001', 'Fathania Souvenir'),
('SE2806001', 'Geprek Kak Rose'),
('SE2806001', 'Prima Media'),
('SE2806001', 'Esa Production Malang'),
('SE2806001', 'Java Production'),
('SE2806001', 'CV Cahaya Mustika'),
('SE2906001', 'Blewo Catering'),
('SE2906001', 'Majesty Printing'),
('SE2906001', 'Outerbloom'),
('SE2906001', 'Warna Rental Sound'),
('SE2906001', 'Nikolas Stage'),
('SE2906001', 'Sewa Sofa Malang'),
('SE2906001', 'Fathania Souvenir'),
('UT0707001', 'Outerbloom'),
('UT0707001', 'Esa Production Malang'),
('UT0707001', 'CV Cahaya Mustika'),
('UT0707001', 'Esteh Indonesia'),
('UT0707001', 'Karina Cake & Catering'),
('UT0707001', 'Prima Media'),
('WO1007001', 'Outerbloom'),
('WO1007001', 'Nikolas Stage'),
('WO1007001', 'Warna Rental Sound'),
('WO1007001', 'CV Cahaya Mustika'),
('WO1007001', 'Sewa Sofa Malang'),
('WO1007001', 'Prima Media'),
('WO1007001', 'Majesty Printing'),
('PE1507001', 'Java Production'),
('PE1507001', 'Esa Production Malang'),
('PE1507001', 'CV Cahaya Mustika'),
('PE1507001', 'Karina Cake & Catering'),
('PE1507001', 'Fathania Souvenir'),
('PE1507001', 'Esteh Indonesia'),
('PE1507001', 'Outerbloom'),
('PE1507001', 'Tinara Bridal Boutique & Salon'),
('UT1907001', 'Prima Media'),
('UT1907001', 'Karina Cake & Catering'),
('UT1907001', 'Blewo Catering'),
('UT1907001', 'Nikolas Stage'),
('UT1907001', 'CV Cahaya Mustika'),
('UT1907001', 'Warna Rental Sound'),
('WO1907002', 'Java Production'),
('WO1907002', 'Esa Production Malang'),
('WO1907002', 'Geprek Kak Rose'),
('WO1907002', 'Prima Media'),
('WO1907002', 'Sewa Sofa Malang'),
('WO1907002', 'CV Cahaya Mustika'),
('WO1907002', 'Majesty Printing'),
('PE0109001', 'Nikolas Stage'),
('PE0109001', 'Warna Rental Sound'),
('PE0109001', 'Outerbloom'),
('PE0109001', 'CV Cahaya Mustika'),
('PE0109001', 'Sewa Sofa Malang'),
('PE0109001', 'Karina Cake & Catering'),
('PE0109001', 'Prima Media'),
('PE0109001', 'Tinara Bridal Boutique & Salon')

GO