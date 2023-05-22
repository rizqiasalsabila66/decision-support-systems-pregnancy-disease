<?php include 'headernew.php';  ?>
<br>
<script>
function myFunction() {
    window.print();
}
</script>
<h1><center>Hasil Diagnosis</center></h1><br>
<div class="container col-6">
  <div class="input-group mb-3">
    <div class="input-group-prepend">
        <span class="input-group-text"><h5>PENYAKIT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h5></span>
    </div>
    <textarea class="form-control" style="color:red;" rows="1"  readonly>SISTEM TIDAK MENGETAHUI</textarea>
  </div>

<div class="input-group mb-3">
  <div class="input-group-prepend">
      <span class="input-group-text"><h5>INFO PENYAKIT&nbsp;&nbsp;&nbsp;</h5></span>
  </div>
  <textarea class="form-control" style="color:red;" rows="6" readonly>
    Maaf sistem tidak dapat mendiagnosis berdasarkan gejala-gejala yang anda alami
  </textarea>
</div>

<div class="input-group mb-3">
  <div class="input-group-prepend">
      <span class="input-group-text"><h5>SOLUSI PENYAKIT</h5></span>
  </div>
  <textarea class="form-control" style="color:red;" rows="6"  readonly>
    Segera lakukan pemeriksaan di dokter kandungan anda! jaga kesehatan anda dan bayi anda
  </textarea>
</div>
</div><br>
<?php include 'footer.php'; ?>
