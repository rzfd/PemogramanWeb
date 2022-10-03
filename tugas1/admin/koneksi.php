<?php
    $namaserver = "localhost";
    $username = "root";
    $password = "";
    $namadb = "pmb";

    // buat koneksi
    $koneksi = mysqli_connect($namaserver, $username, $password, $namadb);
    // cek koneksi
    if (!$koneksi) {
        die("Gagal Melakukan koneksi ke database" . mysqli_connect_error());
    }
?>