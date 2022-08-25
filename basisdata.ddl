Pengaturan lingkungan untuk menggunakan XAMPP untuk Windows.
MyBook14H@SELLYRIZKIAPRILA c:\xampp
# mysql -u root -p
Masukkan kata kunci:
Selamat datang di monitor MariaDB. Perintah diakhiri dengan ; atau \g.
ID koneksi MariaDB Anda adalah 10
Versi server: 10.4.24-MariaDB mariadb.org distribusi biner

Hak Cipta (c) 2000, 2018, Oracle, MariaDB Corporation Ab, dan lainnya.

Ketik 'bantuan;' atau '\h' untuk bantuan. Ketik '\c' untuk menghapus pernyataan input saat ini.

MariaDB [(none)]> tampilkan database;
+--------------------+
| Basis Data |
+--------------------+
| datadiri |
| datasiswa |
| Selly Rizki Aprila |
| informasi_skema |
| mysql |
| skema_kinerja |
| phpmyadmin |
| tes |
+--------------------+
8 baris dalam set (0,002 detik)

MariaDB [(none)]> gunakan datasiswa;
Basis data berubah
MariaDB [datasiswa]> tampilkan tabel;
Set kosong (0,015 detik)

MariaDB [datasiswa]> buat tabel datasiswa(
    -> nis int(10) bukan nol,
    -> nama_lengkap varchar(40),
    -> tempat_tanggal_lahir varchar(20),
    -> KUNCI UTAMA (nis)
    -> );
Kueri OK, 0 baris terpengaruh (0,057 detik)

MariaDB [datasiswa]> tampilkan tabel;
+---------------------+
| Tabel_in_datasiswa |
+---------------------+
| datasiswa |
+---------------------+
1 baris dalam set (0,002 detik)

MariaDB [datasiswa]> desc datasiswa;
+----------------------+-------------+------+----- +---------+-------+
| Lapangan | Ketik | nol | Kunci | Bawaan | Ekstra |
+----------------------+-------------+------+----- +---------+-------+
| ni | int(10) | TIDAK | PR | NULL | |
| nama_lengkap | varchar(40) | YA | | NULL | |
| tempat_tanggal_lahir | varchar(20) | YA | | NULL | |
+----------------------+-------------+------+----- +---------+-------+
3 baris dalam set (0,029 detik)

MariaDB [datasiswa]> masukkan ke nilai datasiswa (nis,nama_lengkap,tempat_tanggal_lahir) ("1234567892",,"SELLY RIZKI APRILA",,"SUBANG-14-04-06");
Kueri OK, 1 baris terpengaruh (0,056 detik)

MariaDB [datasiswa]> pilih*dari datasiswa;
+------------+--------------+--------------------- -+
| ni | nama_lengkap | tempat_tanggal_lahir |
+------------+--------------+--------------------- -+
| 1234567892 | SELLY RIZKI APRILA | SUBANG-14-04-06 |
+------------+--------------+--------------------- -+
1 baris dalam set (0,002 detik)

MariaDB [datasiswa