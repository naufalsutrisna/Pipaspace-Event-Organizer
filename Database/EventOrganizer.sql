CREATE DATABASE EventOrganizer

GO

USE EventOrganizer

GO

CREATE TABLE Karyawan(
    IDKaryawan VARCHAR(5) PRIMARY KEY,
    NIK VARCHAR(16) NOT NULL,
    nama VARCHAR(60) NOT NULL,
	tanggalLahir DATE NOT NULL,
	jenisKelamin VARCHAR(9) NOT NULL,
	noTelp VARCHAR(13) NOT NULL,
    alamat VARCHAR(255) NOT NULL,
    bidangKerja VARCHAR(255) NOT NULL,
    gaji INT NOT NULL,
    IDTim VARCHAR(5)
	)

CREATE TABLE Tim(
    IDTim VARCHAR(5) PRIMARY KEY,
	namaTim VARCHAR(255) NOT NULL,
    jumlahAnggota INT NOT NULL,
    IDKetua VARCHAR(5) FOREIGN KEY REFERENCES Karyawan(IDKaryawan)
	)

ALTER TABLE Karyawan ADD FOREIGN KEY (IDTim) REFERENCES Tim(IDTim) ON DELETE CASCADE;

CREATE TABLE Vendor(
    namaVendor VARCHAR(255) PRIMARY KEY,
    bidang VARCHAR(20),
	)

CREATE TABLE Vendor_Lokasi(
    lokasi VARCHAR(255) PRIMARY KEY,
    namaVendor VARCHAR(255) FOREIGN KEY REFERENCES Vendor(namaVendor) ON DELETE CASCADE
	)

CREATE TABLE Barang(
    kodeBarang VARCHAR(5) PRIMARY KEY,
	jenisBarang VARCHAR(30) NOT NULL,
    namaBarang VARCHAR(255) NOT NULL,
    hargaSatuan INT NOT NULL,
    namaVendor VARCHAR(255) FOREIGN KEY REFERENCES Vendor(namaVendor) ON DELETE CASCADE
	)

CREATE TABLE Penyewa(
    NIKPenyewa VARCHAR(16) PRIMARY KEY,
    nama VARCHAR(60) NOT NULL,
	tanggalLahir DATE NOT NULL,
	jenisKelamin VARCHAR(9) NOT NULL,
	noTelp VARCHAR(13) NOT NULL,
    alamat VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
	)

CREATE TABLE Akun(
    username VARCHAR(255) PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    NIKPenyewa VARCHAR(16) FOREIGN KEY REFERENCES Penyewa(NIKPenyewa) ON DELETE CASCADE
	)

CREATE TABLE Acara(
    IDAcara VARCHAR(6) PRIMARY KEY,
	jenisAcara VARCHAR(30) NOT NULL,
    paket VARCHAR(30) NOT NULL,
    keterangan VARCHAR(255) NOT NULL,
    estimasiHarga INT NOT NULL,
	)

CREATE TABLE Pesanan(
    kodePesanan VARCHAR(10) PRIMARY KEY,
    tanggalPemesanan DATE NOT NULL,
    namaAcara VARCHAR(255) NOT NULL,
    waktuPelaksanaan DATE NOT NULL,
    lokasiPelaksanaan VARCHAR(255) NOT NULL,
	permintaanTambahan VARCHAR(255),
	biayaTambahan INT,
	IDTim VARCHAR(5) FOREIGN KEY REFERENCES Tim(IDTim) ON DELETE CASCADE,
	username VARCHAR(255) FOREIGN KEY REFERENCES Akun(username) ON DELETE CASCADE,
    IDAcara VARCHAR(6) FOREIGN KEY REFERENCES Acara(IDAcara) ON DELETE CASCADE
	)

CREATE TABLE Pembayaran(
    kodePembayaran VARCHAR(10) NOT NULL,
    metodePembayaran VARCHAR(25) NOT NULL,
    total INT NOT NULL,
    tanggalPembayaran DATE NOT NULL,
	kodePesanan VARCHAR(10) FOREIGN KEY REFERENCES Pesanan(kodePesanan) ON DELETE CASCADE,
    PRIMARY KEY (kodePembayaran, kodePesanan)
	)

CREATE TABLE Kerja_Vendor(
    kodePesanan VARCHAR(10) FOREIGN KEY REFERENCES Pesanan(kodePesanan) ON DELETE CASCADE,
    namaVendor VARCHAR(255) FOREIGN KEY REFERENCES Vendor(namaVendor) ON DELETE CASCADE
	)