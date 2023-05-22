<?php
include 'koneksi.php';
if(isset($_POST['submit'])){
	$qry='select id from rule where ';
	array_pop($_POST);
	$rule_input=array();
	foreach ($_POST as $where) {
		$qry.=$where."=1 and ";
		array_push($rule_input,$where);
	}
	$qry.="1=1";
	$data=mysqli_query($kon,$qry);
	$id='';
	$rule=array(
		array("G001","G003","G004","G008","G009","G010"),
		array("G001","G011","G012","G013","G014"),
		array("G001","G003","G004","G009","G010"),
		array("G001","G012","G015","G017","G020"),
		array("G001","G003","G004","G017","G021"),
		array("G001","G003","G004","G012","G015","G016","G017","G020","G022"),
		array("G001","G002","G018","G020","G022","G027","G030","G031","G032","G033"),
		array("G001","G002","G019","G020","G022","G027","G030","G031","G034","G035"),
		array("G001","G006","G007","G008","G009","G010","G020","G036"),
		array("G001","G012","G020","G022","G023","G027","G028","G030","G031","G036","G037","G038"),
		array("G001","G017","G022","G024","G025","G027","G029","G030","G031","G036"),
		array("G001","G017","G022","G026","G027","G030","G031","G036","G038"),
		array("G001","G022","G031","G036","G038","G039")
		);
		

		
	$status=false;
	for ($i=0; $i <1 ; $i++) {
		$result=($rule_input==$rule[$i]);
		if ($result) {
			$status=true;
		}
	}
	
	if($status==true){
		while ($d=mysqli_fetch_array($data)) {  
			$id=$d['id'];
		}
		$cari_penyakit="select * from tb_penyakit where id=$id";
		$db=mysqli_query($kon,$cari_penyakit);
		while ($d=mysqli_fetch_array($db)) {
			$penyakit=$d['penyakit'];
			$info=$d['info'];
			$solusi=$d['solusi'];
			include 'hasil.php';
		}

	}else{
				include 'error.php';
	}
}
?>
