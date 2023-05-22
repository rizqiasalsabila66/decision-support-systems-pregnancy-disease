<?php include 'koneksi.php';?>
  
<center>
<h6> Isi data sesuai dengan gejala yang anda alami!</h6>
<h6> (klik pada kotak di samping kiri gejala)</h6>
<form class="col-6" method="POST" action="proses.php">
  <div style="overflow: auto;">
	<?php
	$qry="select * from gejala";
	$data=mysqli_query($kon,$qry);
	while ($d=mysqli_fetch_array($data)) {
	?>
	<div class="input-group mb-3">
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="checkbox" aria-label="Checkbox for following text input" value="<?=$d['kode']?>" name="<?=$d['id']?>">
    </div>
  </div>
  <input type="text" class="form-control" aria-label="Text input with checkbox" value="<?=$d['gejala']?>">
</div>
	<?php
	}
	?>
  </div>
<input type="submit" class="btn btn-lg btn-block" name="submit" value="Diagnosis sekarang">
</form>
</center>
