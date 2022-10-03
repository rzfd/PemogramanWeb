<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  </head>
  <body>
    <?php
        include "koneksi.php";
    ?>
    <nav class="navbar navbar-expand-lg bg-light mt-4">
        <div class="container">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
                </li>
                <li class="nav-item">
                <a class="nav-link disabled">Disabled</a>
                </li>
            </ul>
            </div>
        </div>
    </nav>
    <div class="container mt-5">
  <h3>Input data dirimu</h3>  
  <form action="simpan-form.php" method="post">
        <div class="mb-3 mt-3">
            <label for="nama" class="fw-bold">Nama panjang</label>             
            <input type="text" class="form-control" id="nama" placeholder="Input nama" name="nama">          
        </div>
        <div class="mb-3 mt-3">
            <label for="no_hp" class="fw-bold">Nomor Handphone</label>             
            <input type="text" class="form-control" id="no_hp" placeholder="Input Nomor Handphone" name="no_hp">          
        </div>
        <div class="mb-3 mt-3">
            <label for="tanggal_lahir" class="fw-bold">Tanggal lahir</label>             
            <input type="text" class="form-control" id="tanggal_lahir" placeholder="Input Tanggal Lahir" name="tanggal_lahir">          
        </div>
        <div class="mb-3 mt-3">
            <label for="kewarganegaraan" class="fw-bold">Kewarganegaraan</label>             
            <input type="text" class="form-control" id="kewarganegaraan" placeholder="Input Kewarganegaraan" name="kewarganegaraan">          
        </div>
        <div class="form-check mb-3 mt-3">
            <input type="radio" class="form-check-input fw-bold" id="jenis_kelamin" name="jenis_kelamin" value="laki-laki" checked>Laki-laki
            <label class="form-check-label" for="jenis_kelamin"></label>
        </div>       
        <div class="form-check mb-3 mt-3">
            <input type="radio" class="form-check-input" id="jenis_kelamin" name="jenis_kelamin" value="wanita">Perempuan
            <label class="form-check-label" for="jenis_kelamin"></label>
        </div>
        <div class="mb-3 mt-3">
            <label for="email" class="fw-bold">Email</label>             
            <input type="email" class="form-control" id="email" placeholder="Input Email" name="email">          
        </div>
        <div class="mb-3 mt-3">
            <label for="tempat_lahir" class="fw-bold">Tempat Lahir</label>             
            <input type="text" class="form-control" id="tempat_lahir" placeholder="Input Tempat Lahir" name="tempat_lahir">          
        </div>
        <div class="mb-3 mt-3">
            <label for="nik" class="fw-bold">NIK</label>             
            <input type="text" class="form-control" id="nik" placeholder="Input NIK" name="nik">          
        </div>
        <button type="submit" class="btn btn-primary">Simpan</button>
        
    </form>                        
        </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  </body>
</html>