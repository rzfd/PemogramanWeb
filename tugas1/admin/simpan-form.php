<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<?php 
    include "koneksi.php";
    if (isset($_POST['nama']) AND isset($_POST['no_hp']) AND isset($_POST['tanggal_lahir']) AND isset($_POST['kewarganegaraan']) AND isset($_POST['jenis_kelamin']) AND isset($_POST['email']) AND isset($_POST['tempat_lahir']) AND isset($_POST['nik'])) {
        $nama = $_POST['nama'];
        $no_hp = $_POST['no_hp'];
        $tanggal_lahir = $_POST['tanggal_lahir'];
        $kewarganegaraan = $_POST['kewarganegaraan'];
        $jenis_kelamin = $_POST['jenis_kelamin'];
        $email = $_POST['email'];
        $tempat_lahir = $_POST['tempat_lahir'];
        $nik = $_POST['nik'];
        $querySQL = "INSERT INTO pendaftaran (nama, no_hp, tanggal_lahir, kewarganegaraan, jenis_kelamin, email, tempat_lahir, nik) 
        VALUES ('$nama', $no_hp, '$tanggal_lahir', '$kewarganegaraan', '$jenis_kelamin', '$email', '$tempat_lahir', '$nik')";
        $execSQL = mysqli_query($koneksi,$querySQL);
    }  
?>
<div class="container-fluid mt-3">  
  <div class="row">
    <div class="col-sm-12">
        <p>
            <?php 
            if ($execSQL) {
                
                $lastId = mysqli_insert_id($koneksi);
                echo "Data dengan ID $lastId berhasil diinput ke dalam database";
            }
            else {
                echo "Data tidak berhasil diinput ke dalam database";
            }   
            ?>
        </p>
    </div>
  </div>
</div>
</body>
</html>